lbl_807F8610:
/* 807F8610 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807F8614 00000004  7C 08 02 A6 */	mflr r0
/* 807F8618 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807F861C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807F8620 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807F8624 00000014  88 03 0B A7 */	lbz r0, 0xba7(r3)
/* 807F8628 00000018  7C 00 07 75 */	extsb. r0, r0
/* 807F862C 0000001C  40 82 00 B8 */	bne lbl_807F86E4
/* 807F8630 00000020  38 00 00 14 */	li r0, 0x14
/* 807F8634 00000024  98 1F 0B A7 */	stb r0, 0xba7(r31)
/* 807F8638 00000028  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807F863C 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807F8640 00000030  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 807F8644 00000034  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807F8648 00000038  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 807F864C 0000003C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807F8650 00000040  C0 1F 06 90 */	lfs f0, 0x690(r31)
/* 807F8654 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807F8658 00000048  38 61 00 10 */	addi r3, r1, 0x10
/* 807F865C 0000004C  3C 80 80 80 */	lis r4, lit_3803@ha
/* 807F8660 00000050  C0 24 CC BC */	lfs f1, lit_3803@l(r4)
/* 807F8664 00000054  38 80 00 00 */	li r4, 0
/* 807F8668 00000058  4B 82 72 14 */	b fopKyM_createWpillar__FPC4cXyzfi
/* 807F866C 0000005C  C0 3F 06 90 */	lfs f1, 0x690(r31)
/* 807F8670 00000060  C0 1F 07 70 */	lfs f0, 0x770(r31)
/* 807F8674 00000064  EC 21 00 28 */	fsubs f1, f1, f0
/* 807F8678 00000068  3C 60 80 80 */	lis r3, lit_3912@ha
/* 807F867C 0000006C  C0 03 CC F8 */	lfs f0, lit_3912@l(r3)
/* 807F8680 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F8684 00000000  40 81 00 34 */	ble lbl_807F86B8
/* 807F8688 00000004  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002E@ha */
/* 807F868C 00000008  38 03 00 2E */	addi r0, r3, 0x002E /* 0x0006002E@l */
/* 807F8690 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807F8694 00000010  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 807F8698 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 807F869C 00000018  38 A0 00 00 */	li r5, 0
/* 807F86A0 0000001C  38 C0 FF FF */	li r6, -1
/* 807F86A4 00000020  81 9F 05 D8 */	lwz r12, 0x5d8(r31)
/* 807F86A8 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807F86AC 00000028  7D 89 03 A6 */	mtctr r12
/* 807F86B0 0000002C  4E 80 04 21 */	bctrl 
/* 807F86B4 00000030  48 00 00 30 */	b lbl_807F86E4
lbl_807F86B8:
/* 807F86B8 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701D5@ha */
/* 807F86BC 00000004  38 03 01 D5 */	addi r0, r3, 0x01D5 /* 0x000701D5@l */
/* 807F86C0 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807F86C4 0000000C  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 807F86C8 00000010  38 81 00 08 */	addi r4, r1, 8
/* 807F86CC 00000014  38 A0 00 00 */	li r5, 0
/* 807F86D0 00000018  38 C0 FF FF */	li r6, -1
/* 807F86D4 0000001C  81 9F 05 D8 */	lwz r12, 0x5d8(r31)
/* 807F86D8 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807F86DC 00000024  7D 89 03 A6 */	mtctr r12
/* 807F86E0 00000028  4E 80 04 21 */	bctrl 
lbl_807F86E4:
/* 807F86E4 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807F86E8 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807F86EC 00000008  7C 08 03 A6 */	mtlr r0
/* 807F86F0 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 807F86F4 00000010  4E 80 00 20 */	blr 
