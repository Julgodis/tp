.include "macros.inc"
.section .sdata, "a"  # 0x804507c0 - 0x804507c8

/* 0x804507c0 0x2 MAX_MIXERLEVEL__9JASDriver */
.global lbl_804507C0
lbl_804507C0:
.incbin "baserom.dol", 0x3D0520, 0x4

/* 0x804507c4 0x4 JAS_SYSTEM_OUTPUT_MODE__9JASDriver */
.global lbl_804507C4
lbl_804507C4:
.incbin "baserom.dol", 0x3D0524, 0x4

