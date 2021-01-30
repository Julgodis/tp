.include "macros.inc"
.section .sdata, "a"  # 0x804508f8 - 0x80450908

/* 0x804508f8 0x8 ??? */
.global lbl_804508F8
lbl_804508F8:
.incbin "baserom.dol", 0x3D0658, 0x8

/* 0x80450900 0x4 oneFrameRate */
.global lbl_80450900
lbl_80450900:
.incbin "baserom.dol", 0x3D0660, 0x4

/* 0x80450904 0x4 oneFrameRateUser */
.global lbl_80450904
lbl_80450904:
.incbin "baserom.dol", 0x3D0664, 0x4

