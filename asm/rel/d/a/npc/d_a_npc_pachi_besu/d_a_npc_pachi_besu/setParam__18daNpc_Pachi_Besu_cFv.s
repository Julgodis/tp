lbl_80A9398C:
/* 80A9398C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A93990 00000004  7C 08 02 A6 */	mflr r0
/* 80A93994 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A93998 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9399C 00000010  4B FF F3 3D */	bl _unresolved
/* 80A939A0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A939A4 00000018  48 00 0C 85 */	bl selectAction__18daNpc_Pachi_Besu_cFv
/* 80A939A8 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A939AC 00000020  48 00 04 79 */	bl srchActors__18daNpc_Pachi_Besu_cFv
/* 80A939B0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A939B4 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A939B8 0000002C  AB C4 00 48 */	lha r30, 0x48(r4)
/* 80A939BC 00000030  AB E4 00 4A */	lha r31, 0x4a(r4)
/* 80A939C0 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)
/* 80A939C4 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)
/* 80A939C8 0000003C  4B FF F3 11 */	bl _unresolved
/* 80A939CC 00000040  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80A939D0 00000044  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80A939D4 00000048  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80A939D8 0000004C  7F C3 07 34 */	extsh r3, r30
/* 80A939DC 00000050  7F E4 07 34 */	extsh r4, r31
/* 80A939E0 00000054  4B FF F2 F9 */	bl _unresolved
/* 80A939E4 00000058  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80A939E8 0000005C  38 00 00 0A */	li r0, 0xa
/* 80A939EC 00000060  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80A939F0 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A939F4 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A939F8 0000006C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80A939FC 00000070  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80A93A00 00000074  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80A93A04 00000078  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80A93A08 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80A93A0C 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80A93A10 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A93A14 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A93A18 0000008C  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80A93A1C 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80A93A20 00000094  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80A93A24 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80A93A28 0000009C  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80A93A2C 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 80A93A30 000000A4  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 80A93A34 000000A8  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80A93A38 000000AC  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80A93A3C 000000B0  4B FF F2 9D */	bl _unresolved
/* 80A93A40 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A93A44 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A93A48 000000BC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A93A4C 000000C0  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80A93A50 000000C4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80A93A54 000000C8  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80A93A58 000000CC  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80A93A5C 000000D0  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80A93A60 000000D4  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80A93A64 000000D8  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 80A93A68 000000DC  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A93A6C 000000E0  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80A93A70 000000E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80A93A74 000000E8  4B FF F2 65 */	bl _unresolved
/* 80A93A78 000000EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A93A7C 000000F0  7C 08 03 A6 */	mtlr r0
/* 80A93A80 000000F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80A93A84 000000F8  4E 80 00 20 */	blr 
