lbl_809D0BDC:
/* 809D0BDC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809D0BE0 00000004  7C 08 02 A6 */	mflr r0
/* 809D0BE4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809D0BE8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809D0BEC 00000010  4B 99 15 EC */	b _savegpr_28
/* 809D0BF0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809D0BF4 00000018  80 83 0D D0 */	lwz r4, 0xdd0(r3)
/* 809D0BF8 0000001C  80 03 0D D4 */	lwz r0, 0xdd4(r3)
/* 809D0BFC 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 809D0C00 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 809D0C04 00000028  80 03 0D D8 */	lwz r0, 0xdd8(r3)
/* 809D0C08 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809D0C0C 00000030  3B 80 00 0A */	li r28, 0xa
/* 809D0C10 00000034  48 00 14 15 */	bl selectAction__11daNpc_Grd_cFv
/* 809D0C14 00000038  88 1F 09 F4 */	lbz r0, 0x9f4(r31)
/* 809D0C18 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 809D0C1C 00000040  40 82 00 20 */	bne lbl_809D0C3C
/* 809D0C20 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809D0C24 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809D0C28 0000004C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 809D0C2C 00000050  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 809D0C30 00000054  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809D0C34 00000058  41 82 00 08 */	beq lbl_809D0C3C
/* 809D0C38 0000005C  3B 80 00 00 */	li r28, 0
lbl_809D0C3C:
/* 809D0C3C 00000000  38 7F 0D D0 */	addi r3, r31, 0xdd0
/* 809D0C40 00000004  38 81 00 08 */	addi r4, r1, 8
/* 809D0C44 00000008  4B 99 14 04 */	b __ptmf_cmpr
/* 809D0C48 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809D0C4C 00000010  41 82 00 2C */	beq lbl_809D0C78
/* 809D0C50 00000014  3B A0 00 03 */	li r29, 3
/* 809D0C54 00000018  3B C0 00 18 */	li r30, 0x18
/* 809D0C58 0000001C  48 00 00 18 */	b lbl_809D0C70
lbl_809D0C5C:
/* 809D0C5C 00000000  38 7E 0C 78 */	addi r3, r30, 0xc78
/* 809D0C60 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 809D0C64 00000008  4B 77 FA 4C */	b initialize__18daNpcF_ActorMngr_cFv
/* 809D0C68 0000000C  3B BD 00 01 */	addi r29, r29, 1
/* 809D0C6C 00000010  3B DE 00 08 */	addi r30, r30, 8
lbl_809D0C70:
/* 809D0C70 00000000  2C 1D 00 03 */	cmpwi r29, 3
/* 809D0C74 00000004  41 80 FF E8 */	blt lbl_809D0C5C
lbl_809D0C78:
/* 809D0C78 00000000  38 00 00 00 */	li r0, 0
/* 809D0C7C 00000004  90 1F 0E 00 */	stw r0, 0xe00(r31)
/* 809D0C80 00000008  90 1F 0E 04 */	stw r0, 0xe04(r31)
/* 809D0C84 0000000C  3C 60 80 9D */	lis r3, m__17daNpc_Grd_Param_c@ha
/* 809D0C88 00000010  38 A3 3A 04 */	addi r5, r3, m__17daNpc_Grd_Param_c@l
/* 809D0C8C 00000014  AB A5 00 48 */	lha r29, 0x48(r5)	/* effective address: 809D3A4C */
/* 809D0C90 00000018  AB C5 00 4A */	lha r30, 0x4a(r5)	/* effective address: 809D3A4E */
/* 809D0C94 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809D0C98 00000020  A8 85 00 4C */	lha r4, 0x4c(r5)	/* effective address: 809D3A50 */
/* 809D0C9C 00000024  A8 A5 00 4E */	lha r5, 0x4e(r5)	/* effective address: 809D3A52 */
/* 809D0CA0 00000028  4B 78 35 D8 */	b getDistTableIdx__8daNpcF_cFii
/* 809D0CA4 0000002C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 809D0CA8 00000030  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 809D0CAC 00000034  98 1F 05 45 */	stb r0, 0x545(r31)
/* 809D0CB0 00000038  7F E3 FB 78 */	mr r3, r31
/* 809D0CB4 0000003C  7F A4 07 34 */	extsh r4, r29
/* 809D0CB8 00000040  7F C5 07 34 */	extsh r5, r30
/* 809D0CBC 00000044  4B 78 35 BC */	b getDistTableIdx__8daNpcF_cFii
/* 809D0CC0 00000048  98 7F 05 47 */	stb r3, 0x547(r31)
/* 809D0CC4 0000004C  93 9F 05 5C */	stw r28, 0x55c(r31)
/* 809D0CC8 00000050  3C 60 80 9D */	lis r3, m__17daNpc_Grd_Param_c@ha
/* 809D0CCC 00000054  38 83 3A 04 */	addi r4, r3, m__17daNpc_Grd_Param_c@l
/* 809D0CD0 00000058  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 809D3A0C */
/* 809D0CD4 0000005C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 809D0CD8 00000060  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 809D0CDC 00000064  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 809D0CE0 00000068  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 809D0CE4 0000006C  C0 24 00 1C */	lfs f1, 0x1c(r4)	/* effective address: 809D3A20 */
/* 809D0CE8 00000070  4B 6A 52 58 */	b SetWallR__12dBgS_AcchCirFf
/* 809D0CEC 00000074  3C 60 80 9D */	lis r3, m__17daNpc_Grd_Param_c@ha
/* 809D0CF0 00000078  38 63 3A 04 */	addi r3, r3, m__17daNpc_Grd_Param_c@l
/* 809D0CF4 0000007C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 809D3A1C */
/* 809D0CF8 00000080  D0 1F 08 14 */	stfs f0, 0x814(r31)
/* 809D0CFC 00000084  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 809D3A08 */
/* 809D0D00 00000088  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 809D0D04 0000008C  39 61 00 30 */	addi r11, r1, 0x30
/* 809D0D08 00000090  4B 99 15 1C */	b _restgpr_28
/* 809D0D0C 00000094  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809D0D10 00000098  7C 08 03 A6 */	mtlr r0
/* 809D0D14 0000009C  38 21 00 30 */	addi r1, r1, 0x30
/* 809D0D18 000000A0  4E 80 00 20 */	blr 
