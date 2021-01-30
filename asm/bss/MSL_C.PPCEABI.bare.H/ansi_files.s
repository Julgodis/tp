.include "macros.inc"
.section .bss, "aw"  # 0x8044d578 - 0x8044d878

/* 0x8044d578 0x100 stderr_buff */
.global lbl_8044D578
lbl_8044D578:
.skip 0x100
/* 0x8044d678 0x100 stdout_buff */
.global lbl_8044D678
lbl_8044D678:
.skip 0x100
/* 0x8044d778 0x100 stdin_buff */
.global lbl_8044D778
lbl_8044D778:
.skip 0x100
