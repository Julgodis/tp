.include "macros.inc"
.section .sdata, "a"  # 0x80450740 - 0x80450746

/* 0x80450740 0x2 l_msgNum0$3868 */
.global lbl_80450740
lbl_80450740:
.incbin "baserom.dol", 0x3D04A0, 0x4

/* 0x80450744 0x2 l_msgNum$3881 */
.global lbl_80450744
lbl_80450744:
.incbin "baserom.dol", 0x3D04A4, 0x4

