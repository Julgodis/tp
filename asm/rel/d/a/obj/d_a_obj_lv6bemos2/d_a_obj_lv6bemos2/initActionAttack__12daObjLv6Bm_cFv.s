lbl_80C80684:
/* 80C80684 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C80688 00000004  7C 08 02 A6 */	mflr r0
/* 80C8068C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C80690 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80C80694 00000010  4B FF DB 05 */	bl _savegpr_25
/* 80C80698 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8069C 00000018  3C 80 00 00 */	lis r4, l_eye_offset@ha /* 80C81C2C */
/* 80C806A0 0000001C  3B E4 00 00 */	addi r31, r4, l_eye_offset@l /* 80C81C2C */
/* 80C806A4 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C806A8 00000024  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C806AC 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80C806B0 0000002C  4B FF DA E9 */	bl fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80C806B4 00000030  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80C806B8 00000034  EC 01 00 28 */	fsubs f0, f1, f0
/* 80C806BC 00000038  D0 1E 0A 2C */	stfs f0, 0xa2c(r30)
/* 80C806C0 0000003C  3C 60 00 00 */	lis r3, l_arcName@ha /* 80C81D24 */
/* 80C806C4 00000040  38 63 00 00 */	addi r3, r3, l_arcName@l /* 80C81D24 */
/* 80C806C8 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 80C806CC 00000048  38 80 00 1B */	li r4, 0x1b
/* 80C806D0 0000004C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C806D4 00000050  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C806D8 00000054  3C A5 00 02 */	addis r5, r5, 2
/* 80C806DC 00000058  38 C0 00 80 */	li r6, 0x80
/* 80C806E0 0000005C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C806E4 00000060  4B FF DA B5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C806E8 00000064  7C 65 1B 78 */	mr r5, r3
/* 80C806EC 00000068  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C806F0 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80C806F4 00000070  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C806F8 00000074  38 84 00 58 */	addi r4, r4, 0x58
/* 80C806FC 00000078  38 C0 00 01 */	li r6, 1
/* 80C80700 0000007C  38 E0 00 00 */	li r7, 0
/* 80C80704 00000080  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80C80708 00000084  39 00 00 00 */	li r8, 0
/* 80C8070C 00000088  39 20 FF FF */	li r9, -1
/* 80C80710 0000008C  4B FF DA 89 */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80C80714 00000090  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80C80718 00000094  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C8071C 00000098  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C80720 0000009C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80C80724 000000A0  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80C80728 000000A4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C8072C 000000A8  38 00 00 10 */	li r0, 0x10
/* 80C80730 000000AC  98 1E 0A 13 */	stb r0, 0xa13(r30)
/* 80C80734 000000B0  38 00 00 14 */	li r0, 0x14
/* 80C80738 000000B4  98 1E 0A 11 */	stb r0, 0xa11(r30)
/* 80C8073C 000000B8  38 00 00 00 */	li r0, 0
/* 80C80740 000000BC  98 1E 0A 12 */	stb r0, 0xa12(r30)
/* 80C80744 000000C0  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C80748 000000C4  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80C8074C 000000C8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80C80750 000000CC  A8 1E 09 B8 */	lha r0, 0x9b8(r30)
/* 80C80754 000000D0  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80C80758 000000D4  7C 63 02 14 */	add r3, r3, r0
/* 80C8075C 000000D8  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C80760 000000DC  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C80764 000000E0  4B FF DA 35 */	bl PSMTXCopy
/* 80C80768 000000E4  3B 20 00 00 */	li r25, 0
/* 80C8076C 000000E8  3B A0 00 00 */	li r29, 0
/* 80C80770 000000EC  3B 80 00 00 */	li r28, 0
/* 80C80774 000000F0  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C80778 000000F4  3B 43 00 00 */	addi r26, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C8077C 000000F8  3B 7F 00 88 */	addi r27, r31, 0x88
lbl_80C80780:
/* 80C80780 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)
/* 80C80784 00000004  38 80 00 00 */	li r4, 0
/* 80C80788 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80C8078C 0000000C  38 00 FF FF */	li r0, -1
/* 80C80790 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C80794 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C80798 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C8079C 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C807A0 00000020  38 80 00 00 */	li r4, 0
/* 80C807A4 00000024  7C BB E2 2E */	lhzx r5, r27, r28
/* 80C807A8 00000028  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80C807AC 0000002C  38 E0 00 00 */	li r7, 0
/* 80C807B0 00000030  39 1E 04 DC */	addi r8, r30, 0x4dc
/* 80C807B4 00000034  39 20 00 00 */	li r9, 0
/* 80C807B8 00000038  39 40 00 FF */	li r10, 0xff
/* 80C807BC 0000003C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80C807C0 00000040  4B FF D9 D9 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C807C4 00000044  38 1D 0A 40 */	addi r0, r29, 0xa40
/* 80C807C8 00000048  7C 7E 01 2E */	stwx r3, r30, r0
/* 80C807CC 0000004C  7C BE 00 2E */	lwzx r5, r30, r0
/* 80C807D0 00000050  28 05 00 00 */	cmplwi r5, 0
/* 80C807D4 00000054  41 82 00 18 */	beq lbl_80C807EC
/* 80C807D8 00000058  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C807DC 0000005C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C807E0 00000060  38 85 00 68 */	addi r4, r5, 0x68
/* 80C807E4 00000064  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80C807E8 00000068  4B FF D9 B1 */	bl func_802807E0
lbl_80C807EC:
/* 80C807EC 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80C807F0 00000004  2C 19 00 04 */	cmpwi r25, 4
/* 80C807F4 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 80C807F8 0000000C  3B 9C 00 02 */	addi r28, r28, 2
/* 80C807FC 00000010  41 80 FF 84 */	blt lbl_80C80780
/* 80C80800 00000014  38 00 00 00 */	li r0, 0
/* 80C80804 00000018  98 1E 0A 18 */	stb r0, 0xa18(r30)
/* 80C80808 0000001C  98 1E 0A 16 */	stb r0, 0xa16(r30)
/* 80C8080C 00000020  38 00 00 03 */	li r0, 3
/* 80C80810 00000024  98 1E 0A 10 */	stb r0, 0xa10(r30)
/* 80C80814 00000028  39 61 00 40 */	addi r11, r1, 0x40
/* 80C80818 0000002C  4B FF D9 81 */	bl _restgpr_25
/* 80C8081C 00000030  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C80820 00000034  7C 08 03 A6 */	mtlr r0
/* 80C80824 00000038  38 21 00 40 */	addi r1, r1, 0x40
/* 80C80828 0000003C  4E 80 00 20 */	blr 