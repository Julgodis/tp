.include "macros.inc"
.section .bss, "aw"  # 0x803decc0 - 0x803dfc20

/* 0x803decc0 0x318 DvdErr_thread */
.global lbl_803DECC0
lbl_803DECC0:
.skip 0x318
.skip 0x8
/* 0x803defe0 0xc00 DvdErr_stack */
.global lbl_803DEFE0
lbl_803DEFE0:
.skip 0xc00
/* 0x803dfbe0 0x28 Alarm */
.global lbl_803DFBE0
lbl_803DFBE0:
.skip 0x28
.skip 0x18
