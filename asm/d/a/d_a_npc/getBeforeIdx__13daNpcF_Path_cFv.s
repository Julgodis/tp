lbl_80150C60:
/* 80150C60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150C64 00000004  7C 08 02 A6 */	mflr r0
/* 80150C68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150C6C 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80150C70 00000010  A0 03 00 00 */	lhz r0, 0(r3)
/* 80150C74 00000014  B0 01 00 08 */	sth r0, 8(r1)
/* 80150C78 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 80150C7C 0000001C  88 03 00 05 */	lbz r0, 5(r3)
/* 80150C80 00000020  54 05 07 FE */	clrlwi r5, r0, 0x1f
/* 80150C84 00000024  A0 63 00 00 */	lhz r3, 0(r3)
/* 80150C88 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80150C8C 0000002C  88 C6 00 02 */	lbz r6, 2(r6)
/* 80150C90 00000030  4B FF F9 C5 */	bl daNpcF_decIdx__FiRUsii
/* 80150C94 00000034  A0 61 00 08 */	lhz r3, 8(r1)
/* 80150C98 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150C9C 0000003C  7C 08 03 A6 */	mtlr r0
/* 80150CA0 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80150CA4 00000044  4E 80 00 20 */	blr 
