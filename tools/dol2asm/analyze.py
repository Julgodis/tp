from globals import *
import rich
from rich.progress import Progress
from disassembler import LCDisassembler

def execute():
    labels = set()
    functions = set()
    functions.add(ENTRY_POINT)

    with Progress(console=CONSOLE, transient=True, refresh_per_second=4) as progress:
        tasks = {}
        for section, start, stop in LABEL_SEARCH_RANGES:
            size = stop - start
            max_count = 2 * size // 4
            tasks[start] = progress.add_task("%-14s 0x%08X-0x%08X" % (section.name, start, stop), total=max_count)

        for section, start, stop in LABEL_SEARCH_RANGES:
            task_id = tasks[start]
            size = stop - start
            data = section.data[start - section.addr:stop - section.addr]
            lcd = LCDisassembler()
            for count in lcd.iter(start, data, size):   
                task = progress._tasks[task_id]  
                # TODO:
                #if count > 50000:
                #    break
                advance = count - task.completed        
                progress.update(task_id, advance=advance)

            LOG.debug(f"%14s: found {len(lcd.labels)} labels and {len(lcd.functions)} functions" % section.name)
            labels.update(lcd.labels)
            functions.update(lcd.functions)

    return labels, functions
