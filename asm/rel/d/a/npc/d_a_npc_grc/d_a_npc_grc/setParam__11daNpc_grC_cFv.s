lbl_809CC12C:
/* 809CC12C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809CC130 00000004  7C 08 02 A6 */	mflr r0
/* 809CC134 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809CC138 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809CC13C 00000010  4B 99 60 9C */	b _savegpr_28
/* 809CC140 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809CC144 00000018  80 83 0E 00 */	lwz r4, 0xe00(r3)
/* 809CC148 0000001C  80 03 0E 04 */	lwz r0, 0xe04(r3)
/* 809CC14C 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 809CC150 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 809CC154 00000028  80 03 0E 08 */	lwz r0, 0xe08(r3)
/* 809CC158 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809CC15C 00000030  3B 80 00 0A */	li r28, 0xa
/* 809CC160 00000034  48 00 17 09 */	bl selectAction__11daNpc_grC_cFv
/* 809CC164 00000038  88 1F 09 F4 */	lbz r0, 0x9f4(r31)
/* 809CC168 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 809CC16C 00000040  40 82 00 20 */	bne lbl_809CC18C
/* 809CC170 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809CC174 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809CC178 0000004C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 809CC17C 00000050  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 809CC180 00000054  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809CC184 00000058  41 82 00 08 */	beq lbl_809CC18C
/* 809CC188 0000005C  3B 80 00 00 */	li r28, 0
lbl_809CC18C:
/* 809CC18C 00000000  38 7F 0E 00 */	addi r3, r31, 0xe00
/* 809CC190 00000004  38 81 00 08 */	addi r4, r1, 8
/* 809CC194 00000008  4B 99 5E B4 */	b __ptmf_cmpr
/* 809CC198 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809CC19C 00000010  41 82 00 2C */	beq lbl_809CC1C8
/* 809CC1A0 00000014  3B A0 00 02 */	li r29, 2
/* 809CC1A4 00000018  3B C0 00 10 */	li r30, 0x10
/* 809CC1A8 0000001C  48 00 00 18 */	b lbl_809CC1C0
lbl_809CC1AC:
/* 809CC1AC 00000000  38 7E 0C B0 */	addi r3, r30, 0xcb0
/* 809CC1B0 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 809CC1B4 00000008  4B 78 44 FC */	b initialize__18daNpcF_ActorMngr_cFv
/* 809CC1B8 0000000C  3B BD 00 01 */	addi r29, r29, 1
/* 809CC1BC 00000010  3B DE 00 08 */	addi r30, r30, 8
lbl_809CC1C0:
/* 809CC1C0 00000000  2C 1D 00 02 */	cmpwi r29, 2
/* 809CC1C4 00000004  41 80 FF E8 */	blt lbl_809CC1AC
lbl_809CC1C8:
/* 809CC1C8 00000000  38 00 00 00 */	li r0, 0
/* 809CC1CC 00000004  90 1F 0E 30 */	stw r0, 0xe30(r31)
/* 809CC1D0 00000008  90 1F 0E 34 */	stw r0, 0xe34(r31)
/* 809CC1D4 0000000C  3C 60 80 9D */	lis r3, m__17daNpc_grC_Param_c@ha
/* 809CC1D8 00000010  38 A3 F5 1C */	addi r5, r3, m__17daNpc_grC_Param_c@l
/* 809CC1DC 00000014  AB A5 00 48 */	lha r29, 0x48(r5)	/* effective address: 809CF564 */
/* 809CC1E0 00000018  AB C5 00 4A */	lha r30, 0x4a(r5)	/* effective address: 809CF566 */
/* 809CC1E4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809CC1E8 00000020  A8 85 00 4C */	lha r4, 0x4c(r5)	/* effective address: 809CF568 */
/* 809CC1EC 00000024  A8 A5 00 4E */	lha r5, 0x4e(r5)	/* effective address: 809CF56A */
/* 809CC1F0 00000028  4B 78 80 88 */	b getDistTableIdx__8daNpcF_cFii
/* 809CC1F4 0000002C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 809CC1F8 00000030  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 809CC1FC 00000034  98 1F 05 45 */	stb r0, 0x545(r31)
/* 809CC200 00000038  7F E3 FB 78 */	mr r3, r31
/* 809CC204 0000003C  7F A4 07 34 */	extsh r4, r29
/* 809CC208 00000040  7F C5 07 34 */	extsh r5, r30
/* 809CC20C 00000044  4B 78 80 6C */	b getDistTableIdx__8daNpcF_cFii
/* 809CC210 00000048  98 7F 05 47 */	stb r3, 0x547(r31)
/* 809CC214 0000004C  93 9F 05 5C */	stw r28, 0x55c(r31)
/* 809CC218 00000050  3C 60 80 9D */	lis r3, m__17daNpc_grC_Param_c@ha
/* 809CC21C 00000054  38 83 F5 1C */	addi r4, r3, m__17daNpc_grC_Param_c@l
/* 809CC220 00000058  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 809CF524 */
/* 809CC224 0000005C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 809CC228 00000060  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 809CC22C 00000064  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 809CC230 00000068  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 809CC234 0000006C  C0 24 00 1C */	lfs f1, 0x1c(r4)	/* effective address: 809CF538 */
/* 809CC238 00000070  4B 6A 9D 08 */	b SetWallR__12dBgS_AcchCirFf
/* 809CC23C 00000074  3C 60 80 9D */	lis r3, m__17daNpc_grC_Param_c@ha
/* 809CC240 00000078  38 63 F5 1C */	addi r3, r3, m__17daNpc_grC_Param_c@l
/* 809CC244 0000007C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 809CF534 */
/* 809CC248 00000080  D0 1F 08 14 */	stfs f0, 0x814(r31)
/* 809CC24C 00000084  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 809CF520 */
/* 809CC250 00000088  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 809CC254 0000008C  39 61 00 30 */	addi r11, r1, 0x30
/* 809CC258 00000090  4B 99 5F CC */	b _restgpr_28
/* 809CC25C 00000094  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809CC260 00000098  7C 08 03 A6 */	mtlr r0
/* 809CC264 0000009C  38 21 00 30 */	addi r1, r1, 0x30
/* 809CC268 000000A0  4E 80 00 20 */	blr 
