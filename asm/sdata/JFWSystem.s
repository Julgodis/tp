.include "macros.inc"
.section .sdata, "a"  # 0x80450770 - 0x8045079c

/* 0x80450770 0x4 maxStdHeaps__Q29JFWSystem11CSetUpParam */
.global lbl_80450770
lbl_80450770:
.byte 0x00, 0x00, 0x00, 0x02 /* baserom.dol+0x3d04d0 */

/* 0x80450774 0x4 sysHeapSize__Q29JFWSystem11CSetUpParam */
.global lbl_80450774
lbl_80450774:
.byte 0x00, 0x40, 0x00, 0x00 /* baserom.dol+0x3d04d4 */

/* 0x80450778 0x4 fifoBufSize__Q29JFWSystem11CSetUpParam */
.global lbl_80450778
lbl_80450778:
.byte 0x00, 0x04, 0x00, 0x00 /* baserom.dol+0x3d04d8 */

/* 0x8045077c 0x4 aramAudioBufSize__Q29JFWSystem11CSetUpParam */
.global lbl_8045077C
lbl_8045077C:
.byte 0x00, 0x80, 0x00, 0x00 /* baserom.dol+0x3d04dc */

/* 0x80450780 0x4 aramGraphBufSize__Q29JFWSystem11CSetUpParam */
.global lbl_80450780
lbl_80450780:
.byte 0x00, 0x60, 0x00, 0x00 /* baserom.dol+0x3d04e0 */

/* 0x80450784 0x4 streamPriority__Q29JFWSystem11CSetUpParam */
.global lbl_80450784
lbl_80450784:
.byte 0x00, 0x00, 0x00, 0x08 /* baserom.dol+0x3d04e4 */

/* 0x80450788 0x4 decompPriority__Q29JFWSystem11CSetUpParam */
.global lbl_80450788
lbl_80450788:
.byte 0x00, 0x00, 0x00, 0x07 /* baserom.dol+0x3d04e8 */

/* 0x8045078c 0x4 aPiecePriority__Q29JFWSystem11CSetUpParam */
.global lbl_8045078C
lbl_8045078C:
.byte 0x00, 0x00, 0x00, 0x06 /* baserom.dol+0x3d04ec */

/* 0x80450790 0x4 systemFontRes__Q29JFWSystem11CSetUpParam */
.global lbl_80450790
lbl_80450790:
.byte 0x80, 0x39, 0xda, 0x20 /* baserom.dol+0x3d04f0 */

/* 0x80450794 0x4 renderMode__Q29JFWSystem11CSetUpParam */
.global lbl_80450794
lbl_80450794:
.byte 0x80, 0x3d, 0x24, 0x48 /* baserom.dol+0x3d04f4 */

/* 0x80450798 0x4 exConsoleBufferSize__Q29JFWSystem11CSetUpParam */
.global lbl_80450798
lbl_80450798:
.byte 0x00, 0x00, 0x24, 0xfc /* baserom.dol+0x3d04f8 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d04fc */

