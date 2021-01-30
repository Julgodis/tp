.include "macros.inc"
.section .sdata, "a"  # 0x80450680 - 0x804506a8

/* 0x80450680 0x8 ??? */
.global lbl_80450680
lbl_80450680:
.incbin "baserom.dol", 0x3D03E0, 0x8

/* 0x80450688 0x8 ??? */
.global lbl_80450688
lbl_80450688:
.incbin "baserom.dol", 0x3D03E8, 0x8

/* 0x80450690 0x4 l_autoUpHeight */
.global lbl_80450690
lbl_80450690:
.incbin "baserom.dol", 0x3D03F0, 0x4

/* 0x80450694 0x4 l_autoDownHeight */
.global lbl_80450694
lbl_80450694:
.incbin "baserom.dol", 0x3D03F4, 0x4

/* 0x80450698 0x4 l_ladderAnmBaseTransY */
.global lbl_80450698
lbl_80450698:
.incbin "baserom.dol", 0x3D03F8, 0x4

/* 0x8045069c 0x8 grassWhistleArcName$33096 */
.global lbl_8045069C
lbl_8045069C:
.incbin "baserom.dol", 0x3D03FC, 0x8

/* 0x804506a4 0x4 nColor0$42525 */
.global lbl_804506A4
lbl_804506A4:
.incbin "baserom.dol", 0x3D0404, 0x4

