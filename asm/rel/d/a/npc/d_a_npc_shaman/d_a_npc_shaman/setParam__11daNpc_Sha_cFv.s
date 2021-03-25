lbl_80AE3974:
/* 80AE3974 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AE3978 00000004  7C 08 02 A6 */	mflr r0
/* 80AE397C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AE3980 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AE3984 00000010  4B 87 E8 58 */	b _savegpr_29
/* 80AE3988 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AE398C 00000018  48 00 0B 35 */	bl selectAction__11daNpc_Sha_cFv
/* 80AE3990 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80AE3994 00000020  48 00 02 91 */	bl srchActors__11daNpc_Sha_cFv
/* 80AE3998 00000024  3C 60 80 AE */	lis r3, m__17daNpc_Sha_Param_c@ha
/* 80AE399C 00000028  38 83 6B C8 */	addi r4, r3, m__17daNpc_Sha_Param_c@l
/* 80AE39A0 0000002C  AB E4 00 48 */	lha r31, 0x48(r4)	/* effective address: 80AE6C10 */
/* 80AE39A4 00000030  AB C4 00 4A */	lha r30, 0x4a(r4)	/* effective address: 80AE6C12 */
/* 80AE39A8 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80AE6C14 */
/* 80AE39AC 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80AE6C16 */
/* 80AE39B0 0000003C  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 80AE39B4 00000040  28 00 00 01 */	cmplwi r0, 1
/* 80AE39B8 00000044  40 82 00 0C */	bne lbl_80AE39C4
/* 80AE39BC 00000048  3B C0 00 04 */	li r30, 4
/* 80AE39C0 0000004C  38 80 00 04 */	li r4, 4
lbl_80AE39C4:
/* 80AE39C4 00000000  7C 63 07 34 */	extsh r3, r3
/* 80AE39C8 00000004  7C 84 07 34 */	extsh r4, r4
/* 80AE39CC 00000008  4B 66 90 4C */	b daNpcT_getDistTableIdx__Fii
/* 80AE39D0 0000000C  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80AE39D4 00000010  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80AE39D8 00000014  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80AE39DC 00000018  7F E3 07 34 */	extsh r3, r31
/* 80AE39E0 0000001C  7F C4 07 34 */	extsh r4, r30
/* 80AE39E4 00000020  4B 66 90 34 */	b daNpcT_getDistTableIdx__Fii
/* 80AE39E8 00000024  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80AE39EC 00000028  38 00 00 0A */	li r0, 0xa
/* 80AE39F0 0000002C  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80AE39F4 00000030  3C 60 80 AE */	lis r3, m__17daNpc_Sha_Param_c@ha
/* 80AE39F8 00000034  38 63 6B C8 */	addi r3, r3, m__17daNpc_Sha_Param_c@l
/* 80AE39FC 00000038  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80AE6BD0 */
/* 80AE3A00 0000003C  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80AE3A04 00000040  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80AE3A08 00000044  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80AE3A0C 00000048  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80AE6BD8 */
/* 80AE3A10 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80AE3A14 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AE3A18 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AE3A1C 00000058  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80AE3A20 0000005C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80AE6BDC */
/* 80AE3A24 00000060  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80AE3A28 00000064  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80AE6BE4 */
/* 80AE3A2C 00000068  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80AE3A30 0000006C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80AE6C18 */
/* 80AE3A34 00000070  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 80AE3A38 00000074  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80AE3A3C 00000078  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80AE3A40 0000007C  4B 59 25 00 */	b SetWallR__12dBgS_AcchCirFf
/* 80AE3A44 00000080  3C 60 80 AE */	lis r3, m__17daNpc_Sha_Param_c@ha
/* 80AE3A48 00000084  38 63 6B C8 */	addi r3, r3, m__17daNpc_Sha_Param_c@l
/* 80AE3A4C 00000088  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80AE6BE0 */
/* 80AE3A50 0000008C  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80AE3A54 00000090  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80AE6BD4 */
/* 80AE3A58 00000094  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80AE3A5C 00000098  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80AE6C34 */
/* 80AE3A60 0000009C  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80AE3A64 000000A0  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80AE6C0C */
/* 80AE3A68 000000A4  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 80AE3A6C 000000A8  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80AE6BCC */
/* 80AE3A70 000000AC  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80AE3A74 000000B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80AE3A78 000000B4  4B 87 E7 B0 */	b _restgpr_29
/* 80AE3A7C 000000B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AE3A80 000000BC  7C 08 03 A6 */	mtlr r0
/* 80AE3A84 000000C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80AE3A88 000000C4  4E 80 00 20 */	blr 
