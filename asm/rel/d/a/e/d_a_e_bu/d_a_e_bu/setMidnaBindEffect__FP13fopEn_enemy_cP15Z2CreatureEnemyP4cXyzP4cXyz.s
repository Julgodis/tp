lbl_80694268:
/* 80694268 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8069426C 00000004  7C 08 02 A6 */	mflr r0
/* 80694270 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80694274 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80694278 00000010  4B CC DF 3C */	b _savegpr_19
/* 8069427C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80694280 00000018  7C 9A 23 78 */	mr r26, r4
/* 80694284 0000001C  7C BB 2B 78 */	mr r27, r5
/* 80694288 00000020  7C DC 33 78 */	mr r28, r6
/* 8069428C 00000024  3C 60 80 69 */	lis r3, cNullVec__6Z2Calc@ha
/* 80694290 00000028  3A E3 47 7C */	addi r23, r3, cNullVec__6Z2Calc@l
/* 80694294 0000002C  3C 60 80 69 */	lis r3, lit_3788@ha
/* 80694298 00000030  3B E3 46 90 */	addi r31, r3, lit_3788@l
/* 8069429C 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806942A0 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806942A4 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 806942A8 00000040  3C 80 80 45 */	lis r4, m_midnaActor__9daPy_py_c@ha
/* 806942AC 00000044  80 04 10 18 */	lwz r0, m_midnaActor__9daPy_py_c@l(r4)
/* 806942B0 00000048  28 00 00 00 */	cmplwi r0, 0
/* 806942B4 0000004C  41 82 03 A4 */	beq lbl_80694658
/* 806942B8 00000050  7F C4 F3 78 */	mr r4, r30
/* 806942BC 00000054  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 806942C0 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 806942C4 0000005C  7D 89 03 A6 */	mtctr r12
/* 806942C8 00000060  4E 80 04 21 */	bctrl 
/* 806942CC 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 806942D0 00000068  41 82 03 88 */	beq lbl_80694658
/* 806942D4 0000006C  4B B1 82 A8 */	b dKy_darkworld_check__Fv
/* 806942D8 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 806942DC 00000074  30 03 FF FF */	addic r0, r3, -1
/* 806942E0 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 806942E4 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 806942E8 00000080  28 00 00 00 */	cmplwi r0, 0
/* 806942EC 00000084  40 82 02 A0 */	bne lbl_8069458C
/* 806942F0 00000088  38 00 00 01 */	li r0, 1
/* 806942F4 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 806942F8 00000090  3C 60 80 45 */	lis r3, m_midnaActor__9daPy_py_c@ha
/* 806942FC 00000094  38 63 10 18 */	addi r3, r3, m_midnaActor__9daPy_py_c@l
/* 80694300 00000098  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451018 */
/* 80694304 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)	/* effective address: 8045158C */
/* 80694308 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)	/* effective address: 8045109C */
/* 8069430C 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)	/* effective address: 80451024 */
/* 80694310 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80694314 000000AC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80694318 000000B0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8069431C 000000B4  4B CB 21 94 */	b PSMTXCopy
/* 80694320 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80694690 */
/* 80694324 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80694328 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80694694 */
/* 8069432C 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80694330 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80694334 000000CC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80694338 000000D0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8069433C 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 80694340 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 80694344 000000DC  4B CB 2A 28 */	b PSMTXMultVec
/* 80694348 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 8069434C 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 80694350 000000E8  7F 65 DB 78 */	mr r5, r27
/* 80694354 000000EC  4B BD 27 E0 */	b __mi__4cXyzCFRC3Vec
/* 80694358 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8069435C 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80694360 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80694364 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80694368 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 8069436C 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80694370 00000108  4B BD 33 04 */	b cM_atan2s__Fff
/* 80694374 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 80694378 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8069437C 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 80694380 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80694384 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80694388 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 8069438C 00000124  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80694694 */
/* 80694390 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80694394 00000000  40 81 00 0C */	ble lbl_806943A0
/* 80694398 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8069439C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_806943A0:
/* 806943A0 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 806943A4 00000004  4B BD 32 D0 */	b cM_atan2s__Fff
/* 806943A8 00000008  7C 03 00 D0 */	neg r0, r3
/* 806943AC 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 806943B0 00000010  38 80 00 00 */	li r4, 0
/* 806943B4 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 806943B8 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806943BC 0000001C  7C 00 07 74 */	extsb r0, r0
/* 806943C0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806943C4 00000024  3B 03 61 C0 */	addi r24, r3, g_dComIfG_gameInfo@l
/* 806943C8 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)	/* effective address: 8040BEFC */
/* 806943CC 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 806943D0 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 806943D4 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 806943D8 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 806943DC 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 806943E0 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 806943E4 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 806943E8 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 806943EC 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 806943F0 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 806943F4 00000054  38 80 00 00 */	li r4, 0
/* 806943F8 00000058  38 A0 02 9B */	li r5, 0x29b
/* 806943FC 0000005C  7F 66 DB 78 */	mr r6, r27
/* 80694400 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80694404 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 80694408 00000068  7F 89 E3 78 */	mr r9, r28
/* 8069440C 0000006C  39 40 00 FF */	li r10, 0xff
/* 80694410 00000070  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80694698 */
/* 80694414 00000074  4B 9B 86 7C */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80694418 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 8069441C 0000007C  41 82 00 FC */	beq lbl_80694518
/* 80694420 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 80694424 00000084  4B CB 2D 14 */	b PSVECSquareMag
/* 80694428 00000088  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80694694 */
/* 8069442C 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80694430 00000000  40 81 00 58 */	ble lbl_80694488
/* 80694434 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80694438 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 806946A0 */
/* 8069443C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80694440 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 806946A8 */
/* 80694444 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80694448 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8069444C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80694450 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80694454 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80694458 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8069445C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80694460 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80694464 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80694468 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8069446C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80694470 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80694474 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80694478 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8069447C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80694480 00000050  FC 20 08 18 */	frsp f1, f1
/* 80694484 00000054  48 00 00 88 */	b lbl_8069450C
lbl_80694488:
/* 80694488 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 806946B0 */
/* 8069448C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80694490 00000000  40 80 00 10 */	bge lbl_806944A0
/* 80694494 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80694498 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8069449C 0000000C  48 00 00 70 */	b lbl_8069450C
lbl_806944A0:
/* 806944A0 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 806944A4 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 806944A8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806944AC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806944B0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806944B4 00000014  41 82 00 14 */	beq lbl_806944C8
/* 806944B8 00000018  40 80 00 40 */	bge lbl_806944F8
/* 806944BC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806944C0 00000020  41 82 00 20 */	beq lbl_806944E0
/* 806944C4 00000024  48 00 00 34 */	b lbl_806944F8
lbl_806944C8:
/* 806944C8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806944CC 00000004  41 82 00 0C */	beq lbl_806944D8
/* 806944D0 00000008  38 00 00 01 */	li r0, 1
/* 806944D4 0000000C  48 00 00 28 */	b lbl_806944FC
lbl_806944D8:
/* 806944D8 00000000  38 00 00 02 */	li r0, 2
/* 806944DC 00000004  48 00 00 20 */	b lbl_806944FC
lbl_806944E0:
/* 806944E0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806944E4 00000004  41 82 00 0C */	beq lbl_806944F0
/* 806944E8 00000008  38 00 00 05 */	li r0, 5
/* 806944EC 0000000C  48 00 00 10 */	b lbl_806944FC
lbl_806944F0:
/* 806944F0 00000000  38 00 00 03 */	li r0, 3
/* 806944F4 00000004  48 00 00 08 */	b lbl_806944FC
lbl_806944F8:
/* 806944F8 00000000  38 00 00 04 */	li r0, 4
lbl_806944FC:
/* 806944FC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80694500 00000004  40 82 00 0C */	bne lbl_8069450C
/* 80694504 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80694508 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8069450C:
/* 8069450C 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 806946B8 */
/* 80694510 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80694514 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_80694518:
/* 80694518 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8069451C 00000004  7C 04 07 74 */	extsb r4, r0
/* 80694520 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)	/* effective address: 8040BEFC */
/* 80694524 0000000C  38 00 00 00 */	li r0, 0
/* 80694528 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8069452C 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 80694530 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80694534 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80694538 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 8069453C 00000024  38 80 00 00 */	li r4, 0
/* 80694540 00000028  38 A0 02 9C */	li r5, 0x29c
/* 80694544 0000002C  7F 66 DB 78 */	mr r6, r27
/* 80694548 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 8069454C 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80694550 00000038  7F 89 E3 78 */	mr r9, r28
/* 80694554 0000003C  39 40 00 FF */	li r10, 0xff
/* 80694558 00000040  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80694698 */
/* 8069455C 00000044  4B 9B 85 34 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80694560 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 80694564 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 80694568 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 8069456C 00000054  7F 43 D3 78 */	mr r3, r26
/* 80694570 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 80694574 0000005C  38 A0 00 00 */	li r5, 0
/* 80694578 00000060  38 C0 FF FF */	li r6, -1
/* 8069457C 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 80694580 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80694584 0000006C  7D 89 03 A6 */	mtctr r12
/* 80694588 00000070  4E 80 04 21 */	bctrl 
lbl_8069458C:
/* 8069458C 00000000  3A A0 00 00 */	li r21, 0
/* 80694590 00000004  3A C0 00 00 */	li r22, 0
/* 80694594 00000008  3A 80 00 00 */	li r20, 0
/* 80694598 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8069459C 00000010  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 806945A0 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 806945A4 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 806945A8 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 806945AC 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 806945B0 00000024  7F BD 02 14 */	add r29, r29, r0
/* 806945B4 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_806945B8:
/* 806945B8 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 806945BC 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806945C0 00000008  7C 05 07 74 */	extsb r5, r0
/* 806945C4 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 806945C8 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 806945CC 00000014  38 00 00 FF */	li r0, 0xff
/* 806945D0 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 806945D4 0000001C  38 00 00 00 */	li r0, 0
/* 806945D8 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 806945DC 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 806945E0 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 806945E4 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 806945E8 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 806945EC 00000034  38 A0 00 00 */	li r5, 0
/* 806945F0 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 806945F4 0000003C  7F 67 DB 78 */	mr r7, r27
/* 806945F8 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 806945FC 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80694600 00000048  7F 8A E3 78 */	mr r10, r28
/* 80694604 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80694698 */
/* 80694608 00000050  4B 9B 8E C4 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8069460C 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 80694610 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 80694614 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 80694618 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 8069461C 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 80694620 00000068  41 80 FF 98 */	blt lbl_806945B8
/* 80694624 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 80694628 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 8069462C 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80694630 00000078  7F 43 D3 78 */	mr r3, r26
/* 80694634 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 80694638 00000080  38 A0 00 00 */	li r5, 0
/* 8069463C 00000084  38 C0 FF FF */	li r6, -1
/* 80694640 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 80694644 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80694648 00000090  7D 89 03 A6 */	mtctr r12
/* 8069464C 00000094  4E 80 04 21 */	bctrl 
/* 80694650 00000098  38 60 00 01 */	li r3, 1
/* 80694654 0000009C  48 00 00 10 */	b lbl_80694664
lbl_80694658:
/* 80694658 00000000  38 00 00 00 */	li r0, 0
/* 8069465C 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80694660 00000008  38 60 00 00 */	li r3, 0
lbl_80694664:
/* 80694664 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80694668 00000004  4B CC DB 98 */	b _restgpr_19
/* 8069466C 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80694670 0000000C  7C 08 03 A6 */	mtlr r0
/* 80694674 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80694678 00000014  4E 80 00 20 */	blr 
