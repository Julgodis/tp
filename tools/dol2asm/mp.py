import os
import tempfile
import bz2
import globals as g
import rich
import pickle 
import time
import sys

from rich.progress import Progress
from typing import Any, Tuple, List, Dict
from multiprocessing import Manager, Queue, Process
from context import Context, MainContext
from queue import Empty

class TimeCode:
    def __init__(self, context: Context, text: str):
        self.context = context
        self.text = text
        self.start = 0
        self.end = 0

    def __enter__(self):
        self.start = time.perf_counter()

    def __exit__(self, type, value, traceback):
        self.end = time.perf_counter()
        self.context.debug(f"'{self.text}': {self.end-self.start} seconds")
        

def _process_entrypoint(input: Queue, output: Queue, shared_file: str):
    """
    Function running on processes create by 'execute_tasks'.
    Get tasks from the task queue and run them and talk back to the main process using the output queue.  
    """

    # load shared data if any
    shared = {}
    if shared_file:
        context = Context(index=-1, output=output)
        with TimeCode(context, "load_shared") as tc:
            with open(shared_file, 'rb') as file:
                shared = pickle.load(file)

    while True:
        try:
            # get available task
            i, task = input.get(block=False)
            context = Context(index=i, output=output)
            try:
                # execute task
                result = task[0](context, *task[1], **shared)
                context.complete(result)
            except:
                # exception inside task, capture exception information and send it back to the main process
                exc_type, exc_value, tb = sys.exc_info()
                tb = rich.traceback.Traceback.from_exception(
                    exc_type,
                    exc_value,
                    tb.tb_next if tb else tb,
                )
                context.exception(tb)
        except KeyboardInterrupt:
            break
        except BrokenPipeError:
            break
        except Empty:
            # to more tasks, exit
            break


def execute_tasks(process_count: int,
                  input_tasks: List[Tuple[Any, Any]],
                  shared: Dict[str, Any] = {},
                  callback: Any = None) -> List[Any]:
    """
    Creates 'process_count' processes that will together execute the provided tasks.
    """

    manager = Manager()
    input = manager.Queue()
    output = manager.Queue()
    timeout = 5 * 60 # if one single task takes more then 5 minutes, something is wrong

    # instead of copying state for each task, shared state is written to a file which is loaded once per process.
    shared_file = None
    temp_file = None
    if len(shared) > 0:
        context = MainContext(0, None)
        with TimeCode(context, "create_shared") as tc:
            temp_file = tempfile.NamedTemporaryFile(
                "wb", suffix='.dump', prefix="mp_shared", delete=True)
            shared_file = temp_file.name
            pickle_data = pickle.dumps(shared)
            temp_file.write(pickle_data)
            temp_file.flush()

    # add tasks to the task queue
    for i, task in enumerate(input_tasks):
        input.put((i, task))

    # create the processes
    processors = [
        Process(target=_process_entrypoint, args=(input, output, shared_file))
        for i in range(process_count)
    ]

    # start the processes
    for process in processors:
        process.start()

    # receive messages
    waiting = len(input_tasks)
    results = [None] * len(input_tasks)
    while waiting > 0:
        try:
            command = output.get(block=True, timeout=timeout)
            processing = True
            if callback:
                processing = callback(command[0], *command[1])
            if processing:
                if command[0] == 'debug':
                    g.LOG.debug(*command[1])
                elif command[0] == 'warning':
                    g.LOG.warning(*command[1])
                elif command[0] == 'error':
                    g.LOG.error(*command[1])
                elif command[0] == 'complete':
                    results[command[1][0]] = command[1][1]
                    waiting -= 1
                elif command[0] == 'exception':
                    waiting -= 1
                    g.CONSOLE.print(command[1][1])
                else:
                    g.LOG.warning(f"unknown command: {command}")
        except Empty:
            g.LOG.error(f"task took to long to complete (+{timeout} seconds)")
            g.LOG.error(f"exiting...")
            sys.exit(1)

    # wait for all processes to finish
    for process in processors:
        process.join()

    # TODO: Maybe we don't need to clear the queue
    while not output.empty():
        command = output.get(block=False)
        g.LOG.warning(f"skipped command: {command}")

    if temp_file:
        temp_file.close()

    return results


def apply(process_count: int, func: Any, data: List[Any], shared: Dict[str, Any] = {}, callback=None) -> List[Any]:
    """ Helper method for running 'execute_tasks' where all tasks uses the function. """
    return execute_tasks(process_count, [(func, x) for x in data], shared=shared, callback=callback)


def progress(process_count: int, func: Any, data: List[Any], shared: Dict[str, Any] = {}) -> List[Any]:
    """
    Helper method for running 'execute_tasks' where all tasks uses the function.
    Displays a progress bar with tasks completed.
    """

    with Progress(console=g.CONSOLE, transient=True, refresh_per_second=1) as progress:
        task = progress.add_task(f"processing...", total=len(data))

        def callback(command, *args):
            if command == 'complete' or command == 'exception':
                progress.update(task, advance=1)
            return True

        return execute_tasks(
            process_count,
            [(func, x) for x in data],
            shared=shared,
            callback=callback)
