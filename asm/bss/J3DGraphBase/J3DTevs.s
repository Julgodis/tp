.include "macros.inc"
.section .bss, "aw"  # 0x80434c98 - 0x804371c0

/* 0x80434c98 0x1dc7 j3dTexCoordTable */
.global lbl_80434C98
lbl_80434C98:
.skip 0x1dc7
.skip 0x1
/* 0x80436a60 0x400 j3dTevSwapTableTable */
.global lbl_80436A60
lbl_80436A60:
.skip 0x400
/* 0x80436e60 0x300 j3dAlphaCmpTable */
.global lbl_80436E60
lbl_80436E60:
.skip 0x300
/* 0x80437160 0x60 j3dZModeTable */
.global lbl_80437160
lbl_80437160:
.skip 0x60
