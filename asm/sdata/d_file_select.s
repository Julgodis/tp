.include "macros.inc"
.section .sdata, "a"  # 0x804506b0 - 0x804506e8

/* 0x804506b0 0x8 YnSelStartFrameTbl */
.global lbl_804506B0
lbl_804506B0:
.incbin "baserom.dol", 0x3D0410, 0x8

/* 0x804506b8 0x8 YnSelEndFrameTbl */
.global lbl_804506B8
lbl_804506B8:
.incbin "baserom.dol", 0x3D0418, 0x8

/* 0x804506c0 0x6 msgTbl */
.global lbl_804506C0
lbl_804506C0:
.incbin "baserom.dol", 0x3D0420, 0x8

/* 0x804506c8 0x2 l_msgNum2$7002 */
.global lbl_804506C8
lbl_804506C8:
.incbin "baserom.dol", 0x3D0428, 0x4

/* 0x804506cc 0x3 l_msgNum$7082 */
.global lbl_804506CC
lbl_804506CC:
.incbin "baserom.dol", 0x3D042C, 0x4

/* 0x804506d0 0x8 fontsize$7230 */
.global lbl_804506D0
lbl_804506D0:
.incbin "baserom.dol", 0x3D0430, 0x8

/* 0x804506d8 0x8 linespace$7231 */
.global lbl_804506D8
lbl_804506D8:
.incbin "baserom.dol", 0x3D0438, 0x8

/* 0x804506e0 0x8 charspace$7232 */
.global lbl_804506E0
lbl_804506E0:
.incbin "baserom.dol", 0x3D0440, 0x8

