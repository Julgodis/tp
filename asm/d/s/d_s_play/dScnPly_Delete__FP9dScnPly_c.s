lbl_802598AC:
/* 802598AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802598B0 00000004  7C 08 02 A6 */	mflr r0
/* 802598B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802598B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802598BC 00000010  48 10 89 15 */	bl _savegpr_26
/* 802598C0 00000014  4B DD 7A FD */	bl reset__7daSus_cFv
/* 802598C4 00000018  4B DE 63 AD */	bl remove__8dMpath_cFv
/* 802598C8 0000001C  4B E4 23 99 */	bl remove__7dTres_cFv
/* 802598CC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802598D0 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802598D4 00000028  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 802598D8 0000002C  38 7F 47 80 */	addi r3, r31, 0x4780
/* 802598DC 00000030  38 80 FF FF */	li r4, -1
/* 802598E0 00000034  4B E1 6E 95 */	bl __dt__12dAttention_cFv
/* 802598E4 00000038  38 7F 4C 9C */	addi r3, r31, 0x4c9c
/* 802598E8 0000003C  4B E1 67 11 */	bl Remove__12dVibration_cFv
/* 802598EC 00000040  7F E3 FB 78 */	mr r3, r31
/* 802598F0 00000044  81 9F 14 00 */	lwz r12, 0x1400(r31)	/* effective address: 804084F8 */
/* 802598F4 00000048  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802598F8 0000004C  7D 89 03 A6 */	mtctr r12
/* 802598FC 00000050  4E 80 04 21 */	bctrl 
/* 80259900 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80259904 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80259908 0000005C  38 63 23 3C */	addi r3, r3, 0x233c
/* 8025990C 00000060  4B E2 C5 FD */	bl Dt__4dCcSFv
/* 80259910 00000064  4B DC D4 E9 */	bl dStage_Delete__Fv
/* 80259914 00000068  38 7F 3F 90 */	addi r3, r31, 0x3f90
/* 80259918 0000006C  4B DE 98 D1 */	bl remove__14dEvt_control_cFv
/* 8025991C 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80259920 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80259924 00000078  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80259928 0000007C  38 80 00 00 */	li r4, 0
/* 8025992C 00000080  4B DF 26 A9 */	bl removeScene__13dPa_control_cFb
/* 80259930 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80259934 00000088  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80259938 0000008C  80 7D 5C F8 */	lwz r3, 0x5cf8(r29)	/* effective address: 8040BEB8 */
/* 8025993C 00000090  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 80400000 */
/* 80259940 00000094  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80259944 00000098  7D 89 03 A6 */	mtctr r12
/* 80259948 0000009C  4E 80 04 21 */	bctrl 
/* 8025994C 000000A0  80 7D 5C F8 */	lwz r3, 0x5cf8(r29)	/* effective address: 8040BEB8 */
/* 80259950 000000A4  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 80400000 */
/* 80259954 000000A8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80259958 000000AC  7D 89 03 A6 */	mtctr r12
/* 8025995C 000000B0  4E 80 04 21 */	bctrl 
/* 80259960 000000B4  4B DD FF B1 */	bl remove__7dDemo_cFv
/* 80259964 000000B8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80259968 000000BC  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 8025996C 000000C0  80 7D 5E BC */	lwz r3, 0x5ebc(r29)	/* effective address: 8040C07C */
/* 80259970 000000C4  4B DC 6A 71 */	bl fopMsgM_destroyExpHeap__FP10JKRExpHeap
/* 80259974 000000C8  38 00 00 00 */	li r0, 0
/* 80259978 000000CC  90 1D 5E BC */	stw r0, 0x5ebc(r29)	/* effective address: 8040C07C */
/* 8025997C 000000D0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80259980 000000D4  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80259984 000000D8  80 7D 5E C8 */	lwz r3, 0x5ec8(r29)	/* effective address: 8040C088 */
/* 80259988 000000DC  4B DC 6A 59 */	bl fopMsgM_destroyExpHeap__FP10JKRExpHeap
/* 8025998C 000000E0  38 00 00 00 */	li r0, 0
/* 80259990 000000E4  90 1D 5E C8 */	stw r0, 0x5ec8(r29)	/* effective address: 8040C088 */
/* 80259994 000000E8  7F E3 FB 78 */	mr r3, r31
/* 80259998 000000EC  4B DD 30 D9 */	bl deleteSimpleModel__14dComIfG_play_cFv
/* 8025999C 000000F0  4B E4 2E C9 */	bl remove__10dMdl_mng_cFv
/* 802599A0 000000F4  3C 60 80 3E */	lis r3, m_bloom__13mDoGph_gInf_c@ha
/* 802599A4 000000F8  38 63 D4 28 */	addi r3, r3, m_bloom__13mDoGph_gInf_c@l
/* 802599A8 000000FC  4B DA FC 51 */	bl remove__Q213mDoGph_gInf_c7bloom_cFv
/* 802599AC 00000100  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802599B0 00000104  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802599B4 00000108  3B C0 00 00 */	li r30, 0
/* 802599B8 0000010C  9B C3 00 7C */	stb r30, 0x7c(r3)	/* effective address: 8040623C */
/* 802599BC 00000110  9B C3 5D 44 */	stb r30, 0x5d44(r3)	/* effective address: 8040BF04 */
/* 802599C0 00000114  93 C3 61 B0 */	stw r30, 0x61b0(r3)	/* effective address: 8040C370 */
/* 802599C4 00000118  88 8D 81 E4 */	lbz r4, struct_80450764+0x0(r13)
/* 802599C8 0000011C  7C 80 07 75 */	extsb. r0, r4
/* 802599CC 00000120  41 80 00 CC */	blt lbl_80259A98
/* 802599D0 00000124  3C 60 80 3A */	lis r3, PreLoadInfoT@ha
/* 802599D4 00000128  38 63 A2 C8 */	addi r3, r3, PreLoadInfoT@l
/* 802599D8 0000012C  7C 80 07 74 */	extsb r0, r4
/* 802599DC 00000130  54 00 20 36 */	slwi r0, r0, 4
/* 802599E0 00000134  7C 63 02 14 */	add r3, r3, r0
/* 802599E4 00000138  83 83 00 08 */	lwz r28, 8(r3)
/* 802599E8 0000013C  8B 63 00 0D */	lbz r27, 0xd(r3)
/* 802599EC 00000140  28 1C 00 00 */	cmplwi r28, 0
/* 802599F0 00000144  41 82 00 40 */	beq lbl_80259A30
/* 802599F4 00000148  80 1C 00 00 */	lwz r0, 0(r28)
/* 802599F8 0000014C  28 00 00 00 */	cmplwi r0, 0
/* 802599FC 00000150  41 82 00 34 */	beq lbl_80259A30
/* 80259A00 00000154  3B 40 00 00 */	li r26, 0
/* 80259A04 00000158  3B A0 00 00 */	li r29, 0
/* 80259A08 0000015C  48 00 00 20 */	b lbl_80259A28
lbl_80259A0C:
/* 80259A0C 00000000  38 6D 8B 78 */	addi r3, r13, 0x804510F8-0x80458580 /* resPhase-_SDA_BASE_ */
/* 80259A10 00000004  7C 63 F2 14 */	add r3, r3, r30
/* 80259A14 00000008  7C 9C E8 2E */	lwzx r4, r28, r29
/* 80259A18 0000000C  4B DD 35 F1 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80259A1C 00000010  3B 5A 00 01 */	addi r26, r26, 1
/* 80259A20 00000014  3B BD 00 04 */	addi r29, r29, 4
/* 80259A24 00000018  3B DE 00 08 */	addi r30, r30, 8
lbl_80259A28:
/* 80259A28 00000000  7C 1A D8 00 */	cmpw r26, r27
/* 80259A2C 00000004  41 80 FF E0 */	blt lbl_80259A0C
lbl_80259A30:
/* 80259A30 00000000  3C 60 80 3A */	lis r3, PreLoadInfoT@ha
/* 80259A34 00000004  38 63 A2 C8 */	addi r3, r3, PreLoadInfoT@l
/* 80259A38 00000008  88 0D 81 E4 */	lbz r0, struct_80450764+0x0(r13)
/* 80259A3C 0000000C  7C 00 07 74 */	extsb r0, r0
/* 80259A40 00000010  54 00 20 36 */	slwi r0, r0, 4
/* 80259A44 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80259A48 00000018  83 43 00 04 */	lwz r26, 4(r3)
/* 80259A4C 0000001C  8B 63 00 0C */	lbz r27, 0xc(r3)
/* 80259A50 00000020  28 1A 00 00 */	cmplwi r26, 0
/* 80259A54 00000024  41 82 00 44 */	beq lbl_80259A98
/* 80259A58 00000028  A8 1A 00 00 */	lha r0, 0(r26)
/* 80259A5C 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80259A60 00000030  41 82 00 38 */	beq lbl_80259A98
/* 80259A64 00000034  3B 80 00 00 */	li r28, 0
/* 80259A68 00000038  3B C0 00 00 */	li r30, 0
/* 80259A6C 0000003C  3B A0 00 00 */	li r29, 0
/* 80259A70 00000040  48 00 00 20 */	b lbl_80259A90
lbl_80259A74:
/* 80259A74 00000000  38 6D 8B 80 */	addi r3, r13, 0x80451100-0x80458580 /* dylPhase-_SDA_BASE_ */
/* 80259A78 00000004  7C 63 EA 14 */	add r3, r3, r29
/* 80259A7C 00000008  7C 9A F2 AE */	lhax r4, r26, r30
/* 80259A80 0000000C  4B DB EE 11 */	bl Unlink__7cDylPhsFP30request_of_phase_process_classs
/* 80259A84 00000010  3B 9C 00 01 */	addi r28, r28, 1
/* 80259A88 00000014  3B DE 00 02 */	addi r30, r30, 2
/* 80259A8C 00000018  3B BD 00 08 */	addi r29, r29, 8
lbl_80259A90:
/* 80259A90 00000000  7C 1C D8 00 */	cmpw r28, r27
/* 80259A94 00000004  41 80 FF E0 */	blt lbl_80259A74
lbl_80259A98:
/* 80259A98 00000000  7F E3 FB 78 */	mr r3, r31
/* 80259A9C 00000004  4B DD 17 91 */	bl init__14dComIfG_play_cFv
/* 80259AA0 00000008  38 60 00 00 */	li r3, 0
/* 80259AA4 0000000C  48 08 B1 99 */	bl setMessageCount__12JUTAssertionFi
/* 80259AA8 00000010  38 60 00 01 */	li r3, 1
/* 80259AAC 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 80259AB0 00000018  48 10 87 6D */	bl _restgpr_26
/* 80259AB4 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80259AB8 00000020  7C 08 03 A6 */	mtlr r0
/* 80259ABC 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 80259AC0 00000028  4E 80 00 20 */	blr 
