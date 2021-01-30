.include "macros.inc"
.section .bss, "aw"  # 0x804061a0 - 0x80423ff0

/* 0x804061a0 0x14 dComIfG_mTimerInfo */
.global lbl_804061A0
lbl_804061A0:
.skip 0x14
/* 0x804061b4 0xc @5065 */
.global lbl_804061B4
lbl_804061B4:
.skip 0xc
/* 0x804061c0 0x1de10 g_dComIfG_gameInfo */
.global g_dComIfG_gameInfo
g_dComIfG_gameInfo:
.skip 0x1de10
/* 0x80423fd0 0x20 buf$7371 */
.global lbl_80423FD0
lbl_80423FD0:
.skip 0x20
