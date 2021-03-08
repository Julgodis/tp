import globals as g
import rich
import pickle
from rich.progress import Progress
from disassembler import AccessCollector, Access
from pathlib import Path
from globals import ExecutableSection
from typing import Dict


def execute(module_id: int, sections: Dict[str, ExecutableSection], cache=True) -> Dict[int, Access]:
    """Each code segment provided by the sections will be search through 
    to find accesses to possible labels. These accesses are necessary as the linker
    map may include all symbols. An example is symbols in '.init' section where
    the linker map is missing the '.init' section.

    By default this data is cached in 'analyze_cache_X.dump' where the X is the
    module id passed in. This behaviour can be changed by providing the 'cache'
    argument.
    """

    cache_path = Path(f"analyze_cache_{module_id}.dump")
    if cache and cache_path.exists():
        with cache_path.open('rb') as input:
            return pickle.load(input)

    accesses = dict()
    with Progress(console=g.CONSOLE, transient=True, refresh_per_second=4) as progress:
        for section in sections:
            for start, stop in section.code_segments:
                size = stop - start
                data = section.data[start:stop]
                task_id = progress.add_task(
                    "%-14s 0x%08X-0x%08X [0]" % (section.name, start, stop), total=size)

                collector = AccessCollector(sections)
                for i, addr in collector.execute_generator(start + section.local_addr, data, size):
                    task = progress._tasks[task_id]
                    count = (addr - section.local_addr)
                    progress.update(task_id, description="%-14s 0x%08X-0x%08X [%i]" % (
                        section.name, start, stop, i), advance=count - task.completed)

                accesses.update(collector.accesses)

    if cache:
        with cache_path.open('wb') as output:
            pickle.dump(accesses, output)

    return accesses


"""
def execute(sections: dict[str,ExecutableSection]):
    if g.CACHE_SCAN and Path("dol2asm_analyze_result.dump").exists():
        g.LOG.debug("load cached scanning results")
        with open('dol2asm_analyze_result.dump', 'rb') as input:
            functions = pickle.load(input)
            labels = pickle.load(input) - functions
    else:
        labels = dict()
        with Progress(console=g.CONSOLE, transient=True, refresh_per_second=4) as progress:
            tasks = {}
            for section in sections:
                for start, stop in section.code_segments:
                    size = stop - start
                    max_count = 2 * size // 4
                    tasks[start] = progress.add_task("%-14s 0x%08X-0x%08X" % (section.name, start, stop), total=max_count)

            for section in sections:
                for start, stop in section.code_segments:
                    task_id = tasks[start]
                    size = stop - start
                    data = section.data[start:stop]
                    #g.LOG.debug("%-14s 0x%08X-0x%08X" % (section.name, start, stop))
                    lcd = LCDisassembler(sections)
                    for count in lcd.iter(start + section.local_addr, data, size):   
                        task = progress._tasks[task_id]  
                        if g.SPEED_MODE and count > 50000:
                            break
                        advance = count - task.completed        
                        progress.update(task_id, advance=advance)

                    #g.LOG.debug(f"%14s: found {len(lcd.labels)} labels and {len(lcd.functions)} functions" % section.name)
                    labels.update(lcd.labels)
                    labels.update(lcd.functions)

        if g.CACHE_SCAN:
            g.LOG.debug("caching scanning results")
            with open('dol2asm_analyze_result.dump', 'wb') as output:
                pickle.dump(functions, output, pickle.HIGHEST_PROTOCOL)
                pickle.dump(labels, output, pickle.HIGHEST_PROTOCOL)

    return labels
"""
