lbl_80993170:
/* 80993170 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80993174 00000004  7C 08 02 A6 */	mflr r0
/* 80993178 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8099317C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80993180 00000010  4B 9C F0 5C */	b _savegpr_29
/* 80993184 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80993188 00000018  88 03 10 EE */	lbz r0, 0x10ee(r3)
/* 8099318C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80993190 00000020  41 82 00 2C */	beq lbl_809931BC
/* 80993194 00000024  80 1D 10 E0 */	lwz r0, 0x10e0(r29)
/* 80993198 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 8099319C 0000002C  40 82 00 10 */	bne lbl_809931AC
/* 809931A0 00000030  38 7D 0E 78 */	addi r3, r29, 0xe78
/* 809931A4 00000034  4B 80 32 10 */	b Reset__16ShopCam_action_cFv
/* 809931A8 00000038  48 00 00 0C */	b lbl_809931B4
lbl_809931AC:
/* 809931AC 00000000  38 7D 0E 78 */	addi r3, r29, 0xe78
/* 809931B0 00000004  4B 80 31 AC */	b EventRecoverNotime__16ShopCam_action_cFv
lbl_809931B4:
/* 809931B4 00000000  38 00 00 00 */	li r0, 0
/* 809931B8 00000004  98 1D 10 EE */	stb r0, 0x10ee(r29)
lbl_809931BC:
/* 809931BC 00000000  7F A3 EB 78 */	mr r3, r29
/* 809931C0 00000004  48 00 0A 1D */	bl selectAction__14daNpc_clerkA_cFv
/* 809931C4 00000008  7F A3 EB 78 */	mr r3, r29
/* 809931C8 0000000C  48 00 01 69 */	bl srchActors__14daNpc_clerkA_cFv
/* 809931CC 00000010  3C 60 80 99 */	lis r3, m__20daNpc_clerkA_Param_c@ha
/* 809931D0 00000014  38 83 58 70 */	addi r4, r3, m__20daNpc_clerkA_Param_c@l
/* 809931D4 00000018  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 809958B8 */
/* 809931D8 0000001C  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 809958BA */
/* 809931DC 00000020  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 809958BC */
/* 809931E0 00000024  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 809958BE */
/* 809931E4 00000028  4B 7B 98 34 */	b daNpcT_getDistTableIdx__Fii
/* 809931E8 0000002C  98 7D 05 44 */	stb r3, 0x544(r29)
/* 809931EC 00000030  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 809931F0 00000034  98 1D 05 45 */	stb r0, 0x545(r29)
/* 809931F4 00000038  7F C3 07 34 */	extsh r3, r30
/* 809931F8 0000003C  7F E4 07 34 */	extsh r4, r31
/* 809931FC 00000040  4B 7B 98 1C */	b daNpcT_getDistTableIdx__Fii
/* 80993200 00000044  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80993204 00000048  38 00 00 0A */	li r0, 0xa
/* 80993208 0000004C  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 8099320C 00000050  3C 60 80 99 */	lis r3, m__20daNpc_clerkA_Param_c@ha
/* 80993210 00000054  38 63 58 70 */	addi r3, r3, m__20daNpc_clerkA_Param_c@l
/* 80993214 00000058  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80995878 */
/* 80993218 0000005C  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 8099321C 00000060  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80993220 00000064  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80993224 00000068  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80995880 */
/* 80993228 0000006C  FC 00 00 1E */	fctiwz f0, f0
/* 8099322C 00000070  D8 01 00 08 */	stfd f0, 8(r1)
/* 80993230 00000074  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80993234 00000078  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80993238 0000007C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80995884 */
/* 8099323C 00000080  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80993240 00000084  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 8099588C */
/* 80993244 00000088  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80993248 0000008C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 809958C0 */
/* 8099324C 00000090  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 80993250 00000094  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80993254 00000098  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80993258 0000009C  4B 6E 2C E8 */	b SetWallR__12dBgS_AcchCirFf
/* 8099325C 000000A0  3C 60 80 99 */	lis r3, m__20daNpc_clerkA_Param_c@ha
/* 80993260 000000A4  38 63 58 70 */	addi r3, r3, m__20daNpc_clerkA_Param_c@l
/* 80993264 000000A8  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80995888 */
/* 80993268 000000AC  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 8099326C 000000B0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 8099587C */
/* 80993270 000000B4  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80993274 000000B8  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80995874 */
/* 80993278 000000BC  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 8099327C 000000C0  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 809958DC */
/* 80993280 000000C4  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80993284 000000C8  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 809958B4 */
/* 80993288 000000CC  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 8099328C 000000D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80993290 000000D4  4B 9C EF 98 */	b _restgpr_29
/* 80993294 000000D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80993298 000000DC  7C 08 03 A6 */	mtlr r0
/* 8099329C 000000E0  38 21 00 20 */	addi r1, r1, 0x20
/* 809932A0 000000E4  4E 80 00 20 */	blr 
