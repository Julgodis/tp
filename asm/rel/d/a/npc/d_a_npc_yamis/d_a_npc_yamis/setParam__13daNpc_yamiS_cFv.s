lbl_80B472E0:
/* 80B472E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B472E4 00000004  7C 08 02 A6 */	mflr r0
/* 80B472E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B472EC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B472F0 00000010  4B FF F1 E9 */	bl _unresolved
/* 80B472F4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B472F8 00000018  48 00 08 65 */	bl selectAction__13daNpc_yamiS_cFv
/* 80B472FC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80B47300 00000020  48 00 01 3D */	bl srchActors__13daNpc_yamiS_cFv
/* 80B47304 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B47308 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B4730C 0000002C  AB C4 00 48 */	lha r30, 0x48(r4)
/* 80B47310 00000030  AB E4 00 4A */	lha r31, 0x4a(r4)
/* 80B47314 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)
/* 80B47318 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)
/* 80B4731C 0000003C  4B FF F1 BD */	bl _unresolved
/* 80B47320 00000040  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80B47324 00000044  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80B47328 00000048  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80B4732C 0000004C  7F C3 07 34 */	extsh r3, r30
/* 80B47330 00000050  7F E4 07 34 */	extsh r4, r31
/* 80B47334 00000054  4B FF F1 A5 */	bl _unresolved
/* 80B47338 00000058  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80B4733C 0000005C  38 00 00 00 */	li r0, 0
/* 80B47340 00000060  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80B47344 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B47348 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B4734C 0000006C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80B47350 00000070  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80B47354 00000074  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80B47358 00000078  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80B4735C 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80B47360 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80B47364 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B47368 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B4736C 0000008C  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80B47370 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80B47374 00000094  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80B47378 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80B4737C 0000009C  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80B47380 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 80B47384 000000A4  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 80B47388 000000A8  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80B4738C 000000AC  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80B47390 000000B0  4B FF F1 49 */	bl _unresolved
/* 80B47394 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B47398 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B4739C 000000BC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80B473A0 000000C0  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80B473A4 000000C4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80B473A8 000000C8  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80B473AC 000000CC  C0 03 00 04 */	lfs f0, 4(r3)
/* 80B473B0 000000D0  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80B473B4 000000D4  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80B473B8 000000D8  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80B473BC 000000DC  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80B473C0 000000E0  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 80B473C4 000000E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80B473C8 000000E8  4B FF F1 11 */	bl _unresolved
/* 80B473CC 000000EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B473D0 000000F0  7C 08 03 A6 */	mtlr r0
/* 80B473D4 000000F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80B473D8 000000F8  4E 80 00 20 */	blr 
