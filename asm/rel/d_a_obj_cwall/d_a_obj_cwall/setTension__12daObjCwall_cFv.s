lbl_80BD7288:
/* 80BD7288 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80BD728C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD7290 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80BD7294 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80BD7298 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80BD729C 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80BD72A0 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80BD72A4 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80BD72A8 00000004  4B FF F7 11 */	bl _savegpr_28
/* 80BD72AC 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80BD72B0 0000000C  3C 60 00 00 */	lis r3, l_wallBmd@ha
/* 80BD72B4 00000010  3B E3 00 00 */	addi r31, l_wallBmd@l
/* 80BD72B8 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD72BC 00000018  3B 83 00 00 */	addi r28, g_dComIfG_gameInfo@l
/* 80BD72C0 0000001C  83 DC 5D AC */	lwz r30, 0x5dac(r28)
/* 80BD72C4 00000020  C3 DD 0F 54 */	lfs f30, 0xf54(r29)
/* 80BD72C8 00000024  38 00 00 00 */	li r0, 0
/* 80BD72CC 00000028  98 1D 0E 91 */	stb r0, 0xe91(r29)
/* 80BD72D0 0000002C  88 1D 0E 90 */	lbz r0, 0xe90(r29)
/* 80BD72D4 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80BD72D8 00000034  40 82 00 0C */	bne lbl_80BD72E4
/* 80BD72DC 00000038  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80BD72E0 0000003C  D0 1D 0F 50 */	stfs f0, 0xf50(r29)
lbl_80BD72E4:
/* 80BD72E4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BD72E8 00000004  38 81 00 38 */	addi r4, r1, 0x38
/* 80BD72EC 00000008  48 00 04 9D */	bl getChainBasePos__12daObjCwall_cFP4cXyz
/* 80BD72F0 0000000C  C0 1D 0E DC */	lfs f0, 0xedc(r29)
/* 80BD72F4 00000010  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BD72F8 00000014  C0 1D 0E E0 */	lfs f0, 0xee0(r29)
/* 80BD72FC 00000018  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BD7300 0000001C  C0 1D 0E E4 */	lfs f0, 0xee4(r29)
/* 80BD7304 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BD7308 00000024  38 61 00 2C */	addi r3, r1, 0x2c
/* 80BD730C 00000028  38 81 00 38 */	addi r4, r1, 0x38
/* 80BD7310 0000002C  4B FF F6 A9 */	bl PSVECSquareDistance
/* 80BD7314 00000030  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80BD7318 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD731C 00000000  40 81 00 58 */	ble lbl_80BD7374
/* 80BD7320 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BD7324 00000008  C8 9F 00 70 */	lfd f4, 0x70(r31)
/* 80BD7328 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD732C 00000010  C8 7F 00 78 */	lfd f3, 0x78(r31)
/* 80BD7330 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD7334 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD7338 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD733C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD7340 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD7344 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD7348 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD734C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD7350 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD7354 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD7358 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD735C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD7360 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD7364 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD7368 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80BD736C 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80BD7370 00000054  48 00 00 90 */	b lbl_80BD7400
lbl_80BD7374:
/* 80BD7374 00000000  C8 1F 00 80 */	lfd f0, 0x80(r31)
/* 80BD7378 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD737C 00000000  40 80 00 10 */	bge lbl_80BD738C
/* 80BD7380 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80BD7384 00000008  C3 E3 00 00 */	lfs f31, __float_nan@l(r3)
/* 80BD7388 0000000C  48 00 00 78 */	b lbl_80BD7400
lbl_80BD738C:
/* 80BD738C 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80BD7390 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80BD7394 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BD7398 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BD739C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BD73A0 00000014  41 82 00 14 */	beq lbl_80BD73B4
/* 80BD73A4 00000018  40 80 00 40 */	bge lbl_80BD73E4
/* 80BD73A8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BD73AC 00000020  41 82 00 20 */	beq lbl_80BD73CC
/* 80BD73B0 00000024  48 00 00 34 */	b lbl_80BD73E4
lbl_80BD73B4:
/* 80BD73B4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BD73B8 00000004  41 82 00 0C */	beq lbl_80BD73C4
/* 80BD73BC 00000008  38 00 00 01 */	li r0, 1
/* 80BD73C0 0000000C  48 00 00 28 */	b lbl_80BD73E8
lbl_80BD73C4:
/* 80BD73C4 00000000  38 00 00 02 */	li r0, 2
/* 80BD73C8 00000004  48 00 00 20 */	b lbl_80BD73E8
lbl_80BD73CC:
/* 80BD73CC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BD73D0 00000004  41 82 00 0C */	beq lbl_80BD73DC
/* 80BD73D4 00000008  38 00 00 05 */	li r0, 5
/* 80BD73D8 0000000C  48 00 00 10 */	b lbl_80BD73E8
lbl_80BD73DC:
/* 80BD73DC 00000000  38 00 00 03 */	li r0, 3
/* 80BD73E0 00000004  48 00 00 08 */	b lbl_80BD73E8
lbl_80BD73E4:
/* 80BD73E4 00000000  38 00 00 04 */	li r0, 4
lbl_80BD73E8:
/* 80BD73E8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BD73EC 00000004  40 82 00 10 */	bne lbl_80BD73FC
/* 80BD73F0 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80BD73F4 0000000C  C3 E3 00 00 */	lfs f31, __float_nan@l(r3)
/* 80BD73F8 00000010  48 00 00 08 */	b lbl_80BD7400
lbl_80BD73FC:
/* 80BD73FC 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80BD7400:
/* 80BD7400 00000000  88 1D 0F 58 */	lbz r0, 0xf58(r29)
/* 80BD7404 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BD7408 00000008  41 82 01 10 */	beq lbl_80BD7518
/* 80BD740C 0000000C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80BD7410 00000010  38 81 00 38 */	addi r4, r1, 0x38
/* 80BD7414 00000014  4B FF F5 A5 */	bl PSVECSquareDistance
/* 80BD7418 00000018  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80BD741C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD7420 00000000  40 81 00 58 */	ble lbl_80BD7478
/* 80BD7424 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BD7428 00000008  C8 9F 00 70 */	lfd f4, 0x70(r31)
/* 80BD742C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD7430 00000010  C8 7F 00 78 */	lfd f3, 0x78(r31)
/* 80BD7434 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD7438 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD743C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD7440 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD7444 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD7448 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD744C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD7450 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD7454 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD7458 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD745C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD7460 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD7464 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD7468 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD746C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80BD7470 00000050  FC 20 08 18 */	frsp f1, f1
/* 80BD7474 00000054  48 00 00 88 */	b lbl_80BD74FC
lbl_80BD7478:
/* 80BD7478 00000000  C8 1F 00 80 */	lfd f0, 0x80(r31)
/* 80BD747C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD7480 00000000  40 80 00 10 */	bge lbl_80BD7490
/* 80BD7484 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80BD7488 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80BD748C 0000000C  48 00 00 70 */	b lbl_80BD74FC
lbl_80BD7490:
/* 80BD7490 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BD7494 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80BD7498 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BD749C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BD74A0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BD74A4 00000014  41 82 00 14 */	beq lbl_80BD74B8
/* 80BD74A8 00000018  40 80 00 40 */	bge lbl_80BD74E8
/* 80BD74AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BD74B0 00000020  41 82 00 20 */	beq lbl_80BD74D0
/* 80BD74B4 00000024  48 00 00 34 */	b lbl_80BD74E8
lbl_80BD74B8:
/* 80BD74B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BD74BC 00000004  41 82 00 0C */	beq lbl_80BD74C8
/* 80BD74C0 00000008  38 00 00 01 */	li r0, 1
/* 80BD74C4 0000000C  48 00 00 28 */	b lbl_80BD74EC
lbl_80BD74C8:
/* 80BD74C8 00000000  38 00 00 02 */	li r0, 2
/* 80BD74CC 00000004  48 00 00 20 */	b lbl_80BD74EC
lbl_80BD74D0:
/* 80BD74D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BD74D4 00000004  41 82 00 0C */	beq lbl_80BD74E0
/* 80BD74D8 00000008  38 00 00 05 */	li r0, 5
/* 80BD74DC 0000000C  48 00 00 10 */	b lbl_80BD74EC
lbl_80BD74E0:
/* 80BD74E0 00000000  38 00 00 03 */	li r0, 3
/* 80BD74E4 00000004  48 00 00 08 */	b lbl_80BD74EC
lbl_80BD74E8:
/* 80BD74E8 00000000  38 00 00 04 */	li r0, 4
lbl_80BD74EC:
/* 80BD74EC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BD74F0 00000004  40 82 00 0C */	bne lbl_80BD74FC
/* 80BD74F4 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80BD74F8 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80BD74FC:
/* 80BD74FC 00000000  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80BD7500 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD7504 00000000  40 81 01 EC */	ble lbl_80BD76F0
/* 80BD7508 00000004  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 80BD750C 00000008  54 00 03 14 */	rlwinm r0, r0, 0, 0xc, 0xa
/* 80BD7510 0000000C  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 80BD7514 00000010  48 00 01 DC */	b lbl_80BD76F0
lbl_80BD7518:
/* 80BD7518 00000000  88 1D 0E 90 */	lbz r0, 0xe90(r29)
/* 80BD751C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BD7520 00000008  41 82 01 D0 */	beq lbl_80BD76F0
/* 80BD7524 0000000C  80 7C 5D AC */	lwz r3, 0x5dac(r28)
/* 80BD7528 00000010  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80BD752C 00000014  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 80BD7530 00000018  7D 89 03 A6 */	mtctr r12
/* 80BD7534 0000001C  4E 80 04 21 */	bctrl 
/* 80BD7538 00000020  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80BD753C 00000024  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 80BD7540 00000028  40 82 00 10 */	bne lbl_80BD7550
/* 80BD7544 0000002C  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80BD7548 00000030  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80BD754C 00000000  41 81 00 1C */	bgt lbl_80BD7568
lbl_80BD7550:
/* 80BD7550 00000000  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80BD7554 00000004  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 80BD7558 00000008  41 82 01 68 */	beq lbl_80BD76C0
/* 80BD755C 0000000C  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80BD7560 00000010  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80BD7564 00000000  40 81 01 5C */	ble lbl_80BD76C0
lbl_80BD7568:
/* 80BD7568 00000000  38 00 00 01 */	li r0, 1
/* 80BD756C 00000004  98 1D 0E 91 */	stb r0, 0xe91(r29)
/* 80BD7570 00000008  7F A3 EB 78 */	mr r3, r29
/* 80BD7574 0000000C  48 00 22 09 */	bl checkPull__12daObjCwall_cFv
/* 80BD7578 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80BD757C 00000014  41 82 01 38 */	beq lbl_80BD76B4
/* 80BD7580 00000018  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80BD7584 0000001C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BD7588 00000020  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 80BD758C 00000024  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 80BD7590 00000028  7C 03 04 2E */	lfsx f0, r3, r0
/* 80BD7594 0000002C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80BD7598 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BD759C 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80BD75A0 00000038  7C 63 02 14 */	add r3, r3, r0
/* 80BD75A4 0000003C  C0 43 00 04 */	lfs f2, 4(r3)
/* 80BD75A8 00000040  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80BD75AC 00000044  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80BD75B0 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BD75B4 0000004C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80BD75B8 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BD75BC 00000054  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80BD75C0 00000058  38 61 00 14 */	addi r3, r1, 0x14
/* 80BD75C4 0000005C  4B FF F3 F5 */	bl PSVECSquareMag
/* 80BD75C8 00000060  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80BD75CC 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD75D0 00000000  40 81 00 58 */	ble lbl_80BD7628
/* 80BD75D4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BD75D8 00000008  C8 9F 00 70 */	lfd f4, 0x70(r31)
/* 80BD75DC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD75E0 00000010  C8 7F 00 78 */	lfd f3, 0x78(r31)
/* 80BD75E4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD75E8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD75EC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD75F0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD75F4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD75F8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD75FC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD7600 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD7604 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD7608 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD760C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD7610 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD7614 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD7618 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD761C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80BD7620 00000050  FC 20 08 18 */	frsp f1, f1
/* 80BD7624 00000054  48 00 00 88 */	b lbl_80BD76AC
lbl_80BD7628:
/* 80BD7628 00000000  C8 1F 00 80 */	lfd f0, 0x80(r31)
/* 80BD762C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD7630 00000000  40 80 00 10 */	bge lbl_80BD7640
/* 80BD7634 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80BD7638 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80BD763C 0000000C  48 00 00 70 */	b lbl_80BD76AC
lbl_80BD7640:
/* 80BD7640 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BD7644 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BD7648 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BD764C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BD7650 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BD7654 00000014  41 82 00 14 */	beq lbl_80BD7668
/* 80BD7658 00000018  40 80 00 40 */	bge lbl_80BD7698
/* 80BD765C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BD7660 00000020  41 82 00 20 */	beq lbl_80BD7680
/* 80BD7664 00000024  48 00 00 34 */	b lbl_80BD7698
lbl_80BD7668:
/* 80BD7668 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BD766C 00000004  41 82 00 0C */	beq lbl_80BD7678
/* 80BD7670 00000008  38 00 00 01 */	li r0, 1
/* 80BD7674 0000000C  48 00 00 28 */	b lbl_80BD769C
lbl_80BD7678:
/* 80BD7678 00000000  38 00 00 02 */	li r0, 2
/* 80BD767C 00000004  48 00 00 20 */	b lbl_80BD769C
lbl_80BD7680:
/* 80BD7680 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BD7684 00000004  41 82 00 0C */	beq lbl_80BD7690
/* 80BD7688 00000008  38 00 00 05 */	li r0, 5
/* 80BD768C 0000000C  48 00 00 10 */	b lbl_80BD769C
lbl_80BD7690:
/* 80BD7690 00000000  38 00 00 03 */	li r0, 3
/* 80BD7694 00000004  48 00 00 08 */	b lbl_80BD769C
lbl_80BD7698:
/* 80BD7698 00000000  38 00 00 04 */	li r0, 4
lbl_80BD769C:
/* 80BD769C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BD76A0 00000004  40 82 00 0C */	bne lbl_80BD76AC
/* 80BD76A4 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80BD76A8 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80BD76AC:
/* 80BD76AC 00000000  D0 3D 0F 50 */	stfs f1, 0xf50(r29)
/* 80BD76B0 00000004  48 00 00 20 */	b lbl_80BD76D0
lbl_80BD76B4:
/* 80BD76B4 00000000  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80BD76B8 00000004  D0 1D 0F 50 */	stfs f0, 0xf50(r29)
/* 80BD76BC 00000008  48 00 00 14 */	b lbl_80BD76D0
lbl_80BD76C0:
/* 80BD76C0 00000000  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80BD76C4 00000004  D0 1D 0F 50 */	stfs f0, 0xf50(r29)
/* 80BD76C8 00000008  38 00 00 00 */	li r0, 0
/* 80BD76CC 0000000C  98 1D 0E 91 */	stb r0, 0xe91(r29)
lbl_80BD76D0:
/* 80BD76D0 00000000  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80BD76D4 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80BD76D8 00000000  40 81 00 10 */	ble lbl_80BD76E8
/* 80BD76DC 00000004  38 00 00 00 */	li r0, 0
/* 80BD76E0 00000008  98 1D 0F 12 */	stb r0, 0xf12(r29)
/* 80BD76E4 0000000C  48 00 00 0C */	b lbl_80BD76F0
lbl_80BD76E8:
/* 80BD76E8 00000000  38 00 00 01 */	li r0, 1
/* 80BD76EC 00000004  98 1D 0F 12 */	stb r0, 0xf12(r29)
lbl_80BD76F0:
/* 80BD76F0 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80BD76F4 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80BD76F8 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80BD76FC 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80BD7700 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80BD7704 00000008  4B FF F2 B5 */	bl _restgpr_28
/* 80BD7708 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80BD770C 00000010  7C 08 03 A6 */	mtlr r0
/* 80BD7710 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80BD7714 00000018  4E 80 00 20 */	blr 