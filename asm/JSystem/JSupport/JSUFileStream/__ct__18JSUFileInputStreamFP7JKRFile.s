lbl_802DC638:
/* 802DC638 00000000  3C A0 80 3C */	lis r5, __vt__10JSUIosBase@ha
/* 802DC63C 00000004  38 05 2D F8 */	addi r0, r5, __vt__10JSUIosBase@l
/* 802DC640 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 802DC644 0000000C  38 C0 00 00 */	li r6, 0
/* 802DC648 00000010  98 C3 00 04 */	stb r6, 4(r3)
/* 802DC64C 00000014  3C A0 80 3D */	lis r5, __vt__14JSUInputStream@ha
/* 802DC650 00000018  38 05 C4 D4 */	addi r0, r5, __vt__14JSUInputStream@l
/* 802DC654 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 802DC658 00000020  3C A0 80 3D */	lis r5, __vt__20JSURandomInputStream@ha
/* 802DC65C 00000024  38 05 C4 B0 */	addi r0, r5, __vt__20JSURandomInputStream@l
/* 802DC660 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 802DC664 0000002C  3C A0 80 3D */	lis r5, __vt__18JSUFileInputStream@ha
/* 802DC668 00000030  38 05 C5 18 */	addi r0, r5, __vt__18JSUFileInputStream@l
/* 802DC66C 00000034  90 03 00 00 */	stw r0, 0(r3)
/* 802DC670 00000038  90 83 00 08 */	stw r4, 8(r3)
/* 802DC674 0000003C  90 C3 00 0C */	stw r6, 0xc(r3)
/* 802DC678 00000040  4E 80 00 20 */	blr 
