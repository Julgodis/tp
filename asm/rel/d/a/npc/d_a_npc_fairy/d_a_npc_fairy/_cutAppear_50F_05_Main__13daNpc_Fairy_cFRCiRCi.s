lbl_809B74AC:
/* 809B74AC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809B74B0 00000004  7C 08 02 A6 */	mflr r0
/* 809B74B4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809B74B8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809B74BC 00000010  4B FF A5 BD */	bl _unresolved
/* 809B74C0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809B74C4 00000018  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809B74C8 0000001C  3B E6 00 00 */	addi r31, r6, 0x0000 /* 0x00000000@l */
/* 809B74CC 00000020  3B C0 00 00 */	li r30, 0
/* 809B74D0 00000024  80 DF 01 E0 */	lwz r6, 0x1e0(r31)
/* 809B74D4 00000028  80 1F 01 E4 */	lwz r0, 0x1e4(r31)
/* 809B74D8 0000002C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 809B74DC 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 809B74E0 00000034  80 84 00 00 */	lwz r4, 0(r4)
/* 809B74E4 00000038  38 04 FF F6 */	addi r0, r4, -10
/* 809B74E8 0000003C  28 00 00 32 */	cmplwi r0, 0x32
/* 809B74EC 00000040  41 81 02 10 */	bgt lbl_809B76FC
/* 809B74F0 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809B74F4 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809B74F8 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 809B74FC 00000050  7C 04 00 2E */	lwzx r0, r4, r0
/* 809B7500 00000054  7C 09 03 A6 */	mtctr r0
/* 809B7504 00000058  4E 80 04 20 */	bctr 
lbl_809B7508:
/* 809B7508 00000000  A8 7D 0F 90 */	lha r3, 0xf90(r29)
/* 809B750C 00000004  38 03 FF FF */	addi r0, r3, -1
/* 809B7510 00000008  B0 1D 0F 90 */	sth r0, 0xf90(r29)
/* 809B7514 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B7518 00000010  41 81 01 E4 */	bgt lbl_809B76FC
/* 809B751C 00000014  38 60 00 0B */	li r3, 0xb
/* 809B7520 00000018  4B FF A5 59 */	bl _unresolved
/* 809B7524 0000001C  3B C0 00 01 */	li r30, 1
/* 809B7528 00000020  48 00 01 D4 */	b lbl_809B76FC
lbl_809B752C:
/* 809B752C 00000000  A8 7D 0F 90 */	lha r3, 0xf90(r29)
/* 809B7530 00000004  38 03 FF FF */	addi r0, r3, -1
/* 809B7534 00000008  B0 1D 0F 90 */	sth r0, 0xf90(r29)
/* 809B7538 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B753C 00000010  41 81 01 C0 */	bgt lbl_809B76FC
/* 809B7540 00000014  3B C0 00 01 */	li r30, 1
/* 809B7544 00000018  48 00 01 B8 */	b lbl_809B76FC
lbl_809B7548:
/* 809B7548 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B754C 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B7550 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B7554 0000000C  38 A0 00 00 */	li r5, 0
/* 809B7558 00000010  38 C0 00 00 */	li r6, 0
/* 809B755C 00000014  38 E0 00 00 */	li r7, 0
/* 809B7560 00000018  4B FF A5 19 */	bl _unresolved
/* 809B7564 0000001C  A8 7D 0F 90 */	lha r3, 0xf90(r29)
/* 809B7568 00000020  38 03 FF FF */	addi r0, r3, -1
/* 809B756C 00000024  B0 1D 0F 90 */	sth r0, 0xf90(r29)
/* 809B7570 00000028  7C 00 07 35 */	extsh. r0, r0
/* 809B7574 0000002C  41 81 01 88 */	bgt lbl_809B76FC
/* 809B7578 00000030  3B C0 00 01 */	li r30, 1
/* 809B757C 00000034  48 00 01 80 */	b lbl_809B76FC
lbl_809B7580:
/* 809B7580 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B7584 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B7588 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B758C 0000000C  38 A0 00 01 */	li r5, 1
/* 809B7590 00000010  38 C0 00 00 */	li r6, 0
/* 809B7594 00000014  38 E0 00 00 */	li r7, 0
/* 809B7598 00000018  4B FF A4 E1 */	bl _unresolved
/* 809B759C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B75A0 00000020  41 82 01 5C */	beq lbl_809B76FC
/* 809B75A4 00000024  3B C0 00 01 */	li r30, 1
/* 809B75A8 00000028  48 00 01 54 */	b lbl_809B76FC
lbl_809B75AC:
/* 809B75AC 00000000  38 80 00 00 */	li r4, 0
/* 809B75B0 00000004  38 A0 00 00 */	li r5, 0
/* 809B75B4 00000008  38 C0 00 00 */	li r6, 0
/* 809B75B8 0000000C  38 E0 00 00 */	li r7, 0
/* 809B75BC 00000010  4B FF A4 BD */	bl _unresolved
/* 809B75C0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809B75C4 00000018  41 82 01 38 */	beq lbl_809B76FC
/* 809B75C8 0000001C  7F A3 EB 78 */	mr r3, r29
/* 809B75CC 00000020  4B FF CF F1 */	bl PresentDemoCall__13daNpc_Fairy_cFv
/* 809B75D0 00000024  3B C0 00 01 */	li r30, 1
/* 809B75D4 00000028  48 00 01 28 */	b lbl_809B76FC
lbl_809B75D8:
/* 809B75D8 00000000  3B C0 00 01 */	li r30, 1
/* 809B75DC 00000004  48 00 01 20 */	b lbl_809B76FC
lbl_809B75E0:
/* 809B75E0 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 809B75E4 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809B75E8 00000008  41 82 00 24 */	beq lbl_809B760C
/* 809B75EC 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 809B75F0 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 809B75F4 00000014  4B FF A4 85 */	bl _unresolved
/* 809B75F8 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 809B75FC 0000001C  38 00 00 03 */	li r0, 3
/* 809B7600 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 809B7604 00000024  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 809B7608 00000028  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_809B760C:
/* 809B760C 00000000  A8 7D 0F 90 */	lha r3, 0xf90(r29)
/* 809B7610 00000004  38 03 FF FF */	addi r0, r3, -1
/* 809B7614 00000008  B0 1D 0F 90 */	sth r0, 0xf90(r29)
/* 809B7618 0000000C  A8 7D 0F 90 */	lha r3, 0xf90(r29)
/* 809B761C 00000010  7C 60 07 35 */	extsh. r0, r3
/* 809B7620 00000014  41 81 00 14 */	bgt lbl_809B7634
/* 809B7624 00000018  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 809B7628 0000001C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 809B762C 00000020  3B C0 00 01 */	li r30, 1
/* 809B7630 00000024  48 00 00 CC */	b lbl_809B76FC
lbl_809B7634:
/* 809B7634 00000000  2C 03 00 0A */	cmpwi r3, 0xa
/* 809B7638 00000004  40 82 00 C4 */	bne lbl_809B76FC
/* 809B763C 00000008  C0 1F 01 C4 */	lfs f0, 0x1c4(r31)
/* 809B7640 0000000C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 809B7644 00000010  48 00 00 B8 */	b lbl_809B76FC
lbl_809B7648:
/* 809B7648 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B764C 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B7650 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B7654 0000000C  38 A0 00 00 */	li r5, 0
/* 809B7658 00000010  38 C0 00 00 */	li r6, 0
/* 809B765C 00000014  38 E0 00 00 */	li r7, 0
/* 809B7660 00000018  4B FF A4 19 */	bl _unresolved
/* 809B7664 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B7668 00000020  41 82 00 94 */	beq lbl_809B76FC
/* 809B766C 00000024  3B C0 00 01 */	li r30, 1
/* 809B7670 00000028  48 00 00 8C */	b lbl_809B76FC
lbl_809B7674:
/* 809B7674 00000000  38 80 00 00 */	li r4, 0
/* 809B7678 00000004  38 A0 00 00 */	li r5, 0
/* 809B767C 00000008  38 C0 00 00 */	li r6, 0
/* 809B7680 0000000C  38 E0 00 00 */	li r7, 0
/* 809B7684 00000010  4B FF A3 F5 */	bl _unresolved
/* 809B7688 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809B768C 00000018  41 82 00 70 */	beq lbl_809B76FC
/* 809B7690 0000001C  3B C0 00 01 */	li r30, 1
/* 809B7694 00000020  48 00 00 68 */	b lbl_809B76FC
lbl_809B7698:
/* 809B7698 00000000  38 00 00 9B */	li r0, 0x9b
/* 809B769C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 809B76A0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B76A4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B76A8 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 809B76AC 00000014  38 81 00 08 */	addi r4, r1, 8
/* 809B76B0 00000018  38 A0 00 00 */	li r5, 0
/* 809B76B4 0000001C  38 C0 00 00 */	li r6, 0
/* 809B76B8 00000020  38 E0 00 00 */	li r7, 0
/* 809B76BC 00000024  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 809B76C0 00000028  FC 40 08 90 */	fmr f2, f1
/* 809B76C4 0000002C  C0 7F 00 E8 */	lfs f3, 0xe8(r31)
/* 809B76C8 00000030  FC 80 18 90 */	fmr f4, f3
/* 809B76CC 00000034  39 00 00 00 */	li r8, 0
/* 809B76D0 00000038  4B FF A3 A9 */	bl _unresolved
/* 809B76D4 0000003C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 809B76D8 00000040  54 03 86 3E */	rlwinm r3, r0, 0x10, 0x18, 0x1f
/* 809B76DC 00000044  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 809B76E0 00000048  38 80 00 00 */	li r4, 0
/* 809B76E4 0000004C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 809B76E8 00000050  7C 05 07 74 */	extsb r5, r0
/* 809B76EC 00000054  38 C0 00 00 */	li r6, 0
/* 809B76F0 00000058  38 E0 FF FF */	li r7, -1
/* 809B76F4 0000005C  4B FF A3 85 */	bl _unresolved
/* 809B76F8 00000060  3B C0 00 01 */	li r30, 1
lbl_809B76FC:
/* 809B76FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 809B7700 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809B7704 00000008  4B FF A3 75 */	bl _unresolved
/* 809B7708 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809B770C 00000010  7C 08 03 A6 */	mtlr r0
/* 809B7710 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809B7714 00000018  4E 80 00 20 */	blr 
