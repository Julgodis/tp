lbl_809B662C:
/* 809B662C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809B6630 00000004  7C 08 02 A6 */	mflr r0
/* 809B6634 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809B6638 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809B663C 00000010  4B FF B4 3D */	bl _unresolved
/* 809B6640 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809B6644 00000018  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809B6648 0000001C  3B A6 00 00 */	addi r29, r6, 0x0000 /* 0x00000000@l */
/* 809B664C 00000020  3B E0 00 00 */	li r31, 0
/* 809B6650 00000024  80 DD 01 C8 */	lwz r6, 0x1c8(r29)
/* 809B6654 00000028  80 1D 01 CC */	lwz r0, 0x1cc(r29)
/* 809B6658 0000002C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 809B665C 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 809B6660 00000034  80 84 00 00 */	lwz r4, 0(r4)
/* 809B6664 00000038  38 04 FF F6 */	addi r0, r4, -10
/* 809B6668 0000003C  28 00 00 1E */	cmplwi r0, 0x1e
/* 809B666C 00000040  41 81 01 A8 */	bgt lbl_809B6814
/* 809B6670 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809B6674 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809B6678 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 809B667C 00000050  7C 04 00 2E */	lwzx r0, r4, r0
/* 809B6680 00000054  7C 09 03 A6 */	mtctr r0
/* 809B6684 00000058  4E 80 04 20 */	bctr 
lbl_809B6688:
/* 809B6688 00000000  A8 7E 0F 90 */	lha r3, 0xf90(r30)
/* 809B668C 00000004  38 03 FF FF */	addi r0, r3, -1
/* 809B6690 00000008  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B6694 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B6698 00000010  41 81 01 7C */	bgt lbl_809B6814
/* 809B669C 00000014  38 60 00 0B */	li r3, 0xb
/* 809B66A0 00000018  4B FF B3 D9 */	bl _unresolved
/* 809B66A4 0000001C  3B E0 00 01 */	li r31, 1
/* 809B66A8 00000020  48 00 01 6C */	b lbl_809B6814
lbl_809B66AC:
/* 809B66AC 00000000  A8 7E 0F 90 */	lha r3, 0xf90(r30)
/* 809B66B0 00000004  38 03 FF FF */	addi r0, r3, -1
/* 809B66B4 00000008  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B66B8 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B66BC 00000010  41 81 01 58 */	bgt lbl_809B6814
/* 809B66C0 00000014  3B E0 00 01 */	li r31, 1
/* 809B66C4 00000018  48 00 01 50 */	b lbl_809B6814
lbl_809B66C8:
/* 809B66C8 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B66CC 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B66D0 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B66D4 0000000C  38 A0 00 00 */	li r5, 0
/* 809B66D8 00000010  38 C0 00 00 */	li r6, 0
/* 809B66DC 00000014  38 E0 00 00 */	li r7, 0
/* 809B66E0 00000018  4B FF B3 99 */	bl _unresolved
/* 809B66E4 0000001C  A8 7E 0F 90 */	lha r3, 0xf90(r30)
/* 809B66E8 00000020  38 03 FF FF */	addi r0, r3, -1
/* 809B66EC 00000024  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B66F0 00000028  7C 00 07 35 */	extsh. r0, r0
/* 809B66F4 0000002C  41 81 01 20 */	bgt lbl_809B6814
/* 809B66F8 00000030  3B E0 00 01 */	li r31, 1
/* 809B66FC 00000034  48 00 01 18 */	b lbl_809B6814
lbl_809B6700:
/* 809B6700 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B6704 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B6708 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B670C 0000000C  38 A0 00 01 */	li r5, 1
/* 809B6710 00000010  38 C0 00 00 */	li r6, 0
/* 809B6714 00000014  38 E0 00 00 */	li r7, 0
/* 809B6718 00000018  4B FF B3 61 */	bl _unresolved
/* 809B671C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B6720 00000020  41 82 00 F4 */	beq lbl_809B6814
/* 809B6724 00000024  3B E0 00 01 */	li r31, 1
/* 809B6728 00000028  48 00 00 EC */	b lbl_809B6814
lbl_809B672C:
/* 809B672C 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B6730 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B6734 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B6738 0000000C  38 A0 00 00 */	li r5, 0
/* 809B673C 00000010  38 C0 00 00 */	li r6, 0
/* 809B6740 00000014  38 E0 00 00 */	li r7, 0
/* 809B6744 00000018  4B FF B3 35 */	bl _unresolved
/* 809B6748 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B674C 00000020  41 82 00 C8 */	beq lbl_809B6814
/* 809B6750 00000024  3B E0 00 01 */	li r31, 1
/* 809B6754 00000028  48 00 00 C0 */	b lbl_809B6814
lbl_809B6758:
/* 809B6758 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B675C 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B6760 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B6764 0000000C  38 A0 00 00 */	li r5, 0
/* 809B6768 00000010  38 C0 00 00 */	li r6, 0
/* 809B676C 00000014  38 E0 00 00 */	li r7, 0
/* 809B6770 00000018  4B FF B3 09 */	bl _unresolved
/* 809B6774 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B6778 00000020  41 82 00 9C */	beq lbl_809B6814
/* 809B677C 00000024  3B E0 00 01 */	li r31, 1
/* 809B6780 00000028  48 00 00 94 */	b lbl_809B6814
lbl_809B6784:
/* 809B6784 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B6788 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B678C 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B6790 0000000C  38 A0 00 00 */	li r5, 0
/* 809B6794 00000010  38 C0 00 00 */	li r6, 0
/* 809B6798 00000014  38 E0 00 00 */	li r7, 0
/* 809B679C 00000018  4B FF B2 DD */	bl _unresolved
/* 809B67A0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B67A4 00000020  41 82 00 70 */	beq lbl_809B6814
/* 809B67A8 00000024  3B E0 00 01 */	li r31, 1
/* 809B67AC 00000028  48 00 00 68 */	b lbl_809B6814
lbl_809B67B0:
/* 809B67B0 00000000  38 00 00 9B */	li r0, 0x9b
/* 809B67B4 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 809B67B8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B67BC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B67C0 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 809B67C4 00000014  38 81 00 08 */	addi r4, r1, 8
/* 809B67C8 00000018  38 A0 00 00 */	li r5, 0
/* 809B67CC 0000001C  38 C0 00 00 */	li r6, 0
/* 809B67D0 00000020  38 E0 00 00 */	li r7, 0
/* 809B67D4 00000024  C0 3D 00 94 */	lfs f1, 0x94(r29)
/* 809B67D8 00000028  FC 40 08 90 */	fmr f2, f1
/* 809B67DC 0000002C  C0 7D 00 E8 */	lfs f3, 0xe8(r29)
/* 809B67E0 00000030  FC 80 18 90 */	fmr f4, f3
/* 809B67E4 00000034  39 00 00 00 */	li r8, 0
/* 809B67E8 00000038  4B FF B2 91 */	bl _unresolved
/* 809B67EC 0000003C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 809B67F0 00000040  54 03 86 3E */	rlwinm r3, r0, 0x10, 0x18, 0x1f
/* 809B67F4 00000044  C0 3D 00 E0 */	lfs f1, 0xe0(r29)
/* 809B67F8 00000048  38 80 00 00 */	li r4, 0
/* 809B67FC 0000004C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 809B6800 00000050  7C 05 07 74 */	extsb r5, r0
/* 809B6804 00000054  38 C0 00 00 */	li r6, 0
/* 809B6808 00000058  38 E0 FF FF */	li r7, -1
/* 809B680C 0000005C  4B FF B2 6D */	bl _unresolved
/* 809B6810 00000060  3B E0 00 01 */	li r31, 1
lbl_809B6814:
/* 809B6814 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B6818 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809B681C 00000008  4B FF B2 5D */	bl _unresolved
/* 809B6820 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809B6824 00000010  7C 08 03 A6 */	mtlr r0
/* 809B6828 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809B682C 00000018  4E 80 00 20 */	blr 
