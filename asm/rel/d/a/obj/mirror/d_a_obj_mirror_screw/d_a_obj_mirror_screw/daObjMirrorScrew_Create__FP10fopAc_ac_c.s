lbl_80C991CC:
/* 80C991CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C991D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C991D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C991D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C991DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C991E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C991E4 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C991E8 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C991EC 00000020  40 82 00 34 */	bne lbl_80C99220
/* 80C991F0 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80C991F4 00000028  41 82 00 20 */	beq lbl_80C99214
/* 80C991F8 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80C991FC 00000030  4B 3D F4 28 */	b __ct__16dBgS_MoveBgActorFv
/* 80C99200 00000034  3C 60 80 CA */	lis r3, __vt__18daObjMirrorScrew_c@ha
/* 80C99204 00000038  38 03 98 74 */	addi r0, r3, __vt__18daObjMirrorScrew_c@l
/* 80C99208 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C9920C 00000040  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 80C99210 00000044  4B 5C EE 64 */	b __ct__13cBgS_PolyInfoFv
lbl_80C99214:
/* 80C99214 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C99218 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C9921C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C99220:
/* 80C99220 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C99224 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C99228 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C9922C 0000000C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80C99230 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C99234 00000014  7C 05 07 74 */	extsb r5, r0
/* 80C99238 00000018  4B 39 C1 28 */	b isSwitch__10dSv_info_cCFii
/* 80C9923C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C99240 00000020  40 82 00 48 */	bne lbl_80C99288
/* 80C99244 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C99248 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C9924C 0000002C  3B C3 07 F0 */	addi r30, r3, 0x7f0
/* 80C99250 00000030  7F C3 F3 78 */	mr r3, r30
/* 80C99254 00000034  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C99258 00000038  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C9925C 0000003C  A0 84 02 D2 */	lhz r4, 0x2d2(r4)	/* effective address: 803A755A */
/* 80C99260 00000040  4B 39 B7 5C */	b isEventBit__11dSv_event_cCFUs
/* 80C99264 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80C99268 00000048  40 82 00 20 */	bne lbl_80C99288
/* 80C9926C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80C99270 00000050  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C99274 00000054  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C99278 00000058  A0 84 02 C4 */	lhz r4, 0x2c4(r4)	/* effective address: 803A754C */
/* 80C9927C 0000005C  4B 39 B7 40 */	b isEventBit__11dSv_event_cCFUs
/* 80C99280 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80C99284 00000064  41 82 00 0C */	beq lbl_80C99290
lbl_80C99288:
/* 80C99288 00000000  38 60 00 05 */	li r3, 5
/* 80C9928C 00000004  48 00 00 50 */	b lbl_80C992DC
lbl_80C99290:
/* 80C99290 00000000  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 80C99294 00000004  3C 80 80 CA */	lis r4, l_arcName@ha
/* 80C99298 00000008  38 84 97 C0 */	addi r4, r4, l_arcName@l
/* 80C9929C 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C997C0 */
/* 80C992A0 00000010  4B 39 3C 1C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C992A4 00000014  2C 03 00 04 */	cmpwi r3, 4
/* 80C992A8 00000018  40 82 00 34 */	bne lbl_80C992DC
/* 80C992AC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80C992B0 00000020  3C 80 80 CA */	lis r4, l_arcName@ha
/* 80C992B4 00000024  38 84 97 C0 */	addi r4, r4, l_arcName@l
/* 80C992B8 00000028  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C997C0 */
/* 80C992BC 0000002C  38 A0 00 07 */	li r5, 7
/* 80C992C0 00000030  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C992C4 00000034  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C992C8 00000038  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000C760@ha */
/* 80C992CC 0000003C  38 E7 C7 60 */	addi r7, r7, 0xC760 /* 0x0000C760@l */
/* 80C992D0 00000040  39 00 00 00 */	li r8, 0
/* 80C992D4 00000044  4B 3D F4 E8 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C992D8 00000048  2C 03 00 05 */	cmpwi r3, 5
lbl_80C992DC:
/* 80C992DC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C992E0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C992E4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C992E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C992EC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C992F0 00000014  4E 80 00 20 */	blr 
