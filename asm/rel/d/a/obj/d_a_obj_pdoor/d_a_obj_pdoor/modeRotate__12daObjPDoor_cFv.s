lbl_80CAA6B4:
/* 80CAA6B4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80CAA6B8 00000004  7C 08 02 A6 */	mflr r0
/* 80CAA6BC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CAA6C0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80CAA6C4 00000010  4B FF F7 B5 */	bl _unresolved
/* 80CAA6C8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CAA6CC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAA6D0 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80CAA6D4 00000020  A8 7F 05 B8 */	lha r3, 0x5b8(r31)
/* 80CAA6D8 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80CAA6DC 00000028  B0 1F 05 B8 */	sth r0, 0x5b8(r31)
/* 80CAA6E0 0000002C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80CAA6E4 00000030  88 1F 05 AC */	lbz r0, 0x5ac(r31)
/* 80CAA6E8 00000034  7C 00 07 74 */	extsb r0, r0
/* 80CAA6EC 00000038  54 03 70 22 */	slwi r3, r0, 0xe
/* 80CAA6F0 0000003C  38 00 00 03 */	li r0, 3
/* 80CAA6F4 00000040  7C 03 03 D6 */	divw r0, r3, r0
/* 80CAA6F8 00000044  7C 04 02 14 */	add r0, r4, r0
/* 80CAA6FC 00000048  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80CAA700 0000004C  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 80CAA704 00000050  A8 1F 05 B8 */	lha r0, 0x5b8(r31)
/* 80CAA708 00000054  C8 3E 00 08 */	lfd f1, 8(r30)
/* 80CAA70C 00000058  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CAA710 0000005C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CAA714 00000060  3C 00 43 30 */	lis r0, 0x4330
/* 80CAA718 00000064  90 01 00 20 */	stw r0, 0x20(r1)
/* 80CAA71C 00000068  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80CAA720 0000006C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80CAA724 00000070  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80CAA728 00000074  EC 01 00 24 */	fdivs f0, f1, f0
/* 80CAA72C 00000078  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CAA730 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 80CAA734 00000080  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80CAA738 00000084  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80CAA73C 00000088  B0 1F 05 BA */	sth r0, 0x5ba(r31)
/* 80CAA740 0000008C  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 80CAA744 00000090  2C 00 00 01 */	cmpwi r0, 1
/* 80CAA748 00000094  40 82 00 10 */	bne lbl_80CAA758
/* 80CAA74C 00000098  A8 1F 05 BA */	lha r0, 0x5ba(r31)
/* 80CAA750 0000009C  7C 00 00 D0 */	neg r0, r0
/* 80CAA754 000000A0  B0 1F 05 BA */	sth r0, 0x5ba(r31)
lbl_80CAA758:
/* 80CAA758 00000000  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80CAA75C 00000004  A8 1F 05 BA */	lha r0, 0x5ba(r31)
/* 80CAA760 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80CAA764 0000000C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80CAA768 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CAA76C 00000014  7C 03 07 74 */	extsb r3, r0
/* 80CAA770 00000018  4B FF F7 09 */	bl _unresolved
/* 80CAA774 0000001C  7C 67 1B 78 */	mr r7, r3
/* 80CAA778 00000020  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008031F@ha */
/* 80CAA77C 00000024  38 03 03 1F */	addi r0, r3, 0x031F /* 0x0008031F@l */
/* 80CAA780 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CAA784 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAA788 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAA78C 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 80CAA790 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 80CAA794 0000003C  3B BF 05 38 */	addi r29, r31, 0x538
/* 80CAA798 00000040  7F A5 EB 78 */	mr r5, r29
/* 80CAA79C 00000044  38 C0 00 00 */	li r6, 0
/* 80CAA7A0 00000048  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80CAA7A4 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80CAA7A8 00000050  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 80CAA7AC 00000054  FC 80 18 90 */	fmr f4, f3
/* 80CAA7B0 00000058  39 00 00 00 */	li r8, 0
/* 80CAA7B4 0000005C  4B FF F6 C5 */	bl _unresolved
/* 80CAA7B8 00000060  A8 1F 05 B8 */	lha r0, 0x5b8(r31)
/* 80CAA7BC 00000064  2C 00 00 3C */	cmpwi r0, 0x3c
/* 80CAA7C0 00000068  40 82 01 90 */	bne lbl_80CAA950
/* 80CAA7C4 0000006C  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 80CAA7C8 00000070  2C 00 00 00 */	cmpwi r0, 0
/* 80CAA7CC 00000074  40 82 00 14 */	bne lbl_80CAA7E0
/* 80CAA7D0 00000078  88 7F 05 AC */	lbz r3, 0x5ac(r31)
/* 80CAA7D4 0000007C  38 03 00 01 */	addi r0, r3, 1
/* 80CAA7D8 00000080  98 1F 05 AC */	stb r0, 0x5ac(r31)
/* 80CAA7DC 00000084  48 00 00 10 */	b lbl_80CAA7EC
lbl_80CAA7E0:
/* 80CAA7E0 00000000  88 7F 05 AC */	lbz r3, 0x5ac(r31)
/* 80CAA7E4 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80CAA7E8 00000008  98 1F 05 AC */	stb r0, 0x5ac(r31)
lbl_80CAA7EC:
/* 80CAA7EC 00000000  88 7F 05 AC */	lbz r3, 0x5ac(r31)
/* 80CAA7F0 00000004  7C 60 07 74 */	extsb r0, r3
/* 80CAA7F4 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80CAA7F8 0000000C  40 82 00 40 */	bne lbl_80CAA838
/* 80CAA7FC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAA800 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAA804 00000018  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CAA808 0000001C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CAA80C 00000020  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CAA810 00000024  7C 05 07 74 */	extsb r5, r0
/* 80CAA814 00000028  4B FF F6 65 */	bl _unresolved
/* 80CAA818 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAA81C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAA820 00000034  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CAA824 00000038  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CAA828 0000003C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CAA82C 00000040  7C 05 07 74 */	extsb r5, r0
/* 80CAA830 00000044  4B FF F6 49 */	bl _unresolved
/* 80CAA834 00000048  48 00 00 88 */	b lbl_80CAA8BC
lbl_80CAA838:
/* 80CAA838 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 80CAA83C 00000004  40 82 00 40 */	bne lbl_80CAA87C
/* 80CAA840 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAA844 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAA848 00000010  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CAA84C 00000014  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CAA850 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CAA854 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80CAA858 00000020  4B FF F6 21 */	bl _unresolved
/* 80CAA85C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAA860 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAA864 0000002C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CAA868 00000030  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CAA86C 00000034  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CAA870 00000038  7C 05 07 74 */	extsb r5, r0
/* 80CAA874 0000003C  4B FF F6 05 */	bl _unresolved
/* 80CAA878 00000040  48 00 00 44 */	b lbl_80CAA8BC
lbl_80CAA87C:
/* 80CAA87C 00000000  7C 60 07 75 */	extsb. r0, r3
/* 80CAA880 00000004  40 82 00 3C */	bne lbl_80CAA8BC
/* 80CAA884 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAA888 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAA88C 00000010  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CAA890 00000014  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CAA894 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CAA898 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80CAA89C 00000020  4B FF F5 DD */	bl _unresolved
/* 80CAA8A0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAA8A4 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAA8A8 0000002C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CAA8AC 00000030  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CAA8B0 00000034  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CAA8B4 00000038  7C 05 07 74 */	extsb r5, r0
/* 80CAA8B8 0000003C  4B FF F5 C1 */	bl _unresolved
lbl_80CAA8BC:
/* 80CAA8BC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAA8C0 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80CAA8C4 00000008  80 64 5D AC */	lwz r3, 0x5dac(r4)
/* 80CAA8C8 0000000C  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80CAA8CC 00000010  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 80CAA8D0 00000014  90 03 05 70 */	stw r0, 0x570(r3)
/* 80CAA8D4 00000018  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80CAA8D8 0000001C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CAA8DC 00000020  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80CAA8E0 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CAA8E4 00000028  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CAA8E8 0000002C  38 64 5B D4 */	addi r3, r4, 0x5bd4
/* 80CAA8EC 00000030  38 80 00 08 */	li r4, 8
/* 80CAA8F0 00000034  38 A0 00 1F */	li r5, 0x1f
/* 80CAA8F4 00000038  38 C1 00 10 */	addi r6, r1, 0x10
/* 80CAA8F8 0000003C  4B FF F5 81 */	bl _unresolved
/* 80CAA8FC 00000040  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CAA900 00000044  7C 03 07 74 */	extsb r3, r0
/* 80CAA904 00000048  4B FF F5 75 */	bl _unresolved
/* 80CAA908 0000004C  7C 67 1B 78 */	mr r7, r3
/* 80CAA90C 00000050  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080320@ha */
/* 80CAA910 00000054  38 03 03 20 */	addi r0, r3, 0x0320 /* 0x00080320@l */
/* 80CAA914 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 80CAA918 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAA91C 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAA920 00000064  80 63 00 00 */	lwz r3, 0(r3)
/* 80CAA924 00000068  38 81 00 08 */	addi r4, r1, 8
/* 80CAA928 0000006C  7F A5 EB 78 */	mr r5, r29
/* 80CAA92C 00000070  38 C0 00 00 */	li r6, 0
/* 80CAA930 00000074  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80CAA934 00000078  FC 40 08 90 */	fmr f2, f1
/* 80CAA938 0000007C  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 80CAA93C 00000080  FC 80 18 90 */	fmr f4, f3
/* 80CAA940 00000084  39 00 00 00 */	li r8, 0
/* 80CAA944 00000088  4B FF F5 35 */	bl _unresolved
/* 80CAA948 0000008C  7F E3 FB 78 */	mr r3, r31
/* 80CAA94C 00000090  4B FF F9 D1 */	bl init_modeWait__12daObjPDoor_cFv
lbl_80CAA950:
/* 80CAA950 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80CAA954 00000004  4B FF F5 25 */	bl _unresolved
/* 80CAA958 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80CAA95C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CAA960 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80CAA964 00000014  4E 80 00 20 */	blr 
