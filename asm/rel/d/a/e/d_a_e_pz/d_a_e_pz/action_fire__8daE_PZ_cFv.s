lbl_8075F510:
/* 8075F510 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8075F514 00000004  7C 08 02 A6 */	mflr r0
/* 8075F518 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8075F51C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8075F520 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8075F524 00000014  80 03 06 80 */	lwz r0, 0x680(r3)
/* 8075F528 00000018  2C 00 00 06 */	cmpwi r0, 6
/* 8075F52C 0000001C  40 82 00 0C */	bne lbl_8075F538
/* 8075F530 00000020  4B FF E4 1D */	bl executeSummonsBullet__8daE_PZ_cFv
/* 8075F534 00000024  48 00 00 08 */	b lbl_8075F53C
lbl_8075F538:
/* 8075F538 00000000  4B FF FB 85 */	bl executeBullet__8daE_PZ_cFv
lbl_8075F53C:
/* 8075F53C 00000000  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8075F540 00000004  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8075F544 00000008  7F E3 FB 78 */	mr r3, r31
/* 8075F548 0000000C  38 9F 0A D4 */	addi r4, r31, 0xad4
/* 8075F54C 00000010  4B FF 8F 8D */	bl _unresolved
/* 8075F550 00000014  38 7F 08 90 */	addi r3, r31, 0x890
/* 8075F554 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8075F558 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8075F55C 00000020  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8075F560 00000024  4B FF 8F 79 */	bl _unresolved
/* 8075F564 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8075F568 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8075F56C 00000030  7C 08 03 A6 */	mtlr r0
/* 8075F570 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8075F574 00000038  4E 80 00 20 */	blr 
