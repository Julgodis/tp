lbl_80C22B28:
/* 80C22B28 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C22B2C 00000004  7C 08 02 A6 */	mflr r0
/* 80C22B30 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C22B34 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80C22B38 00000010  4B FF F1 81 */	bl _savegpr_29
/* 80C22B3C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C22B40 00000018  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C22B44 0000001C  3B A3 00 00 */	addi r29, cNullVec__6Z2Calc@l
/* 80C22B48 00000020  3C 60 00 00 */	lis r3, l_dir_vec@ha
/* 80C22B4C 00000024  3B C3 00 00 */	addi r30, l_dir_vec@l
/* 80C22B50 00000028  3C 60 00 00 */	lis r3, data_80C2469C@ha
/* 80C22B54 0000002C  38 A3 00 00 */	addi r5, data_80C2469C@l
/* 80C22B58 00000030  88 05 00 00 */	lbz r0, 0(r5)
/* 80C22B5C 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80C22B60 00000038  40 82 00 40 */	bne lbl_80C22BA0
/* 80C22B64 0000003C  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80C22B68 00000040  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 80C22B6C 00000044  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80C22B70 00000048  90 1D 00 40 */	stw r0, 0x40(r29)
/* 80C22B74 0000004C  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 80C22B78 00000050  90 1D 00 44 */	stw r0, 0x44(r29)
/* 80C22B7C 00000054  38 9D 00 3C */	addi r4, r29, 0x3c
/* 80C22B80 00000058  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80C22B84 0000005C  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 80C22B88 00000060  90 64 00 0C */	stw r3, 0xc(r4)
/* 80C22B8C 00000064  90 04 00 10 */	stw r0, 0x10(r4)
/* 80C22B90 00000068  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 80C22B94 0000006C  90 04 00 14 */	stw r0, 0x14(r4)
/* 80C22B98 00000070  38 00 00 01 */	li r0, 1
/* 80C22B9C 00000074  98 05 00 00 */	stb r0, 0(r5)
lbl_80C22BA0:
/* 80C22BA0 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C22BA4 00000004  54 04 46 3E */	srwi r4, r0, 0x18
/* 80C22BA8 00000008  28 04 00 FF */	cmplwi r4, 0xff
/* 80C22BAC 0000000C  41 82 02 48 */	beq lbl_80C22DF4
/* 80C22BB0 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C22BB4 00000014  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C22BB8 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C22BBC 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80C22BC0 00000020  4B FF F0 F9 */	bl isSwitch__10dSv_info_cCFii
/* 80C22BC4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80C22BC8 00000028  40 82 02 2C */	bne lbl_80C22DF4
/* 80C22BCC 0000002C  80 1F 08 04 */	lwz r0, 0x804(r31)
/* 80C22BD0 00000030  60 00 00 01 */	ori r0, r0, 1
/* 80C22BD4 00000034  90 1F 08 04 */	stw r0, 0x804(r31)
/* 80C22BD8 00000038  7F E3 FB 78 */	mr r3, r31
/* 80C22BDC 0000003C  4B FF F6 71 */	bl disablePushPull__13daObjIceBlk_cFv
/* 80C22BE0 00000040  38 7F 08 04 */	addi r3, r31, 0x804
/* 80C22BE4 00000044  4B FF F0 D5 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80C22BE8 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80C22BEC 0000004C  41 82 01 E4 */	beq lbl_80C22DD0
/* 80C22BF0 00000050  38 7F 08 04 */	addi r3, r31, 0x804
/* 80C22BF4 00000054  4B FF F0 C5 */	bl GetTgHitGObj__12dCcD_GObjInfFv
/* 80C22BF8 00000058  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80C22BFC 0000005C  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 80C22C00 00000060  41 82 01 D0 */	beq lbl_80C22DD0
/* 80C22C04 00000064  3B A0 00 00 */	li r29, 0
/* 80C22C08 00000068  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80C22C0C 0000006C  28 00 00 64 */	cmplwi r0, 0x64
/* 80C22C10 00000070  41 82 00 10 */	beq lbl_80C22C20
/* 80C22C14 00000074  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80C22C18 00000078  28 00 00 03 */	cmplwi r0, 3
/* 80C22C1C 0000007C  40 82 00 0C */	bne lbl_80C22C28
lbl_80C22C20:
/* 80C22C20 00000000  3B A0 00 01 */	li r29, 1
/* 80C22C24 00000004  48 00 00 D0 */	b lbl_80C22CF4
lbl_80C22C28:
/* 80C22C28 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80C22C2C 00000004  40 82 00 C8 */	bne lbl_80C22CF4
/* 80C22C30 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C22C34 0000000C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C22C38 00000010  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80C22C3C 00000014  38 00 00 FF */	li r0, 0xff
/* 80C22C40 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80C22C44 0000001C  38 80 00 00 */	li r4, 0
/* 80C22C48 00000020  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C22C4C 00000024  38 00 FF FF */	li r0, -1
/* 80C22C50 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C22C54 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C22C58 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C22C5C 00000034  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C22C60 00000038  80 9F 09 DC */	lwz r4, 0x9dc(r31)
/* 80C22C64 0000003C  38 A0 00 00 */	li r5, 0
/* 80C22C68 00000040  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008678@ha */
/* 80C22C6C 00000044  38 C6 86 78 */	addi r6, r6, 0x8678 /* 0x00008678@l */
/* 80C22C70 00000048  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 80C22C74 0000004C  39 00 00 00 */	li r8, 0
/* 80C22C78 00000050  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 80C22C7C 00000054  39 40 00 00 */	li r10, 0
/* 80C22C80 00000058  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80C22C84 0000005C  4B FF F0 35 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C22C88 00000060  90 7F 09 DC */	stw r3, 0x9dc(r31)
/* 80C22C8C 00000064  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C22C90 00000068  7C 03 07 74 */	extsb r3, r0
/* 80C22C94 0000006C  4B FF F0 25 */	bl dComIfGp_getReverb__Fi
/* 80C22C98 00000070  7C 67 1B 78 */	mr r7, r3
/* 80C22C9C 00000074  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801C8@ha */
/* 80C22CA0 00000078  38 03 01 C8 */	addi r0, r3, 0x01C8 /* 0x000801C8@l */
/* 80C22CA4 0000007C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80C22CA8 00000080  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C22CAC 00000084  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C22CB0 00000088  80 63 00 00 */	lwz r3, 0(r3)
/* 80C22CB4 0000008C  38 81 00 28 */	addi r4, r1, 0x28
/* 80C22CB8 00000090  38 BF 05 38 */	addi r5, r31, 0x538
/* 80C22CBC 00000094  38 C0 00 00 */	li r6, 0
/* 80C22CC0 00000098  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80C22CC4 0000009C  FC 40 08 90 */	fmr f2, f1
/* 80C22CC8 000000A0  C0 7E 00 B4 */	lfs f3, 0xb4(r30)
/* 80C22CCC 000000A4  FC 80 18 90 */	fmr f4, f3
/* 80C22CD0 000000A8  39 00 00 00 */	li r8, 0
/* 80C22CD4 000000AC  4B FF EF E5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C22CD8 000000B0  88 7F 09 E0 */	lbz r3, 0x9e0(r31)
/* 80C22CDC 000000B4  38 03 FF FF */	addi r0, r3, -1
/* 80C22CE0 000000B8  98 1F 09 E0 */	stb r0, 0x9e0(r31)
/* 80C22CE4 000000BC  88 1F 09 E0 */	lbz r0, 0x9e0(r31)
/* 80C22CE8 000000C0  28 00 00 00 */	cmplwi r0, 0
/* 80C22CEC 000000C4  40 82 00 08 */	bne lbl_80C22CF4
/* 80C22CF0 000000C8  3B A0 00 01 */	li r29, 1
lbl_80C22CF4:
/* 80C22CF4 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80C22CF8 00000004  41 82 00 D8 */	beq lbl_80C22DD0
/* 80C22CFC 00000008  80 7F 09 44 */	lwz r3, 0x944(r31)
/* 80C22D00 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80C22D04 00000010  41 82 00 24 */	beq lbl_80C22D28
/* 80C22D08 00000014  4B FF EF B1 */	bl ChkUsed__9cBgW_BgIdCFv
/* 80C22D0C 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C22D10 0000001C  41 82 00 18 */	beq lbl_80C22D28
/* 80C22D14 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C22D18 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C22D1C 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C22D20 0000002C  80 9F 09 44 */	lwz r4, 0x944(r31)
/* 80C22D24 00000030  4B FF EF 95 */	bl Release__4cBgSFP9dBgW_Base
lbl_80C22D28:
/* 80C22D28 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C22D2C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C22D30 00000008  41 82 00 28 */	beq lbl_80C22D58
/* 80C22D34 0000000C  4B FF EF 85 */	bl ChkUsed__9cBgW_BgIdCFv
/* 80C22D38 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C22D3C 00000014  40 82 00 1C */	bne lbl_80C22D58
/* 80C22D40 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C22D44 0000001C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C22D48 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C22D4C 00000024  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C22D50 00000028  7F E5 FB 78 */	mr r5, r31
/* 80C22D54 0000002C  4B FF EF 65 */	bl Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
lbl_80C22D58:
/* 80C22D58 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C22D5C 00000004  48 00 06 2D */	bl setEffect__13daObjIceBlk_cFv
/* 80C22D60 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C22D64 0000000C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C22D68 00000010  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C22D6C 00000014  54 04 46 3E */	srwi r4, r0, 0x18
/* 80C22D70 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C22D74 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80C22D78 00000020  4B FF EF 41 */	bl onSwitch__10dSv_info_cFii
/* 80C22D7C 00000024  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C22D80 00000028  7C 03 07 74 */	extsb r3, r0
/* 80C22D84 0000002C  4B FF EF 35 */	bl dComIfGp_getReverb__Fi
/* 80C22D88 00000030  7C 67 1B 78 */	mr r7, r3
/* 80C22D8C 00000034  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801C7@ha */
/* 80C22D90 00000038  38 03 01 C7 */	addi r0, r3, 0x01C7 /* 0x000801C7@l */
/* 80C22D94 0000003C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C22D98 00000040  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C22D9C 00000044  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C22DA0 00000048  80 63 00 00 */	lwz r3, 0(r3)
/* 80C22DA4 0000004C  38 81 00 24 */	addi r4, r1, 0x24
/* 80C22DA8 00000050  38 BF 05 38 */	addi r5, r31, 0x538
/* 80C22DAC 00000054  38 C0 00 00 */	li r6, 0
/* 80C22DB0 00000058  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80C22DB4 0000005C  FC 40 08 90 */	fmr f2, f1
/* 80C22DB8 00000060  C0 7E 00 B4 */	lfs f3, 0xb4(r30)
/* 80C22DBC 00000064  FC 80 18 90 */	fmr f4, f3
/* 80C22DC0 00000068  39 00 00 00 */	li r8, 0
/* 80C22DC4 0000006C  4B FF EE F5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C22DC8 00000070  7F E3 FB 78 */	mr r3, r31
/* 80C22DCC 00000074  4B FF F4 35 */	bl enablePushPull__13daObjIceBlk_cFv
lbl_80C22DD0:
/* 80C22DD0 00000000  38 7F 09 28 */	addi r3, r31, 0x928
/* 80C22DD4 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80C22DD8 00000008  4B FF EE E1 */	bl SetC__8cM3dGCylFRC4cXyz
/* 80C22DDC 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C22DE0 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C22DE4 00000014  38 63 23 3C */	addi r3, r3, 0x233c
/* 80C22DE8 00000018  38 9F 08 04 */	addi r4, r31, 0x804
/* 80C22DEC 0000001C  4B FF EE CD */	bl Set__4cCcSFP8cCcD_Obj
/* 80C22DF0 00000020  48 00 00 F0 */	b lbl_80C22EE0
lbl_80C22DF4:
/* 80C22DF4 00000000  80 1F 08 04 */	lwz r0, 0x804(r31)
/* 80C22DF8 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80C22DFC 00000008  90 1F 08 04 */	stw r0, 0x804(r31)
/* 80C22E00 0000000C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C22E04 00000010  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C22E08 00000014  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80C22E0C 00000018  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C22E10 0000001C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80C22E14 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C22E18 00000024  7F E3 FB 78 */	mr r3, r31
/* 80C22E1C 00000028  38 80 00 00 */	li r4, 0
/* 80C22E20 0000002C  4B FF EE 99 */	bl fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 80C22E24 00000030  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80C22E28 00000034  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80C22E2C 00000038  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80C22E30 0000003C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80C22E34 00000040  7F E3 FB 78 */	mr r3, r31
/* 80C22E38 00000044  48 00 09 79 */	bl bgCheck__13daObjIceBlk_cFv
/* 80C22E3C 00000048  7F E3 FB 78 */	mr r3, r31
/* 80C22E40 0000004C  88 1F 09 4D */	lbz r0, 0x94d(r31)
/* 80C22E44 00000050  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C22E48 00000054  39 9D 00 3C */	addi r12, r29, 0x3c
/* 80C22E4C 00000058  7D 8C 02 14 */	add r12, r12, r0
/* 80C22E50 0000005C  4B FF EE 69 */	bl __ptmf_scall
/* 80C22E54 00000060  60 00 00 00 */	nop 
/* 80C22E58 00000064  80 1F 09 54 */	lwz r0, 0x954(r31)
/* 80C22E5C 00000068  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80C22E60 0000006C  41 82 00 80 */	beq lbl_80C22EE0
/* 80C22E64 00000070  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 80C22E68 00000074  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80C22E6C 00000078  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80C22E70 0000007C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C22E74 00000080  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80C22E78 00000084  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C22E7C 00000088  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C22E80 0000008C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C22E84 00000090  38 80 00 04 */	li r4, 4
/* 80C22E88 00000094  38 A0 00 1F */	li r5, 0x1f
/* 80C22E8C 00000098  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80C22E90 0000009C  4B FF EE 29 */	bl StartShock__12dVibration_cFii4cXyz
/* 80C22E94 000000A0  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C22E98 000000A4  7C 03 07 74 */	extsb r3, r0
/* 80C22E9C 000000A8  4B FF EE 1D */	bl dComIfGp_getReverb__Fi
/* 80C22EA0 000000AC  7C 67 1B 78 */	mr r7, r3
/* 80C22EA4 000000B0  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801DF@ha */
/* 80C22EA8 000000B4  38 03 01 DF */	addi r0, r3, 0x01DF /* 0x000801DF@l */
/* 80C22EAC 000000B8  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C22EB0 000000BC  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C22EB4 000000C0  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C22EB8 000000C4  80 63 00 00 */	lwz r3, 0(r3)
/* 80C22EBC 000000C8  38 81 00 20 */	addi r4, r1, 0x20
/* 80C22EC0 000000CC  38 BF 05 38 */	addi r5, r31, 0x538
/* 80C22EC4 000000D0  38 C0 00 00 */	li r6, 0
/* 80C22EC8 000000D4  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80C22ECC 000000D8  FC 40 08 90 */	fmr f2, f1
/* 80C22ED0 000000DC  C0 7E 00 B4 */	lfs f3, 0xb4(r30)
/* 80C22ED4 000000E0  FC 80 18 90 */	fmr f4, f3
/* 80C22ED8 000000E4  39 00 00 00 */	li r8, 0
/* 80C22EDC 000000E8  4B FF ED DD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C22EE0:
/* 80C22EE0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80C22EE4 00000004  4B FF ED D5 */	bl _restgpr_29
/* 80C22EE8 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C22EEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C22EF0 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80C22EF4 00000014  4E 80 00 20 */	blr 