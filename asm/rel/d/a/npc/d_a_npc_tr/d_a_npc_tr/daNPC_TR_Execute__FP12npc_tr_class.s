lbl_80B261D8:
/* 80B261D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B261DC 00000004  7C 08 02 A6 */	mflr r0
/* 80B261E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B261E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B261E8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B261EC 00000014  A8 83 05 BC */	lha r4, 0x5bc(r3)
/* 80B261F0 00000018  38 04 00 01 */	addi r0, r4, 1
/* 80B261F4 0000001C  B0 03 05 BC */	sth r0, 0x5bc(r3)
/* 80B261F8 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B261FC 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B26200 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80B26204 0000002C  4B 4F 45 DC */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B26208 00000030  D0 3F 05 D8 */	stfs f1, 0x5d8(r31)
/* 80B2620C 00000034  38 60 00 00 */	li r3, 0
/* 80B26210 00000038  38 00 00 04 */	li r0, 4
/* 80B26214 0000003C  7C 09 03 A6 */	mtctr r0
lbl_80B26218:
/* 80B26218 00000000  38 A3 05 DC */	addi r5, r3, 0x5dc
/* 80B2621C 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 80B26220 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80B26224 0000000C  41 82 00 0C */	beq lbl_80B26230
/* 80B26228 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80B2622C 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_80B26230:
/* 80B26230 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80B26234 00000004  42 00 FF E4 */	bdnz lbl_80B26218
/* 80B26238 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B2623C 0000000C  4B FF FD A5 */	bl action__FP12npc_tr_class
/* 80B26240 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B26244 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B26248 00000018  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80B2624C 0000001C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80B26250 00000020  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80B26254 00000024  4B 82 06 94 */	b PSMTXTrans
/* 80B26258 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2625C 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B26260 00000030  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80B26264 00000034  A8 1F 05 F0 */	lha r0, 0x5f0(r31)
/* 80B26268 00000038  7C 04 02 14 */	add r0, r4, r0
/* 80B2626C 0000003C  7C 04 07 34 */	extsh r4, r0
/* 80B26270 00000040  4B 4E 61 C4 */	b mDoMtx_YrotM__FPA4_fs
/* 80B26274 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B26278 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2627C 0000004C  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80B26280 00000050  4B 4E 61 1C */	b mDoMtx_XrotM__FPA4_fs
/* 80B26284 00000054  C0 3F 04 EC */	lfs f1, 0x4ec(r31)
/* 80B26288 00000058  3C 60 80 B2 */	lis r3, l_HIO@ha
/* 80B2628C 0000005C  38 63 66 88 */	addi r3, r3, l_HIO@l
/* 80B26290 00000060  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80B26690 */
/* 80B26294 00000064  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B26298 00000068  FC 40 08 90 */	fmr f2, f1
/* 80B2629C 0000006C  FC 60 08 90 */	fmr f3, f1
/* 80B262A0 00000070  4B 4E 6B 98 */	b scaleM__14mDoMtx_stack_cFfff
/* 80B262A4 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B262A8 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B262AC 0000007C  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 80B262B0 00000080  38 84 00 24 */	addi r4, r4, 0x24
/* 80B262B4 00000084  4B 82 01 FC */	b PSMTXCopy
/* 80B262B8 00000088  38 60 00 01 */	li r3, 1
/* 80B262BC 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B262C0 00000090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B262C4 00000094  7C 08 03 A6 */	mtlr r0
/* 80B262C8 00000098  38 21 00 10 */	addi r1, r1, 0x10
/* 80B262CC 0000009C  4E 80 00 20 */	blr 
