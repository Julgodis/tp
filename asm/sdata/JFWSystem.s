.include "macros.inc"
.section .sdata, "a"  # 0x80450770 - 0x8045079c

/* 0x80450770 0x4 maxStdHeaps__Q29JFWSystem11CSetUpParam */
.global lbl_80450770
lbl_80450770:
.incbin "baserom.dol", 0x3D04D0, 0x4

/* 0x80450774 0x4 sysHeapSize__Q29JFWSystem11CSetUpParam */
.global lbl_80450774
lbl_80450774:
.incbin "baserom.dol", 0x3D04D4, 0x4

/* 0x80450778 0x4 fifoBufSize__Q29JFWSystem11CSetUpParam */
.global lbl_80450778
lbl_80450778:
.incbin "baserom.dol", 0x3D04D8, 0x4

/* 0x8045077c 0x4 aramAudioBufSize__Q29JFWSystem11CSetUpParam */
.global lbl_8045077C
lbl_8045077C:
.incbin "baserom.dol", 0x3D04DC, 0x4

/* 0x80450780 0x4 aramGraphBufSize__Q29JFWSystem11CSetUpParam */
.global lbl_80450780
lbl_80450780:
.incbin "baserom.dol", 0x3D04E0, 0x4

/* 0x80450784 0x4 streamPriority__Q29JFWSystem11CSetUpParam */
.global lbl_80450784
lbl_80450784:
.incbin "baserom.dol", 0x3D04E4, 0x4

/* 0x80450788 0x4 decompPriority__Q29JFWSystem11CSetUpParam */
.global lbl_80450788
lbl_80450788:
.incbin "baserom.dol", 0x3D04E8, 0x4

/* 0x8045078c 0x4 aPiecePriority__Q29JFWSystem11CSetUpParam */
.global lbl_8045078C
lbl_8045078C:
.incbin "baserom.dol", 0x3D04EC, 0x4

/* 0x80450790 0x4 systemFontRes__Q29JFWSystem11CSetUpParam */
.global lbl_80450790
lbl_80450790:
.incbin "baserom.dol", 0x3D04F0, 0x4

/* 0x80450794 0x4 renderMode__Q29JFWSystem11CSetUpParam */
.global lbl_80450794
lbl_80450794:
.incbin "baserom.dol", 0x3D04F4, 0x4

/* 0x80450798 0x4 exConsoleBufferSize__Q29JFWSystem11CSetUpParam */
.global lbl_80450798
lbl_80450798:
.incbin "baserom.dol", 0x3D04F8, 0x8

