lbl_806E3208:
/* 806E3208 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 806E320C 00000004  7C 08 02 A6 */	mflr r0
/* 806E3210 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 806E3214 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 806E3218 00000010  4B FF D1 41 */	bl _savegpr_29
/* 806E321C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806E3220 00000018  3C 60 00 00 */	lis r3, LIT_3791@ha
/* 806E3224 0000001C  3B E3 00 00 */	addi r31, LIT_3791@l
/* 806E3228 00000020  80 9E 06 18 */	lwz r4, 0x618(r30)
/* 806E322C 00000024  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 806E3230 00000028  80 BE 06 1C */	lwz r5, 0x61c(r30)
/* 806E3234 0000002C  2C 05 00 0E */	cmpwi r5, 0xe
/* 806E3238 00000030  40 82 00 34 */	bne lbl_806E326C
/* 806E323C 00000034  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 806E3240 00000038  4B FF D1 19 */	bl cM_rndFX__Ff
/* 806E3244 0000003C  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 806E3248 00000040  EC 00 08 2A */	fadds f0, f0, f1
/* 806E324C 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 806E3250 00000048  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806E3254 0000004C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 806E3258 00000050  7C 00 07 34 */	extsh r0, r0
/* 806E325C 00000054  90 1E 05 BC */	stw r0, 0x5bc(r30)
/* 806E3260 00000058  38 00 00 02 */	li r0, 2
/* 806E3264 0000005C  B0 1E 05 D6 */	sth r0, 0x5d6(r30)
/* 806E3268 00000060  48 00 01 A0 */	b lbl_806E3408
lbl_806E326C:
/* 806E326C 00000000  38 60 00 01 */	li r3, 1
/* 806E3270 00000004  88 04 00 11 */	lbz r0, 0x11(r4)
/* 806E3274 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806E3278 0000000C  40 82 00 18 */	bne lbl_806E3290
/* 806E327C 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806E3280 00000014  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 806E3284 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806E3288 0000001C  41 82 00 08 */	beq lbl_806E3290
/* 806E328C 00000020  38 60 00 00 */	li r3, 0
lbl_806E3290:
/* 806E3290 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806E3294 00000004  41 82 00 28 */	beq lbl_806E32BC
/* 806E3298 00000008  2C 05 00 06 */	cmpwi r5, 6
/* 806E329C 0000000C  40 82 00 20 */	bne lbl_806E32BC
/* 806E32A0 00000010  7F C3 F3 78 */	mr r3, r30
/* 806E32A4 00000014  38 80 00 0E */	li r4, 0xe
/* 806E32A8 00000018  38 A0 00 02 */	li r5, 2
/* 806E32AC 0000001C  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 806E32B0 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806E32B4 00000024  4B FF DB D9 */	bl SetAnm__8daE_HM_cFiiff
/* 806E32B8 00000028  48 00 01 50 */	b lbl_806E3408
lbl_806E32BC:
/* 806E32BC 00000000  C0 1F 01 30 */	lfs f0, 0x130(r31)
/* 806E32C0 00000004  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 806E32C4 00000008  40 82 01 0C */	bne lbl_806E33D0
/* 806E32C8 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070247@ha */
/* 806E32CC 00000010  38 03 02 47 */	addi r0, r3, 0x0247 /* 0x00070247@l */
/* 806E32D0 00000014  90 01 00 24 */	stw r0, 0x24(r1)
/* 806E32D4 00000018  38 7E 06 30 */	addi r3, r30, 0x630
/* 806E32D8 0000001C  38 81 00 24 */	addi r4, r1, 0x24
/* 806E32DC 00000020  38 A0 FF FF */	li r5, -1
/* 806E32E0 00000024  81 9E 06 30 */	lwz r12, 0x630(r30)
/* 806E32E4 00000028  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806E32E8 0000002C  7D 89 03 A6 */	mtctr r12
/* 806E32EC 00000030  4E 80 04 21 */	bctrl 
/* 806E32F0 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070248@ha */
/* 806E32F4 00000038  38 03 02 48 */	addi r0, r3, 0x0248 /* 0x00070248@l */
/* 806E32F8 0000003C  90 01 00 20 */	stw r0, 0x20(r1)
/* 806E32FC 00000040  38 7E 06 30 */	addi r3, r30, 0x630
/* 806E3300 00000044  38 81 00 20 */	addi r4, r1, 0x20
/* 806E3304 00000048  38 A0 00 00 */	li r5, 0
/* 806E3308 0000004C  38 C0 FF FF */	li r6, -1
/* 806E330C 00000050  81 9E 06 30 */	lwz r12, 0x630(r30)
/* 806E3310 00000054  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806E3314 00000058  7D 89 03 A6 */	mtctr r12
/* 806E3318 0000005C  4E 80 04 21 */	bctrl 
/* 806E331C 00000060  3C 60 00 00 */	lis r3, l_HIO@ha
/* 806E3320 00000064  38 63 00 00 */	addi r3, l_HIO@l
/* 806E3324 00000068  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806E3328 0000006C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806E332C 00000070  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806E3330 00000074  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806E3334 00000078  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806E3338 0000007C  3B A3 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 806E333C 00000080  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 806E3340 00000084  38 80 00 00 */	li r4, 0
/* 806E3344 00000088  90 81 00 08 */	stw r4, 8(r1)
/* 806E3348 0000008C  38 00 FF FF */	li r0, -1
/* 806E334C 00000090  90 01 00 0C */	stw r0, 0xc(r1)
/* 806E3350 00000094  90 81 00 10 */	stw r4, 0x10(r1)
/* 806E3354 00000098  90 81 00 14 */	stw r4, 0x14(r1)
/* 806E3358 0000009C  90 81 00 18 */	stw r4, 0x18(r1)
/* 806E335C 000000A0  38 80 00 00 */	li r4, 0
/* 806E3360 000000A4  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008699@ha */
/* 806E3364 000000A8  38 A5 86 99 */	addi r5, r5, 0x8699 /* 0x00008699@l */
/* 806E3368 000000AC  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 806E336C 000000B0  38 FE 01 0C */	addi r7, r30, 0x10c
/* 806E3370 000000B4  39 1E 05 CC */	addi r8, r30, 0x5cc
/* 806E3374 000000B8  39 21 00 28 */	addi r9, r1, 0x28
/* 806E3378 000000BC  39 40 00 FF */	li r10, 0xff
/* 806E337C 000000C0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806E3380 000000C4  4B FF CF D9 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806E3384 000000C8  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 806E3388 000000CC  38 80 00 00 */	li r4, 0
/* 806E338C 000000D0  90 81 00 08 */	stw r4, 8(r1)
/* 806E3390 000000D4  38 00 FF FF */	li r0, -1
/* 806E3394 000000D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 806E3398 000000DC  90 81 00 10 */	stw r4, 0x10(r1)
/* 806E339C 000000E0  90 81 00 14 */	stw r4, 0x14(r1)
/* 806E33A0 000000E4  90 81 00 18 */	stw r4, 0x18(r1)
/* 806E33A4 000000E8  38 80 00 00 */	li r4, 0
/* 806E33A8 000000EC  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000869A@ha */
/* 806E33AC 000000F0  38 A5 86 9A */	addi r5, r5, 0x869A /* 0x0000869A@l */
/* 806E33B0 000000F4  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 806E33B4 000000F8  38 FE 01 0C */	addi r7, r30, 0x10c
/* 806E33B8 000000FC  39 1E 05 CC */	addi r8, r30, 0x5cc
/* 806E33BC 00000100  39 21 00 28 */	addi r9, r1, 0x28
/* 806E33C0 00000104  39 40 00 FF */	li r10, 0xff
/* 806E33C4 00000108  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806E33C8 0000010C  4B FF CF 91 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806E33CC 00000110  48 00 00 3C */	b lbl_806E3408
lbl_806E33D0:
/* 806E33D0 00000000  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 806E33D4 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806E33D8 00000000  40 81 00 30 */	ble lbl_806E3408
/* 806E33DC 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806E33E0 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806E33E4 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 806E33E8 00000010  38 63 00 00 */	addi r3, l_HIO@l
/* 806E33EC 00000014  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 806E33F0 00000018  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 806E33F4 0000001C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806E33F8 00000020  EC 20 00 B2 */	fmuls f1, f0, f2
/* 806E33FC 00000024  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 806E3400 00000028  EC 40 00 B2 */	fmuls f2, f0, f2
/* 806E3404 0000002C  4B FF CF 55 */	bl cLib_chaseF__FPfff
lbl_806E3408:
/* 806E3408 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 806E340C 00000004  4B FF CF 4D */	bl _restgpr_29
/* 806E3410 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 806E3414 0000000C  7C 08 03 A6 */	mtlr r0
/* 806E3418 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 806E341C 00000014  4E 80 00 20 */	blr 