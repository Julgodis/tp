lbl_8072C734:
/* 8072C734 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8072C738 00000004  7C 08 02 A6 */	mflr r0
/* 8072C73C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8072C740 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8072C744 00000010  4B FF FD F5 */	bl _unresolved
/* 8072C748 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8072C74C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072C750 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8072C754 00000020  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8072C758 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 8072C75C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072C760 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072C764 00000030  38 80 00 00 */	li r4, 0
/* 8072C768 00000034  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8072C76C 00000038  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8072C770 0000003C  4B FF FD C9 */	bl _unresolved
/* 8072C774 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072C778 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072C77C 00000048  80 9D 00 04 */	lwz r4, 4(r29)
/* 8072C780 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8072C784 00000050  4B FF FD B5 */	bl _unresolved
/* 8072C788 00000054  88 1F 06 EB */	lbz r0, 0x6eb(r31)
/* 8072C78C 00000058  28 00 00 00 */	cmplwi r0, 0
/* 8072C790 0000005C  41 82 00 0C */	beq lbl_8072C79C
/* 8072C794 00000060  38 60 00 01 */	li r3, 1
/* 8072C798 00000064  48 00 01 68 */	b lbl_8072C900
lbl_8072C79C:
/* 8072C79C 00000000  88 1F 06 E8 */	lbz r0, 0x6e8(r31)
/* 8072C7A0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8072C7A4 00000008  41 82 00 B4 */	beq lbl_8072C858
/* 8072C7A8 0000000C  83 9D 00 04 */	lwz r28, 4(r29)
/* 8072C7AC 00000010  3B 40 00 00 */	li r26, 0
/* 8072C7B0 00000014  48 00 00 98 */	b lbl_8072C848
lbl_8072C7B4:
/* 8072C7B4 00000000  80 7C 00 60 */	lwz r3, 0x60(r28)
/* 8072C7B8 00000004  57 40 13 BA */	rlwinm r0, r26, 2, 0xe, 0x1d
/* 8072C7BC 00000008  7F 63 00 2E */	lwzx r27, r3, r0
/* 8072C7C0 0000000C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8072C7C4 00000010  38 80 00 00 */	li r4, 0
/* 8072C7C8 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 8072C7CC 00000018  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8072C7D0 0000001C  7D 89 03 A6 */	mtctr r12
/* 8072C7D4 00000020  4E 80 04 21 */	bctrl 
/* 8072C7D8 00000024  C0 1F 06 E4 */	lfs f0, 0x6e4(r31)
/* 8072C7DC 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8072C7E0 0000002C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8072C7E4 00000030  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8072C7E8 00000034  B0 03 00 00 */	sth r0, 0(r3)
/* 8072C7EC 00000038  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8072C7F0 0000003C  38 80 00 00 */	li r4, 0
/* 8072C7F4 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 8072C7F8 00000044  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8072C7FC 00000048  7D 89 03 A6 */	mtctr r12
/* 8072C800 0000004C  4E 80 04 21 */	bctrl 
/* 8072C804 00000050  C0 1F 06 E4 */	lfs f0, 0x6e4(r31)
/* 8072C808 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 8072C80C 00000058  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8072C810 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8072C814 00000060  B0 03 00 02 */	sth r0, 2(r3)
/* 8072C818 00000064  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8072C81C 00000068  38 80 00 00 */	li r4, 0
/* 8072C820 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 8072C824 00000070  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8072C828 00000074  7D 89 03 A6 */	mtctr r12
/* 8072C82C 00000078  4E 80 04 21 */	bctrl 
/* 8072C830 0000007C  C0 1F 06 E4 */	lfs f0, 0x6e4(r31)
/* 8072C834 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 8072C838 00000084  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8072C83C 00000088  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8072C840 0000008C  B0 03 00 04 */	sth r0, 4(r3)
/* 8072C844 00000090  3B 5A 00 01 */	addi r26, r26, 1
lbl_8072C848:
/* 8072C848 00000000  57 43 04 3E */	clrlwi r3, r26, 0x10
/* 8072C84C 00000004  A0 1C 00 5C */	lhz r0, 0x5c(r28)
/* 8072C850 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8072C854 0000000C  41 80 FF 60 */	blt lbl_8072C7B4
lbl_8072C858:
/* 8072C858 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8072C85C 00000004  4B FF FC DD */	bl _unresolved
/* 8072C860 00000008  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 8072C864 0000000C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8072C868 00000010  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 8072C86C 00000014  EC 20 18 2A */	fadds f1, f0, f3
/* 8072C870 00000018  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8072C874 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8072C878 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8072C87C 00000024  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8072C880 00000028  80 7F 06 B8 */	lwz r3, 0x6b8(r31)
/* 8072C884 0000002C  38 80 00 01 */	li r4, 1
/* 8072C888 00000030  7F A5 EB 78 */	mr r5, r29
/* 8072C88C 00000034  38 C1 00 08 */	addi r6, r1, 8
/* 8072C890 00000038  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 8072C894 0000003C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8072C898 00000040  C0 9F 07 E0 */	lfs f4, 0x7e0(r31)
/* 8072C89C 00000044  38 FF 08 38 */	addi r7, r31, 0x838
/* 8072C8A0 00000048  39 1F 01 0C */	addi r8, r31, 0x10c
/* 8072C8A4 0000004C  39 20 00 00 */	li r9, 0
/* 8072C8A8 00000050  C0 BE 00 08 */	lfs f5, 8(r30)
/* 8072C8AC 00000054  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 8072C8B0 00000058  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 8072C8B4 0000005C  4B FF FC 85 */	bl _unresolved
/* 8072C8B8 00000060  90 7F 06 B8 */	stw r3, 0x6b8(r31)
/* 8072C8BC 00000064  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 8072C8C0 00000068  28 04 00 00 */	cmplwi r4, 0
/* 8072C8C4 0000006C  41 82 00 38 */	beq lbl_8072C8FC
/* 8072C8C8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072C8CC 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072C8D0 00000078  80 84 00 04 */	lwz r4, 4(r4)
/* 8072C8D4 0000007C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8072C8D8 00000080  4B FF FC 61 */	bl _unresolved
/* 8072C8DC 00000084  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8072C8E0 00000088  4B FF FC 59 */	bl _unresolved
/* 8072C8E4 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072C8E8 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072C8EC 00000094  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 8072C8F0 00000098  80 9F 06 B8 */	lwz r4, 0x6b8(r31)
/* 8072C8F4 0000009C  80 BF 05 C0 */	lwz r5, 0x5c0(r31)
/* 8072C8F8 000000A0  4B FF FC 41 */	bl _unresolved
lbl_8072C8FC:
/* 8072C8FC 00000000  38 60 00 01 */	li r3, 1
lbl_8072C900:
/* 8072C900 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8072C904 00000004  4B FF FC 35 */	bl _unresolved
/* 8072C908 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8072C90C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072C910 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8072C914 00000014  4E 80 00 20 */	blr 