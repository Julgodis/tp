lbl_809C6608:
/* 809C6608 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809C660C 00000004  7C 08 02 A6 */	mflr r0
/* 809C6610 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809C6614 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809C6618 00000010  4B FF 82 A1 */	bl _unresolved
/* 809C661C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809C6620 00000018  7C 9B 23 78 */	mr r27, r4
/* 809C6624 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C6628 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C662C 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 809C6630 00000028  3B C0 00 00 */	li r30, 0
/* 809C6634 0000002C  3B A0 FF FF */	li r29, -1
/* 809C6638 00000030  7F E3 FB 78 */	mr r3, r31
/* 809C663C 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C6640 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809C6644 0000003C  38 A5 01 46 */	addi r5, r5, 0x146
/* 809C6648 00000040  38 C0 00 03 */	li r6, 3
/* 809C664C 00000044  4B FF 82 6D */	bl _unresolved
/* 809C6650 00000048  28 03 00 00 */	cmplwi r3, 0
/* 809C6654 0000004C  41 82 00 08 */	beq lbl_809C665C
/* 809C6658 00000050  83 A3 00 00 */	lwz r29, 0(r3)
lbl_809C665C:
/* 809C665C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C6660 00000004  7F 64 DB 78 */	mr r4, r27
/* 809C6664 00000008  4B FF 82 55 */	bl _unresolved
/* 809C6668 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809C666C 00000010  41 82 01 4C */	beq lbl_809C67B8
/* 809C6670 00000014  2C 1D 00 0A */	cmpwi r29, 0xa
/* 809C6674 00000018  41 82 00 2C */	beq lbl_809C66A0
/* 809C6678 0000001C  40 80 01 40 */	bge lbl_809C67B8
/* 809C667C 00000020  2C 1D 00 00 */	cmpwi r29, 0
/* 809C6680 00000024  41 82 00 08 */	beq lbl_809C6688
/* 809C6684 00000028  48 00 01 34 */	b lbl_809C67B8
lbl_809C6688:
/* 809C6688 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C668C 00000004  38 80 00 00 */	li r4, 0
/* 809C6690 00000008  4B FF C9 E1 */	bl setLookMode__11daNpc_grA_cFi
/* 809C6694 0000000C  38 00 00 01 */	li r0, 1
/* 809C6698 00000010  98 1C 16 90 */	stb r0, 0x1690(r28)
/* 809C669C 00000014  48 00 01 1C */	b lbl_809C67B8
lbl_809C66A0:
/* 809C66A0 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C66A4 00000004  38 80 00 30 */	li r4, 0x30
/* 809C66A8 00000008  38 A0 00 00 */	li r5, 0
/* 809C66AC 0000000C  4B FF 82 0D */	bl _unresolved
/* 809C66B0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C66B4 00000014  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809C66B8 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809C66BC 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809C66C0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C66C4 00000024  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809C66C8 00000028  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809C66CC 0000002C  38 7C 04 A8 */	addi r3, r28, 0x4a8
/* 809C66D0 00000030  4B FF 81 E9 */	bl _unresolved
/* 809C66D4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C66D8 00000038  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809C66DC 0000003C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 809C66E0 00000040  C0 23 04 D8 */	lfs f1, 0x4d8(r3)
/* 809C66E4 00000044  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 809C66E8 00000048  EC 21 00 28 */	fsubs f1, f1, f0
/* 809C66EC 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C66F0 00000050  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809C66F4 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809C66F8 00000000  40 80 00 20 */	bge lbl_809C6718
/* 809C66FC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C6700 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C6704 0000000C  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 809C6708 00000010  38 04 10 00 */	addi r0, r4, 0x1000
/* 809C670C 00000014  7C 04 07 34 */	extsh r4, r0
/* 809C6710 00000018  4B FF 81 A9 */	bl _unresolved
/* 809C6714 0000001C  48 00 00 1C */	b lbl_809C6730
lbl_809C6718:
/* 809C6718 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C671C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C6720 00000008  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 809C6724 0000000C  38 04 F0 00 */	addi r0, r4, -4096
/* 809C6728 00000010  7C 04 07 34 */	extsh r4, r0
/* 809C672C 00000014  4B FF 81 8D */	bl _unresolved
lbl_809C6730:
/* 809C6730 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C6734 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C6738 00000008  38 81 00 14 */	addi r4, r1, 0x14
/* 809C673C 0000000C  7C 85 23 78 */	mr r5, r4
/* 809C6740 00000010  4B FF 81 79 */	bl _unresolved
/* 809C6744 00000014  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 809C6748 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 809C674C 0000001C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 809C6750 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 809C6754 00000024  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 809C6758 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809C675C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C6760 00000030  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809C6764 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 809C6768 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809C676C 0000003C  38 61 00 08 */	addi r3, r1, 8
/* 809C6770 00000040  4B FF 81 49 */	bl _unresolved
/* 809C6774 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809C6778 00000048  41 82 00 10 */	beq lbl_809C6788
/* 809C677C 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C6780 00000050  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809C6784 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_809C6788:
/* 809C6788 00000000  83 FF 5D AC */	lwz r31, 0x5dac(r31)
/* 809C678C 00000004  38 61 00 14 */	addi r3, r1, 0x14
/* 809C6790 00000008  38 9C 04 A8 */	addi r4, r28, 0x4a8
/* 809C6794 0000000C  4B FF 81 25 */	bl _unresolved
/* 809C6798 00000010  7C 65 1B 78 */	mr r5, r3
/* 809C679C 00000014  7F E3 FB 78 */	mr r3, r31
/* 809C67A0 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 809C67A4 0000001C  38 C0 00 00 */	li r6, 0
/* 809C67A8 00000020  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 809C67AC 00000024  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 809C67B0 00000028  7D 89 03 A6 */	mtctr r12
/* 809C67B4 0000002C  4E 80 04 21 */	bctrl 
lbl_809C67B8:
/* 809C67B8 00000000  2C 1D 00 0A */	cmpwi r29, 0xa
/* 809C67BC 00000004  41 82 00 1C */	beq lbl_809C67D8
/* 809C67C0 00000008  40 80 00 3C */	bge lbl_809C67FC
/* 809C67C4 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 809C67C8 00000010  41 82 00 08 */	beq lbl_809C67D0
/* 809C67CC 00000014  48 00 00 30 */	b lbl_809C67FC
lbl_809C67D0:
/* 809C67D0 00000000  3B C0 00 01 */	li r30, 1
/* 809C67D4 00000004  48 00 00 2C */	b lbl_809C6800
lbl_809C67D8:
/* 809C67D8 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C67DC 00000004  38 80 00 00 */	li r4, 0
/* 809C67E0 00000008  38 A0 00 01 */	li r5, 1
/* 809C67E4 0000000C  38 C0 00 00 */	li r6, 0
/* 809C67E8 00000010  4B FF 80 D1 */	bl _unresolved
/* 809C67EC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809C67F0 00000018  41 82 00 10 */	beq lbl_809C6800
/* 809C67F4 0000001C  3B C0 00 01 */	li r30, 1
/* 809C67F8 00000020  48 00 00 08 */	b lbl_809C6800
lbl_809C67FC:
/* 809C67FC 00000000  3B C0 00 01 */	li r30, 1
lbl_809C6800:
/* 809C6800 00000000  7F C3 F3 78 */	mr r3, r30
/* 809C6804 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 809C6808 00000008  4B FF 80 B1 */	bl _unresolved
/* 809C680C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809C6810 00000010  7C 08 03 A6 */	mtlr r0
/* 809C6814 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 809C6818 00000018  4E 80 00 20 */	blr 
