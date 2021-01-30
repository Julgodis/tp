.include "macros.inc"
.section .sdata, "a"  # 0x80450908 - 0x8045094c

/* 0x80450908 0x4 cm2hw$552 */
.global lbl_80450908
lbl_80450908:
.incbin "baserom.dol", 0x3D0668, 0x4

/* 0x8045090c 0x8 J3DGDTexMode0Ids */
.global lbl_8045090C
lbl_8045090C:
.incbin "baserom.dol", 0x3D066C, 0x8

/* 0x80450914 0x8 J3DGDTexMode1Ids */
.global lbl_80450914
lbl_80450914:
.incbin "baserom.dol", 0x3D0674, 0x8

/* 0x8045091c 0x8 J3DGDTexImage0Ids */
.global lbl_8045091C
lbl_8045091C:
.incbin "baserom.dol", 0x3D067C, 0x8

/* 0x80450924 0x8 J3DGDTexImage3Ids */
.global lbl_80450924
lbl_80450924:
.incbin "baserom.dol", 0x3D0684, 0x8

/* 0x8045092c 0x8 J3DGDTexTlutIds */
.global lbl_8045092C
lbl_8045092C:
.incbin "baserom.dol", 0x3D068C, 0x8

/* 0x80450934 0x6 GX2HWFiltConv */
.global lbl_80450934
lbl_80450934:
.incbin "baserom.dol", 0x3D0694, 0x8

/* 0x8045093c 0x8 J3DTexImage1Ids */
.global lbl_8045093C
lbl_8045093C:
.incbin "baserom.dol", 0x3D069C, 0x8

/* 0x80450944 0x8 J3DTexImage2Ids */
.global lbl_80450944
lbl_80450944:
.incbin "baserom.dol", 0x3D06A4, 0xC

