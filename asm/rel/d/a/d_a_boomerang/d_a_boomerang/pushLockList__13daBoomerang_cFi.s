lbl_8049F710:
/* 8049F710 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8049F714 00000004  7C 08 02 A6 */	mflr r0
/* 8049F718 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8049F71C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8049F720 00000010  4B FF E9 79 */	bl _savegpr_28
/* 8049F724 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8049F728 00000018  2C 04 00 00 */	cmpwi r4, 0
/* 8049F72C 0000001C  40 82 00 0C */	bne lbl_8049F738
/* 8049F730 00000020  38 00 00 00 */	li r0, 0
/* 8049F734 00000024  98 1F 05 F8 */	stb r0, 0x5f8(r31)
lbl_8049F738:
/* 8049F738 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8049F73C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8049F740 00000008  40 82 00 18 */	bne lbl_8049F758
/* 8049F744 0000000C  88 7F 09 51 */	lbz r3, 0x951(r31)
/* 8049F748 00000010  7C 04 18 00 */	cmpw r4, r3
/* 8049F74C 00000014  40 80 00 0C */	bge lbl_8049F758
/* 8049F750 00000018  38 03 FF FF */	addi r0, r3, -1
/* 8049F754 0000001C  98 1F 09 51 */	stb r0, 0x951(r31)
lbl_8049F758:
/* 8049F758 00000000  7C 9C 23 78 */	mr r28, r4
/* 8049F75C 00000004  54 9D 10 3A */	slwi r29, r4, 2
/* 8049F760 00000008  1F C4 00 0C */	mulli r30, r4, 0xc
/* 8049F764 0000000C  48 00 00 58 */	b lbl_8049F7BC
lbl_8049F768:
/* 8049F768 00000000  7C 7F EA 14 */	add r3, r31, r29
/* 8049F76C 00000004  80 03 06 B0 */	lwz r0, 0x6b0(r3)
/* 8049F770 00000008  90 03 06 AC */	stw r0, 0x6ac(r3)
/* 8049F774 0000000C  80 03 06 C4 */	lwz r0, 0x6c4(r3)
/* 8049F778 00000010  90 03 06 C0 */	stw r0, 0x6c0(r3)
/* 8049F77C 00000014  7C 7F F2 14 */	add r3, r31, r30
/* 8049F780 00000018  C0 03 06 E8 */	lfs f0, 0x6e8(r3)
/* 8049F784 0000001C  D0 03 06 DC */	stfs f0, 0x6dc(r3)
/* 8049F788 00000020  C0 03 06 EC */	lfs f0, 0x6ec(r3)
/* 8049F78C 00000024  D0 03 06 E0 */	stfs f0, 0x6e0(r3)
/* 8049F790 00000028  C0 03 06 F0 */	lfs f0, 0x6f0(r3)
/* 8049F794 0000002C  D0 03 06 E4 */	stfs f0, 0x6e4(r3)
/* 8049F798 00000030  7C 7F E2 14 */	add r3, r31, r28
/* 8049F79C 00000034  88 03 07 19 */	lbz r0, 0x719(r3)
/* 8049F7A0 00000038  98 03 07 18 */	stb r0, 0x718(r3)
/* 8049F7A4 0000003C  38 7F 05 98 */	addi r3, r31, 0x598
/* 8049F7A8 00000040  7F 84 E3 78 */	mr r4, r28
/* 8049F7AC 00000044  4B FF F6 3D */	bl copyNumData__19daBoomerang_sight_cFi
/* 8049F7B0 00000048  3B 9C 00 01 */	addi r28, r28, 1
/* 8049F7B4 0000004C  3B DE 00 0C */	addi r30, r30, 0xc
/* 8049F7B8 00000050  3B BD 00 04 */	addi r29, r29, 4
lbl_8049F7BC:
/* 8049F7BC 00000000  88 7F 09 50 */	lbz r3, 0x950(r31)
/* 8049F7C0 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8049F7C4 00000008  7C 1C 00 00 */	cmpw r28, r0
/* 8049F7C8 0000000C  41 80 FF A0 */	blt lbl_8049F768
/* 8049F7CC 00000010  38 00 FF FF */	li r0, -1
/* 8049F7D0 00000014  57 83 10 3A */	slwi r3, r28, 2
/* 8049F7D4 00000018  7C 7F 1A 14 */	add r3, r31, r3
/* 8049F7D8 0000001C  90 03 06 AC */	stw r0, 0x6ac(r3)
/* 8049F7DC 00000020  38 00 00 00 */	li r0, 0
/* 8049F7E0 00000024  90 03 06 C0 */	stw r0, 0x6c0(r3)
/* 8049F7E4 00000028  7C 7F E2 14 */	add r3, r31, r28
/* 8049F7E8 0000002C  98 03 07 18 */	stb r0, 0x718(r3)
/* 8049F7EC 00000030  88 7F 09 50 */	lbz r3, 0x950(r31)
/* 8049F7F0 00000034  28 03 00 00 */	cmplwi r3, 0
/* 8049F7F4 00000038  41 82 00 0C */	beq lbl_8049F800
/* 8049F7F8 0000003C  38 03 FF FF */	addi r0, r3, -1
/* 8049F7FC 00000040  98 1F 09 50 */	stb r0, 0x950(r31)
lbl_8049F800:
/* 8049F800 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8049F804 00000004  4B FF E8 95 */	bl _restgpr_28
/* 8049F808 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8049F80C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8049F810 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8049F814 00000014  4E 80 00 20 */	blr 