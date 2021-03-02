import globals as g
import rich
import pickle
from rich.progress import Progress
from disassembler import LCDisassembler
from pathlib import Path
from globals import ExecutableSection

def execute(sections: dict[str,ExecutableSection]):
    labels = dict()
    for section in sections:
        for start, stop in section.code_segments:
           # task_id = tasks[start]
            size = stop - start
            data = section.data[start:stop]
            #g.LOG.debug("%-14s 0x%08X-0x%08X" % (section.name, start, stop))
            lcd = LCDisassembler(sections)
            lcd.execute(start + section.local_addr, data, size)
            pass  
            #task = progress._tasks[task_id]  
            #if g.SPEED_MODE and count > 50000:
            #    break
            #advance = count - task.completed        
            #progress.update(task_id, advance=advance)

            #g.LOG.debug(f"%14s: found {len(lcd.labels)} labels and {len(lcd.functions)} functions" % section.name)
            labels.update(lcd.labels)
            labels.update(lcd.functions)
    return labels

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