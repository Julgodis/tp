lbl_802FDB28:
/* 802FDB28 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802FDB2C 00000004  7C 08 02 A6 */	mflr r0
/* 802FDB30 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 802FDB34 0000000C  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 802FDB38 00000010  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802FDB3C 00000014  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802FDB40 00000018  7C 7F 1B 78 */	mr r31, r3
/* 802FDB44 0000001C  FF C0 08 90 */	fmr f30, f1
/* 802FDB48 00000020  FF E0 10 90 */	fmr f31, f2
/* 802FDB4C 00000024  38 61 00 08 */	addi r3, r1, 8
/* 802FDB50 00000028  48 04 89 35 */	bl PSMTXIdentity
/* 802FDB54 0000002C  7F E3 FB 78 */	mr r3, r31
/* 802FDB58 00000030  FC 20 F0 90 */	fmr f1, f30
/* 802FDB5C 00000034  FC 40 F8 90 */	fmr f2, f31
/* 802FDB60 00000038  38 81 00 08 */	addi r4, r1, 8
/* 802FDB64 0000003C  81 9F 00 00 */	lwz r12, 0(r31)
/* 802FDB68 00000040  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 802FDB6C 00000044  7D 89 03 A6 */	mtctr r12
/* 802FDB70 00000048  4E 80 04 21 */	bctrl 
/* 802FDB74 0000004C  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 802FDB78 00000050  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802FDB7C 00000054  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802FDB80 00000058  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802FDB84 0000005C  7C 08 03 A6 */	mtlr r0
/* 802FDB88 00000060  38 21 00 50 */	addi r1, r1, 0x50
/* 802FDB8C 00000064  4E 80 00 20 */	blr 