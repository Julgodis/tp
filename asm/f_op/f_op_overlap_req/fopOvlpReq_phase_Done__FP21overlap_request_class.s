lbl_8001E6EC:
/* 8001E6EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E6F0  7C 08 02 A6 */	mflr r0
/* 8001E6F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E6F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E6FC  7C 7F 1B 78 */	mr r31, r3
/* 8001E700  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8001E704  48 00 3A 15 */	bl fpcM_Delete__FPv
/* 8001E708  2C 03 00 01 */	cmpwi r3, 1
/* 8001E70C  40 82 00 24 */	bne lbl_8001E730
/* 8001E710  38 00 00 00 */	li r0, 0
/* 8001E714  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8001E718  B0 1F 00 04 */	sth r0, 4(r31)
/* 8001E71C  B0 1F 00 06 */	sth r0, 6(r31)
/* 8001E720  90 1F 00 08 */	stw r0, 8(r31)
/* 8001E724  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8001E728  38 60 00 02 */	li r3, 2
/* 8001E72C  48 00 00 08 */	b lbl_8001E734
lbl_8001E730:
/* 8001E730  38 60 00 00 */	li r3, 0
lbl_8001E734:
/* 8001E734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E73C  7C 08 03 A6 */	mtlr r0
/* 8001E740  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E744  4E 80 00 20 */	blr 
