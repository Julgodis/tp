lbl_806585CC:
/* 806585CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806585D0 00000004  7C 08 02 A6 */	mflr r0
/* 806585D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806585D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806585DC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806585E0 00000014  3C 60 80 66 */	lis r3, lit_3987@ha
/* 806585E4 00000018  38 C3 2D B0 */	addi r6, r3, lit_3987@l
/* 806585E8 0000001C  2C 04 00 00 */	cmpwi r4, 0
/* 806585EC 00000020  41 82 00 0C */	beq lbl_806585F8
/* 806585F0 00000024  38 00 00 00 */	li r0, 0
/* 806585F4 00000028  98 1F 0C 5E */	stb r0, 0xc5e(r31)
lbl_806585F8:
/* 806585F8 00000000  88 1F 0C 5E */	lbz r0, 0xc5e(r31)
/* 806585FC 00000004  7C 00 07 74 */	extsb r0, r0
/* 80658600 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80658604 0000000C  41 82 00 78 */	beq lbl_8065867C
/* 80658608 00000010  40 80 00 10 */	bge lbl_80658618
/* 8065860C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80658610 00000018  40 80 00 14 */	bge lbl_80658624
/* 80658614 0000001C  48 00 01 04 */	b lbl_80658718
lbl_80658618:
/* 80658618 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8065861C 00000004  40 80 00 FC */	bge lbl_80658718
/* 80658620 00000008  48 00 00 BC */	b lbl_806586DC
lbl_80658624:
/* 80658624 00000000  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 80658628 00000004  C0 06 00 00 */	lfs f0, 0(r6)	/* effective address: 80662DB0 */
/* 8065862C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80658630 00000000  40 80 00 28 */	bge lbl_80658658
/* 80658634 00000004  7F E3 FB 78 */	mr r3, r31
/* 80658638 00000008  38 80 00 19 */	li r4, 0x19
/* 8065863C 0000000C  38 A0 00 02 */	li r5, 2
/* 80658640 00000010  C0 26 00 04 */	lfs f1, 4(r6)	/* effective address: 80662DB4 */
/* 80658644 00000014  C0 46 00 08 */	lfs f2, 8(r6)	/* effective address: 80662DB8 */
/* 80658648 00000018  48 00 00 E9 */	bl setBck__7daCow_cFiUcff
/* 8065864C 0000001C  38 00 00 01 */	li r0, 1
/* 80658650 00000020  98 1F 0C 5E */	stb r0, 0xc5e(r31)
/* 80658654 00000024  48 00 00 C4 */	b lbl_80658718
lbl_80658658:
/* 80658658 00000000  7F E3 FB 78 */	mr r3, r31
/* 8065865C 00000004  38 80 00 13 */	li r4, 0x13
/* 80658660 00000008  38 A0 00 02 */	li r5, 2
/* 80658664 0000000C  C0 26 00 04 */	lfs f1, 4(r6)	/* effective address: 80662DB4 */
/* 80658668 00000010  C0 46 00 08 */	lfs f2, 8(r6)	/* effective address: 80662DB8 */
/* 8065866C 00000014  48 00 00 C5 */	bl setBck__7daCow_cFiUcff
/* 80658670 00000018  38 00 00 02 */	li r0, 2
/* 80658674 0000001C  98 1F 0C 5E */	stb r0, 0xc5e(r31)
/* 80658678 00000020  48 00 00 A0 */	b lbl_80658718
lbl_8065867C:
/* 8065867C 00000000  C0 26 00 0C */	lfs f1, 0xc(r6)	/* effective address: 80662DBC */
/* 80658680 00000004  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 80658684 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 80658688 0000000C  C0 06 00 10 */	lfs f0, 0x10(r6)	/* effective address: 80662DC0 */
/* 8065868C 00000010  EC 21 00 24 */	fdivs f1, f1, f0
/* 80658690 00000014  C0 06 00 04 */	lfs f0, 4(r6)	/* effective address: 80662DB4 */
/* 80658694 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80658698 00000000  40 81 00 08 */	ble lbl_806586A0
/* 8065869C 00000004  FC 20 00 90 */	fmr f1, f0
lbl_806586A0:
/* 806586A0 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 806586A4 00000004  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 806586A8 00000008  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 806586AC 0000000C  C0 06 00 00 */	lfs f0, 0(r6)	/* effective address: 80662DB0 */
/* 806586B0 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806586B4 00000000  40 81 00 64 */	ble lbl_80658718
/* 806586B8 00000004  7F E3 FB 78 */	mr r3, r31
/* 806586BC 00000008  38 80 00 13 */	li r4, 0x13
/* 806586C0 0000000C  38 A0 00 02 */	li r5, 2
/* 806586C4 00000010  C0 26 00 04 */	lfs f1, 4(r6)	/* effective address: 80662DB4 */
/* 806586C8 00000014  C0 46 00 08 */	lfs f2, 8(r6)	/* effective address: 80662DB8 */
/* 806586CC 00000018  48 00 00 65 */	bl setBck__7daCow_cFiUcff
/* 806586D0 0000001C  38 00 00 02 */	li r0, 2
/* 806586D4 00000020  98 1F 0C 5E */	stb r0, 0xc5e(r31)
/* 806586D8 00000024  48 00 00 40 */	b lbl_80658718
lbl_806586DC:
/* 806586DC 00000000  C0 06 00 14 */	lfs f0, 0x14(r6)	/* effective address: 80662DC4 */
/* 806586E0 00000004  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 806586E4 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806586E8 0000000C  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 806586EC 00000010  C0 06 00 00 */	lfs f0, 0(r6)	/* effective address: 80662DB0 */
/* 806586F0 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806586F4 00000000  40 80 00 24 */	bge lbl_80658718
/* 806586F8 00000004  7F E3 FB 78 */	mr r3, r31
/* 806586FC 00000008  38 80 00 19 */	li r4, 0x19
/* 80658700 0000000C  38 A0 00 02 */	li r5, 2
/* 80658704 00000010  C0 26 00 04 */	lfs f1, 4(r6)	/* effective address: 80662DB4 */
/* 80658708 00000014  C0 46 00 08 */	lfs f2, 8(r6)	/* effective address: 80662DB8 */
/* 8065870C 00000018  48 00 00 25 */	bl setBck__7daCow_cFiUcff
/* 80658710 0000001C  38 00 00 01 */	li r0, 1
/* 80658714 00000020  98 1F 0C 5E */	stb r0, 0xc5e(r31)
lbl_80658718:
/* 80658718 00000000  38 60 00 01 */	li r3, 1
/* 8065871C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80658720 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80658724 0000000C  7C 08 03 A6 */	mtlr r0
/* 80658728 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8065872C 00000014  4E 80 00 20 */	blr 
