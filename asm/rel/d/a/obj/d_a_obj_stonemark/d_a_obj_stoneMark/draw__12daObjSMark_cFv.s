lbl_8059A2CC:
/* 8059A2CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059A2D0 00000004  7C 08 02 A6 */	mflr r0
/* 8059A2D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059A2D8 0000000C  7C 67 1B 78 */	mr r7, r3
/* 8059A2DC 00000010  3C 60 80 5A */	lis r3, lit_3642@ha
/* 8059A2E0 00000014  38 C3 A3 E8 */	addi r6, r3, lit_3642@l
/* 8059A2E4 00000018  38 67 04 D0 */	addi r3, r7, 0x4d0
/* 8059A2E8 0000001C  C0 27 06 28 */	lfs f1, 0x628(r7)
/* 8059A2EC 00000020  80 07 00 B0 */	lwz r0, 0xb0(r7)
/* 8059A2F0 00000024  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8059A2F4 00000028  38 86 00 0C */	addi r4, r6, 0xc
/* 8059A2F8 0000002C  7C 44 04 2E */	lfsx f2, r4, r0
/* 8059A2FC 00000030  38 87 06 80 */	addi r4, r7, 0x680
/* 8059A300 00000034  A8 A7 04 E6 */	lha r5, 0x4e6(r7)
/* 8059A304 00000038  C0 86 00 14 */	lfs f4, 0x14(r6)	/* effective address: 8059A3FC */
/* 8059A308 0000003C  C0 66 00 18 */	lfs f3, 0x18(r6)	/* effective address: 8059A400 */
/* 8059A30C 00000040  3C C0 80 43 */	lis r6, g_env_light@ha
/* 8059A310 00000044  38 C6 CA 54 */	addi r6, r6, g_env_light@l
/* 8059A314 00000048  C0 06 12 38 */	lfs f0, 0x1238(r6)	/* effective address: 8042DC8C */
/* 8059A318 0000004C  EC 03 00 32 */	fmuls f0, f3, f0
/* 8059A31C 00000050  EC 64 00 28 */	fsubs f3, f4, f0
/* 8059A320 00000054  38 C7 05 70 */	addi r6, r7, 0x570
/* 8059A324 00000058  4B A9 2D 90 */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
/* 8059A328 0000005C  38 60 00 01 */	li r3, 1
/* 8059A32C 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059A330 00000064  7C 08 03 A6 */	mtlr r0
/* 8059A334 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 8059A338 0000006C  4E 80 00 20 */	blr 
