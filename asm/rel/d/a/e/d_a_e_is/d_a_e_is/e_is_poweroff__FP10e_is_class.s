lbl_806F67B0:
/* 806F67B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F67B4 00000004  7C 08 02 A6 */	mflr r0
/* 806F67B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F67BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806F67C0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806F67C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806F67C8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F67CC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806F67D0 00000020  38 00 00 05 */	li r0, 5
/* 806F67D4 00000024  B0 1E 06 BA */	sth r0, 0x6ba(r30)
/* 806F67D8 00000028  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 806F67DC 0000002C  54 00 00 3E */	slwi r0, r0, 0
/* 806F67E0 00000030  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 806F67E4 00000034  38 00 00 00 */	li r0, 0
/* 806F67E8 00000038  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 806F67EC 0000003C  A8 1E 06 94 */	lha r0, 0x694(r30)
/* 806F67F0 00000040  2C 00 00 01 */	cmpwi r0, 1
/* 806F67F4 00000044  41 82 00 48 */	beq lbl_806F683C
/* 806F67F8 00000048  40 80 00 10 */	bge lbl_806F6808
/* 806F67FC 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 806F6800 00000050  40 80 00 14 */	bge lbl_806F6814
/* 806F6804 00000054  48 00 00 D4 */	b lbl_806F68D8
lbl_806F6808:
/* 806F6808 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 806F680C 00000004  41 82 00 CC */	beq lbl_806F68D8
/* 806F6810 00000008  48 00 00 C8 */	b lbl_806F68D8
lbl_806F6814:
/* 806F6814 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806F6818 00000004  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 806F681C 00000008  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 806F6820 0000000C  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 806F6824 00000010  D0 1E 06 80 */	stfs f0, 0x680(r30)
/* 806F6828 00000014  38 00 00 41 */	li r0, 0x41
/* 806F682C 00000018  B0 1E 06 B0 */	sth r0, 0x6b0(r30)
/* 806F6830 0000001C  38 00 00 01 */	li r0, 1
/* 806F6834 00000020  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 806F6838 00000024  48 00 00 A0 */	b lbl_806F68D8
lbl_806F683C:
/* 806F683C 00000000  A8 1E 06 B0 */	lha r0, 0x6b0(r30)
/* 806F6840 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806F6844 00000008  40 82 00 94 */	bne lbl_806F68D8
/* 806F6848 0000000C  38 00 00 0A */	li r0, 0xa
/* 806F684C 00000010  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 806F6850 00000014  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 806F6854 00000018  28 00 00 00 */	cmplwi r0, 0
/* 806F6858 0000001C  40 82 00 30 */	bne lbl_806F6888
/* 806F685C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F6860 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F6864 00000028  7F C4 F3 78 */	mr r4, r30
/* 806F6868 0000002C  4B FF F1 51 */	bl _unresolved
/* 806F686C 00000030  28 03 00 00 */	cmplwi r3, 0
/* 806F6870 00000034  41 82 00 68 */	beq lbl_806F68D8
/* 806F6874 00000038  38 00 00 0B */	li r0, 0xb
/* 806F6878 0000003C  B0 1E 06 92 */	sth r0, 0x692(r30)
/* 806F687C 00000040  38 00 00 00 */	li r0, 0
/* 806F6880 00000044  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 806F6884 00000048  48 00 00 54 */	b lbl_806F68D8
lbl_806F6888:
/* 806F6888 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F688C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F6890 00000008  80 9E 05 B8 */	lwz r4, 0x5b8(r30)
/* 806F6894 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806F6898 00000010  7C 05 07 74 */	extsb r5, r0
/* 806F689C 00000014  4B FF F1 1D */	bl _unresolved
/* 806F68A0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F68A4 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F68A8 00000020  80 9E 05 C0 */	lwz r4, 0x5c0(r30)
/* 806F68AC 00000024  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806F68B0 00000028  7C 05 07 74 */	extsb r5, r0
/* 806F68B4 0000002C  4B FF F1 05 */	bl _unresolved
/* 806F68B8 00000030  80 9E 06 C0 */	lwz r4, 0x6c0(r30)
/* 806F68BC 00000034  2C 04 00 FF */	cmpwi r4, 0xff
/* 806F68C0 00000038  41 82 00 18 */	beq lbl_806F68D8
/* 806F68C4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F68C8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F68CC 00000044  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806F68D0 00000048  7C 05 07 74 */	extsb r5, r0
/* 806F68D4 0000004C  4B FF F0 E5 */	bl _unresolved
lbl_806F68D8:
/* 806F68D8 00000000  38 7E 06 74 */	addi r3, r30, 0x674
/* 806F68DC 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 806F68E0 00000008  C0 5F 00 64 */	lfs f2, 0x64(r31)
/* 806F68E4 0000000C  4B FF F0 D5 */	bl _unresolved
/* 806F68E8 00000010  C0 1E 06 74 */	lfs f0, 0x674(r30)
/* 806F68EC 00000014  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 806F68F0 00000018  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806F68F4 0000001C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 806F68F8 00000020  C0 3F 00 00 */	lfs f1, 0(r31)
/* 806F68FC 00000024  FC 40 08 90 */	fmr f2, f1
/* 806F6900 00000028  4B FF F0 B9 */	bl _unresolved
/* 806F6904 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806F6908 00000030  83 C1 00 08 */	lwz r30, 8(r1)
/* 806F690C 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F6910 00000038  7C 08 03 A6 */	mtlr r0
/* 806F6914 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 806F6918 00000040  4E 80 00 20 */	blr 
