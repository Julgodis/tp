lbl_809C8514:
/* 809C8514 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809C8518 00000004  7C 08 02 A6 */	mflr r0
/* 809C851C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809C8520 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809C8524 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 809C8528 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809C852C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809C8530 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 809C8534 00000020  A0 03 14 72 */	lhz r0, 0x1472(r3)
/* 809C8538 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 809C853C 00000028  41 82 00 74 */	beq lbl_809C85B0
/* 809C8540 0000002C  40 80 01 38 */	bge lbl_809C8678
/* 809C8544 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 809C8548 00000034  41 82 00 0C */	beq lbl_809C8554
/* 809C854C 00000038  48 00 01 2C */	b lbl_809C8678
/* 809C8550 0000003C  48 00 01 28 */	b lbl_809C8678
lbl_809C8554:
/* 809C8554 00000000  38 80 00 17 */	li r4, 0x17
/* 809C8558 00000004  C0 3F 06 70 */	lfs f1, 0x670(r31)
/* 809C855C 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809C8560 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C8564 00000010  7D 89 03 A6 */	mtctr r12
/* 809C8568 00000014  4E 80 04 21 */	bctrl 
/* 809C856C 00000018  7F C3 F3 78 */	mr r3, r30
/* 809C8570 0000001C  38 80 00 13 */	li r4, 0x13
/* 809C8574 00000020  C0 3F 06 70 */	lfs f1, 0x670(r31)
/* 809C8578 00000024  38 A0 00 00 */	li r5, 0
/* 809C857C 00000028  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 809C8580 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C8584 00000030  7D 89 03 A6 */	mtctr r12
/* 809C8588 00000034  4E 80 04 21 */	bctrl 
/* 809C858C 00000038  7F C3 F3 78 */	mr r3, r30
/* 809C8590 0000003C  38 80 00 00 */	li r4, 0
/* 809C8594 00000040  4B FF AA DD */	bl setLookMode__11daNpc_grA_cFi
/* 809C8598 00000044  38 00 00 00 */	li r0, 0
/* 809C859C 00000048  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 809C85A0 0000004C  C0 1F 07 10 */	lfs f0, 0x710(r31)
/* 809C85A4 00000050  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 809C85A8 00000054  38 00 00 02 */	li r0, 2
/* 809C85AC 00000058  B0 1E 14 72 */	sth r0, 0x1472(r30)
lbl_809C85B0:
/* 809C85B0 00000000  80 1E 05 FC */	lwz r0, 0x5fc(r30)
/* 809C85B4 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 809C85B8 00000008  41 82 00 0C */	beq lbl_809C85C4
/* 809C85BC 0000000C  38 00 00 02 */	li r0, 2
/* 809C85C0 00000010  98 1E 14 86 */	stb r0, 0x1486(r30)
lbl_809C85C4:
/* 809C85C4 00000000  C0 1F 06 C0 */	lfs f0, 0x6c0(r31)
/* 809C85C8 00000004  D0 1E 14 D4 */	stfs f0, 0x14d4(r30)
/* 809C85CC 00000008  C0 1E 14 D4 */	lfs f0, 0x14d4(r30)
/* 809C85D0 0000000C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 809C85D4 00000010  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 809C85D8 00000014  38 00 00 1D */	li r0, 0x1d
/* 809C85DC 00000018  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 809C85E0 0000001C  B0 03 00 14 */	sth r0, 0x14(r3)
/* 809C85E4 00000020  80 1E 14 D8 */	lwz r0, 0x14d8(r30)
/* 809C85E8 00000024  2C 00 00 1A */	cmpwi r0, 0x1a
/* 809C85EC 00000028  40 82 00 8C */	bne lbl_809C8678
/* 809C85F0 0000002C  C0 1E 14 D4 */	lfs f0, 0x14d4(r30)
/* 809C85F4 00000030  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 809C85F8 00000034  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 809C85FC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809C8600 00000004  40 82 00 10 */	bne lbl_809C8610
/* 809C8604 00000008  7F C3 F3 78 */	mr r3, r30
/* 809C8608 0000000C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 809C860C 00000010  4B FF B2 91 */	bl setRollPrtcl__11daNpc_grA_cFRC4cXyzf
lbl_809C8610:
/* 809C8610 00000000  C0 1E 14 D4 */	lfs f0, 0x14d4(r30)
/* 809C8614 00000004  FC 00 02 10 */	fabs f0, f0
/* 809C8618 00000008  FC 20 00 18 */	frsp f1, f0
/* 809C861C 0000000C  C0 1F 06 B4 */	lfs f0, 0x6b4(r31)
/* 809C8620 00000010  EC 00 00 72 */	fmuls f0, f0, f1
/* 809C8624 00000014  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 809C8628 00000018  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 809C862C 00000000  40 80 00 08 */	bge lbl_809C8634
/* 809C8630 00000004  48 00 00 18 */	b lbl_809C8648
lbl_809C8634:
/* 809C8634 00000000  C0 3F 06 D0 */	lfs f1, 0x6d0(r31)
/* 809C8638 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 809C863C 00000000  40 81 00 08 */	ble lbl_809C8644
/* 809C8640 00000004  48 00 00 08 */	b lbl_809C8648
lbl_809C8644:
/* 809C8644 00000000  FC 20 00 90 */	fmr f1, f0
lbl_809C8648:
/* 809C8648 00000000  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006004A@ha */
/* 809C864C 00000004  38 03 00 4A */	addi r0, r3, 0x004A /* 0x0006004A@l */
/* 809C8650 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 809C8654 0000000C  4B FF 62 65 */	bl _unresolved
/* 809C8658 00000010  7C 65 1B 78 */	mr r5, r3
/* 809C865C 00000014  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 809C8660 00000018  38 81 00 08 */	addi r4, r1, 8
/* 809C8664 0000001C  38 C0 FF FF */	li r6, -1
/* 809C8668 00000020  81 9E 0B 48 */	lwz r12, 0xb48(r30)
/* 809C866C 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 809C8670 00000028  7D 89 03 A6 */	mtctr r12
/* 809C8674 0000002C  4E 80 04 21 */	bctrl 
lbl_809C8678:
/* 809C8678 00000000  38 60 00 01 */	li r3, 1
/* 809C867C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809C8680 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 809C8684 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809C8688 00000010  7C 08 03 A6 */	mtlr r0
/* 809C868C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809C8690 00000018  4E 80 00 20 */	blr 
