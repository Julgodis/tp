lbl_809F71E0:
/* 809F71E0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 809F71E4 00000004  7C 08 02 A6 */	mflr r0
/* 809F71E8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 809F71EC 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 809F71F0 00000010  4B FF BE 29 */	bl _savegpr_28
/* 809F71F4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809F71F8 00000018  3C 80 00 00 */	lis r4, m__19daNpc_GWolf_Param_c@ha
/* 809F71FC 0000001C  3B C4 00 00 */	addi r30, m__19daNpc_GWolf_Param_c@l
/* 809F7200 00000020  A0 03 0E 0E */	lhz r0, 0xe0e(r3)
/* 809F7204 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 809F7208 00000028  41 82 00 58 */	beq lbl_809F7260
/* 809F720C 0000002C  40 80 03 98 */	bge lbl_809F75A4
/* 809F7210 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 809F7214 00000034  41 82 00 0C */	beq lbl_809F7220
/* 809F7218 00000038  48 00 03 8C */	b lbl_809F75A4
/* 809F721C 0000003C  48 00 03 88 */	b lbl_809F75A4
lbl_809F7220:
/* 809F7220 00000000  38 80 00 00 */	li r4, 0
/* 809F7224 00000004  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 809F7228 00000008  38 A0 00 00 */	li r5, 0
/* 809F722C 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809F7230 00000010  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809F7234 00000014  7D 89 03 A6 */	mtctr r12
/* 809F7238 00000018  4E 80 04 21 */	bctrl 
/* 809F723C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 809F7240 00000020  38 80 00 00 */	li r4, 0
/* 809F7244 00000024  4B FF E9 1D */	bl setLookMode__13daNpc_GWolf_cFi
/* 809F7248 00000028  38 00 00 00 */	li r0, 0
/* 809F724C 0000002C  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 809F7250 00000030  38 00 00 01 */	li r0, 1
/* 809F7254 00000034  98 1D 09 EA */	stb r0, 0x9ea(r29)
/* 809F7258 00000038  38 00 00 02 */	li r0, 2
/* 809F725C 0000003C  B0 1D 0E 0E */	sth r0, 0xe0e(r29)
lbl_809F7260:
/* 809F7260 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809F7264 00000004  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 809F7268 00000008  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 809F726C 0000000C  C0 43 04 D0 */	lfs f2, 0x4d0(r3)
/* 809F7270 00000010  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 809F7274 00000014  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 809F7278 00000018  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 809F727C 0000001C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 809F7280 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809F7284 00000024  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 809F7288 00000028  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 809F728C 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 809F7290 00000030  FC 20 08 18 */	frsp f1, f1
/* 809F7294 00000034  C0 1E 02 08 */	lfs f0, 0x208(r30)
/* 809F7298 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 809F729C 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809F72A0 00000040  38 61 00 24 */	addi r3, r1, 0x24
/* 809F72A4 00000044  4B FF BD 75 */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 809F72A8 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809F72AC 0000004C  41 82 00 10 */	beq lbl_809F72BC
/* 809F72B0 00000050  3C 60 00 00 */	lis r3, mGroundY__11fopAcM_gc_c@ha
/* 809F72B4 00000054  C0 03 00 00 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3)
/* 809F72B8 00000058  D0 01 00 34 */	stfs f0, 0x34(r1)
lbl_809F72BC:
/* 809F72BC 00000000  88 1D 09 F2 */	lbz r0, 0x9f2(r29)
/* 809F72C0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809F72C4 00000008  40 82 01 94 */	bne lbl_809F7458
/* 809F72C8 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809F72CC 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 809F72D0 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 809F72D4 00000018  80 03 05 74 */	lwz r0, 0x574(r3)
/* 809F72D8 0000001C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809F72DC 00000020  40 82 01 7C */	bne lbl_809F7458
/* 809F72E0 00000024  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 809F72E4 00000028  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 809F72E8 0000002C  EC 01 00 28 */	fsubs f0, f1, f0
/* 809F72EC 00000030  FC 00 02 10 */	fabs f0, f0
/* 809F72F0 00000034  FC 20 00 18 */	frsp f1, f0
/* 809F72F4 00000038  C0 1E 02 0C */	lfs f0, 0x20c(r30)
/* 809F72F8 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F72FC 00000000  40 80 01 5C */	bge lbl_809F7458
/* 809F7300 00000004  38 61 00 18 */	addi r3, r1, 0x18
/* 809F7304 00000008  38 81 00 30 */	addi r4, r1, 0x30
/* 809F7308 0000000C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 809F730C 00000010  4B FF BD 0D */	bl __mi__4cXyzCFRC3Vec
/* 809F7310 00000014  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 809F7314 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809F7318 0000001C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 809F731C 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809F7320 00000024  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 809F7324 00000028  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809F7328 0000002C  38 61 00 0C */	addi r3, r1, 0xc
/* 809F732C 00000030  4B FF BC ED */	bl PSVECSquareMag
/* 809F7330 00000034  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 809F7334 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F7338 00000000  40 81 00 58 */	ble lbl_809F7390
/* 809F733C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 809F7340 00000008  C8 9E 00 D0 */	lfd f4, 0xd0(r30)
/* 809F7344 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 809F7348 00000010  C8 7E 00 D8 */	lfd f3, 0xd8(r30)
/* 809F734C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 809F7350 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 809F7354 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 809F7358 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 809F735C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 809F7360 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 809F7364 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 809F7368 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 809F736C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 809F7370 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 809F7374 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 809F7378 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 809F737C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 809F7380 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 809F7384 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 809F7388 00000050  FC 20 08 18 */	frsp f1, f1
/* 809F738C 00000054  48 00 00 88 */	b lbl_809F7414
lbl_809F7390:
/* 809F7390 00000000  C8 1E 00 E0 */	lfd f0, 0xe0(r30)
/* 809F7394 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F7398 00000000  40 80 00 10 */	bge lbl_809F73A8
/* 809F739C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 809F73A0 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 809F73A4 0000000C  48 00 00 70 */	b lbl_809F7414
lbl_809F73A8:
/* 809F73A8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 809F73AC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 809F73B0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 809F73B4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 809F73B8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 809F73BC 00000014  41 82 00 14 */	beq lbl_809F73D0
/* 809F73C0 00000018  40 80 00 40 */	bge lbl_809F7400
/* 809F73C4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809F73C8 00000020  41 82 00 20 */	beq lbl_809F73E8
/* 809F73CC 00000024  48 00 00 34 */	b lbl_809F7400
lbl_809F73D0:
/* 809F73D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809F73D4 00000004  41 82 00 0C */	beq lbl_809F73E0
/* 809F73D8 00000008  38 00 00 01 */	li r0, 1
/* 809F73DC 0000000C  48 00 00 28 */	b lbl_809F7404
lbl_809F73E0:
/* 809F73E0 00000000  38 00 00 02 */	li r0, 2
/* 809F73E4 00000004  48 00 00 20 */	b lbl_809F7404
lbl_809F73E8:
/* 809F73E8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809F73EC 00000004  41 82 00 0C */	beq lbl_809F73F8
/* 809F73F0 00000008  38 00 00 05 */	li r0, 5
/* 809F73F4 0000000C  48 00 00 10 */	b lbl_809F7404
lbl_809F73F8:
/* 809F73F8 00000000  38 00 00 03 */	li r0, 3
/* 809F73FC 00000004  48 00 00 08 */	b lbl_809F7404
lbl_809F7400:
/* 809F7400 00000000  38 00 00 04 */	li r0, 4
lbl_809F7404:
/* 809F7404 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 809F7408 00000004  40 82 00 0C */	bne lbl_809F7414
/* 809F740C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 809F7410 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_809F7414:
/* 809F7414 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 809F7418 00000004  C0 03 00 7C */	lfs f0, 0x7c(r3)
/* 809F741C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F7420 00000000  40 80 00 38 */	bge lbl_809F7458
/* 809F7424 00000004  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 809F7428 00000008  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809F742C 0000000C  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 809F7430 00000010  7D 89 03 A6 */	mtctr r12
/* 809F7434 00000014  4E 80 04 21 */	bctrl 
/* 809F7438 00000018  28 03 00 00 */	cmplwi r3, 0
/* 809F743C 0000001C  41 82 00 10 */	beq lbl_809F744C
/* 809F7440 00000020  38 00 00 02 */	li r0, 2
/* 809F7444 00000024  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 809F7448 00000028  48 00 01 5C */	b lbl_809F75A4
lbl_809F744C:
/* 809F744C 00000000  38 00 00 01 */	li r0, 1
/* 809F7450 00000004  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 809F7454 00000008  48 00 01 50 */	b lbl_809F75A4
lbl_809F7458:
/* 809F7458 00000000  88 1D 09 F0 */	lbz r0, 0x9f0(r29)
/* 809F745C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809F7460 00000008  40 82 01 44 */	bne lbl_809F75A4
/* 809F7464 0000000C  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 809F7468 00000010  4B FF BB B1 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 809F746C 00000014  30 03 FF FF */	addic r0, r3, -1
/* 809F7470 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 809F7474 0000001C  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 809F7478 00000020  7F A3 EB 78 */	mr r3, r29
/* 809F747C 00000024  7F 84 E3 78 */	mr r4, r28
/* 809F7480 00000028  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 809F7484 0000002C  4B FF BB 95 */	bl chkFindPlayer2__8daNpcF_cFis
/* 809F7488 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809F748C 00000034  41 82 00 24 */	beq lbl_809F74B0
/* 809F7490 00000038  2C 1C 00 00 */	cmpwi r28, 0
/* 809F7494 0000003C  40 82 00 34 */	bne lbl_809F74C8
/* 809F7498 00000040  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 809F749C 00000044  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 809F74A0 00000048  4B FF BB 79 */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 809F74A4 0000004C  38 00 00 00 */	li r0, 0
/* 809F74A8 00000050  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 809F74AC 00000054  48 00 00 1C */	b lbl_809F74C8
lbl_809F74B0:
/* 809F74B0 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 809F74B4 00000004  41 82 00 14 */	beq lbl_809F74C8
/* 809F74B8 00000008  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 809F74BC 0000000C  4B FF BB 5D */	bl remove__18daNpcF_ActorMngr_cFv
/* 809F74C0 00000010  38 00 00 00 */	li r0, 0
/* 809F74C4 00000014  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_809F74C8:
/* 809F74C8 00000000  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 809F74CC 00000004  4B FF BB 4D */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 809F74D0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809F74D4 0000000C  41 82 00 14 */	beq lbl_809F74E8
/* 809F74D8 00000010  7F A3 EB 78 */	mr r3, r29
/* 809F74DC 00000014  38 80 00 02 */	li r4, 2
/* 809F74E0 00000018  4B FF E6 81 */	bl setLookMode__13daNpc_GWolf_cFi
/* 809F74E4 0000001C  48 00 00 44 */	b lbl_809F7528
lbl_809F74E8:
/* 809F74E8 00000000  7F A3 EB 78 */	mr r3, r29
/* 809F74EC 00000004  38 80 00 00 */	li r4, 0
/* 809F74F0 00000008  4B FF E6 71 */	bl setLookMode__13daNpc_GWolf_cFi
/* 809F74F4 0000000C  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 809F74F8 00000010  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 809F74FC 00000014  7C 04 00 00 */	cmpw r4, r0
/* 809F7500 00000018  41 82 00 28 */	beq lbl_809F7528
/* 809F7504 0000001C  7F A3 EB 78 */	mr r3, r29
/* 809F7508 00000020  38 A0 FF FF */	li r5, -1
/* 809F750C 00000024  38 C0 FF FF */	li r6, -1
/* 809F7510 00000028  38 E0 00 0F */	li r7, 0xf
/* 809F7514 0000002C  4B FF BB 05 */	bl step__8daNpcF_cFsiii
/* 809F7518 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809F751C 00000034  41 82 00 0C */	beq lbl_809F7528
/* 809F7520 00000038  38 00 00 00 */	li r0, 0
/* 809F7524 0000003C  B0 1D 0E 0E */	sth r0, 0xe0e(r29)
lbl_809F7528:
/* 809F7528 00000000  A8 7D 04 B6 */	lha r3, 0x4b6(r29)
/* 809F752C 00000004  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 809F7530 00000008  7C 03 00 00 */	cmpw r3, r0
/* 809F7534 0000000C  40 82 00 68 */	bne lbl_809F759C
/* 809F7538 00000010  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 809F753C 00000014  4B FF BA DD */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 809F7540 00000018  30 03 FF FF */	addic r0, r3, -1
/* 809F7544 0000001C  7C 00 19 10 */	subfe r0, r0, r3
/* 809F7548 00000020  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 809F754C 00000024  7F A3 EB 78 */	mr r3, r29
/* 809F7550 00000028  3C A0 00 00 */	lis r5, srchAttnActor1__8daNpcF_cFPvPv@ha
/* 809F7554 0000002C  38 A5 00 00 */	addi r5, srchAttnActor1__8daNpcF_cFPvPv@l
/* 809F7558 00000030  38 DE 00 00 */	addi r6, r30, 0
/* 809F755C 00000034  C0 26 00 54 */	lfs f1, 0x54(r6)
/* 809F7560 00000038  C0 46 00 58 */	lfs f2, 0x58(r6)
/* 809F7564 0000003C  C0 66 00 5C */	lfs f3, 0x5c(r6)
/* 809F7568 00000040  C0 86 00 50 */	lfs f4, 0x50(r6)
/* 809F756C 00000044  A8 DD 04 E6 */	lha r6, 0x4e6(r29)
/* 809F7570 00000048  38 E0 00 78 */	li r7, 0x78
/* 809F7574 0000004C  39 00 00 01 */	li r8, 1
/* 809F7578 00000050  4B FF BA A1 */	bl getAttnActorP__8daNpcF_cFiPFPvPv_Pvffffsii
/* 809F757C 00000054  7C 64 1B 79 */	or. r4, r3, r3
/* 809F7580 00000058  41 82 00 24 */	beq lbl_809F75A4
/* 809F7584 0000005C  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 809F7588 00000060  4B FF BA 91 */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 809F758C 00000064  7F A3 EB 78 */	mr r3, r29
/* 809F7590 00000068  38 80 00 04 */	li r4, 4
/* 809F7594 0000006C  4B FF E5 CD */	bl setLookMode__13daNpc_GWolf_cFi
/* 809F7598 00000070  48 00 00 0C */	b lbl_809F75A4
lbl_809F759C:
/* 809F759C 00000000  38 00 00 00 */	li r0, 0
/* 809F75A0 00000004  90 1D 09 38 */	stw r0, 0x938(r29)
lbl_809F75A4:
/* 809F75A4 00000000  38 60 00 01 */	li r3, 1
/* 809F75A8 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 809F75AC 00000008  4B FF BA 6D */	bl _restgpr_28
/* 809F75B0 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 809F75B4 00000010  7C 08 03 A6 */	mtlr r0
/* 809F75B8 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 809F75BC 00000018  4E 80 00 20 */	blr 