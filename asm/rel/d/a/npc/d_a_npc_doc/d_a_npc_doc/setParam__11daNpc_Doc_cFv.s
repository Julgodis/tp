lbl_809A79A4:
/* 809A79A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809A79A8 00000004  7C 08 02 A6 */	mflr r0
/* 809A79AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809A79B0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809A79B4 00000010  4B FF F2 45 */	bl _unresolved
/* 809A79B8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809A79BC 00000018  48 00 0B 7D */	bl selectAction__11daNpc_Doc_cFv
/* 809A79C0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809A79C4 00000020  48 00 02 79 */	bl srchActors__11daNpc_Doc_cFv
/* 809A79C8 00000024  3B 80 00 0A */	li r28, 0xa
/* 809A79CC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A79D0 0000002C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809A79D4 00000030  AB A4 00 48 */	lha r29, 0x48(r4)
/* 809A79D8 00000034  AB C4 00 4A */	lha r30, 0x4a(r4)
/* 809A79DC 00000038  A8 64 00 4C */	lha r3, 0x4c(r4)
/* 809A79E0 0000003C  A8 84 00 4E */	lha r4, 0x4e(r4)
/* 809A79E4 00000040  4B FF F2 15 */	bl _unresolved
/* 809A79E8 00000044  98 7F 05 44 */	stb r3, 0x544(r31)
/* 809A79EC 00000048  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 809A79F0 0000004C  98 1F 05 45 */	stb r0, 0x545(r31)
/* 809A79F4 00000050  7F A3 07 34 */	extsh r3, r29
/* 809A79F8 00000054  7F C4 07 34 */	extsh r4, r30
/* 809A79FC 00000058  4B FF F1 FD */	bl _unresolved
/* 809A7A00 0000005C  98 7F 05 47 */	stb r3, 0x547(r31)
/* 809A7A04 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A7A08 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A7A0C 00000068  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 809A7A10 0000006C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 809A7A14 00000070  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809A7A18 00000074  41 82 00 08 */	beq lbl_809A7A20
/* 809A7A1C 00000078  67 9C 00 80 */	oris r28, r28, 0x80
lbl_809A7A20:
/* 809A7A20 00000000  93 9F 05 5C */	stw r28, 0x55c(r31)
/* 809A7A24 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A7A28 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A7A2C 0000000C  C0 03 00 08 */	lfs f0, 8(r3)
/* 809A7A30 00000010  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 809A7A34 00000014  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 809A7A38 00000018  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 809A7A3C 0000001C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 809A7A40 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 809A7A44 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 809A7A48 00000028  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809A7A4C 0000002C  98 1F 08 78 */	stb r0, 0x878(r31)
/* 809A7A50 00000030  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 809A7A54 00000034  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 809A7A58 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 809A7A5C 0000003C  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 809A7A60 00000040  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 809A7A64 00000044  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 809A7A68 00000048  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 809A7A6C 0000004C  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 809A7A70 00000050  4B FF F1 89 */	bl _unresolved
/* 809A7A74 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A7A78 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A7A7C 0000005C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 809A7A80 00000060  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 809A7A84 00000064  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 809A7A88 00000068  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 809A7A8C 0000006C  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 809A7A90 00000070  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 809A7A94 00000074  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 809A7A98 00000078  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 809A7A9C 0000007C  C0 03 00 04 */	lfs f0, 4(r3)
/* 809A7AA0 00000080  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 809A7AA4 00000084  39 61 00 20 */	addi r11, r1, 0x20
/* 809A7AA8 00000088  4B FF F1 51 */	bl _unresolved
/* 809A7AAC 0000008C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A7AB0 00000090  7C 08 03 A6 */	mtlr r0
/* 809A7AB4 00000094  38 21 00 20 */	addi r1, r1, 0x20
/* 809A7AB8 00000098  4E 80 00 20 */	blr 
