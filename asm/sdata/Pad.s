.include "macros.inc"
.section .sdata, "a"  # 0x80450a20 - 0x80450a40

/* 0x80450a20 0x4 __PADVersion */
.global lbl_80450A20
lbl_80450A20:
.incbin "baserom.dol", 0x3D0780, 0x4

/* 0x80450a24 0x4 ResettingChan */
.global lbl_80450A24
lbl_80450A24:
.incbin "baserom.dol", 0x3D0784, 0x4

/* 0x80450a28 0x4 XPatchBits */
.global lbl_80450A28
lbl_80450A28:
.incbin "baserom.dol", 0x3D0788, 0x4

/* 0x80450a2c 0x4 AnalogMode */
.global lbl_80450A2C
lbl_80450A2C:
.incbin "baserom.dol", 0x3D078C, 0x4

/* 0x80450a30 0x4 Spec */
.global lbl_80450A30
lbl_80450A30:
.incbin "baserom.dol", 0x3D0790, 0x4

/* 0x80450a34 0x4 MakeStatus */
.global lbl_80450A34
lbl_80450A34:
.incbin "baserom.dol", 0x3D0794, 0x4

/* 0x80450a38 0x4 CmdReadOrigin */
.global lbl_80450A38
lbl_80450A38:
.incbin "baserom.dol", 0x3D0798, 0x4

/* 0x80450a3c 0x4 CmdCalibrate */
.global lbl_80450A3C
lbl_80450A3C:
.incbin "baserom.dol", 0x3D079C, 0x4

