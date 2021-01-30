.include "macros.inc"
.section .sdata, "a"  # 0x8045059c - 0x804505a4

/* 0x8045059c 0x4 ??? */
.global lbl_8045059C
lbl_8045059C:
.incbin "baserom.dol", 0x3D02FC, 0x4

/* 0x804505a0 0x4 mRenderModeObj__15mDoMch_render_c */
.global lbl_804505A0
lbl_804505A0:
.incbin "baserom.dol", 0x3D0300, 0x8

