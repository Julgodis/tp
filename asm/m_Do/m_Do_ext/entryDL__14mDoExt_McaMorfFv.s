lbl_80010680:
/* 80010680 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80010684 00000004  7C 08 02 A6 */	mflr r0
/* 80010688 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001068C 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80010690 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80010694 00000014  41 82 00 08 */	beq lbl_8001069C
/* 80010698 00000018  4B FF D6 CD */	bl mDoExt_modelEntryDL__FP8J3DModel
lbl_8001069C:
/* 8001069C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800106A0 00000004  7C 08 03 A6 */	mtlr r0
/* 800106A4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 800106A8 0000000C  4E 80 00 20 */	blr 
