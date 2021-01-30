.include "macros.inc"
.section .sdata, "a"  # 0x804507a8 - 0x804507b8

/* 0x804507a8 0x4 ??? */
.global lbl_804507A8
lbl_804507A8:
.incbin "baserom.dol", 0x3D0508, 0x4

/* 0x804507ac 0x4 sMixMode__9JASDriver */
.global lbl_804507AC
lbl_804507AC:
.incbin "baserom.dol", 0x3D050C, 0x4

/* 0x804507b0 0x4 sDacRate__9JASDriver */
.global lbl_804507B0
lbl_804507B0:
.incbin "baserom.dol", 0x3D0510, 0x4

/* 0x804507b4 0x4 sSubFrames__9JASDriver */
.global lbl_804507B4
lbl_804507B4:
.incbin "baserom.dol", 0x3D0514, 0x4

