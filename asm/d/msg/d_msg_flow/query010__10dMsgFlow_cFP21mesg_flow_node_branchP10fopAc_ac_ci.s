lbl_8024B4D0:
/* 8024B4D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B4D4 00000004  7C 08 02 A6 */	mflr r0
/* 8024B4D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B4DC 0000000C  4B DE 62 C9 */	bl daNpcKakashi_getSuccessCount__Fv
/* 8024B4E0 00000010  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8024B4E4 00000014  20 60 00 01 */	subfic r3, r0, 1
/* 8024B4E8 00000018  30 03 FF FF */	addic r0, r3, -1
/* 8024B4EC 0000001C  7C 00 19 10 */	subfe r0, r0, r3
/* 8024B4F0 00000020  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8024B4F4 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B4F8 00000028  7C 08 03 A6 */	mtlr r0
/* 8024B4FC 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024B500 00000030  4E 80 00 20 */	blr 
