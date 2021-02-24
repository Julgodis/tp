powerpc-linux-gnu-objdump -h build/dolzel2/main.elf > main_h.dump
powerpc-linux-gnu-objdump -h expected/build/dolzel2/main.elf > base_h.dump

powerpc-linux-gnu-objdump -j .init -s build/dolzel2/main.elf > main_init.dump
powerpc-linux-gnu-objdump -t -j .text build/dolzel2/main.elf > main_t_text.dump
powerpc-linux-gnu-objdump -j .text -s build/dolzel2/main.elf > main_text.dump
powerpc-linux-gnu-objdump -j .rodata -s build/dolzel2/main.elf > main_rodata.dump
powerpc-linux-gnu-objdump -j .sdata -s build/dolzel2/main.elf > main_sdata.dump
powerpc-linux-gnu-objdump -j .sdata2 -s build/dolzel2/main.elf > main_sdata2.dump
powerpc-linux-gnu-objdump -j .data -s build/dolzel2/main.elf > main_data.dump
powerpc-linux-gnu-objdump -j .ctors -s build/dolzel2/main.elf > main_ctors.dump
powerpc-linux-gnu-objdump -j .dtors -s build/dolzel2/main.elf > main_dtors.dump

powerpc-linux-gnu-objdump -j .init -s expected/build/dolzel2/main.elf > base_init.dump
powerpc-linux-gnu-objdump -t -j .text expected/build/dolzel2/main.elf > base_t_text.dump
powerpc-linux-gnu-objdump -j .text -s expected/build/dolzel2/main.elf > base_text.dump
powerpc-linux-gnu-objdump -j .rodata -s expected/build/dolzel2/main.elf > base_rodata.dump
powerpc-linux-gnu-objdump -j .sdata -s expected/build/dolzel2/main.elf > base_sdata.dump
powerpc-linux-gnu-objdump -j .sdata2 -s expected/build/dolzel2/main.elf > base_sdata2.dump
powerpc-linux-gnu-objdump -j .data -s expected/build/dolzel2/main.elf > base_data.dump
powerpc-linux-gnu-objdump -j .ctors -s expected/build/dolzel2/main.elf > base_ctors.dump
powerpc-linux-gnu-objdump -j .dtors -s expected/build/dolzel2/main.elf > base_dtors.dump

hexdump -C expected/build/dolzel2/main.dol > base_dol.dump
hexdump -C build/dolzel2/main.dol > main_dol.dump
