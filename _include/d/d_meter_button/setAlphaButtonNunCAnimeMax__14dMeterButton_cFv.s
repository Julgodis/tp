lbl_80208FB4:
/* 80208FB4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80208FB8 00000004  7C 08 02 A6 */	mflr r0
/* 80208FBC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80208FC0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80208FC4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80208FC8 00000014  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 80208FCC 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80208FD0 0000001C  41 82 00 D0 */	beq lbl_802090A0
/* 80208FD4 00000020  48 04 C8 55 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80208FD8 00000024  C0 02 AD 4C */	lfs f0, d_d_meter_button__LIT_4147(r2)
/* 80208FDC 00000028  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80208FE0 0000002C  41 82 00 C0 */	beq lbl_802090A0
/* 80208FE4 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80208FE8 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80208FEC 00000038  88 03 5E 4A */	lbz r0, 0x5e4a(r3)
/* 80208FF0 0000003C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80208FF4 00000040  40 82 00 10 */	bne lbl_80209004
/* 80208FF8 00000044  88 03 5E 4B */	lbz r0, 0x5e4b(r3)
/* 80208FFC 00000048  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80209000 0000004C  41 82 00 20 */	beq lbl_80209020
lbl_80209004:
/* 80209004 00000000  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 80209008 00000004  C0 22 AD 4C */	lfs f1, d_d_meter_button__LIT_4147(r2)
/* 8020900C 00000008  48 04 C7 C5 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80209010 0000000C  38 00 00 05 */	li r0, 5
/* 80209014 00000010  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 80209018 00000014  B0 03 00 16 */	sth r0, 0x16(r3)
/* 8020901C 00000018  48 00 00 2C */	b lbl_80209048
lbl_80209020:
/* 80209020 00000000  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 80209024 00000004  FC 20 00 90 */	fmr f1, f0
/* 80209028 00000008  48 04 C7 A9 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8020902C 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80209030 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80209034 00000014  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80209038 00000018  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 8020903C 0000001C  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 80209040 00000020  38 A0 00 05 */	li r5, 5
/* 80209044 00000024  48 01 1A 61 */	bl setAlphaAnimeMax__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_80209048:
/* 80209048 00000000  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8020904C 00000004  48 04 C7 DD */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209050 00000008  C0 42 AD 4C */	lfs f2, d_d_meter_button__LIT_4147(r2)
/* 80209054 0000000C  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 80209058 00000010  40 82 00 48 */	bne lbl_802090A0
/* 8020905C 00000014  88 1F 04 D4 */	lbz r0, 0x4d4(r31)
/* 80209060 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80209064 0000001C  40 82 00 3C */	bne lbl_802090A0
/* 80209068 00000020  38 00 00 56 */	li r0, 0x56
/* 8020906C 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80209070 00000028  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80209074 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80209078 00000030  38 A0 00 00 */	li r5, 0
/* 8020907C 00000034  38 C0 00 00 */	li r6, 0
/* 80209080 00000038  38 E0 00 00 */	li r7, 0
/* 80209084 0000003C  FC 20 10 90 */	fmr f1, f2
/* 80209088 00000040  C0 62 AD 58 */	lfs f3, d_d_meter_button__LIT_4513(r2)
/* 8020908C 00000044  FC 80 18 90 */	fmr f4, f3
/* 80209090 00000048  39 00 00 00 */	li r8, 0
/* 80209094 0000004C  48 0A 28 F1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80209098 00000050  38 00 00 01 */	li r0, 1
/* 8020909C 00000054  98 1F 04 D4 */	stb r0, 0x4d4(r31)
lbl_802090A0:
/* 802090A0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802090A4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802090A8 00000008  7C 08 03 A6 */	mtlr r0
/* 802090AC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 802090B0 00000010  4E 80 00 20 */	blr 