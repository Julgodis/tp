lbl_80BC3AC4:
/* 80BC3AC4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BC3AC8 00000004  7C 08 02 A6 */	mflr r0
/* 80BC3ACC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BC3AD0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80BC3AD4 00000010  4B FF F8 85 */	bl _savegpr_29
/* 80BC3AD8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC3ADC 00000018  3C 60 00 00 */	lis r3, mCcDObjInfo__13daBubbPilar_c@ha
/* 80BC3AE0 0000001C  3B E3 00 00 */	addi r31, mCcDObjInfo__13daBubbPilar_c@l
/* 80BC3AE4 00000020  88 1E 07 2B */	lbz r0, 0x72b(r30)
/* 80BC3AE8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80BC3AEC 00000028  40 82 01 70 */	bne lbl_80BC3C5C
/* 80BC3AF0 0000002C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BC3AF4 00000030  7C 03 07 74 */	extsb r3, r0
/* 80BC3AF8 00000034  4B FF F8 61 */	bl dComIfGp_getReverb__Fi
/* 80BC3AFC 00000038  7C 67 1B 78 */	mr r7, r3
/* 80BC3B00 0000003C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008029A@ha */
/* 80BC3B04 00000040  38 03 02 9A */	addi r0, r3, 0x029A /* 0x0008029A@l */
/* 80BC3B08 00000044  90 01 00 20 */	stw r0, 0x20(r1)
/* 80BC3B0C 00000048  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BC3B10 0000004C  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BC3B14 00000050  80 63 00 00 */	lwz r3, 0(r3)
/* 80BC3B18 00000054  38 81 00 20 */	addi r4, r1, 0x20
/* 80BC3B1C 00000058  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BC3B20 0000005C  38 C0 00 00 */	li r6, 0
/* 80BC3B24 00000060  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80BC3B28 00000064  FC 40 08 90 */	fmr f2, f1
/* 80BC3B2C 00000068  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 80BC3B30 0000006C  FC 80 18 90 */	fmr f4, f3
/* 80BC3B34 00000070  39 00 00 00 */	li r8, 0
/* 80BC3B38 00000074  4B FF F8 21 */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BC3B3C 00000078  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC3B40 0000007C  3B A3 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80BC3B44 00000080  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80BC3B48 00000084  38 00 00 FF */	li r0, 0xff
/* 80BC3B4C 00000088  90 01 00 08 */	stw r0, 8(r1)
/* 80BC3B50 0000008C  38 80 00 00 */	li r4, 0
/* 80BC3B54 00000090  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BC3B58 00000094  38 00 FF FF */	li r0, -1
/* 80BC3B5C 00000098  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BC3B60 0000009C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BC3B64 000000A0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BC3B68 000000A4  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BC3B6C 000000A8  80 9E 07 3C */	lwz r4, 0x73c(r30)
/* 80BC3B70 000000AC  38 A0 00 00 */	li r5, 0
/* 80BC3B74 000000B0  3C C0 00 01 */	lis r6, 0x0001 /* 0x000088BD@ha */
/* 80BC3B78 000000B4  38 C6 88 BD */	addi r6, r6, 0x88BD /* 0x000088BD@l */
/* 80BC3B7C 000000B8  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80BC3B80 000000BC  39 00 00 00 */	li r8, 0
/* 80BC3B84 000000C0  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80BC3B88 000000C4  39 5E 04 EC */	addi r10, r30, 0x4ec
/* 80BC3B8C 000000C8  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80BC3B90 000000CC  4B FF F7 C9 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80BC3B94 000000D0  90 7E 07 3C */	stw r3, 0x73c(r30)
/* 80BC3B98 000000D4  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80BC3B9C 000000D8  38 63 02 10 */	addi r3, r3, 0x210
/* 80BC3BA0 000000DC  80 9E 07 3C */	lwz r4, 0x73c(r30)
/* 80BC3BA4 000000E0  4B FF F7 B5 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 80BC3BA8 000000E4  90 7E 07 4C */	stw r3, 0x74c(r30)
/* 80BC3BAC 000000E8  38 7E 05 EC */	addi r3, r30, 0x5ec
/* 80BC3BB0 000000EC  4B FF F7 A9 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80BC3BB4 000000F0  28 03 00 00 */	cmplwi r3, 0
/* 80BC3BB8 000000F4  41 82 00 6C */	beq lbl_80BC3C24
/* 80BC3BBC 000000F8  38 7E 05 EC */	addi r3, r30, 0x5ec
/* 80BC3BC0 000000FC  4B FF F7 99 */	bl GetTgHitGObj__12dCcD_GObjInfFv
/* 80BC3BC4 00000100  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80BC3BC8 00000104  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80BC3BCC 00000108  41 82 00 58 */	beq lbl_80BC3C24
/* 80BC3BD0 0000010C  38 00 00 01 */	li r0, 1
/* 80BC3BD4 00000110  98 1E 07 2D */	stb r0, 0x72d(r30)
/* 80BC3BD8 00000114  88 1E 07 2D */	lbz r0, 0x72d(r30)
/* 80BC3BDC 00000118  54 00 10 3A */	slwi r0, r0, 2
/* 80BC3BE0 0000011C  7C 7E 02 14 */	add r3, r30, r0
/* 80BC3BE4 00000120  80 63 05 A8 */	lwz r3, 0x5a8(r3)
/* 80BC3BE8 00000124  38 03 00 24 */	addi r0, r3, 0x24
/* 80BC3BEC 00000128  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80BC3BF0 0000012C  88 1E 07 2D */	lbz r0, 0x72d(r30)
/* 80BC3BF4 00000130  54 00 10 3A */	slwi r0, r0, 2
/* 80BC3BF8 00000134  7C 7E 02 14 */	add r3, r30, r0
/* 80BC3BFC 00000138  80 63 05 A8 */	lwz r3, 0x5a8(r3)
/* 80BC3C00 0000013C  80 83 00 04 */	lwz r4, 4(r3)
/* 80BC3C04 00000140  7F C3 F3 78 */	mr r3, r30
/* 80BC3C08 00000144  4B FF F7 51 */	bl fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80BC3C0C 00000148  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC3C10 0000014C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BC3C14 00000150  88 9E 07 2A */	lbz r4, 0x72a(r30)
/* 80BC3C18 00000154  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BC3C1C 00000158  7C 05 07 74 */	extsb r5, r0
/* 80BC3C20 0000015C  4B FF F7 39 */	bl onSwitch__10dSv_info_cFii
lbl_80BC3C24:
/* 80BC3C24 00000000  38 7E 07 10 */	addi r3, r30, 0x710
/* 80BC3C28 00000004  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80BC3C2C 00000008  4B FF F7 2D */	bl SetR__8cM3dGCylFf
/* 80BC3C30 0000000C  38 7E 07 10 */	addi r3, r30, 0x710
/* 80BC3C34 00000010  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80BC3C38 00000014  4B FF F7 21 */	bl SetH__8cM3dGCylFf
/* 80BC3C3C 00000018  38 7E 07 10 */	addi r3, r30, 0x710
/* 80BC3C40 0000001C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80BC3C44 00000020  4B FF F7 15 */	bl SetC__8cM3dGCylFRC4cXyz
/* 80BC3C48 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC3C4C 00000028  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BC3C50 0000002C  38 63 23 3C */	addi r3, r3, 0x233c
/* 80BC3C54 00000030  38 9E 05 EC */	addi r4, r30, 0x5ec
/* 80BC3C58 00000034  4B FF F7 01 */	bl Set__4cCcSFP8cCcD_Obj
lbl_80BC3C5C:
/* 80BC3C5C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80BC3C60 00000004  4B FF F6 F9 */	bl _restgpr_29
/* 80BC3C64 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BC3C68 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC3C6C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80BC3C70 00000014  4E 80 00 20 */	blr 