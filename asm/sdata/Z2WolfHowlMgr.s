.include "macros.inc"
.section .sdata, "a"  # 0x80450880 - 0x804508a0

/* 0x80450880 0x4 cPitchDown */
.global lbl_80450880
lbl_80450880:
.incbin "baserom.dol", 0x3D05E0, 0x4

/* 0x80450884 0x4 cPitchCenter */
.global lbl_80450884
lbl_80450884:
.incbin "baserom.dol", 0x3D05E4, 0x4

/* 0x80450888 0x4 cPitchUp */
.global lbl_80450888
lbl_80450888:
.incbin "baserom.dol", 0x3D05E8, 0x4

/* 0x8045088c 0x1 ??? */
.global lbl_8045088C
lbl_8045088C:
.incbin "baserom.dol", 0x3D05EC, 0x1

/* 0x8045088d 0x1 ??? */
.global lbl_8045088D
lbl_8045088D:
.incbin "baserom.dol", 0x3D05ED, 0x1

/* 0x8045088e 0x2 ??? */
.global lbl_8045088E
lbl_8045088E:
.incbin "baserom.dol", 0x3D05EE, 0x2

/* 0x80450890 0x4 cR_FlatWidth */
.global lbl_80450890
lbl_80450890:
.incbin "baserom.dol", 0x3D05F0, 0x4

/* 0x80450894 0x1 ??? */
.global lbl_80450894
lbl_80450894:
.incbin "baserom.dol", 0x3D05F4, 0x1

/* 0x80450895 0x3 ??? */
.global lbl_80450895
lbl_80450895:
.incbin "baserom.dol", 0x3D05F5, 0x3

/* 0x80450898 0x4 sStickHigh */
.global lbl_80450898
lbl_80450898:
.incbin "baserom.dol", 0x3D05F8, 0x4

/* 0x8045089c 0x4 sStickCenter */
.global lbl_8045089C
lbl_8045089C:
.incbin "baserom.dol", 0x3D05FC, 0xC

