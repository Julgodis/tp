.include "macros.inc"
.section .sdata, "a"  # 0x80450960 - 0x8045096c

/* 0x80450960 0x4 SizeOfLoadMatColors */
.global lbl_80450960
lbl_80450960:
.incbin "baserom.dol", 0x3D06C0, 0x4

/* 0x80450964 0x4 SizeOfLoadAmbColors */
.global lbl_80450964
lbl_80450964:
.incbin "baserom.dol", 0x3D06C4, 0x4

/* 0x80450968 0x4 SizeOfLoadColorChans */
.global lbl_80450968
lbl_80450968:
.incbin "baserom.dol", 0x3D06C8, 0x8

