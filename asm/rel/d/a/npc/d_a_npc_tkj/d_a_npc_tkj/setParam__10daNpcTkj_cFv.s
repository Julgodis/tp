lbl_80575280:
/* 80575280 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80575284 00000004  7C 08 02 A6 */	mflr r0
/* 80575288 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8057528C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80575290 00000010  4B DE CF 4C */	b _savegpr_29
/* 80575294 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80575298 00000018  4B FF F5 C1 */	bl selectAction__10daNpcTkj_cFv
/* 8057529C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 805752A0 00000020  4B FF F0 29 */	bl srchActors__10daNpcTkj_cFv
/* 805752A4 00000024  3C 60 80 57 */	lis r3, m__17daNpc_Tkj_Param_c@ha
/* 805752A8 00000028  38 83 65 98 */	addi r4, r3, m__17daNpc_Tkj_Param_c@l
/* 805752AC 0000002C  AB A4 00 48 */	lha r29, 0x48(r4)	/* effective address: 805765E0 */
/* 805752B0 00000030  AB C4 00 4A */	lha r30, 0x4a(r4)	/* effective address: 805765E2 */
/* 805752B4 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 805765E4 */
/* 805752B8 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 805765E6 */
/* 805752BC 0000003C  4B BD 77 5C */	b daNpcT_getDistTableIdx__Fii
/* 805752C0 00000040  98 7F 05 44 */	stb r3, 0x544(r31)
/* 805752C4 00000044  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 805752C8 00000048  98 1F 05 45 */	stb r0, 0x545(r31)
/* 805752CC 0000004C  7F A3 07 34 */	extsh r3, r29
/* 805752D0 00000050  7F C4 07 34 */	extsh r4, r30
/* 805752D4 00000054  4B BD 77 44 */	b daNpcT_getDistTableIdx__Fii
/* 805752D8 00000058  98 7F 05 47 */	stb r3, 0x547(r31)
/* 805752DC 0000005C  38 00 00 0A */	li r0, 0xa
/* 805752E0 00000060  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 805752E4 00000064  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 805752E8 00000068  28 00 00 01 */	cmplwi r0, 1
/* 805752EC 0000006C  40 82 00 10 */	bne lbl_805752FC
/* 805752F0 00000070  3C 60 80 57 */	lis r3, lit_5035@ha
/* 805752F4 00000074  C0 03 66 88 */	lfs f0, lit_5035@l(r3)
/* 805752F8 00000078  48 00 00 10 */	b lbl_80575308
lbl_805752FC:
/* 805752FC 00000000  3C 60 80 57 */	lis r3, m__17daNpc_Tkj_Param_c@ha
/* 80575300 00000004  38 63 65 98 */	addi r3, r3, m__17daNpc_Tkj_Param_c@l
/* 80575304 00000008  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 805765A0 */
lbl_80575308:
/* 80575308 00000000  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 8057530C 00000004  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80575310 00000008  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80575314 0000000C  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80575318 00000010  3C 80 80 57 */	lis r4, m__17daNpc_Tkj_Param_c@ha
/* 8057531C 00000014  3B C4 65 98 */	addi r30, r4, m__17daNpc_Tkj_Param_c@l
/* 80575320 00000018  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 805765B4 */
/* 80575324 0000001C  4B B0 0C 1C */	b SetWallR__12dBgS_AcchCirFf
/* 80575328 00000020  3C 60 80 57 */	lis r3, m__17daNpc_Tkj_Param_c@ha
/* 8057532C 00000024  38 63 65 98 */	addi r3, r3, m__17daNpc_Tkj_Param_c@l
/* 80575330 00000028  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 805765B0 */
/* 80575334 0000002C  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80575338 00000030  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 805765A8 */
/* 8057533C 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80575340 00000038  D8 01 00 08 */	stfd f0, 8(r1)
/* 80575344 0000003C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80575348 00000040  98 1F 08 78 */	stb r0, 0x878(r31)
/* 8057534C 00000044  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 805765AC */
/* 80575350 00000048  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80575354 0000004C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805765B4 */
/* 80575358 00000050  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 8057535C 00000054  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 8057659C */
/* 80575360 00000058  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80575364 0000005C  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80576604 */
/* 80575368 00000060  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 8057536C 00000064  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 805765DC */
/* 80575370 00000068  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80575374 0000006C  39 61 00 20 */	addi r11, r1, 0x20
/* 80575378 00000070  4B DE CE B0 */	b _restgpr_29
/* 8057537C 00000074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80575380 00000078  7C 08 03 A6 */	mtlr r0
/* 80575384 0000007C  38 21 00 20 */	addi r1, r1, 0x20
/* 80575388 00000080  4E 80 00 20 */	blr 
