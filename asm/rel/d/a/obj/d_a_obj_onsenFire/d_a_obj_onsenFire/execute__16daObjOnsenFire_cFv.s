lbl_80CA82F4:
/* 80CA82F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CA82F8 00000004  7C 08 02 A6 */	mflr r0
/* 80CA82FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CA8300 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CA8304 00000010  4B 6B 9E D8 */	b _savegpr_29
/* 80CA8308 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80CA830C 00000018  3C 60 80 CB */	lis r3, lit_3659@ha
/* 80CA8310 0000001C  3B C3 84 74 */	addi r30, r3, lit_3659@l
/* 80CA8314 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA8318 00000024  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80CA831C 00000028  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80CA8320 0000002C  38 80 01 00 */	li r4, 0x100
/* 80CA8324 00000030  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80CA8328 00000034  38 C0 00 00 */	li r6, 0
/* 80CA832C 00000038  38 E0 00 FF */	li r7, 0xff
/* 80CA8330 0000003C  3D 00 80 45 */	lis r8, g_whiteColor@ha
/* 80CA8334 00000040  39 08 06 08 */	addi r8, r8, g_whiteColor@l
/* 80CA8338 00000044  7D 09 43 78 */	mr r9, r8
/* 80CA833C 00000048  39 40 00 00 */	li r10, 0
/* 80CA8340 0000004C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80CA8474 */
/* 80CA8344 00000050  4B 3A 4E 74 */	b setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif
/* 80CA8348 00000054  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80CA834C 00000058  38 80 01 01 */	li r4, 0x101
/* 80CA8350 0000005C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80CA8354 00000060  38 C0 00 00 */	li r6, 0
/* 80CA8358 00000064  38 E0 00 FF */	li r7, 0xff
/* 80CA835C 00000068  3D 00 80 45 */	lis r8, g_whiteColor@ha
/* 80CA8360 0000006C  39 08 06 08 */	addi r8, r8, g_whiteColor@l
/* 80CA8364 00000070  7D 09 43 78 */	mr r9, r8
/* 80CA8368 00000074  39 40 00 00 */	li r10, 0
/* 80CA836C 00000078  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80CA8474 */
/* 80CA8370 0000007C  4B 3A 4E 48 */	b setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif
/* 80CA8374 00000080  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80CA8378 00000084  38 80 01 03 */	li r4, 0x103
/* 80CA837C 00000088  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80CA8380 0000008C  38 C0 00 00 */	li r6, 0
/* 80CA8384 00000090  38 E0 00 FF */	li r7, 0xff
/* 80CA8388 00000094  3D 00 80 45 */	lis r8, g_whiteColor@ha
/* 80CA838C 00000098  39 08 06 08 */	addi r8, r8, g_whiteColor@l
/* 80CA8390 0000009C  7D 09 43 78 */	mr r9, r8
/* 80CA8394 000000A0  39 40 00 00 */	li r10, 0
/* 80CA8398 000000A4  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80CA8474 */
/* 80CA839C 000000A8  4B 3A 4E 1C */	b setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif
/* 80CA83A0 000000AC  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008026C@ha */
/* 80CA83A4 000000B0  38 03 02 6C */	addi r0, r3, 0x026C /* 0x0008026C@l */
/* 80CA83A8 000000B4  90 01 00 08 */	stw r0, 8(r1)
/* 80CA83AC 000000B8  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CA83B0 000000BC  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CA83B4 000000C0  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80CA83B8 000000C4  38 81 00 08 */	addi r4, r1, 8
/* 80CA83BC 000000C8  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80CA83C0 000000CC  38 C0 00 00 */	li r6, 0
/* 80CA83C4 000000D0  38 E0 00 00 */	li r7, 0
/* 80CA83C8 000000D4  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80CA8478 */
/* 80CA83CC 000000D8  FC 40 08 90 */	fmr f2, f1
/* 80CA83D0 000000DC  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 80CA847C */
/* 80CA83D4 000000E0  FC 80 18 90 */	fmr f4, f3
/* 80CA83D8 000000E4  39 00 00 00 */	li r8, 0
/* 80CA83DC 000000E8  4B 60 41 30 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80CA83E0 000000EC  38 60 00 01 */	li r3, 1
/* 80CA83E4 000000F0  39 61 00 20 */	addi r11, r1, 0x20
/* 80CA83E8 000000F4  4B 6B 9E 40 */	b _restgpr_29
/* 80CA83EC 000000F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CA83F0 000000FC  7C 08 03 A6 */	mtlr r0
/* 80CA83F4 00000100  38 21 00 20 */	addi r1, r1, 0x20
/* 80CA83F8 00000104  4E 80 00 20 */	blr 
