lbl_80AAAC64:
/* 80AAAC64 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80AAAC68 00000004  7C 08 02 A6 */	mflr r0
/* 80AAAC6C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AAAC70 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80AAAC74 00000010  4B FF DF 85 */	bl _savegpr_23
/* 80AAAC78 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AAAC7C 00000018  7C 9A 23 78 */	mr r26, r4
/* 80AAAC80 0000001C  3C 60 00 00 */	lis r3, m__18daNpc_Post_Param_c@ha
/* 80AAAC84 00000020  3B C3 00 00 */	addi r30, m__18daNpc_Post_Param_c@l
/* 80AAAC88 00000024  3B 80 00 00 */	li r28, 0
/* 80AAAC8C 00000028  3B 60 FF FF */	li r27, -1
/* 80AAAC90 0000002C  3B 00 00 00 */	li r24, 0
/* 80AAAC94 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AAAC98 00000034  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AAAC9C 00000038  3B 23 0F 38 */	addi r25, r3, 0xf38
/* 80AAACA0 0000003C  3B B9 40 C0 */	addi r29, r25, 0x40c0
/* 80AAACA4 00000040  7F A3 EB 78 */	mr r3, r29
/* 80AAACA8 00000044  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80AAACAC 00000048  38 A5 00 00 */	addi r5, stringBase0@l
/* 80AAACB0 0000004C  38 A5 00 54 */	addi r5, r5, 0x54
/* 80AAACB4 00000050  38 C0 00 03 */	li r6, 3
/* 80AAACB8 00000054  4B FF DF 41 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80AAACBC 00000058  28 03 00 00 */	cmplwi r3, 0
/* 80AAACC0 0000005C  41 82 00 08 */	beq lbl_80AAACC8
/* 80AAACC4 00000060  83 63 00 00 */	lwz r27, 0(r3)
lbl_80AAACC8:
/* 80AAACC8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AAACCC 00000004  7F 44 D3 78 */	mr r4, r26
/* 80AAACD0 00000008  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80AAACD4 0000000C  38 A5 00 00 */	addi r5, stringBase0@l
/* 80AAACD8 00000010  38 A5 00 58 */	addi r5, r5, 0x58
/* 80AAACDC 00000014  38 C0 00 03 */	li r6, 3
/* 80AAACE0 00000018  4B FF DF 19 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80AAACE4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80AAACE8 00000020  41 82 00 08 */	beq lbl_80AAACF0
/* 80AAACEC 00000024  83 03 00 00 */	lwz r24, 0(r3)
lbl_80AAACF0:
/* 80AAACF0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AAACF4 00000004  7F 44 D3 78 */	mr r4, r26
/* 80AAACF8 00000008  4B FF DF 01 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80AAACFC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AAAD00 00000010  41 82 06 14 */	beq lbl_80AAB314
/* 80AAAD04 00000014  28 1B 00 0C */	cmplwi r27, 0xc
/* 80AAAD08 00000018  41 81 06 0C */	bgt lbl_80AAB314
/* 80AAAD0C 0000001C  3C 60 00 00 */	lis r3, LIT_5415@ha
/* 80AAAD10 00000020  38 63 00 00 */	addi r3, LIT_5415@l
/* 80AAAD14 00000024  57 60 10 3A */	slwi r0, r27, 2
/* 80AAAD18 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80AAAD1C 0000002C  7C 09 03 A6 */	mtctr r0
/* 80AAAD20 00000030  4E 80 04 20 */	bctr 
/* 80AAAD24 00000034  C0 1F 0F F0 */	lfs f0, 0xff0(r31)
/* 80AAAD28 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AAAD2C 0000003C  C0 3F 0F F4 */	lfs f1, 0xff4(r31)
/* 80AAAD30 00000040  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80AAAD34 00000044  C0 1F 0F F8 */	lfs f0, 0xff8(r31)
/* 80AAAD38 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80AAAD3C 0000004C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 80AAAD40 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 80AAAD44 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AAAD48 00000058  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AAAD4C 0000005C  38 81 00 10 */	addi r4, r1, 0x10
/* 80AAAD50 00000060  4B FF DE A9 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 80AAAD54 00000064  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80AAAD58 00000068  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80AAAD5C 0000006C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80AAAD60 00000070  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80AAAD64 00000074  7F 23 CB 78 */	mr r3, r25
/* 80AAAD68 00000078  38 9F 09 30 */	addi r4, r31, 0x930
/* 80AAAD6C 0000007C  4B FF DE 8D */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 80AAAD70 00000080  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80AAAD74 00000084  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 80AAAD78 00000088  FC 20 08 18 */	frsp f1, f1
/* 80AAAD7C 0000008C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80AAAD80 00000090  41 82 00 08 */	beq lbl_80AAAD88
/* 80AAAD84 00000094  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
lbl_80AAAD88:
/* 80AAAD88 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80AAAD8C 00000004  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80AAAD90 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80AAAD94 0000000C  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80AAAD98 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80AAAD9C 00000014  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80AAADA0 00000018  7F E3 FB 78 */	mr r3, r31
/* 80AAADA4 0000001C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80AAADA8 00000020  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80AAADAC 00000024  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80AAADB0 00000028  4B FF DE 49 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80AAADB4 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80AAADB8 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AAADBC 00000034  4B FF DE 3D */	bl setAngle__8daNpcT_cFs
/* 80AAADC0 00000038  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80AAADC4 0000003C  60 00 00 04 */	ori r0, r0, 4
/* 80AAADC8 00000040  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80AAADCC 00000044  93 1F 0D C4 */	stw r24, 0xdc4(r31)
/* 80AAADD0 00000048  48 00 05 44 */	b lbl_80AAB314
/* 80AAADD4 0000004C  2C 1B 00 02 */	cmpwi r27, 2
/* 80AAADD8 00000050  40 82 00 0C */	bne lbl_80AAADE4
/* 80AAADDC 00000054  38 00 00 00 */	li r0, 0
/* 80AAADE0 00000058  98 1F 0E 25 */	stb r0, 0xe25(r31)
lbl_80AAADE4:
/* 80AAADE4 00000000  93 1F 0D C4 */	stw r24, 0xdc4(r31)
/* 80AAADE8 00000004  48 00 05 2C */	b lbl_80AAB314
/* 80AAADEC 00000008  83 3F 0B 5C */	lwz r25, 0xb5c(r31)
/* 80AAADF0 0000000C  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AAADF4 00000010  4B FF DE 05 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAADF8 00000014  93 3F 0B 5C */	stw r25, 0xb5c(r31)
/* 80AAADFC 00000018  38 00 00 0A */	li r0, 0xa
/* 80AAAE00 0000001C  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AAAE04 00000020  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAAE08 00000024  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
/* 80AAAE0C 00000028  83 3F 0B 80 */	lwz r25, 0xb80(r31)
/* 80AAAE10 0000002C  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AAAE14 00000030  4B FF DD E5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAAE18 00000034  93 3F 0B 80 */	stw r25, 0xb80(r31)
/* 80AAAE1C 00000038  38 00 00 08 */	li r0, 8
/* 80AAAE20 0000003C  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AAAE24 00000040  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAAE28 00000044  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80AAAE2C 00000048  38 00 00 00 */	li r0, 0
/* 80AAAE30 0000004C  98 1F 0E 25 */	stb r0, 0xe25(r31)
/* 80AAAE34 00000050  93 1F 0D C4 */	stw r24, 0xdc4(r31)
/* 80AAAE38 00000054  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80AAAE3C 00000058  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80AAAE40 0000005C  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80AAAE44 00000060  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80AAAE48 00000064  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80AAAE4C 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 80AAAE50 0000006C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80AAAE54 00000070  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100009E@ha */
/* 80AAAE58 00000074  38 84 00 9E */	addi r4, r4, 0x009E /* 0x0100009E@l */
/* 80AAAE5C 00000078  4B FF DD 9D */	bl subBgmStart__8Z2SeqMgrFUl
/* 80AAAE60 0000007C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80AAAE64 00000080  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80AAAE68 00000084  80 63 00 00 */	lwz r3, 0(r3)
/* 80AAAE6C 00000088  C0 1E 00 CC */	lfs f0, 0xcc(r30)
/* 80AAAE70 0000008C  D0 03 04 44 */	stfs f0, 0x444(r3)
/* 80AAAE74 00000090  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAAE78 00000094  D0 03 04 48 */	stfs f0, 0x448(r3)
/* 80AAAE7C 00000098  38 00 00 00 */	li r0, 0
/* 80AAAE80 0000009C  90 03 04 50 */	stw r0, 0x450(r3)
/* 80AAAE84 000000A0  D0 03 04 4C */	stfs f0, 0x44c(r3)
/* 80AAAE88 000000A4  48 00 04 8C */	b lbl_80AAB314
/* 80AAAE8C 000000A8  83 1F 0B 5C */	lwz r24, 0xb5c(r31)
/* 80AAAE90 000000AC  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AAAE94 000000B0  4B FF DD 65 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAAE98 000000B4  93 1F 0B 5C */	stw r24, 0xb5c(r31)
/* 80AAAE9C 000000B8  38 00 00 0A */	li r0, 0xa
/* 80AAAEA0 000000BC  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AAAEA4 000000C0  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAAEA8 000000C4  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
/* 80AAAEAC 000000C8  83 1F 0B 80 */	lwz r24, 0xb80(r31)
/* 80AAAEB0 000000CC  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AAAEB4 000000D0  4B FF DD 45 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAAEB8 000000D4  93 1F 0B 80 */	stw r24, 0xb80(r31)
/* 80AAAEBC 000000D8  38 00 00 08 */	li r0, 8
/* 80AAAEC0 000000DC  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AAAEC4 000000E0  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAAEC8 000000E4  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80AAAECC 000000E8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AAAED0 000000EC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AAAED4 000000F0  C0 1E 01 40 */	lfs f0, 0x140(r30)
/* 80AAAED8 000000F4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80AAAEDC 000000F8  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AAAEE0 000000FC  3B 03 00 00 */	addi r24, g_dComIfG_gameInfo@l
/* 80AAAEE4 00000100  80 78 5D AC */	lwz r3, 0x5dac(r24)
/* 80AAAEE8 00000104  7F E4 FB 78 */	mr r4, r31
/* 80AAAEEC 00000108  4B FF DD 0D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80AAAEF0 0000010C  7C 64 1B 78 */	mr r4, r3
/* 80AAAEF4 00000110  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AAAEF8 00000114  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80AAAEFC 00000118  4B FF DC FD */	bl mDoMtx_YrotS__FPA4_fs
/* 80AAAF00 0000011C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AAAF04 00000120  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80AAAF08 00000124  38 81 00 10 */	addi r4, r1, 0x10
/* 80AAAF0C 00000128  7C 85 23 78 */	mr r5, r4
/* 80AAAF10 0000012C  4B FF DC E9 */	bl PSMTXMultVec
/* 80AAAF14 00000130  38 61 00 10 */	addi r3, r1, 0x10
/* 80AAAF18 00000134  80 98 5D AC */	lwz r4, 0x5dac(r24)
/* 80AAAF1C 00000138  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80AAAF20 0000013C  7C 65 1B 78 */	mr r5, r3
/* 80AAAF24 00000140  4B FF DC D5 */	bl PSVECAdd
/* 80AAAF28 00000144  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80AAAF2C 00000148  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 80AAAF30 0000014C  EC 01 00 2A */	fadds f0, f1, f0
/* 80AAAF34 00000150  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AAAF38 00000154  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AAAF3C 00000158  38 81 00 10 */	addi r4, r1, 0x10
/* 80AAAF40 0000015C  4B FF DC B9 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 80AAAF44 00000160  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80AAAF48 00000164  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80AAAF4C 00000168  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80AAAF50 0000016C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80AAAF54 00000170  7F 23 CB 78 */	mr r3, r25
/* 80AAAF58 00000174  38 9F 09 30 */	addi r4, r31, 0x930
/* 80AAAF5C 00000178  4B FF DC 9D */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 80AAAF60 0000017C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80AAAF64 00000180  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 80AAAF68 00000184  FC 20 08 18 */	frsp f1, f1
/* 80AAAF6C 00000188  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80AAAF70 0000018C  41 82 00 0C */	beq lbl_80AAAF7C
/* 80AAAF74 00000190  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
/* 80AAAF78 00000194  48 00 00 40 */	b lbl_80AAAFB8
lbl_80AAAF7C:
/* 80AAAF7C 00000000  80 78 5D AC */	lwz r3, 0x5dac(r24)
/* 80AAAF80 00000004  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80AAAF84 00000008  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80AAAF88 0000000C  80 78 5D AC */	lwz r3, 0x5dac(r24)
/* 80AAAF8C 00000010  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80AAAF90 00000014  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80AAAF94 00000018  7D 89 03 A6 */	mtctr r12
/* 80AAAF98 0000001C  4E 80 04 21 */	bctrl 
/* 80AAAF9C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80AAAFA0 00000024  41 82 00 18 */	beq lbl_80AAAFB8
/* 80AAAFA4 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AAAFA8 0000002C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AAAFAC 00000030  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 80AAAFB0 00000034  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80AAAFB4 00000038  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
lbl_80AAAFB8:
/* 80AAAFB8 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80AAAFBC 00000004  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80AAAFC0 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80AAAFC4 0000000C  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80AAAFC8 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80AAAFCC 00000014  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80AAAFD0 00000018  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAAFD4 0000001C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80AAAFD8 00000020  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80AAAFDC 00000024  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80AAAFE0 00000028  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80AAAFE4 0000002C  48 00 03 30 */	b lbl_80AAB314
/* 80AAAFE8 00000030  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AAAFEC 00000034  2C 00 00 0E */	cmpwi r0, 0xe
/* 80AAAFF0 00000038  41 82 00 24 */	beq lbl_80AAB014
/* 80AAAFF4 0000003C  83 1F 0B 5C */	lwz r24, 0xb5c(r31)
/* 80AAAFF8 00000040  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AAAFFC 00000044  4B FF DB FD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAB000 00000048  93 1F 0B 5C */	stw r24, 0xb5c(r31)
/* 80AAB004 0000004C  38 00 00 0E */	li r0, 0xe
/* 80AAB008 00000050  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AAB00C 00000054  C0 1E 00 D4 */	lfs f0, 0xd4(r30)
/* 80AAB010 00000058  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AAB014:
/* 80AAB014 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AAB018 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AAB01C 00000008  41 82 00 24 */	beq lbl_80AAB040
/* 80AAB020 0000000C  83 1F 0B 80 */	lwz r24, 0xb80(r31)
/* 80AAB024 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AAB028 00000014  4B FF DB D1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAB02C 00000018  93 1F 0B 80 */	stw r24, 0xb80(r31)
/* 80AAB030 0000001C  38 00 00 00 */	li r0, 0
/* 80AAB034 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AAB038 00000024  C0 1E 01 44 */	lfs f0, 0x144(r30)
/* 80AAB03C 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80AAB040:
/* 80AAB040 00000000  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAB044 00000004  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80AAB048 00000008  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80AAB04C 0000000C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80AAB050 00000010  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80AAB054 00000014  7F E3 FB 78 */	mr r3, r31
/* 80AAB058 00000018  38 80 00 14 */	li r4, 0x14
/* 80AAB05C 0000001C  38 A0 00 00 */	li r5, 0
/* 80AAB060 00000020  4B FF DB 99 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80AAB064 00000024  48 00 02 B0 */	b lbl_80AAB314
/* 80AAB068 00000028  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80AAB06C 0000002C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80AAB070 00000030  28 04 00 FF */	cmplwi r4, 0xff
/* 80AAB074 00000034  41 82 00 18 */	beq lbl_80AAB08C
/* 80AAB078 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AAB07C 0000003C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AAB080 00000040  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80AAB084 00000044  7C 05 07 74 */	extsb r5, r0
/* 80AAB088 00000048  4B FF DB 71 */	bl onSwitch__10dSv_info_cFii
lbl_80AAB08C:
/* 80AAB08C 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80AAB090 00000004  D0 1F 04 A8 */	stfs f0, 0x4a8(r31)
/* 80AAB094 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80AAB098 0000000C  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 80AAB09C 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80AAB0A0 00000014  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 80AAB0A4 00000018  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80AAB0A8 0000001C  B0 1F 04 B6 */	sth r0, 0x4b6(r31)
/* 80AAB0AC 00000020  48 00 02 68 */	b lbl_80AAB314
/* 80AAB0B0 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AAB0B4 00000028  3B 03 00 00 */	addi r24, g_dComIfG_gameInfo@l
/* 80AAB0B8 0000002C  80 78 5D AC */	lwz r3, 0x5dac(r24)
/* 80AAB0BC 00000030  7F E4 FB 78 */	mr r4, r31
/* 80AAB0C0 00000034  4B FF DB 39 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80AAB0C4 00000038  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80AAB0C8 0000003C  80 78 5D AC */	lwz r3, 0x5dac(r24)
/* 80AAB0CC 00000040  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80AAB0D0 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AAB0D4 00000048  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 80AAB0D8 0000004C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80AAB0DC 00000050  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80AAB0E0 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80AAB0E4 00000058  C0 1E 00 D0 */	lfs f0, 0xd0(r30)
/* 80AAB0E8 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 80AAB0EC 00000060  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AAB0F0 00000064  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AAB0F4 00000068  38 81 00 10 */	addi r4, r1, 0x10
/* 80AAB0F8 0000006C  4B FF DB 01 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 80AAB0FC 00000070  7F 23 CB 78 */	mr r3, r25
/* 80AAB100 00000074  38 9F 09 30 */	addi r4, r31, 0x930
/* 80AAB104 00000078  4B FF DA F5 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 80AAB108 0000007C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80AAB10C 00000080  80 78 5D AC */	lwz r3, 0x5dac(r24)
/* 80AAB110 00000084  38 81 00 10 */	addi r4, r1, 0x10
/* 80AAB114 00000088  A8 A1 00 0A */	lha r5, 0xa(r1)
/* 80AAB118 0000008C  38 C0 00 00 */	li r6, 0
/* 80AAB11C 00000090  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80AAB120 00000094  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80AAB124 00000098  7D 89 03 A6 */	mtctr r12
/* 80AAB128 0000009C  4E 80 04 21 */	bctrl 
/* 80AAB12C 000000A0  48 00 01 E8 */	b lbl_80AAB314
/* 80AAB130 000000A4  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AAB134 000000A8  38 80 00 00 */	li r4, 0
/* 80AAB138 000000AC  38 A0 00 13 */	li r5, 0x13
/* 80AAB13C 000000B0  38 C0 00 00 */	li r6, 0
/* 80AAB140 000000B4  38 E0 00 00 */	li r7, 0
/* 80AAB144 000000B8  4B FF DA B5 */	bl init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 80AAB148 000000BC  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80AAB14C 000000C0  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80AAB150 000000C4  80 63 00 00 */	lwz r3, 0(r3)
/* 80AAB154 000000C8  C0 03 04 44 */	lfs f0, 0x444(r3)
/* 80AAB158 000000CC  38 00 00 5A */	li r0, 0x5a
/* 80AAB15C 000000D0  90 03 04 50 */	stw r0, 0x450(r3)
/* 80AAB160 000000D4  C0 7E 00 B4 */	lfs f3, 0xb4(r30)
/* 80AAB164 000000D8  EC 43 00 28 */	fsubs f2, f3, f0
/* 80AAB168 000000DC  80 03 04 50 */	lwz r0, 0x450(r3)
/* 80AAB16C 000000E0  C8 3E 01 50 */	lfd f1, 0x150(r30)
/* 80AAB170 000000E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AAB174 000000E8  3C 00 43 30 */	lis r0, 0x4330
/* 80AAB178 000000EC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AAB17C 000000F0  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80AAB180 000000F4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80AAB184 000000F8  EC 02 00 24 */	fdivs f0, f2, f0
/* 80AAB188 000000FC  D0 03 04 48 */	stfs f0, 0x448(r3)
/* 80AAB18C 00000100  D0 63 04 4C */	stfs f3, 0x44c(r3)
/* 80AAB190 00000104  48 00 01 84 */	b lbl_80AAB314
/* 80AAB194 00000108  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AAB198 0000010C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80AAB19C 00000110  41 82 00 24 */	beq lbl_80AAB1C0
/* 80AAB1A0 00000114  83 3F 0B 5C */	lwz r25, 0xb5c(r31)
/* 80AAB1A4 00000118  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AAB1A8 0000011C  4B FF DA 51 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAB1AC 00000120  93 3F 0B 5C */	stw r25, 0xb5c(r31)
/* 80AAB1B0 00000124  38 00 00 0A */	li r0, 0xa
/* 80AAB1B4 00000128  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AAB1B8 0000012C  C0 1E 00 D4 */	lfs f0, 0xd4(r30)
/* 80AAB1BC 00000130  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AAB1C0:
/* 80AAB1C0 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AAB1C4 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80AAB1C8 00000008  41 82 00 24 */	beq lbl_80AAB1EC
/* 80AAB1CC 0000000C  83 3F 0B 80 */	lwz r25, 0xb80(r31)
/* 80AAB1D0 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AAB1D4 00000014  4B FF DA 25 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAB1D8 00000018  93 3F 0B 80 */	stw r25, 0xb80(r31)
/* 80AAB1DC 0000001C  38 00 00 08 */	li r0, 8
/* 80AAB1E0 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AAB1E4 00000024  C0 1E 00 D4 */	lfs f0, 0xd4(r30)
/* 80AAB1E8 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80AAB1EC:
/* 80AAB1EC 00000000  93 1F 0D C4 */	stw r24, 0xdc4(r31)
/* 80AAB1F0 00000004  48 00 01 24 */	b lbl_80AAB314
/* 80AAB1F4 00000008  82 FF 0B 5C */	lwz r23, 0xb5c(r31)
/* 80AAB1F8 0000000C  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AAB1FC 00000010  4B FF D9 FD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAB200 00000014  92 FF 0B 5C */	stw r23, 0xb5c(r31)
/* 80AAB204 00000018  38 00 00 0E */	li r0, 0xe
/* 80AAB208 0000001C  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AAB20C 00000020  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAB210 00000024  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
/* 80AAB214 00000028  82 FF 0B 80 */	lwz r23, 0xb80(r31)
/* 80AAB218 0000002C  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AAB21C 00000030  4B FF D9 DD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAB220 00000034  92 FF 0B 80 */	stw r23, 0xb80(r31)
/* 80AAB224 00000038  38 00 00 00 */	li r0, 0
/* 80AAB228 0000003C  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AAB22C 00000040  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAB230 00000044  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80AAB234 00000048  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80AAB238 0000004C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80AAB23C 00000050  28 04 00 FF */	cmplwi r4, 0xff
/* 80AAB240 00000054  41 82 00 18 */	beq lbl_80AAB258
/* 80AAB244 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AAB248 0000005C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AAB24C 00000060  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80AAB250 00000064  7C 05 07 74 */	extsb r5, r0
/* 80AAB254 00000068  4B FF D9 A5 */	bl onSwitch__10dSv_info_cFii
lbl_80AAB258:
/* 80AAB258 00000000  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAB25C 00000004  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80AAB260 00000008  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80AAB264 0000000C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80AAB268 00000010  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80AAB26C 00000014  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 80AAB270 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AAB274 0000001C  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 80AAB278 00000020  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80AAB27C 00000024  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 80AAB280 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80AAB284 0000002C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 80AAB288 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80AAB28C 00000034  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AAB290 00000038  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AAB294 0000003C  38 81 00 10 */	addi r4, r1, 0x10
/* 80AAB298 00000040  4B FF D9 61 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 80AAB29C 00000044  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80AAB2A0 00000048  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80AAB2A4 0000004C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80AAB2A8 00000050  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80AAB2AC 00000054  7F 23 CB 78 */	mr r3, r25
/* 80AAB2B0 00000058  38 9F 09 30 */	addi r4, r31, 0x930
/* 80AAB2B4 0000005C  4B FF D9 45 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 80AAB2B8 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80AAB2BC 00000064  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 80AAB2C0 00000068  FC 20 08 18 */	frsp f1, f1
/* 80AAB2C4 0000006C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80AAB2C8 00000070  41 82 00 08 */	beq lbl_80AAB2D0
/* 80AAB2CC 00000074  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
lbl_80AAB2D0:
/* 80AAB2D0 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80AAB2D4 00000004  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80AAB2D8 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80AAB2DC 0000000C  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80AAB2E0 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80AAB2E4 00000014  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80AAB2E8 00000018  7F E3 FB 78 */	mr r3, r31
/* 80AAB2EC 0000001C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80AAB2F0 00000020  4B FF D9 09 */	bl setAngle__8daNpcT_cFs
/* 80AAB2F4 00000024  38 00 00 01 */	li r0, 1
/* 80AAB2F8 00000028  98 1F 0E 25 */	stb r0, 0xe25(r31)
/* 80AAB2FC 0000002C  93 1F 0D C4 */	stw r24, 0xdc4(r31)
/* 80AAB300 00000030  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80AAB304 00000034  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80AAB308 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 80AAB30C 0000003C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80AAB310 00000040  4B FF D8 E9 */	bl subBgmStop__8Z2SeqMgrFv
lbl_80AAB314:
/* 80AAB314 00000000  28 1B 00 0C */	cmplwi r27, 0xc
/* 80AAB318 00000004  41 81 02 E8 */	bgt lbl_80AAB600
/* 80AAB31C 00000008  3C 60 00 00 */	lis r3, LIT_5418@ha
/* 80AAB320 0000000C  38 63 00 00 */	addi r3, LIT_5418@l
/* 80AAB324 00000010  57 60 10 3A */	slwi r0, r27, 2
/* 80AAB328 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80AAB32C 00000018  7C 09 03 A6 */	mtctr r0
/* 80AAB330 0000001C  4E 80 04 20 */	bctr 
/* 80AAB334 00000020  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AAB338 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80AAB33C 00000028  41 82 00 28 */	beq lbl_80AAB364
/* 80AAB340 0000002C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AAB344 00000030  4B FF D8 B5 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80AAB348 00000034  38 00 00 00 */	li r0, 0
/* 80AAB34C 00000038  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AAB350 0000003C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAB354 00000040  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AAB358 00000044  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AAB35C 00000048  38 00 00 01 */	li r0, 1
/* 80AAB360 0000004C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AAB364:
/* 80AAB364 00000000  38 00 00 00 */	li r0, 0
/* 80AAB368 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AAB36C 00000008  38 7F 0D C4 */	addi r3, r31, 0xdc4
/* 80AAB370 0000000C  48 00 1B A1 */	bl func_80AACF10
/* 80AAB374 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AAB378 00000014  40 82 02 88 */	bne lbl_80AAB600
/* 80AAB37C 00000018  3B 80 00 01 */	li r28, 1
/* 80AAB380 0000001C  48 00 02 80 */	b lbl_80AAB600
/* 80AAB384 00000020  38 7F 0D C4 */	addi r3, r31, 0xdc4
/* 80AAB388 00000024  48 00 1B 89 */	bl func_80AACF10
/* 80AAB38C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AAB390 0000002C  40 82 00 08 */	bne lbl_80AAB398
/* 80AAB394 00000030  3B 80 00 01 */	li r28, 1
lbl_80AAB398:
/* 80AAB398 00000000  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80AAB39C 00000004  60 00 00 02 */	ori r0, r0, 2
/* 80AAB3A0 00000008  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80AAB3A4 0000000C  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80AAB3A8 00000010  60 00 00 04 */	ori r0, r0, 4
/* 80AAB3AC 00000014  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80AAB3B0 00000018  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAB3B4 0000001C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80AAB3B8 00000020  48 00 02 48 */	b lbl_80AAB600
/* 80AAB3BC 00000024  38 7F 0D C4 */	addi r3, r31, 0xdc4
/* 80AAB3C0 00000028  48 00 1B 51 */	bl func_80AACF10
/* 80AAB3C4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80AAB3C8 00000030  41 82 00 38 */	beq lbl_80AAB400
/* 80AAB3CC 00000034  38 7E 00 00 */	addi r3, r30, 0
/* 80AAB3D0 00000038  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 80AAB3D4 0000003C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80AAB3D8 00000040  7F E3 FB 78 */	mr r3, r31
/* 80AAB3DC 00000044  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80AAB3E0 00000048  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80AAB3E4 0000004C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80AAB3E8 00000050  4B FF D8 11 */	bl fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80AAB3EC 00000054  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 80AAB3F0 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AAB3F4 00000000  40 80 02 0C */	bge lbl_80AAB600
/* 80AAB3F8 00000004  3B 80 00 01 */	li r28, 1
/* 80AAB3FC 00000008  48 00 02 04 */	b lbl_80AAB600
lbl_80AAB400:
/* 80AAB400 00000000  3B 80 00 01 */	li r28, 1
/* 80AAB404 00000004  48 00 01 FC */	b lbl_80AAB600
/* 80AAB408 00000008  7F A3 EB 78 */	mr r3, r29
/* 80AAB40C 0000000C  7F 44 D3 78 */	mr r4, r26
/* 80AAB410 00000010  4B FF D7 E9 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80AAB414 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80AAB418 00000018  40 82 01 E8 */	bne lbl_80AAB600
/* 80AAB41C 0000001C  38 7E 00 00 */	addi r3, r30, 0
/* 80AAB420 00000020  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 80AAB424 00000024  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80AAB428 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AAB42C 0000002C  3B 03 00 00 */	addi r24, g_dComIfG_gameInfo@l
/* 80AAB430 00000030  80 78 5D AC */	lwz r3, 0x5dac(r24)
/* 80AAB434 00000034  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80AAB438 00000038  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80AAB43C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80AAB440 00000040  4E 80 04 21 */	bctrl 
/* 80AAB444 00000044  28 03 00 00 */	cmplwi r3, 0
/* 80AAB448 00000048  41 82 00 24 */	beq lbl_80AAB46C
/* 80AAB44C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80AAB450 00000050  80 98 5D AC */	lwz r4, 0x5dac(r24)
/* 80AAB454 00000054  4B FF D7 A5 */	bl fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80AAB458 00000058  C0 1E 01 48 */	lfs f0, 0x148(r30)
/* 80AAB45C 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AAB460 00000000  40 80 01 A0 */	bge lbl_80AAB600
/* 80AAB464 00000004  3B 80 00 01 */	li r28, 1
/* 80AAB468 00000008  48 00 01 98 */	b lbl_80AAB600
lbl_80AAB46C:
/* 80AAB46C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AAB470 00000004  80 98 5D AC */	lwz r4, 0x5dac(r24)
/* 80AAB474 00000008  4B FF D7 85 */	bl fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80AAB478 0000000C  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 80AAB47C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AAB480 00000000  40 80 01 80 */	bge lbl_80AAB600
/* 80AAB484 00000004  3B 80 00 01 */	li r28, 1
/* 80AAB488 00000008  48 00 01 78 */	b lbl_80AAB600
/* 80AAB48C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80AAB490 00000010  38 80 00 00 */	li r4, 0
/* 80AAB494 00000014  38 A0 00 00 */	li r5, 0
/* 80AAB498 00000018  38 C0 00 00 */	li r6, 0
/* 80AAB49C 0000001C  38 E0 00 00 */	li r7, 0
/* 80AAB4A0 00000020  4B FF D7 59 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80AAB4A4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80AAB4A8 00000028  41 82 01 58 */	beq lbl_80AAB600
/* 80AAB4AC 0000002C  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 80AAB4B0 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80AAB4B4 00000034  40 82 01 4C */	bne lbl_80AAB600
/* 80AAB4B8 00000038  3B 80 00 01 */	li r28, 1
/* 80AAB4BC 0000003C  48 00 01 44 */	b lbl_80AAB600
/* 80AAB4C0 00000040  3B 80 00 01 */	li r28, 1
/* 80AAB4C4 00000044  48 00 01 3C */	b lbl_80AAB600
/* 80AAB4C8 00000048  38 7E 00 00 */	addi r3, r30, 0
/* 80AAB4CC 0000004C  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 80AAB4D0 00000050  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80AAB4D4 00000054  3B 80 00 01 */	li r28, 1
/* 80AAB4D8 00000058  48 00 01 28 */	b lbl_80AAB600
/* 80AAB4DC 0000005C  38 00 00 00 */	li r0, 0
/* 80AAB4E0 00000060  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AAB4E4 00000064  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AAB4E8 00000068  38 80 00 00 */	li r4, 0
/* 80AAB4EC 0000006C  38 A0 00 00 */	li r5, 0
/* 80AAB4F0 00000070  38 C0 00 00 */	li r6, 0
/* 80AAB4F4 00000074  4B FF D7 05 */	bl doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 80AAB4F8 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 80AAB4FC 0000007C  41 82 01 04 */	beq lbl_80AAB600
/* 80AAB500 00000080  3B 80 00 01 */	li r28, 1
/* 80AAB504 00000084  48 00 00 FC */	b lbl_80AAB600
/* 80AAB508 00000088  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AAB50C 0000008C  2C 00 00 00 */	cmpwi r0, 0
/* 80AAB510 00000090  41 82 00 24 */	beq lbl_80AAB534
/* 80AAB514 00000094  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AAB518 00000098  4B FF D6 E1 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80AAB51C 0000009C  38 00 00 00 */	li r0, 0
/* 80AAB520 000000A0  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AAB524 000000A4  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAB528 000000A8  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AAB52C 000000AC  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AAB530 000000B0  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AAB534:
/* 80AAB534 00000000  38 00 00 00 */	li r0, 0
/* 80AAB538 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AAB53C 00000008  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80AAB540 0000000C  38 9F 0F F0 */	addi r4, r31, 0xff0
/* 80AAB544 00000010  4B FF D6 B5 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80AAB548 00000014  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 80AAB54C 00000018  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 80AAB550 0000001C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80AAB554 00000020  38 A0 00 04 */	li r5, 4
/* 80AAB558 00000024  38 C0 08 00 */	li r6, 0x800
/* 80AAB55C 00000028  4B FF D6 9D */	bl cLib_addCalcAngleS2__FPssss
/* 80AAB560 0000002C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80AAB564 00000030  B0 1F 0D 7A */	sth r0, 0xd7a(r31)
/* 80AAB568 00000034  38 7F 05 2C */	addi r3, r31, 0x52c
/* 80AAB56C 00000038  38 9E 00 00 */	addi r4, r30, 0
/* 80AAB570 0000003C  C0 24 00 8C */	lfs f1, 0x8c(r4)
/* 80AAB574 00000040  C0 5E 01 4C */	lfs f2, 0x14c(r30)
/* 80AAB578 00000044  4B FF D6 81 */	bl cLib_chaseF__FPfff
/* 80AAB57C 00000048  38 7F 0D C4 */	addi r3, r31, 0xdc4
/* 80AAB580 0000004C  48 00 19 91 */	bl func_80AACF10
/* 80AAB584 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80AAB588 00000054  40 82 00 78 */	bne lbl_80AAB600
/* 80AAB58C 00000058  3B 80 00 01 */	li r28, 1
/* 80AAB590 0000005C  48 00 00 70 */	b lbl_80AAB600
/* 80AAB594 00000060  38 7F 0D C4 */	addi r3, r31, 0xdc4
/* 80AAB598 00000064  48 00 19 79 */	bl func_80AACF10
/* 80AAB59C 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80AAB5A0 0000006C  40 82 00 60 */	bne lbl_80AAB600
/* 80AAB5A4 00000070  3B 80 00 01 */	li r28, 1
/* 80AAB5A8 00000074  48 00 00 58 */	b lbl_80AAB600
/* 80AAB5AC 00000078  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80AAB5B0 0000007C  38 9F 0F F0 */	addi r4, r31, 0xff0
/* 80AAB5B4 00000080  4B FF D6 45 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80AAB5B8 00000084  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80AAB5BC 00000088  7C 64 07 34 */	extsh r4, r3
/* 80AAB5C0 0000008C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80AAB5C4 00000090  7C 04 00 00 */	cmpw r4, r0
/* 80AAB5C8 00000094  41 82 00 2C */	beq lbl_80AAB5F4
/* 80AAB5CC 00000098  7F E3 FB 78 */	mr r3, r31
/* 80AAB5D0 0000009C  38 A0 00 0E */	li r5, 0xe
/* 80AAB5D4 000000A0  38 C0 00 0A */	li r6, 0xa
/* 80AAB5D8 000000A4  38 E0 00 0F */	li r7, 0xf
/* 80AAB5DC 000000A8  39 00 00 00 */	li r8, 0
/* 80AAB5E0 000000AC  4B FF D6 19 */	bl step__8daNpcT_cFsiiii
/* 80AAB5E4 000000B0  2C 03 00 00 */	cmpwi r3, 0
/* 80AAB5E8 000000B4  41 82 00 18 */	beq lbl_80AAB600
/* 80AAB5EC 000000B8  3B 80 00 01 */	li r28, 1
/* 80AAB5F0 000000BC  48 00 00 10 */	b lbl_80AAB600
lbl_80AAB5F4:
/* 80AAB5F4 00000000  3B 80 00 01 */	li r28, 1
/* 80AAB5F8 00000004  48 00 00 08 */	b lbl_80AAB600
/* 80AAB5FC 00000008  3B 80 00 01 */	li r28, 1
lbl_80AAB600:
/* 80AAB600 00000000  7F 83 E3 78 */	mr r3, r28
/* 80AAB604 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80AAB608 00000008  4B FF D5 F1 */	bl _restgpr_23
/* 80AAB60C 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80AAB610 00000010  7C 08 03 A6 */	mtlr r0
/* 80AAB614 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80AAB618 00000018  4E 80 00 20 */	blr 