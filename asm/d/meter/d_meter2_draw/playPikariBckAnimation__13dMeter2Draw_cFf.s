lbl_80213CEC:
/* 80213CEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80213CF0 00000004  7C 08 02 A6 */	mflr r0
/* 80213CF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80213CF8 0000000C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80213CFC 00000010  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80213D00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80213D04 00000018  FF E0 08 90 */	fmr f31, f1
/* 80213D08 0000001C  80 63 03 9C */	lwz r3, 0x39c(r3)
/* 80213D0C 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80213D10 00000024  80 9F 05 34 */	lwz r4, 0x534(r31)
/* 80213D14 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80213D18 0000002C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80213D1C 00000030  7D 89 03 A6 */	mtctr r12
/* 80213D20 00000034  4E 80 04 21 */	bctrl 
/* 80213D24 00000038  80 7F 05 34 */	lwz r3, 0x534(r31)
/* 80213D28 0000003C  D3 E3 00 08 */	stfs f31, 8(r3)
/* 80213D2C 00000040  80 7F 03 9C */	lwz r3, 0x39c(r31)
/* 80213D30 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 80213D34 00000048  48 0E 42 99 */	bl animationTransform__7J2DPaneFv
/* 80213D38 0000004C  80 7F 03 9C */	lwz r3, 0x39c(r31)
/* 80213D3C 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80213D40 00000054  38 80 00 00 */	li r4, 0
/* 80213D44 00000058  81 83 00 00 */	lwz r12, 0(r3)
/* 80213D48 0000005C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80213D4C 00000060  7D 89 03 A6 */	mtctr r12
/* 80213D50 00000064  4E 80 04 21 */	bctrl 
/* 80213D54 00000068  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80213D58 0000006C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80213D5C 00000070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80213D60 00000074  7C 08 03 A6 */	mtlr r0
/* 80213D64 00000078  38 21 00 20 */	addi r1, r1, 0x20
/* 80213D68 0000007C  4E 80 00 20 */	blr 
