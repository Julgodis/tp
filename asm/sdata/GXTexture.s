.include "macros.inc"
.section .sdata, "a"  # 0x80450a90 - 0x80450ace

/* 0x80450a90 0x8 GXTexMode0Ids */
.global lbl_80450A90
lbl_80450A90:
.incbin "baserom.dol", 0x3D07F0, 0x8

/* 0x80450a98 0x8 GXTexMode1Ids */
.global lbl_80450A98
lbl_80450A98:
.incbin "baserom.dol", 0x3D07F8, 0x8

/* 0x80450aa0 0x8 GXTexImage0Ids */
.global lbl_80450AA0
lbl_80450AA0:
.incbin "baserom.dol", 0x3D0800, 0x8

/* 0x80450aa8 0x8 GXTexImage1Ids */
.global lbl_80450AA8
lbl_80450AA8:
.incbin "baserom.dol", 0x3D0808, 0x8

/* 0x80450ab0 0x8 GXTexImage2Ids */
.global lbl_80450AB0
lbl_80450AB0:
.incbin "baserom.dol", 0x3D0810, 0x8

/* 0x80450ab8 0x8 GXTexImage3Ids */
.global lbl_80450AB8
lbl_80450AB8:
.incbin "baserom.dol", 0x3D0818, 0x8

/* 0x80450ac0 0x8 GXTexTlutIds */
.global lbl_80450AC0
lbl_80450AC0:
.incbin "baserom.dol", 0x3D0820, 0x8

/* 0x80450ac8 0x6 GX2HWFiltConv */
.global lbl_80450AC8
lbl_80450AC8:
.incbin "baserom.dol", 0x3D0828, 0x8

