lbl_80AB681C:
/* 80AB681C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AB6820 00000004  7C 08 02 A6 */	mflr r0
/* 80AB6824 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB6828 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AB682C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AB6830 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AB6834 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB6838 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80AB683C 00000020  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AB6840 00000024  38 80 00 00 */	li r4, 0
/* 80AB6844 00000028  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AB6848 0000002C  7C A3 00 50 */	subf r5, r3, r0
/* 80AB684C 00000030  4B FF F3 CD */	bl _unresolved
/* 80AB6850 00000034  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AB6854 00000038  4B FF F3 C5 */	bl _unresolved
/* 80AB6858 0000003C  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AB685C 00000040  4B FF F3 BD */	bl _unresolved
/* 80AB6860 00000044  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AB6864 00000048  4B FF F3 B5 */	bl _unresolved
/* 80AB6868 0000004C  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AB686C 00000050  4B FF F3 AD */	bl _unresolved
/* 80AB6870 00000054  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AB6874 00000058  4B FF F3 A5 */	bl _unresolved
/* 80AB6878 0000005C  38 60 00 00 */	li r3, 0
/* 80AB687C 00000060  38 80 00 00 */	li r4, 0
/* 80AB6880 00000064  7C 87 23 78 */	mr r7, r4
/* 80AB6884 00000068  7C 86 23 78 */	mr r6, r4
/* 80AB6888 0000006C  7C 85 23 78 */	mr r5, r4
/* 80AB688C 00000070  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80AB6890 00000074  38 00 00 02 */	li r0, 2
/* 80AB6894 00000078  7C 09 03 A6 */	mtctr r0
lbl_80AB6898:
/* 80AB6898 00000000  7D 1F 22 14 */	add r8, r31, r4
/* 80AB689C 00000004  B0 E8 0D 08 */	sth r7, 0xd08(r8)
/* 80AB68A0 00000008  B0 C8 0D 0A */	sth r6, 0xd0a(r8)
/* 80AB68A4 0000000C  B0 A8 0D 0C */	sth r5, 0xd0c(r8)
/* 80AB68A8 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AB68AC 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AB68B0 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AB68B4 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AB68B8 00000020  42 00 FF E0 */	bdnz lbl_80AB6898
/* 80AB68BC 00000024  38 00 00 00 */	li r0, 0
/* 80AB68C0 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AB68C4 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AB68C8 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AB68CC 00000034  38 00 FF FF */	li r0, -1
/* 80AB68D0 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AB68D4 0000003C  38 00 00 01 */	li r0, 1
/* 80AB68D8 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AB68DC 00000044  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 80AB68E0 00000048  4B FF F3 39 */	bl _unresolved
/* 80AB68E4 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AB68E8 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AB68EC 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AB68F0 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AB68F4 0000005C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80AB68F8 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AB68FC 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AB6900 00000068  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80AB6904 0000006C  38 80 00 00 */	li r4, 0
/* 80AB6908 00000070  38 1F 0F D0 */	addi r0, r31, 0xfd0
/* 80AB690C 00000074  7C A3 00 50 */	subf r5, r3, r0
/* 80AB6910 00000078  4B FF F3 09 */	bl _unresolved
/* 80AB6914 0000007C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80AB6918 00000080  28 03 00 00 */	cmplwi r3, 0
/* 80AB691C 00000084  41 82 00 08 */	beq lbl_80AB6924
/* 80AB6920 00000088  4B FF F2 F9 */	bl _unresolved
lbl_80AB6924:
/* 80AB6924 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80AB6928 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80AB692C 00000008  28 00 00 FF */	cmplwi r0, 0xff
/* 80AB6930 0000000C  41 82 00 28 */	beq lbl_80AB6958
/* 80AB6934 00000010  38 7F 0F A4 */	addi r3, r31, 0xfa4
/* 80AB6938 00000014  4B FF F2 E1 */	bl _unresolved
/* 80AB693C 00000018  38 7F 0F A4 */	addi r3, r31, 0xfa4
/* 80AB6940 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80AB6944 00000020  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80AB6948 00000024  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80AB694C 00000028  7C 05 07 74 */	extsb r5, r0
/* 80AB6950 0000002C  38 C0 00 00 */	li r6, 0
/* 80AB6954 00000030  4B FF F2 C5 */	bl _unresolved
lbl_80AB6958:
/* 80AB6958 00000000  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80AB695C 00000004  4B FF F2 BD */	bl _unresolved
/* 80AB6960 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AB6964 0000000C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80AB6968 00000010  4B FF F2 B1 */	bl _unresolved
/* 80AB696C 00000014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AB6970 00000018  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AB6974 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AB6978 00000020  7C 08 03 A6 */	mtlr r0
/* 80AB697C 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 80AB6980 00000028  4E 80 00 20 */	blr 
