lbl_809C5430:
/* 809C5430 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 809C5434 00000004  7C 08 02 A6 */	mflr r0
/* 809C5438 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809C543C 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 809C5440 00000010  4B FF 94 79 */	bl _savegpr_26
/* 809C5444 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809C5448 00000018  7C 9A 23 78 */	mr r26, r4
/* 809C544C 0000001C  3C 60 00 00 */	lis r3, m__17daNpc_grA_Param_c@ha /* 809C9D98 */
/* 809C5450 00000020  3B C3 00 00 */	addi r30, r3, m__17daNpc_grA_Param_c@l /* 809C9D98 */
/* 809C5454 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809C5458 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809C545C 0000002C  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 809C5460 00000030  3B A0 00 00 */	li r29, 0
/* 809C5464 00000034  3B 80 FF FF */	li r28, -1
/* 809C5468 00000038  7F 63 DB 78 */	mr r3, r27
/* 809C546C 0000003C  3C A0 00 00 */	lis r5, struct_809CA4B8+0x0@ha /* 809CA4B8 */
/* 809C5470 00000040  38 A5 00 00 */	addi r5, r5, struct_809CA4B8+0x0@l /* 809CA4B8 */
/* 809C5474 00000044  38 A5 01 46 */	addi r5, r5, 0x146
/* 809C5478 00000048  38 C0 00 03 */	li r6, 3
/* 809C547C 0000004C  4B FF 94 3D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 809C5480 00000050  28 03 00 00 */	cmplwi r3, 0
/* 809C5484 00000054  41 82 00 08 */	beq lbl_809C548C
/* 809C5488 00000058  83 83 00 00 */	lwz r28, 0(r3)
lbl_809C548C:
/* 809C548C 00000000  7F 63 DB 78 */	mr r3, r27
/* 809C5490 00000004  7F 44 D3 78 */	mr r4, r26
/* 809C5494 00000008  4B FF 94 25 */	bl getIsAddvance__16dEvent_manager_cFi
/* 809C5498 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809C549C 00000010  41 82 03 24 */	beq lbl_809C57C0
/* 809C54A0 00000014  28 1C 00 50 */	cmplwi r28, 0x50
/* 809C54A4 00000018  41 81 03 1C */	bgt lbl_809C57C0
/* 809C54A8 0000001C  3C 60 00 00 */	lis r3, lit_7377@ha /* 809CB06C */
/* 809C54AC 00000020  38 63 00 00 */	addi r3, r3, lit_7377@l /* 809CB06C */
/* 809C54B0 00000024  57 80 10 3A */	slwi r0, r28, 2
/* 809C54B4 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 809C54B8 0000002C  7C 09 03 A6 */	mtctr r0
/* 809C54BC 00000030  4E 80 04 20 */	bctr 
lbl_809C54C0:
/* 809C54C0 00000000  38 60 00 0B */	li r3, 0xb
/* 809C54C4 00000004  4B FF 93 F5 */	bl daNpcF_offTmpBit__FUl
/* 809C54C8 00000008  38 60 00 0C */	li r3, 0xc
/* 809C54CC 0000000C  4B FF 93 ED */	bl daNpcF_offTmpBit__FUl
/* 809C54D0 00000010  38 60 00 52 */	li r3, 0x52
/* 809C54D4 00000014  4B FF 93 E5 */	bl daNpcF_offTmpBit__FUl
/* 809C54D8 00000018  7F E3 FB 78 */	mr r3, r31
/* 809C54DC 0000001C  38 80 00 13 */	li r4, 0x13
/* 809C54E0 00000020  C0 3E 06 70 */	lfs f1, 0x670(r30)
/* 809C54E4 00000024  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C54E8 00000028  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C54EC 0000002C  7D 89 03 A6 */	mtctr r12
/* 809C54F0 00000030  4E 80 04 21 */	bctrl 
/* 809C54F4 00000034  7F E3 FB 78 */	mr r3, r31
/* 809C54F8 00000038  38 80 00 19 */	li r4, 0x19
/* 809C54FC 0000003C  C0 3E 06 70 */	lfs f1, 0x670(r30)
/* 809C5500 00000040  38 A0 00 00 */	li r5, 0
/* 809C5504 00000044  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C5508 00000048  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C550C 0000004C  7D 89 03 A6 */	mtctr r12
/* 809C5510 00000050  4E 80 04 21 */	bctrl 
/* 809C5514 00000054  7F E3 FB 78 */	mr r3, r31
/* 809C5518 00000058  38 80 00 00 */	li r4, 0
/* 809C551C 0000005C  4B FF DB 55 */	bl setLookMode__11daNpc_grA_cFi
/* 809C5520 00000060  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809C5524 00000064  80 63 00 04 */	lwz r3, 4(r3)
/* 809C5528 00000068  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809C552C 0000006C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809C5530 00000070  38 63 00 90 */	addi r3, r3, 0x90
/* 809C5534 00000074  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809C5538 00000078  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809C553C 0000007C  4B FF 93 7D */	bl PSMTXCopy
/* 809C5540 00000080  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809C5544 00000084  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809C5548 00000088  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 809C554C 0000008C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 809C5550 00000090  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 809C5554 00000094  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 809C5558 00000098  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 809C555C 0000009C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 809C5560 000000A0  48 00 02 60 */	b lbl_809C57C0
lbl_809C5564:
/* 809C5564 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C5568 00000004  38 80 00 29 */	li r4, 0x29
/* 809C556C 00000008  38 A0 00 00 */	li r5, 0
/* 809C5570 0000000C  4B FF 93 49 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 809C5574 00000010  48 00 02 4C */	b lbl_809C57C0
lbl_809C5578:
/* 809C5578 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C557C 00000004  38 80 00 00 */	li r4, 0
/* 809C5580 00000008  4B FF DA F1 */	bl setLookMode__11daNpc_grA_cFi
/* 809C5584 0000000C  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 809C5588 00000010  D0 1F 14 D4 */	stfs f0, 0x14d4(r31)
/* 809C558C 00000014  C0 1E 06 E8 */	lfs f0, 0x6e8(r30)
/* 809C5590 00000018  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 809C5594 0000001C  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 809C5598 00000020  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 809C559C 00000024  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 809C55A0 00000028  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 809C55A4 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809C55A8 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809C55AC 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 809C55B0 00000038  4B FF 93 09 */	bl mDoMtx_YrotS__FPA4_fs
/* 809C55B4 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809C55B8 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809C55BC 00000044  38 81 00 70 */	addi r4, r1, 0x70
/* 809C55C0 00000048  7C 85 23 78 */	mr r5, r4
/* 809C55C4 0000004C  4B FF 92 F5 */	bl PSMTXMultVec
/* 809C55C8 00000050  38 61 00 70 */	addi r3, r1, 0x70
/* 809C55CC 00000054  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 809C55D0 00000058  7C 65 1B 78 */	mr r5, r3
/* 809C55D4 0000005C  4B FF 92 E5 */	bl PSVECAdd
/* 809C55D8 00000060  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809C55DC 00000064  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809C55E0 00000068  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 809C55E4 0000006C  38 81 00 70 */	addi r4, r1, 0x70
/* 809C55E8 00000070  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 809C55EC 00000074  38 05 20 00 */	addi r0, r5, 0x2000
/* 809C55F0 00000078  7C 05 07 34 */	extsh r5, r0
/* 809C55F4 0000007C  38 C0 00 00 */	li r6, 0
/* 809C55F8 00000080  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809C55FC 00000084  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 809C5600 00000088  7D 89 03 A6 */	mtctr r12
/* 809C5604 0000008C  4E 80 04 21 */	bctrl 
/* 809C5608 00000090  48 00 01 B8 */	b lbl_809C57C0
lbl_809C560C:
/* 809C560C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C5610 00000004  38 80 00 29 */	li r4, 0x29
/* 809C5614 00000008  38 A0 00 00 */	li r5, 0
/* 809C5618 0000000C  4B FF 92 A1 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 809C561C 00000010  48 00 01 A4 */	b lbl_809C57C0
lbl_809C5620:
/* 809C5620 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C5624 00000004  38 80 00 03 */	li r4, 3
/* 809C5628 00000008  4B FF DA 49 */	bl setLookMode__11daNpc_grA_cFi
/* 809C562C 0000000C  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C5630 00000010  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809C5634 00000014  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809C5638 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 809C563C 0000001C  4B FF 92 7D */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 809C5640 00000020  48 00 01 80 */	b lbl_809C57C0
lbl_809C5644:
/* 809C5644 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C5648 00000004  38 80 00 29 */	li r4, 0x29
/* 809C564C 00000008  38 A0 00 00 */	li r5, 0
/* 809C5650 0000000C  4B FF 92 69 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 809C5654 00000010  48 00 01 6C */	b lbl_809C57C0
lbl_809C5658:
/* 809C5658 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C565C 00000004  38 80 00 00 */	li r4, 0
/* 809C5660 00000008  4B FF DA 11 */	bl setLookMode__11daNpc_grA_cFi
/* 809C5664 0000000C  48 00 01 5C */	b lbl_809C57C0
lbl_809C5668:
/* 809C5668 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C566C 00000004  38 80 00 12 */	li r4, 0x12
/* 809C5670 00000008  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 809C5674 0000000C  38 A0 00 01 */	li r5, 1
/* 809C5678 00000010  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C567C 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C5680 00000018  7D 89 03 A6 */	mtctr r12
/* 809C5684 0000001C  4E 80 04 21 */	bctrl 
/* 809C5688 00000020  7F E3 FB 78 */	mr r3, r31
/* 809C568C 00000024  38 80 00 17 */	li r4, 0x17
/* 809C5690 00000028  C0 3E 06 70 */	lfs f1, 0x670(r30)
/* 809C5694 0000002C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C5698 00000030  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C569C 00000034  7D 89 03 A6 */	mtctr r12
/* 809C56A0 00000038  4E 80 04 21 */	bctrl 
/* 809C56A4 0000003C  48 00 01 1C */	b lbl_809C57C0
lbl_809C56A8:
/* 809C56A8 00000000  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 809C56AC 00000004  D0 1F 14 D4 */	stfs f0, 0x14d4(r31)
/* 809C56B0 00000008  C0 1F 14 D4 */	lfs f0, 0x14d4(r31)
/* 809C56B4 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809C56B8 00000010  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 809C56BC 00000014  38 00 01 2C */	li r0, 0x12c
/* 809C56C0 00000018  90 1F 09 60 */	stw r0, 0x960(r31)
/* 809C56C4 0000001C  48 00 00 FC */	b lbl_809C57C0
lbl_809C56C8:
/* 809C56C8 00000000  38 00 00 01 */	li r0, 1
/* 809C56CC 00000004  98 1F 09 F2 */	stb r0, 0x9f2(r31)
/* 809C56D0 00000008  7F E3 FB 78 */	mr r3, r31
/* 809C56D4 0000000C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 809C56D8 00000010  3C 84 00 01 */	addis r4, r4, 1
/* 809C56DC 00000014  38 04 80 00 */	addi r0, r4, -32768
/* 809C56E0 00000018  7C 04 07 34 */	extsh r4, r0
/* 809C56E4 0000001C  4B FF 91 D5 */	bl setAngle__8daNpcF_cFs
/* 809C56E8 00000020  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 809C56EC 00000024  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 809C56F0 00000028  D0 1F 14 D4 */	stfs f0, 0x14d4(r31)
/* 809C56F4 0000002C  48 00 00 CC */	b lbl_809C57C0
lbl_809C56F8:
/* 809C56F8 00000000  38 00 00 01 */	li r0, 1
/* 809C56FC 00000004  98 1F 15 0C */	stb r0, 0x150c(r31)
/* 809C5700 00000008  38 00 00 00 */	li r0, 0
/* 809C5704 0000000C  98 1F 09 F2 */	stb r0, 0x9f2(r31)
/* 809C5708 00000010  38 7F 0D D4 */	addi r3, r31, 0xdd4
/* 809C570C 00000014  4B FF 91 AD */	bl reverse__13daNpcF_Path_cFv
/* 809C5710 00000018  38 7F 0D D4 */	addi r3, r31, 0xdd4
/* 809C5714 0000001C  4B FF 91 A5 */	bl setNextIdx__13daNpcF_Path_cFv
/* 809C5718 00000020  38 00 01 18 */	li r0, 0x118
/* 809C571C 00000024  90 1F 09 60 */	stw r0, 0x960(r31)
/* 809C5720 00000028  3C 60 00 05 */	lis r3, 0x0005 /* 0x000501E1@ha */
/* 809C5724 0000002C  38 03 01 E1 */	addi r0, r3, 0x01E1 /* 0x000501E1@l */
/* 809C5728 00000030  90 01 00 28 */	stw r0, 0x28(r1)
/* 809C572C 00000034  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809C5730 00000038  38 81 00 28 */	addi r4, r1, 0x28
/* 809C5734 0000003C  38 A0 FF FF */	li r5, -1
/* 809C5738 00000040  81 9F 0B 48 */	lwz r12, 0xb48(r31)
/* 809C573C 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809C5740 00000048  7D 89 03 A6 */	mtctr r12
/* 809C5744 0000004C  4E 80 04 21 */	bctrl 
/* 809C5748 00000050  48 00 00 78 */	b lbl_809C57C0
lbl_809C574C:
/* 809C574C 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 809C5750 00000004  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 809C5754 00000008  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 809C5758 0000000C  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 809C575C 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 809C5760 00000014  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 809C5764 00000018  C0 1E 06 EC */	lfs f0, 0x6ec(r30)
/* 809C5768 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 809C576C 00000020  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 809C5770 00000024  7F E3 FB 78 */	mr r3, r31
/* 809C5774 00000028  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809C5778 0000002C  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809C577C 00000030  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 809C5780 00000034  4B FF 91 39 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809C5784 00000038  7C 65 1B 78 */	mr r5, r3
/* 809C5788 0000003C  38 61 00 2C */	addi r3, r1, 0x2c
/* 809C578C 00000040  38 80 00 00 */	li r4, 0
/* 809C5790 00000044  38 C0 00 00 */	li r6, 0
/* 809C5794 00000048  4B FF 91 25 */	bl __ct__5csXyzFsss
/* 809C5798 0000004C  38 61 00 64 */	addi r3, r1, 0x64
/* 809C579C 00000050  38 80 00 21 */	li r4, 0x21
/* 809C57A0 00000054  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 809C57A4 00000058  7C 05 07 74 */	extsb r5, r0
/* 809C57A8 0000005C  38 C1 00 2C */	addi r6, r1, 0x2c
/* 809C57AC 00000060  38 E0 00 00 */	li r7, 0
/* 809C57B0 00000064  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 809C57B4 00000068  C0 5E 06 B4 */	lfs f2, 0x6b4(r30)
/* 809C57B8 0000006C  39 00 00 80 */	li r8, 0x80
/* 809C57BC 00000070  4B FF 90 FD */	bl fopAcM_createItemForBoss__FPC4cXyziiPC5csXyzPC4cXyzffi
lbl_809C57C0:
/* 809C57C0 00000000  28 1C 00 50 */	cmplwi r28, 0x50
/* 809C57C4 00000004  41 81 04 8C */	bgt lbl_809C5C50
/* 809C57C8 00000008  3C 60 00 00 */	lis r3, lit_7378@ha /* 809CAF28 */
/* 809C57CC 0000000C  38 63 00 00 */	addi r3, r3, lit_7378@l /* 809CAF28 */
/* 809C57D0 00000010  57 80 10 3A */	slwi r0, r28, 2
/* 809C57D4 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 809C57D8 00000018  7C 09 03 A6 */	mtctr r0
/* 809C57DC 0000001C  4E 80 04 20 */	bctr 
lbl_809C57E0:
/* 809C57E0 00000000  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 809C57E4 00000004  38 60 00 01 */	li r3, 1
/* 809C57E8 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 809C57EC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 809C57F0 00000010  40 82 00 18 */	bne lbl_809C5808
/* 809C57F4 00000014  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 809C57F8 00000018  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 809C57FC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 809C5800 00000020  41 82 00 08 */	beq lbl_809C5808
/* 809C5804 00000024  38 60 00 00 */	li r3, 0
lbl_809C5808:
/* 809C5808 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809C580C 00000004  41 82 00 0C */	beq lbl_809C5818
/* 809C5810 00000008  3B A0 00 01 */	li r29, 1
/* 809C5814 0000000C  48 00 04 40 */	b lbl_809C5C54
lbl_809C5818:
/* 809C5818 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 809C581C 00000004  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809C5820 00000008  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809C5824 0000000C  38 63 00 90 */	addi r3, r3, 0x90
/* 809C5828 00000010  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809C582C 00000014  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809C5830 00000018  4B FF 90 89 */	bl PSMTXCopy
/* 809C5834 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809C5838 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809C583C 00000024  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 809C5840 00000028  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 809C5844 0000002C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 809C5848 00000030  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 809C584C 00000034  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 809C5850 00000038  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 809C5854 0000003C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809C5858 00000040  3B 83 00 00 */	addi r28, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809C585C 00000044  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 809C5860 00000048  38 00 00 FF */	li r0, 0xff
/* 809C5864 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 809C5868 00000050  38 80 00 00 */	li r4, 0
/* 809C586C 00000054  90 81 00 0C */	stw r4, 0xc(r1)
/* 809C5870 00000058  38 00 FF FF */	li r0, -1
/* 809C5874 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809C5878 00000060  90 81 00 14 */	stw r4, 0x14(r1)
/* 809C587C 00000064  90 81 00 18 */	stw r4, 0x18(r1)
/* 809C5880 00000068  90 81 00 1C */	stw r4, 0x1c(r1)
/* 809C5884 0000006C  80 9F 15 1C */	lwz r4, 0x151c(r31)
/* 809C5888 00000070  38 A0 00 00 */	li r5, 0
/* 809C588C 00000074  38 C0 02 A3 */	li r6, 0x2a3
/* 809C5890 00000078  38 E1 00 58 */	addi r7, r1, 0x58
/* 809C5894 0000007C  39 1F 01 0C */	addi r8, r31, 0x10c
/* 809C5898 00000080  39 3F 04 DC */	addi r9, r31, 0x4dc
/* 809C589C 00000084  39 40 00 00 */	li r10, 0
/* 809C58A0 00000088  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 809C58A4 0000008C  4B FF 90 15 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 809C58A8 00000090  90 7F 15 1C */	stw r3, 0x151c(r31)
/* 809C58AC 00000094  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 809C58B0 00000098  38 63 02 10 */	addi r3, r3, 0x210
/* 809C58B4 0000009C  80 9F 15 1C */	lwz r4, 0x151c(r31)
/* 809C58B8 000000A0  4B FF 90 01 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 809C58BC 000000A4  28 03 00 00 */	cmplwi r3, 0
/* 809C58C0 000000A8  41 82 03 94 */	beq lbl_809C5C54
/* 809C58C4 000000AC  C0 41 00 60 */	lfs f2, 0x60(r1)
/* 809C58C8 000000B0  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 809C58CC 000000B4  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 809C58D0 000000B8  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 809C58D4 000000BC  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 809C58D8 000000C0  D0 43 00 AC */	stfs f2, 0xac(r3)
/* 809C58DC 000000C4  48 00 03 78 */	b lbl_809C5C54
lbl_809C58E0:
/* 809C58E0 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C58E4 00000004  38 80 00 00 */	li r4, 0
/* 809C58E8 00000008  38 A0 00 01 */	li r5, 1
/* 809C58EC 0000000C  38 C0 00 00 */	li r6, 0
/* 809C58F0 00000010  4B FF 8F C9 */	bl talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 809C58F4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809C58F8 00000018  41 82 03 5C */	beq lbl_809C5C54
/* 809C58FC 0000001C  3B A0 00 01 */	li r29, 1
/* 809C5900 00000020  48 00 03 54 */	b lbl_809C5C54
lbl_809C5904:
/* 809C5904 00000000  A8 1F 09 E0 */	lha r0, 0x9e0(r31)
/* 809C5908 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 809C590C 00000008  40 82 03 48 */	bne lbl_809C5C54
/* 809C5910 0000000C  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 809C5914 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809C5918 00000014  40 81 03 3C */	ble lbl_809C5C54
/* 809C591C 00000018  3B A0 00 01 */	li r29, 1
/* 809C5920 0000001C  48 00 03 34 */	b lbl_809C5C54
lbl_809C5924:
/* 809C5924 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C5928 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809C592C 00000008  3B 84 00 00 */	addi r28, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809C5930 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 809C5934 00000010  4B FF 8F 85 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809C5938 00000014  A8 9F 08 F2 */	lha r4, 0x8f2(r31)
/* 809C593C 00000018  7C 60 07 34 */	extsh r0, r3
/* 809C5940 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 809C5944 00000020  40 82 00 0C */	bne lbl_809C5950
/* 809C5948 00000024  3B A0 00 01 */	li r29, 1
/* 809C594C 00000028  48 00 03 08 */	b lbl_809C5C54
lbl_809C5950:
/* 809C5950 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C5954 00000004  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 809C5958 00000008  4B FF 8F 61 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809C595C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 809C5960 00000010  7F E3 FB 78 */	mr r3, r31
/* 809C5964 00000014  38 A0 00 17 */	li r5, 0x17
/* 809C5968 00000018  38 C0 00 16 */	li r6, 0x16
/* 809C596C 0000001C  38 E0 00 0F */	li r7, 0xf
/* 809C5970 00000020  4B FF 8F 49 */	bl step__8daNpcF_cFsiii
/* 809C5974 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809C5978 00000028  41 82 02 DC */	beq lbl_809C5C54
/* 809C597C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 809C5980 00000030  38 80 00 17 */	li r4, 0x17
/* 809C5984 00000034  C0 3E 06 70 */	lfs f1, 0x670(r30)
/* 809C5988 00000038  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C598C 0000003C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C5990 00000040  7D 89 03 A6 */	mtctr r12
/* 809C5994 00000044  4E 80 04 21 */	bctrl 
/* 809C5998 00000048  7F E3 FB 78 */	mr r3, r31
/* 809C599C 0000004C  38 80 00 00 */	li r4, 0
/* 809C59A0 00000050  C0 3E 06 70 */	lfs f1, 0x670(r30)
/* 809C59A4 00000054  38 A0 00 00 */	li r5, 0
/* 809C59A8 00000058  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C59AC 0000005C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C59B0 00000060  7D 89 03 A6 */	mtctr r12
/* 809C59B4 00000064  4E 80 04 21 */	bctrl 
/* 809C59B8 00000068  38 00 00 00 */	li r0, 0
/* 809C59BC 0000006C  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809C59C0 00000070  48 00 02 94 */	b lbl_809C5C54
lbl_809C59C4:
/* 809C59C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C59C8 00000004  38 80 00 00 */	li r4, 0
/* 809C59CC 00000008  38 A0 00 01 */	li r5, 1
/* 809C59D0 0000000C  38 C0 00 00 */	li r6, 0
/* 809C59D4 00000010  4B FF 8E E5 */	bl talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 809C59D8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809C59DC 00000018  41 82 02 78 */	beq lbl_809C5C54
/* 809C59E0 0000001C  3B A0 00 01 */	li r29, 1
/* 809C59E4 00000020  48 00 02 70 */	b lbl_809C5C54
lbl_809C59E8:
/* 809C59E8 00000000  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 809C59EC 00000004  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809C59F0 00000008  7C 04 00 00 */	cmpw r4, r0
/* 809C59F4 0000000C  40 82 00 0C */	bne lbl_809C5A00
/* 809C59F8 00000010  3B A0 00 01 */	li r29, 1
/* 809C59FC 00000014  48 00 02 58 */	b lbl_809C5C54
lbl_809C5A00:
/* 809C5A00 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C5A04 00000004  38 A0 00 17 */	li r5, 0x17
/* 809C5A08 00000008  38 C0 00 16 */	li r6, 0x16
/* 809C5A0C 0000000C  38 E0 00 0F */	li r7, 0xf
/* 809C5A10 00000010  4B FF 8E A9 */	bl step__8daNpcF_cFsiii
/* 809C5A14 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809C5A18 00000018  41 82 02 3C */	beq lbl_809C5C54
/* 809C5A1C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C5A20 00000020  38 80 00 17 */	li r4, 0x17
/* 809C5A24 00000024  C0 3E 06 70 */	lfs f1, 0x670(r30)
/* 809C5A28 00000028  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C5A2C 0000002C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C5A30 00000030  7D 89 03 A6 */	mtctr r12
/* 809C5A34 00000034  4E 80 04 21 */	bctrl 
/* 809C5A38 00000038  7F E3 FB 78 */	mr r3, r31
/* 809C5A3C 0000003C  38 80 00 00 */	li r4, 0
/* 809C5A40 00000040  C0 3E 06 70 */	lfs f1, 0x670(r30)
/* 809C5A44 00000044  38 A0 00 00 */	li r5, 0
/* 809C5A48 00000048  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C5A4C 0000004C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C5A50 00000050  7D 89 03 A6 */	mtctr r12
/* 809C5A54 00000054  4E 80 04 21 */	bctrl 
/* 809C5A58 00000058  38 00 00 00 */	li r0, 0
/* 809C5A5C 0000005C  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809C5A60 00000060  48 00 01 F4 */	b lbl_809C5C54
lbl_809C5A64:
/* 809C5A64 00000000  80 1F 14 D8 */	lwz r0, 0x14d8(r31)
/* 809C5A68 00000004  2C 00 00 1B */	cmpwi r0, 0x1b
/* 809C5A6C 00000008  40 82 00 FC */	bne lbl_809C5B68
/* 809C5A70 0000000C  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 809C5A74 00000010  38 60 00 01 */	li r3, 1
/* 809C5A78 00000014  88 04 00 11 */	lbz r0, 0x11(r4)
/* 809C5A7C 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 809C5A80 0000001C  40 82 00 18 */	bne lbl_809C5A98
/* 809C5A84 00000020  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 809C5A88 00000024  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 809C5A8C 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 809C5A90 0000002C  41 82 00 08 */	beq lbl_809C5A98
/* 809C5A94 00000030  38 60 00 00 */	li r3, 0
lbl_809C5A98:
/* 809C5A98 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809C5A9C 00000004  41 82 00 54 */	beq lbl_809C5AF0
/* 809C5AA0 00000008  3B A0 00 01 */	li r29, 1
/* 809C5AA4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 809C5AA8 00000010  38 80 00 13 */	li r4, 0x13
/* 809C5AAC 00000014  C0 3E 06 70 */	lfs f1, 0x670(r30)
/* 809C5AB0 00000018  38 A0 00 00 */	li r5, 0
/* 809C5AB4 0000001C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C5AB8 00000020  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C5ABC 00000024  7D 89 03 A6 */	mtctr r12
/* 809C5AC0 00000028  4E 80 04 21 */	bctrl 
/* 809C5AC4 0000002C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050103@ha */
/* 809C5AC8 00000030  38 03 01 03 */	addi r0, r3, 0x0103 /* 0x00050103@l */
/* 809C5ACC 00000034  90 01 00 24 */	stw r0, 0x24(r1)
/* 809C5AD0 00000038  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809C5AD4 0000003C  38 81 00 24 */	addi r4, r1, 0x24
/* 809C5AD8 00000040  38 A0 FF FF */	li r5, -1
/* 809C5ADC 00000044  81 9F 0B 48 */	lwz r12, 0xb48(r31)
/* 809C5AE0 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809C5AE4 0000004C  7D 89 03 A6 */	mtctr r12
/* 809C5AE8 00000050  4E 80 04 21 */	bctrl 
/* 809C5AEC 00000054  48 00 01 68 */	b lbl_809C5C54
lbl_809C5AF0:
/* 809C5AF0 00000000  38 64 00 0C */	addi r3, r4, 0xc
/* 809C5AF4 00000004  C0 3E 06 B0 */	lfs f1, 0x6b0(r30)
/* 809C5AF8 00000008  4B FF 8D C1 */	bl checkPass__12J3DFrameCtrlFf
/* 809C5AFC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809C5B00 00000010  41 82 01 54 */	beq lbl_809C5C54
/* 809C5B04 00000014  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 809C5B08 00000018  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 809C5B0C 0000001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 809C5B10 00000020  C0 1E 06 B4 */	lfs f0, 0x6b4(r30)
/* 809C5B14 00000024  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 809C5B18 00000028  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 809C5B1C 0000002C  4B FF 8D 9D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 809C5B20 00000030  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809C5B24 00000034  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809C5B28 00000038  A8 9F 08 F2 */	lha r4, 0x8f2(r31)
/* 809C5B2C 0000003C  4B FF 8D 8D */	bl mDoMtx_YrotM__FPA4_fs
/* 809C5B30 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809C5B34 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809C5B38 00000048  38 81 00 4C */	addi r4, r1, 0x4c
/* 809C5B3C 0000004C  38 BF 15 24 */	addi r5, r31, 0x1524
/* 809C5B40 00000050  4B FF 8D 79 */	bl PSMTXMultVec
/* 809C5B44 00000054  A8 1F 08 F0 */	lha r0, 0x8f0(r31)
/* 809C5B48 00000058  B0 1F 15 30 */	sth r0, 0x1530(r31)
/* 809C5B4C 0000005C  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809C5B50 00000060  B0 1F 15 32 */	sth r0, 0x1532(r31)
/* 809C5B54 00000064  A8 1F 08 F4 */	lha r0, 0x8f4(r31)
/* 809C5B58 00000068  B0 1F 15 34 */	sth r0, 0x1534(r31)
/* 809C5B5C 0000006C  38 00 00 01 */	li r0, 1
/* 809C5B60 00000070  98 1F 15 20 */	stb r0, 0x1520(r31)
/* 809C5B64 00000074  48 00 00 F0 */	b lbl_809C5C54
lbl_809C5B68:
/* 809C5B68 00000000  2C 00 00 1A */	cmpwi r0, 0x1a
/* 809C5B6C 00000004  40 82 00 E8 */	bne lbl_809C5C54
/* 809C5B70 00000008  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 809C5B74 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809C5B78 00000010  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 809C5B7C 00000014  38 00 00 1D */	li r0, 0x1d
/* 809C5B80 00000018  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809C5B84 0000001C  B0 03 00 14 */	sth r0, 0x14(r3)
/* 809C5B88 00000020  3B A0 00 01 */	li r29, 1
/* 809C5B8C 00000024  48 00 00 C8 */	b lbl_809C5C54
lbl_809C5B90:
/* 809C5B90 00000000  80 1F 0D D8 */	lwz r0, 0xdd8(r31)
/* 809C5B94 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809C5B98 00000008  41 82 00 90 */	beq lbl_809C5C28
/* 809C5B9C 0000000C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 809C5BA0 00000010  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 809C5BA4 00000014  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 809C5BA8 00000018  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809C5BAC 0000001C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 809C5BB0 00000020  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809C5BB4 00000024  38 7F 0D D4 */	addi r3, r31, 0xdd4
/* 809C5BB8 00000028  38 81 00 34 */	addi r4, r1, 0x34
/* 809C5BBC 0000002C  38 A1 00 40 */	addi r5, r1, 0x40
/* 809C5BC0 00000030  4B FF 8C F9 */	bl getDstPos__13daNpcF_Path_cF4cXyzR4cXyz
/* 809C5BC4 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 809C5BC8 00000038  40 82 00 30 */	bne lbl_809C5BF8
/* 809C5BCC 0000003C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 809C5BD0 00000040  38 81 00 40 */	addi r4, r1, 0x40
/* 809C5BD4 00000044  4B FF 8C E5 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 809C5BD8 00000048  7C 64 1B 78 */	mr r4, r3
/* 809C5BDC 0000004C  38 7F 08 F2 */	addi r3, r31, 0x8f2
/* 809C5BE0 00000050  38 A0 00 06 */	li r5, 6
/* 809C5BE4 00000054  38 C0 04 00 */	li r6, 0x400
/* 809C5BE8 00000058  4B FF 8C D1 */	bl cLib_addCalcAngleS2__FPssss
/* 809C5BEC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 809C5BF0 00000060  A8 9F 08 F2 */	lha r4, 0x8f2(r31)
/* 809C5BF4 00000064  4B FF 8C C5 */	bl setAngle__8daNpcF_cFs
lbl_809C5BF8:
/* 809C5BF8 00000000  38 7F 14 D4 */	addi r3, r31, 0x14d4
/* 809C5BFC 00000004  C0 3E 06 C0 */	lfs f1, 0x6c0(r30)
/* 809C5C00 00000008  C0 5E 00 B4 */	lfs f2, 0xb4(r30)
/* 809C5C04 0000000C  FC 60 10 90 */	fmr f3, f2
/* 809C5C08 00000010  4B FF 8C B1 */	bl cLib_addCalc2__FPffff
/* 809C5C0C 00000014  C0 1F 14 D4 */	lfs f0, 0x14d4(r31)
/* 809C5C10 00000018  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809C5C14 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 809C5C18 00000020  C0 3E 06 C8 */	lfs f1, 0x6c8(r30)
/* 809C5C1C 00000024  C0 1F 14 D4 */	lfs f0, 0x14d4(r31)
/* 809C5C20 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 809C5C24 0000002C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
lbl_809C5C28:
/* 809C5C28 00000000  38 7F 09 60 */	addi r3, r31, 0x960
/* 809C5C2C 00000004  48 00 3E B9 */	bl func_809C9AE4
/* 809C5C30 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809C5C34 0000000C  40 82 00 20 */	bne lbl_809C5C54
/* 809C5C38 00000010  3B A0 00 01 */	li r29, 1
/* 809C5C3C 00000014  48 00 00 18 */	b lbl_809C5C54
lbl_809C5C40:
/* 809C5C40 00000000  3B A0 00 01 */	li r29, 1
/* 809C5C44 00000004  48 00 00 10 */	b lbl_809C5C54
lbl_809C5C48:
/* 809C5C48 00000000  3B A0 00 01 */	li r29, 1
/* 809C5C4C 00000004  48 00 00 08 */	b lbl_809C5C54
lbl_809C5C50:
/* 809C5C50 00000000  3B A0 00 01 */	li r29, 1
lbl_809C5C54:
/* 809C5C54 00000000  80 1F 14 D8 */	lwz r0, 0x14d8(r31)
/* 809C5C58 00000004  2C 00 00 1A */	cmpwi r0, 0x1a
/* 809C5C5C 00000008  40 82 00 18 */	bne lbl_809C5C74
/* 809C5C60 0000000C  C0 3F 14 D4 */	lfs f1, 0x14d4(r31)
/* 809C5C64 00000010  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 809C5C68 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809C5C6C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809C5C70 00000004  41 82 00 34 */	beq lbl_809C5CA4
lbl_809C5C74:
/* 809C5C74 00000000  2C 00 00 28 */	cmpwi r0, 0x28
/* 809C5C78 00000004  40 82 00 B0 */	bne lbl_809C5D28
/* 809C5C7C 00000008  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809C5C80 0000000C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809C5C84 00000010  C0 1E 06 F0 */	lfs f0, 0x6f0(r30)
/* 809C5C88 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809C5C8C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809C5C90 00000004  40 82 00 98 */	bne lbl_809C5D28
/* 809C5C94 00000008  C0 1E 06 B4 */	lfs f0, 0x6b4(r30)
/* 809C5C98 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809C5C9C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 809C5CA0 00000004  40 82 00 88 */	bne lbl_809C5D28
lbl_809C5CA4:
/* 809C5CA4 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C5CA8 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 809C5CAC 00000008  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 809C5CB0 0000000C  4B FF DB ED */	bl setRollPrtcl__11daNpc_grA_cFRC4cXyzf
/* 809C5CB4 00000010  80 1F 14 D8 */	lwz r0, 0x14d8(r31)
/* 809C5CB8 00000014  2C 00 00 1A */	cmpwi r0, 0x1a
/* 809C5CBC 00000018  40 82 00 6C */	bne lbl_809C5D28
/* 809C5CC0 0000001C  C0 1F 14 D4 */	lfs f0, 0x14d4(r31)
/* 809C5CC4 00000020  FC 00 02 10 */	fabs f0, f0
/* 809C5CC8 00000024  FC 20 00 18 */	frsp f1, f0
/* 809C5CCC 00000028  C0 1E 06 B4 */	lfs f0, 0x6b4(r30)
/* 809C5CD0 0000002C  EC 00 00 72 */	fmuls f0, f0, f1
/* 809C5CD4 00000030  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 809C5CD8 00000034  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 809C5CDC 00000000  40 80 00 08 */	bge lbl_809C5CE4
/* 809C5CE0 00000004  48 00 00 18 */	b lbl_809C5CF8
lbl_809C5CE4:
/* 809C5CE4 00000000  C0 3E 06 D0 */	lfs f1, 0x6d0(r30)
/* 809C5CE8 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 809C5CEC 00000000  40 81 00 08 */	ble lbl_809C5CF4
/* 809C5CF0 00000004  48 00 00 08 */	b lbl_809C5CF8
lbl_809C5CF4:
/* 809C5CF4 00000000  FC 20 00 90 */	fmr f1, f0
lbl_809C5CF8:
/* 809C5CF8 00000000  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006004A@ha */
/* 809C5CFC 00000004  38 03 00 4A */	addi r0, r3, 0x004A /* 0x0006004A@l */
/* 809C5D00 00000008  90 01 00 20 */	stw r0, 0x20(r1)
/* 809C5D04 0000000C  4B FF 8B B5 */	bl __cvt_fp2unsigned
/* 809C5D08 00000010  7C 65 1B 78 */	mr r5, r3
/* 809C5D0C 00000014  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809C5D10 00000018  38 81 00 20 */	addi r4, r1, 0x20
/* 809C5D14 0000001C  38 C0 FF FF */	li r6, -1
/* 809C5D18 00000020  81 9F 0B 48 */	lwz r12, 0xb48(r31)
/* 809C5D1C 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 809C5D20 00000028  7D 89 03 A6 */	mtctr r12
/* 809C5D24 0000002C  4E 80 04 21 */	bctrl 
lbl_809C5D28:
/* 809C5D28 00000000  7F A3 EB 78 */	mr r3, r29
/* 809C5D2C 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 809C5D30 00000008  4B FF 8B 89 */	bl _restgpr_26
/* 809C5D34 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 809C5D38 00000010  7C 08 03 A6 */	mtlr r0
/* 809C5D3C 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 809C5D40 00000018  4E 80 00 20 */	blr 