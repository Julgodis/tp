lbl_80C212CC:
/* 80C212CC 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80C212D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C212D4 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80C212D8 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80C212DC 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 80C212E0 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 80C212E4 00000004  4B 74 0E F8 */	b _savegpr_29
/* 80C212E8 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80C212EC 0000000C  3C 80 80 C2 */	lis r4, lit_3644@ha
/* 80C212F0 00000010  3B E4 1A F8 */	addi r31, r4, lit_3644@l
/* 80C212F4 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C212F8 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C212FC 0000001C  40 82 00 54 */	bne lbl_80C21350
/* 80C21300 00000020  7F A0 EB 79 */	or. r0, r29, r29
/* 80C21304 00000024  41 82 00 40 */	beq lbl_80C21344
/* 80C21308 00000028  7C 1E 03 78 */	mr r30, r0
/* 80C2130C 0000002C  4B 45 73 18 */	b __ct__16dBgS_MoveBgActorFv
/* 80C21310 00000030  3C 60 80 C2 */	lis r3, __vt__12daObjIce_s_c@ha
/* 80C21314 00000034  38 03 1B FC */	addi r0, r3, __vt__12daObjIce_s_c@l
/* 80C21318 00000038  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C2131C 0000003C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80C21320 00000040  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80C21324 00000044  90 1E 06 10 */	stw r0, 0x610(r30)
/* 80C21328 00000048  38 7E 06 14 */	addi r3, r30, 0x614
/* 80C2132C 0000004C  4B 46 24 34 */	b __ct__10dCcD_GSttsFv
/* 80C21330 00000050  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80C21334 00000054  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80C21338 00000058  90 7E 06 10 */	stw r3, 0x610(r30)
/* 80C2133C 0000005C  38 03 00 20 */	addi r0, r3, 0x20
/* 80C21340 00000060  90 1E 06 14 */	stw r0, 0x614(r30)
lbl_80C21344:
/* 80C21344 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80C21348 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C2134C 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80C21350:
/* 80C21350 00000000  38 7D 06 38 */	addi r3, r29, 0x638
/* 80C21354 00000004  3C 80 80 C2 */	lis r4, l_arcName@ha
/* 80C21358 00000008  38 84 1B A8 */	addi r4, r4, l_arcName@l
/* 80C2135C 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C21BA8 */
/* 80C21360 00000010  4B 40 BB 5C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C21364 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C21368 00000018  2C 1E 00 04 */	cmpwi r30, 4
/* 80C2136C 0000001C  40 82 00 68 */	bne lbl_80C213D4
/* 80C21370 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C21374 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C21378 00000028  3C 63 00 02 */	addis r3, r3, 2
/* 80C2137C 0000002C  3C 80 80 C2 */	lis r4, l_arcName@ha
/* 80C21380 00000030  38 84 1B A8 */	addi r4, r4, l_arcName@l
/* 80C21384 00000034  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C21BA8 */
/* 80C21388 00000038  3C A0 80 C2 */	lis r5, stringBase0@ha
/* 80C2138C 0000003C  38 A5 1B 8C */	addi r5, r5, stringBase0@l
/* 80C21390 00000040  38 A5 00 08 */	addi r5, r5, 8
/* 80C21394 00000044  38 63 C2 F8 */	addi r3, r3, -15624
/* 80C21398 00000048  4B 41 B3 20 */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80C2139C 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80C213A0 00000050  7F A3 EB 78 */	mr r3, r29
/* 80C213A4 00000054  3C 80 80 C2 */	lis r4, l_arcName@ha
/* 80C213A8 00000058  38 84 1B A8 */	addi r4, r4, l_arcName@l
/* 80C213AC 0000005C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C21BA8 */
/* 80C213B0 00000060  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C213B4 00000064  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C213B8 00000068  38 E0 14 40 */	li r7, 0x1440
/* 80C213BC 0000006C  39 00 00 00 */	li r8, 0
/* 80C213C0 00000070  4B 45 73 FC */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C213C4 00000074  7C 7E 1B 78 */	mr r30, r3
/* 80C213C8 00000078  2C 1E 00 05 */	cmpwi r30, 5
/* 80C213CC 0000007C  40 82 00 08 */	bne lbl_80C213D4
/* 80C213D0 00000080  48 00 01 8C */	b lbl_80C2155C
lbl_80C213D4:
/* 80C213D4 00000000  3C 60 80 C2 */	lis r3, data_80C21C38@ha
/* 80C213D8 00000004  8C 03 1C 38 */	lbzu r0, data_80C21C38@l(r3)
/* 80C213DC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C213E0 0000000C  40 82 00 20 */	bne lbl_80C21400
/* 80C213E4 00000010  38 00 00 01 */	li r0, 1
/* 80C213E8 00000014  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80C20000 */
/* 80C213EC 00000018  98 1D 06 40 */	stb r0, 0x640(r29)
/* 80C213F0 0000001C  38 00 FF FF */	li r0, -1
/* 80C213F4 00000020  3C 60 80 C2 */	lis r3, l_HIO@ha
/* 80C213F8 00000024  38 63 1C 48 */	addi r3, r3, l_HIO@l
/* 80C213FC 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 80C21C4C */
lbl_80C21400:
/* 80C21400 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80C21404 00000004  98 1D 05 C5 */	stb r0, 0x5c5(r29)
/* 80C21408 00000008  88 1D 05 C5 */	lbz r0, 0x5c5(r29)
/* 80C2140C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80C21410 00000010  40 82 00 0C */	bne lbl_80C2141C
/* 80C21414 00000014  38 00 00 01 */	li r0, 1
/* 80C21418 00000018  98 1D 05 C4 */	stb r0, 0x5c4(r29)
lbl_80C2141C:
/* 80C2141C 00000000  88 1D 05 C4 */	lbz r0, 0x5c4(r29)
/* 80C21420 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C21424 00000008  41 82 00 2C */	beq lbl_80C21450
/* 80C21428 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2142C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C21430 00000014  88 03 00 16 */	lbz r0, 0x16(r3)	/* effective address: 804061D6 */
/* 80C21434 00000018  28 00 00 B3 */	cmplwi r0, 0xb3
/* 80C21438 0000001C  40 82 00 10 */	bne lbl_80C21448
/* 80C2143C 00000020  38 00 00 01 */	li r0, 1
/* 80C21440 00000024  98 1D 05 C5 */	stb r0, 0x5c5(r29)
/* 80C21444 00000028  48 00 00 0C */	b lbl_80C21450
lbl_80C21448:
/* 80C21448 00000000  38 00 00 FF */	li r0, 0xff
/* 80C2144C 00000004  98 1D 05 C5 */	stb r0, 0x5c5(r29)
lbl_80C21450:
/* 80C21450 00000000  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80C21B4C */
/* 80C21454 00000004  C0 1D 05 C8 */	lfs f0, 0x5c8(r29)
/* 80C21458 00000008  EC 81 00 32 */	fmuls f4, f1, f0
/* 80C2145C 0000000C  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80C21B50 */
/* 80C21460 00000010  D0 1D 05 20 */	stfs f0, 0x520(r29)
/* 80C21464 00000014  FC 20 20 50 */	fneg f1, f4
/* 80C21468 00000018  7F A3 EB 78 */	mr r3, r29
/* 80C2146C 0000001C  FC 40 08 90 */	fmr f2, f1
/* 80C21470 00000020  FC 60 08 90 */	fmr f3, f1
/* 80C21474 00000024  FC A0 20 90 */	fmr f5, f4
/* 80C21478 00000028  FC C0 20 90 */	fmr f6, f4
/* 80C2147C 0000002C  4B 3F 90 CC */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80C21480 00000030  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80C21484 00000034  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80C21488 00000038  28 00 00 FF */	cmplwi r0, 0xff
/* 80C2148C 0000003C  40 82 00 08 */	bne lbl_80C21494
/* 80C21490 00000040  38 00 00 00 */	li r0, 0
lbl_80C21494:
/* 80C21494 00000000  C0 5F 00 5C */	lfs f2, 0x5c(r31)	/* effective address: 80C21B54 */
/* 80C21498 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80C2149C 00000008  C8 3F 00 68 */	lfd f1, 0x68(r31)	/* effective address: 80C21B60 */
/* 80C214A0 0000000C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80C214A4 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80C214A8 00000014  90 01 00 68 */	stw r0, 0x68(r1)
/* 80C214AC 00000018  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80C214B0 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C214B4 00000020  EC 02 00 2A */	fadds f0, f2, f0
/* 80C214B8 00000024  D0 1D 05 C8 */	stfs f0, 0x5c8(r29)
/* 80C214BC 00000028  D0 5D 05 CC */	stfs f2, 0x5cc(r29)
/* 80C214C0 0000002C  D0 1D 05 D0 */	stfs f0, 0x5d0(r29)
/* 80C214C4 00000030  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80C21B58 */
/* 80C214C8 00000034  4B 64 64 C4 */	b cM_rndFX__Ff
/* 80C214CC 00000038  FC 00 08 1E */	fctiwz f0, f1
/* 80C214D0 0000003C  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 80C214D4 00000040  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C214D8 00000044  B0 1D 05 E6 */	sth r0, 0x5e6(r29)
/* 80C214DC 00000048  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80C214E0 0000004C  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 80C21B5C */
/* 80C214E4 00000050  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C214E8 00000054  EC 21 00 2A */	fadds f1, f1, f0
/* 80C214EC 00000058  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80C214F0 0000005C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C214F4 00000060  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C214F8 00000064  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80C214FC 00000068  38 61 00 14 */	addi r3, r1, 0x14
/* 80C21500 0000006C  4B 45 62 B0 */	b __ct__18dBgS_ObjGndChk_SplFv
/* 80C21504 00000070  38 61 00 14 */	addi r3, r1, 0x14
/* 80C21508 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80C2150C 00000078  4B 64 68 1C */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 80C21510 0000007C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C21514 00000080  D0 1D 05 B0 */	stfs f0, 0x5b0(r29)
/* 80C21518 00000084  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80C21B4C */
/* 80C2151C 00000088  C0 1D 05 C8 */	lfs f0, 0x5c8(r29)
/* 80C21520 0000008C  EF E1 00 32 */	fmuls f31, f1, f0
/* 80C21524 00000090  FC 20 F8 50 */	fneg f1, f31
/* 80C21528 00000094  7F A3 EB 78 */	mr r3, r29
/* 80C2152C 00000098  FC 40 08 90 */	fmr f2, f1
/* 80C21530 0000009C  FC 60 08 90 */	fmr f3, f1
/* 80C21534 000000A0  4B 3F 8F F4 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80C21538 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80C2153C 000000A8  FC 20 F8 90 */	fmr f1, f31
/* 80C21540 000000AC  FC 40 F8 90 */	fmr f2, f31
/* 80C21544 000000B0  FC 60 F8 90 */	fmr f3, f31
/* 80C21548 000000B4  4B 3F 8F F0 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80C2154C 000000B8  38 61 00 14 */	addi r3, r1, 0x14
/* 80C21550 000000BC  38 80 FF FF */	li r4, -1
/* 80C21554 000000C0  4B 45 62 F4 */	b __dt__18dBgS_ObjGndChk_SplFv
/* 80C21558 000000C4  7F C3 F3 78 */	mr r3, r30
lbl_80C2155C:
/* 80C2155C 00000000  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 80C21560 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80C21564 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 80C21568 00000008  4B 74 0C C0 */	b _restgpr_29
/* 80C2156C 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80C21570 00000010  7C 08 03 A6 */	mtlr r0
/* 80C21574 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80C21578 00000018  4E 80 00 20 */	blr 
