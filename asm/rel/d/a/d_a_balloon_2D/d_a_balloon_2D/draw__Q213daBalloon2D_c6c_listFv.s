lbl_806534CC:
/* 806534CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806534D0 00000004  7C 08 02 A6 */	mflr r0
/* 806534D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806534D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806534DC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806534E0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806534E4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806534E8 0000001C  80 63 5F 50 */	lwz r3, 0x5f50(r3)
/* 806534EC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 806534F0 00000024  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 806534F4 00000028  7D 89 03 A6 */	mtctr r12
/* 806534F8 0000002C  4E 80 04 21 */	bctrl 
/* 806534FC 00000030  80 7F 00 04 */	lwz r3, 4(r31)
/* 80653500 00000034  48 00 0A 05 */	bl drawMeter__13daBalloon2D_cFv
/* 80653504 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80653508 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8065350C 00000040  7C 08 03 A6 */	mtlr r0
/* 80653510 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 80653514 00000048  4E 80 00 20 */	blr 
