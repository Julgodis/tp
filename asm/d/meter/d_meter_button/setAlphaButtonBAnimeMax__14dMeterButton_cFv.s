lbl_802071DC:
/* 802071DC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802071E0 00000004  7C 08 02 A6 */	mflr r0
/* 802071E4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802071E8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802071EC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802071F0 00000014  80 63 00 24 */	lwz r3, 0x24(r3)
/* 802071F4 00000018  48 04 E6 35 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802071F8 0000001C  C0 02 AD 4C */	lfs f0, d_meter_d_meter_button__lit_4147(r2)
/* 802071FC 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80207200 00000024  41 82 00 B4 */	beq lbl_802072B4
/* 80207204 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80207208 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8020720C 00000030  88 03 5E 43 */	lbz r0, 0x5e43(r3)
/* 80207210 00000034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80207214 00000038  41 82 00 20 */	beq lbl_80207234
/* 80207218 0000003C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8020721C 00000040  FC 20 00 90 */	fmr f1, f0
/* 80207220 00000044  48 04 E5 B1 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80207224 00000048  38 00 00 05 */	li r0, 5
/* 80207228 0000004C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8020722C 00000050  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80207230 00000054  48 00 00 2C */	b lbl_8020725C
lbl_80207234:
/* 80207234 00000000  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80207238 00000004  FC 20 00 90 */	fmr f1, f0
/* 8020723C 00000008  48 04 E5 95 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80207240 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80207244 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80207248 00000014  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8020724C 00000018  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 80207250 0000001C  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80207254 00000020  38 A0 00 05 */	li r5, 5
/* 80207258 00000024  48 01 38 4D */	bl setAlphaAnimeMax__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_8020725C:
/* 8020725C 00000000  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80207260 00000004  48 04 E5 C9 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80207264 00000008  C0 42 AD 4C */	lfs f2, d_meter_d_meter_button__lit_4147(r2)
/* 80207268 0000000C  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 8020726C 00000010  40 82 00 48 */	bne lbl_802072B4
/* 80207270 00000014  88 1F 04 C1 */	lbz r0, 0x4c1(r31)
/* 80207274 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80207278 0000001C  40 82 00 3C */	bne lbl_802072B4
/* 8020727C 00000020  38 00 00 56 */	li r0, 0x56
/* 80207280 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80207284 00000028  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80207288 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 8020728C 00000030  38 A0 00 00 */	li r5, 0
/* 80207290 00000034  38 C0 00 00 */	li r6, 0
/* 80207294 00000038  38 E0 00 00 */	li r7, 0
/* 80207298 0000003C  FC 20 10 90 */	fmr f1, f2
/* 8020729C 00000040  C0 62 AD 58 */	lfs f3, d_meter_d_meter_button__lit_4513(r2)
/* 802072A0 00000044  FC 80 18 90 */	fmr f4, f3
/* 802072A4 00000048  39 00 00 00 */	li r8, 0
/* 802072A8 0000004C  48 0A 46 DD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 802072AC 00000050  38 00 00 01 */	li r0, 1
/* 802072B0 00000054  98 1F 04 C1 */	stb r0, 0x4c1(r31)
lbl_802072B4:
/* 802072B4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802072B8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802072BC 00000008  7C 08 03 A6 */	mtlr r0
/* 802072C0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 802072C4 00000010  4E 80 00 20 */	blr 