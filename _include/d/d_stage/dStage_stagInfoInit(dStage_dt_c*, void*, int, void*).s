lbl_80025744:
/* 80025744 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025748 00000004  7C 08 02 A6 */	mflr r0
/* 8002574C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025750 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80025754 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80025758 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8002575C 00000018  80 84 00 08 */	lwz r4, 8(r4)
/* 80025760 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80025764 00000020  81 8C 00 B8 */	lwz r12, 0xb8(r12)
/* 80025768 00000024  7D 89 03 A6 */	mtctr r12
/* 8002576C 00000028  4E 80 04 21 */	bctrl 
/* 80025770 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80025774 00000030  4B FF E7 8D */	bl dStage_isBossStage(dStage_dt_c*)
/* 80025778 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8002577C 00000038  40 82 00 40 */	bne lbl_800257BC
/* 80025780 0000003C  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha
/* 80025784 00000040  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l
/* 80025788 00000044  38 63 00 E3 */	addi r3, r3, 0xe3
/* 8002578C 00000048  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80025790 0000004C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80025794 00000050  3C 84 00 02 */	addis r4, r4, 2
/* 80025798 00000054  38 84 D4 F8 */	addi r4, r4, -11016
/* 8002579C 00000058  38 A0 00 40 */	li r5, 0x40
/* 800257A0 0000005C  48 01 69 F5 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 800257A4 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800257A8 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800257AC 00000068  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 800257B0 0000006C  81 8C 01 34 */	lwz r12, 0x134(r12)
/* 800257B4 00000070  7D 89 03 A6 */	mtctr r12
/* 800257B8 00000074  4E 80 04 21 */	bctrl 
lbl_800257BC:
/* 800257BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 800257C0 00000004  81 9E 00 00 */	lwz r12, 0(r30)
/* 800257C4 00000008  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 800257C8 0000000C  7D 89 03 A6 */	mtctr r12
/* 800257CC 00000010  4E 80 04 21 */	bctrl 
/* 800257D0 00000014  88 03 00 09 */	lbz r0, 9(r3)
/* 800257D4 00000018  54 1F FE FE */	rlwinm r31, r0, 0x1f, 0x1b, 0x1f
/* 800257D8 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800257DC 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800257E0 00000024  7F E4 FB 78 */	mr r4, r31
/* 800257E4 00000028  48 00 F8 D9 */	bl getSave__10dSv_info_cFi
/* 800257E8 0000002C  3C 60 80 43 */	lis r3, g_save_bit_HIO@ha
/* 800257EC 00000030  38 63 07 EC */	addi r3, r3, g_save_bit_HIO@l
/* 800257F0 00000034  48 23 6A 09 */	bl init__12dSvBit_HIO_cFv
/* 800257F4 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800257F8 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800257FC 00000040  38 63 09 78 */	addi r3, r3, 0x978
/* 80025800 00000044  7F E4 07 74 */	extsb r4, r31
/* 80025804 00000048  48 00 F3 11 */	bl init__12dSv_danBit_cFSc
/* 80025808 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8002580C 00000050  4B FF E7 45 */	bl dStage_KeepDoorInfoInit(dStage_dt_c*)
/* 80025810 00000054  38 60 00 01 */	li r3, 1
/* 80025814 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80025818 0000005C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8002581C 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025820 00000064  7C 08 03 A6 */	mtlr r0
/* 80025824 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80025828 0000006C  4E 80 00 20 */	blr 
