lbl_806C68DC:
/* 806C68DC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806C68E0 00000004  7C 08 02 A6 */	mflr r0
/* 806C68E4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806C68E8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806C68EC 00000010  4B C9 B8 F0 */	b _savegpr_29
/* 806C68F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806C68F4 00000018  3C 80 80 6C */	lis r4, lit_3906@ha
/* 806C68F8 0000001C  3B E4 74 E8 */	addi r31, r4, lit_3906@l
/* 806C68FC 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 806C6900 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 806C6904 00000028  40 82 00 1C */	bne lbl_806C6920
/* 806C6908 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 806C690C 00000030  41 82 00 08 */	beq lbl_806C6914
/* 806C6910 00000034  48 00 02 85 */	bl __ct__10e_gb_classFv
lbl_806C6914:
/* 806C6914 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 806C6918 00000004  60 00 00 08 */	ori r0, r0, 8
/* 806C691C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_806C6920:
/* 806C6920 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 806C6924 00000004  3C 80 80 6C */	lis r4, stringBase0@ha
/* 806C6928 00000008  38 84 76 B8 */	addi r4, r4, stringBase0@l
/* 806C692C 0000000C  4B 96 65 90 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 806C6930 00000010  7C 7D 1B 78 */	mr r29, r3
/* 806C6934 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 806C6938 00000018  40 82 02 40 */	bne lbl_806C6B78
/* 806C693C 0000001C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 806C6940 00000020  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 806C6944 00000024  28 04 00 FF */	cmplwi r4, 0xff
/* 806C6948 00000028  41 82 00 28 */	beq lbl_806C6970
/* 806C694C 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806C6950 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806C6954 00000034  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806C6958 00000038  7C 05 07 74 */	extsb r5, r0
/* 806C695C 0000003C  4B 96 EA 04 */	b isSwitch__10dSv_info_cCFii
/* 806C6960 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 806C6964 00000044  41 82 00 0C */	beq lbl_806C6970
/* 806C6968 00000048  38 60 00 05 */	li r3, 5
/* 806C696C 0000004C  48 00 02 10 */	b lbl_806C6B7C
lbl_806C6970:
/* 806C6970 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 806C6974 00000004  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 806C6978 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 806C697C 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 806C6980 00000010  98 1E 05 B5 */	stb r0, 0x5b5(r30)
/* 806C6984 00000014  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 806C6988 00000018  54 00 87 3E */	rlwinm r0, r0, 0x10, 0x1c, 0x1f
/* 806C698C 0000001C  98 1E 05 B6 */	stb r0, 0x5b6(r30)
/* 806C6990 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 806C6994 00000024  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 806C6998 00000028  98 1E 05 B7 */	stb r0, 0x5b7(r30)
/* 806C699C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 806C69A0 00000030  3C 80 80 6C */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 806C69A4 00000034  38 84 65 1C */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 806C69A8 00000038  3C A0 00 05 */	lis r5, 0x0005 /* 0x0004B000@ha */
/* 806C69AC 0000003C  38 A5 B0 00 */	addi r5, r5, 0xB000 /* 0x0004B000@l */
/* 806C69B0 00000040  4B 95 3B 00 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 806C69B4 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806C69B8 00000048  40 82 00 0C */	bne lbl_806C69C4
/* 806C69BC 0000004C  38 60 00 05 */	li r3, 5
/* 806C69C0 00000050  48 00 01 BC */	b lbl_806C6B7C
lbl_806C69C4:
/* 806C69C4 00000000  3C 60 80 6C */	lis r3, data_806C7928@ha
/* 806C69C8 00000004  8C 03 79 28 */	lbzu r0, data_806C7928@l(r3)
/* 806C69CC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806C69D0 0000000C  40 82 00 20 */	bne lbl_806C69F0
/* 806C69D4 00000010  38 00 00 01 */	li r0, 1
/* 806C69D8 00000014  98 1E 0E F5 */	stb r0, 0xef5(r30)
/* 806C69DC 00000018  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 806C0000 */
/* 806C69E0 0000001C  38 00 FF FF */	li r0, -1
/* 806C69E4 00000020  3C 60 80 6C */	lis r3, l_HIO@ha
/* 806C69E8 00000024  38 63 79 38 */	addi r3, r3, l_HIO@l
/* 806C69EC 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 806C793C */
lbl_806C69F0:
/* 806C69F0 00000000  38 00 00 04 */	li r0, 4
/* 806C69F4 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 806C69F8 00000008  38 00 00 5A */	li r0, 0x5a
/* 806C69FC 0000000C  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 806C6A00 00000010  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 806C6A04 00000014  38 7E 09 70 */	addi r3, r30, 0x970
/* 806C6A08 00000018  38 80 00 FD */	li r4, 0xfd
/* 806C6A0C 0000001C  38 A0 00 00 */	li r5, 0
/* 806C6A10 00000020  7F C6 F3 78 */	mr r6, r30
/* 806C6A14 00000024  4B 9B CE 4C */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 806C6A18 00000028  38 7E 09 AC */	addi r3, r30, 0x9ac
/* 806C6A1C 0000002C  3C 80 80 6C */	lis r4, data_806C77C8@ha
/* 806C6A20 00000030  38 84 77 C8 */	addi r4, r4, data_806C77C8@l
/* 806C6A24 00000034  4B 9B E0 10 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806C6A28 00000038  38 1E 09 70 */	addi r0, r30, 0x970
/* 806C6A2C 0000003C  90 1E 09 F0 */	stw r0, 0x9f0(r30)
/* 806C6A30 00000040  38 7E 0A E4 */	addi r3, r30, 0xae4
/* 806C6A34 00000044  3C 80 80 6C */	lis r4, data_806C7808@ha
/* 806C6A38 00000048  38 84 78 08 */	addi r4, r4, data_806C7808@l
/* 806C6A3C 0000004C  4B 9B DE 78 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 806C6A40 00000050  38 1E 09 70 */	addi r0, r30, 0x970
/* 806C6A44 00000054  90 1E 0B 28 */	stw r0, 0xb28(r30)
/* 806C6A48 00000058  80 1E 0B 80 */	lwz r0, 0xb80(r30)
/* 806C6A4C 0000005C  60 00 00 04 */	ori r0, r0, 4
/* 806C6A50 00000060  90 1E 0B 80 */	stw r0, 0xb80(r30)
/* 806C6A54 00000064  38 00 00 00 */	li r0, 0
/* 806C6A58 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 806C6A5C 0000006C  38 7E 0C 88 */	addi r3, r30, 0xc88
/* 806C6A60 00000070  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806C6A64 00000074  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 806C6A68 00000078  7F C6 F3 78 */	mr r6, r30
/* 806C6A6C 0000007C  38 E0 00 01 */	li r7, 1
/* 806C6A70 00000080  39 1E 0C 48 */	addi r8, r30, 0xc48
/* 806C6A74 00000084  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 806C6A78 00000088  39 40 00 00 */	li r10, 0
/* 806C6A7C 0000008C  4B 9A F7 CC */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 806C6A80 00000090  38 7E 0C 48 */	addi r3, r30, 0xc48
/* 806C6A84 00000094  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 806C757C */
/* 806C6A88 00000098  FC 40 08 90 */	fmr f2, f1
/* 806C6A8C 0000009C  4B 9A F4 CC */	b SetWall__12dBgS_AcchCirFff
/* 806C6A90 000000A0  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 806C6A94 000000A4  90 7E 0C 2C */	stw r3, 0xc2c(r30)
/* 806C6A98 000000A8  38 00 00 08 */	li r0, 8
/* 806C6A9C 000000AC  98 1E 0C 42 */	stb r0, 0xc42(r30)
/* 806C6AA0 000000B0  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806C6AA4 000000B4  38 BE 05 38 */	addi r5, r30, 0x538
/* 806C6AA8 000000B8  38 C0 00 03 */	li r6, 3
/* 806C6AAC 000000BC  38 E0 00 01 */	li r7, 1
/* 806C6AB0 000000C0  4B BF A5 E4 */	b init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 806C6AB4 000000C4  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 806C6AB8 000000C8  3C 80 80 6C */	lis r4, stringBase0@ha
/* 806C6ABC 000000CC  38 84 76 B8 */	addi r4, r4, stringBase0@l
/* 806C6AC0 000000D0  4B BF B0 D0 */	b setEnemyName__15Z2CreatureEnemyFPCc
/* 806C6AC4 000000D4  C0 3F 01 CC */	lfs f1, 0x1cc(r31)	/* effective address: 806C76B4 */
/* 806C6AC8 000000D8  4B BA 0E 8C */	b cM_rndF__Ff
/* 806C6ACC 000000DC  FC 00 08 1E */	fctiwz f0, f1
/* 806C6AD0 000000E0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806C6AD4 000000E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C6AD8 000000E8  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 806C6ADC 000000EC  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 806C6AE0 000000F0  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 806C6AE4 000000F4  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806C6AE8 000000F8  7C 05 07 74 */	extsb r5, r0
/* 806C6AEC 000000FC  2C 05 00 07 */	cmpwi r5, 7
/* 806C6AF0 00000100  40 82 00 24 */	bne lbl_806C6B14
/* 806C6AF4 00000104  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806C6AF8 00000108  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806C6AFC 0000010C  4B 96 E8 64 */	b isSwitch__10dSv_info_cCFii
/* 806C6B00 00000110  2C 03 00 00 */	cmpwi r3, 0
/* 806C6B04 00000114  40 82 00 10 */	bne lbl_806C6B14
/* 806C6B08 00000118  38 00 00 0A */	li r0, 0xa
/* 806C6B0C 0000011C  B0 1E 06 9A */	sth r0, 0x69a(r30)
/* 806C6B10 00000120  48 00 00 0C */	b lbl_806C6B1C
lbl_806C6B14:
/* 806C6B14 00000000  38 00 00 00 */	li r0, 0
/* 806C6B18 00000004  B0 1E 06 9A */	sth r0, 0x69a(r30)
lbl_806C6B1C:
/* 806C6B1C 00000000  38 00 00 01 */	li r0, 1
/* 806C6B20 00000004  98 1E 09 68 */	stb r0, 0x968(r30)
/* 806C6B24 00000008  98 1E 09 55 */	stb r0, 0x955(r30)
/* 806C6B28 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806C6B2C 00000010  4B FF EE C9 */	bl daE_GB_Execute__FP10e_gb_class
/* 806C6B30 00000014  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 806C6B34 00000018  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 806C6B38 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 806C6B3C 00000020  C0 03 04 14 */	lfs f0, 0x414(r3)	/* effective address: 8045177C */
/* 806C6B40 00000024  38 00 00 21 */	li r0, 0x21
/* 806C6B44 00000028  90 03 04 20 */	stw r0, 0x420(r3)	/* effective address: 80451788 */
/* 806C6B48 0000002C  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 806C74EC */
/* 806C6B4C 00000030  EC 43 00 28 */	fsubs f2, f3, f0
/* 806C6B50 00000034  80 03 04 20 */	lwz r0, 0x420(r3)	/* effective address: 80451788 */
/* 806C6B54 00000038  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806C7590 */
/* 806C6B58 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C6B5C 00000040  3C 00 43 30 */	lis r0, 0x4330
/* 806C6B60 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 806C6B64 00000048  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806C6B68 0000004C  EC 00 08 28 */	fsubs f0, f0, f1
/* 806C6B6C 00000050  EC 02 00 24 */	fdivs f0, f2, f0
/* 806C6B70 00000054  D0 03 04 18 */	stfs f0, 0x418(r3)	/* effective address: 80451780 */
/* 806C6B74 00000058  D0 63 04 1C */	stfs f3, 0x41c(r3)	/* effective address: 80451784 */
lbl_806C6B78:
/* 806C6B78 00000000  7F A3 EB 78 */	mr r3, r29
lbl_806C6B7C:
/* 806C6B7C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806C6B80 00000004  4B C9 B6 A8 */	b _restgpr_29
/* 806C6B84 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806C6B88 0000000C  7C 08 03 A6 */	mtlr r0
/* 806C6B8C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806C6B90 00000014  4E 80 00 20 */	blr 
