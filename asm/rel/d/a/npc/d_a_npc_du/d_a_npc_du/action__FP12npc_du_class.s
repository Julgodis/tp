lbl_809B08E0:
/* 809B08E0 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 809B08E4 00000004  7C 08 02 A6 */	mflr r0
/* 809B08E8 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809B08EC 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 809B08F0 00000010  4B 9B 18 EC */	b _savegpr_29
/* 809B08F4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809B08F8 00000018  3C 80 80 9B */	lis r4, lit_3762@ha
/* 809B08FC 0000001C  3B E4 18 48 */	addi r31, r4, lit_3762@l
/* 809B0900 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 809B0904 00000024  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 809B0908 00000028  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 809B090C 0000002C  4B 66 9E D4 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809B0910 00000030  D0 3E 05 B8 */	stfs f1, 0x5b8(r30)
/* 809B0914 00000034  7F C3 F3 78 */	mr r3, r30
/* 809B0918 00000038  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 809B091C 0000003C  4B 66 9D F4 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809B0920 00000040  B0 7E 05 BC */	sth r3, 0x5bc(r30)
/* 809B0924 00000044  3B A0 00 00 */	li r29, 0
/* 809B0928 00000048  38 00 00 00 */	li r0, 0
/* 809B092C 0000004C  98 1E 09 80 */	stb r0, 0x980(r30)
/* 809B0930 00000050  A8 1E 05 CE */	lha r0, 0x5ce(r30)
/* 809B0934 00000054  2C 00 00 02 */	cmpwi r0, 2
/* 809B0938 00000058  41 82 00 4C */	beq lbl_809B0984
/* 809B093C 0000005C  40 80 00 14 */	bge lbl_809B0950
/* 809B0940 00000060  2C 00 00 00 */	cmpwi r0, 0
/* 809B0944 00000064  41 82 00 18 */	beq lbl_809B095C
/* 809B0948 00000068  40 80 00 2C */	bge lbl_809B0974
/* 809B094C 0000006C  48 00 00 5C */	b lbl_809B09A8
lbl_809B0950:
/* 809B0950 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 809B0954 00000004  40 80 00 54 */	bge lbl_809B09A8
/* 809B0958 00000008  48 00 00 40 */	b lbl_809B0998
lbl_809B095C:
/* 809B095C 00000000  7F C3 F3 78 */	mr r3, r30
/* 809B0960 00000004  4B FF F7 B5 */	bl npc_du_normal__FP12npc_du_class
/* 809B0964 00000008  3B A0 00 01 */	li r29, 1
/* 809B0968 0000000C  38 00 00 01 */	li r0, 1
/* 809B096C 00000010  98 1E 09 80 */	stb r0, 0x980(r30)
/* 809B0970 00000014  48 00 00 38 */	b lbl_809B09A8
lbl_809B0974:
/* 809B0974 00000000  7F C3 F3 78 */	mr r3, r30
/* 809B0978 00000004  4B FF F9 E9 */	bl npc_du_away__FP12npc_du_class
/* 809B097C 00000008  3B A0 00 01 */	li r29, 1
/* 809B0980 0000000C  48 00 00 28 */	b lbl_809B09A8
lbl_809B0984:
/* 809B0984 00000000  7F C3 F3 78 */	mr r3, r30
/* 809B0988 00000004  4B FF FB 59 */	bl npc_du_swim__FP12npc_du_class
/* 809B098C 00000008  38 00 00 01 */	li r0, 1
/* 809B0990 0000000C  98 1E 09 80 */	stb r0, 0x980(r30)
/* 809B0994 00000010  48 00 00 14 */	b lbl_809B09A8
lbl_809B0998:
/* 809B0998 00000000  7F C3 F3 78 */	mr r3, r30
/* 809B099C 00000004  4B FF FD D9 */	bl npc_du_message__FP12npc_du_class
/* 809B09A0 00000008  38 00 00 02 */	li r0, 2
/* 809B09A4 0000000C  98 1E 09 80 */	stb r0, 0x980(r30)
lbl_809B09A8:
/* 809B09A8 00000000  88 1E 09 78 */	lbz r0, 0x978(r30)
/* 809B09AC 00000004  7C 00 07 75 */	extsb. r0, r0
/* 809B09B0 00000008  40 82 00 8C */	bne lbl_809B0A3C
/* 809B09B4 0000000C  7F A0 07 75 */	extsb. r0, r29
/* 809B09B8 00000010  41 82 00 84 */	beq lbl_809B0A3C
/* 809B09BC 00000014  88 1E 08 00 */	lbz r0, 0x800(r30)
/* 809B09C0 00000018  7C 00 07 75 */	extsb. r0, r0
/* 809B09C4 0000001C  41 82 00 78 */	beq lbl_809B0A3C
/* 809B09C8 00000020  38 00 00 02 */	li r0, 2
/* 809B09CC 00000024  B0 1E 05 CE */	sth r0, 0x5ce(r30)
/* 809B09D0 00000028  38 00 00 00 */	li r0, 0
/* 809B09D4 0000002C  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 809B09D8 00000030  38 00 00 1E */	li r0, 0x1e
/* 809B09DC 00000034  98 1E 09 78 */	stb r0, 0x978(r30)
/* 809B09E0 00000038  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 809B09E4 0000003C  C0 1F 00 5C */	lfs f0, 0x5c(r31)	/* effective address: 809B18A4 */
/* 809B09E8 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 809B09EC 00000044  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 809B09F0 00000048  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 809B09F4 0000004C  7C 03 07 74 */	extsb r3, r0
/* 809B09F8 00000050  4B 67 C6 74 */	b dComIfGp_getReverb__Fi
/* 809B09FC 00000054  7C 67 1B 78 */	mr r7, r3
/* 809B0A00 00000058  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060056@ha */
/* 809B0A04 0000005C  38 03 00 56 */	addi r0, r3, 0x0056 /* 0x00060056@l */
/* 809B0A08 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 809B0A0C 00000064  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B0A10 00000068  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B0A14 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B0A18 00000070  38 81 00 08 */	addi r4, r1, 8
/* 809B0A1C 00000074  38 BE 05 38 */	addi r5, r30, 0x538
/* 809B0A20 00000078  38 C0 00 00 */	li r6, 0
/* 809B0A24 0000007C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 809B1848 */
/* 809B0A28 00000080  FC 40 08 90 */	fmr f2, f1
/* 809B0A2C 00000084  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 809B1850 */
/* 809B0A30 00000088  FC 80 18 90 */	fmr f4, f3
/* 809B0A34 0000008C  39 00 00 00 */	li r8, 0
/* 809B0A38 00000090  4B 8F AF 4C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_809B0A3C:
/* 809B0A3C 00000000  88 1E 09 80 */	lbz r0, 0x980(r30)
/* 809B0A40 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 809B0A44 00000008  40 82 00 3C */	bne lbl_809B0A80
/* 809B0A48 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809B0A4C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809B0A50 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 809B0A54 00000018  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 809B0A58 0000001C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809B0A5C 00000020  41 82 00 24 */	beq lbl_809B0A80
/* 809B0A60 00000024  C0 3E 05 B8 */	lfs f1, 0x5b8(r30)
/* 809B0A64 00000028  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 809B18AC */
/* 809B0A68 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809B0A6C 00000000  40 80 00 14 */	bge lbl_809B0A80
/* 809B0A70 00000004  38 00 00 03 */	li r0, 3
/* 809B0A74 00000008  B0 1E 05 CE */	sth r0, 0x5ce(r30)
/* 809B0A78 0000000C  38 00 00 00 */	li r0, 0
/* 809B0A7C 00000010  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
lbl_809B0A80:
/* 809B0A80 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 809B0A84 00000004  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 809B0A88 00000008  38 A0 00 02 */	li r5, 2
/* 809B0A8C 0000000C  38 C0 20 00 */	li r6, 0x2000
/* 809B0A90 00000010  4B 8B FB 78 */	b cLib_addCalcAngleS2__FPssss
/* 809B0A94 00000014  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 809B0A98 00000018  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 809B0A9C 0000001C  38 A0 00 02 */	li r5, 2
/* 809B0AA0 00000020  38 C0 20 00 */	li r6, 0x2000
/* 809B0AA4 00000024  4B 8B FB 64 */	b cLib_addCalcAngleS2__FPssss
/* 809B0AA8 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809B0AAC 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809B0AB0 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809B0AB4 00000034  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 809B0AB8 00000038  4B 65 B9 24 */	b mDoMtx_YrotS__FPA4_fs
/* 809B0ABC 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 809B184C */
/* 809B0AC0 00000040  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 809B0AC4 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809B0AC8 00000048  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 809B0ACC 0000004C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 809B0AD0 00000050  38 61 00 24 */	addi r3, r1, 0x24
/* 809B0AD4 00000054  38 81 00 18 */	addi r4, r1, 0x18
/* 809B0AD8 00000058  4B 8C 04 14 */	b MtxPosition__FP4cXyzP4cXyz
/* 809B0ADC 0000005C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 809B0AE0 00000060  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 809B0AE4 00000064  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 809B0AE8 00000068  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 809B0AEC 0000006C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 809B0AF0 00000070  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 809B0AF4 00000074  7C 65 1B 78 */	mr r5, r3
/* 809B0AF8 00000078  4B 99 65 98 */	b PSVECAdd
/* 809B0AFC 0000007C  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 809B0B00 00000080  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 809B0B04 00000084  EC 01 00 2A */	fadds f0, f1, f0
/* 809B0B08 00000088  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 809B0B0C 0000008C  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 809B0B10 00000090  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 809B18B0 */
/* 809B0B14 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809B0B18 00000000  40 80 00 08 */	bge lbl_809B0B20
/* 809B0B1C 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_809B0B20:
/* 809B0B20 00000000  34 7E 08 04 */	addic. r3, r30, 0x804
/* 809B0B24 00000004  41 82 00 34 */	beq lbl_809B0B58
/* 809B0B28 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 809B0B2C 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 809B0B30 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 809B0B34 00000014  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 809B0B38 00000018  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 809B0B3C 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 809B0B40 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 809B0B44 00000024  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 809B0B48 00000028  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 809B0B4C 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 809B0B50 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 809B0B54 00000034  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_809B0B58:
/* 809B0B58 00000000  38 7E 06 28 */	addi r3, r30, 0x628
/* 809B0B5C 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 809B0B60 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 809B0B64 0000000C  3B A4 0F 38 */	addi r29, r4, 0xf38
/* 809B0B68 00000010  7F A4 EB 78 */	mr r4, r29
/* 809B0B6C 00000014  4B 6C 5F 40 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 809B0B70 00000018  38 61 00 30 */	addi r3, r1, 0x30
/* 809B0B74 0000001C  4B 6C 6C 3C */	b __ct__18dBgS_ObjGndChk_SplFv
/* 809B0B78 00000020  38 00 00 00 */	li r0, 0
/* 809B0B7C 00000024  98 1E 08 00 */	stb r0, 0x800(r30)
/* 809B0B80 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 809B0B84 0000002C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 809B0B88 00000030  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 809B0B8C 00000034  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 809B0B90 00000038  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 809B0B94 0000003C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 809B0B98 00000040  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 809B1854 */
/* 809B0B9C 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 809B0BA0 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809B0BA4 0000004C  38 61 00 30 */	addi r3, r1, 0x30
/* 809B0BA8 00000050  38 81 00 24 */	addi r4, r1, 0x24
/* 809B0BAC 00000054  4B 8B 71 7C */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 809B0BB0 00000058  7F A3 EB 78 */	mr r3, r29
/* 809B0BB4 0000005C  38 81 00 30 */	addi r4, r1, 0x30
/* 809B0BB8 00000060  4B 6C 38 E8 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 809B0BBC 00000064  D0 3E 09 7C */	stfs f1, 0x97c(r30)
/* 809B0BC0 00000068  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 809B0BC4 0000006C  C0 3E 09 7C */	lfs f1, 0x97c(r30)
/* 809B0BC8 00000070  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 809B18B4 */
/* 809B0BCC 00000074  EC 21 00 28 */	fsubs f1, f1, f0
/* 809B0BD0 00000078  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 809B0BD4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 809B0BD8 00000004  40 82 00 74 */	bne lbl_809B0C4C
/* 809B0BDC 00000008  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 809B0BE0 0000000C  C0 5F 00 70 */	lfs f2, 0x70(r31)	/* effective address: 809B18B8 */
/* 809B0BE4 00000010  C0 7F 00 00 */	lfs f3, 0(r31)	/* effective address: 809B1848 */
/* 809B0BE8 00000014  4B 8B EE 54 */	b cLib_addCalc2__FPffff
/* 809B0BEC 00000018  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 809B184C */
/* 809B0BF0 0000001C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 809B0BF4 00000020  38 00 00 01 */	li r0, 1
/* 809B0BF8 00000024  98 1E 08 00 */	stb r0, 0x800(r30)
/* 809B0BFC 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 809B0C00 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809B0C04 00000030  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 809B0C08 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809B0C0C 00000038  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 809B0C10 0000003C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809B0C14 00000040  C0 1E 09 7C */	lfs f0, 0x97c(r30)
/* 809B0C18 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809B0C1C 00000048  38 7E 09 D4 */	addi r3, r30, 0x9d4
/* 809B0C20 0000004C  38 81 00 0C */	addi r4, r1, 0xc
/* 809B0C24 00000050  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 809B1848 */
/* 809B0C28 00000054  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 809B0C2C 00000058  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 809B1868 */
/* 809B0C30 000000D8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 809B0C34 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809B0C38 00000004  40 82 00 0C */	bne lbl_809B0C44
/* 809B0C3C 00000008  C0 5F 00 70 */	lfs f2, 0x70(r31)	/* effective address: 809B18B8 */
/* 809B0C40 0000000C  48 00 00 08 */	b lbl_809B0C48
lbl_809B0C44:
/* 809B0C44 00000000  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 809B18BC */
lbl_809B0C48:
/* 809B0C48 00000000  4B 66 C4 C4 */	b fopAcM_effHamonSet__FPUlPC4cXyzff
lbl_809B0C4C:
/* 809B0C4C 00000000  A8 1E 05 CC */	lha r0, 0x5cc(r30)
/* 809B0C50 00000004  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 809B0C54 00000008  40 82 00 30 */	bne lbl_809B0C84
/* 809B0C58 0000000C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 809B1848 */
/* 809B0C5C 00000010  4B 8B 6C F8 */	b cM_rndF__Ff
/* 809B0C60 00000014  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 809B18C0 */
/* 809B0C64 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809B0C68 00000000  40 80 00 1C */	bge lbl_809B0C84
/* 809B0C6C 00000004  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 809B18C4 */
/* 809B0C70 00000008  4B 8B 6D 1C */	b cM_rndFX__Ff
/* 809B0C74 0000000C  FC 00 08 1E */	fctiwz f0, f1
/* 809B0C78 00000010  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 809B0C7C 00000014  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 809B0C80 00000018  B0 1E 05 E4 */	sth r0, 0x5e4(r30)
lbl_809B0C84:
/* 809B0C84 00000000  38 7E 05 E2 */	addi r3, r30, 0x5e2
/* 809B0C88 00000004  A8 9E 05 E4 */	lha r4, 0x5e4(r30)
/* 809B0C8C 00000008  38 A0 00 02 */	li r5, 2
/* 809B0C90 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 809B0C94 00000010  4B 8B F9 74 */	b cLib_addCalcAngleS2__FPssss
/* 809B0C98 00000014  38 61 00 30 */	addi r3, r1, 0x30
/* 809B0C9C 00000018  38 80 FF FF */	li r4, -1
/* 809B0CA0 0000001C  4B 6C 6B A8 */	b __dt__18dBgS_ObjGndChk_SplFv
/* 809B0CA4 00000020  39 61 00 A0 */	addi r11, r1, 0xa0
/* 809B0CA8 00000024  4B 9B 15 80 */	b _restgpr_29
/* 809B0CAC 00000028  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 809B0CB0 0000002C  7C 08 03 A6 */	mtlr r0
/* 809B0CB4 00000030  38 21 00 A0 */	addi r1, r1, 0xa0
/* 809B0CB8 00000034  4E 80 00 20 */	blr 
