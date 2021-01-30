.include "macros.inc"
.section .sdata, "a"  # 0x80450970 - 0x80450980

/* 0x80450970 0x4 sNoUseDrawMtxPtr__12J3DMtxBuffer */
.global lbl_80450970
lbl_80450970:
.incbin "baserom.dol", 0x3D06D0, 0x4

/* 0x80450974 0x4 sNoUseNrmMtxPtr__12J3DMtxBuffer */
.global lbl_80450974
lbl_80450974:
.incbin "baserom.dol", 0x3D06D4, 0x4

/* 0x80450978 0x8 J3DUnit01 */
.global lbl_80450978
lbl_80450978:
.incbin "baserom.dol", 0x3D06D8, 0x8

