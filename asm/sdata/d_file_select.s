.include "macros.inc"
.section .sdata, "a"  # 0x804506b0 - 0x804506e8

/* 0x804506b0 0x8 YnSelStartFrameTbl */
.global lbl_804506B0
lbl_804506B0:
.byte 0x00, 0x00, 0x04, 0xe3, 0x00, 0x00, 0x04, 0xd4 /* baserom.dol+0x3d0410 */

/* 0x804506b8 0x8 YnSelEndFrameTbl */
.global lbl_804506B8
lbl_804506B8:
.byte 0x00, 0x00, 0x04, 0xd4, 0x00, 0x00, 0x04, 0xe3 /* baserom.dol+0x3d0418 */

/* 0x804506c0 0x6 msgTbl */
.global lbl_804506C0
lbl_804506C0:
.byte 0x00, 0x40, 0x00, 0x41, 0x00, 0x42 /* baserom.dol+0x3d0420 */
.byte 0x00, 0x00 /* baserom.dol+0x3d0426 */

/* 0x804506c8 0x2 l_msgNum2$7002 */
.global lbl_804506C8
lbl_804506C8:
.byte 0x08, 0x07 /* baserom.dol+0x3d0428 */
.byte 0x00, 0x00 /* baserom.dol+0x3d042a */

/* 0x804506cc 0x3 l_msgNum$7082 */
.global lbl_804506CC
lbl_804506CC:
.byte 0x57, 0x58, 0x56 /* baserom.dol+0x3d042c */
.byte 0x00 /* baserom.dol+0x3d042f */

/* 0x804506d0 0x8 fontsize$7230 */
.global lbl_804506D0
lbl_804506D0:
.byte 0x41, 0xa8, 0x00, 0x00, 0x41, 0xd8, 0x00, 0x00 /* baserom.dol+0x3d0430 */

/* 0x804506d8 0x8 linespace$7231 */
.global lbl_804506D8
lbl_804506D8:
.byte 0x41, 0xa8, 0x00, 0x00, 0x41, 0xa0, 0x00, 0x00 /* baserom.dol+0x3d0438 */

/* 0x804506e0 0x8 charspace$7232 */
.global lbl_804506E0
lbl_804506E0:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0440 */

