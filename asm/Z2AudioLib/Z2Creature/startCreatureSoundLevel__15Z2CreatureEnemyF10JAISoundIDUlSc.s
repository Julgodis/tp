lbl_802C136C:
/* 802C136C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802C1370 00000004  7C 08 02 A6 */	mflr r0
/* 802C1374 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 802C1378 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802C137C 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 802C1380 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802C1384 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 802C1388 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 802C138C 00000004  48 0A 0E 4D */	bl _savegpr_28
/* 802C1390 00000008  7C 7C 1B 78 */	mr r28, r3
/* 802C1394 0000000C  7C 9D 23 78 */	mr r29, r4
/* 802C1398 00000010  7C BE 2B 78 */	mr r30, r5
/* 802C139C 00000014  80 64 00 00 */	lwz r3, 0(r4)
/* 802C13A0 00000018  3C 03 FF F9 */	addis r0, r3, 0xfff9
/* 802C13A4 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 802C13A8 00000020  40 82 00 7C */	bne lbl_802C1424
/* 802C13AC 00000024  80 6D 85 C4 */	lwz r3, data_80450B44(r13)
/* 802C13B0 00000028  80 9C 00 04 */	lwz r4, 4(r28)
/* 802C13B4 0000002C  38 A1 00 0C */	addi r5, r1, 0xc
/* 802C13B8 00000030  38 C0 00 00 */	li r6, 0
/* 802C13BC 00000034  4B FF C5 71 */	bl convertAbsToRel__10Z2AudienceFR3VecP3Veci
/* 802C13C0 00000038  80 6D 85 C4 */	lwz r3, data_80450B44(r13)
/* 802C13C4 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 802C13C8 00000040  C0 22 C2 50 */	lfs f1, Z2Creature__LIT_4187(r2)
/* 802C13CC 00000044  38 A0 00 00 */	li r5, 0
/* 802C13D0 00000048  4B FF C5 8D */	bl calcRelPosVolume__10Z2AudienceFRC3Vecfi
/* 802C13D4 0000004C  FF E0 08 90 */	fmr f31, f1
/* 802C13D8 00000050  80 6D 85 C4 */	lwz r3, data_80450B44(r13)
/* 802C13DC 00000054  38 81 00 0C */	addi r4, r1, 0xc
/* 802C13E0 00000058  38 A0 00 00 */	li r5, 0
/* 802C13E4 0000005C  4B FF C6 61 */	bl calcRelPosPan__10Z2AudienceFRC3Veci
/* 802C13E8 00000060  FF C0 08 90 */	fmr f30, f1
/* 802C13EC 00000064  80 6D 85 C4 */	lwz r3, data_80450B44(r13)
/* 802C13F0 00000068  38 81 00 0C */	addi r4, r1, 0xc
/* 802C13F4 0000006C  38 A0 00 00 */	li r5, 0
/* 802C13F8 00000070  4B FF C7 4D */	bl calcRelPosDolby__10Z2AudienceFRC3Veci
/* 802C13FC 00000074  FC 60 08 90 */	fmr f3, f1
/* 802C1400 00000078  80 6D 86 04 */	lwz r3, data_80450B84(r13)
/* 802C1404 0000007C  7C 64 1B 78 */	mr r4, r3
/* 802C1408 00000080  38 A0 00 07 */	li r5, 7
/* 802C140C 00000084  FC 20 F8 90 */	fmr f1, f31
/* 802C1410 00000088  38 C0 00 00 */	li r6, 0
/* 802C1414 0000008C  FC 40 F0 90 */	fmr f2, f30
/* 802C1418 00000090  4B FF 2B D5 */	bl setChildTrackVolume__8Z2SeqMgrFP14JAISoundHandleifUlff
/* 802C141C 00000094  38 60 00 00 */	li r3, 0
/* 802C1420 00000098  48 00 02 44 */	b lbl_802C1664
lbl_802C1424:
/* 802C1424 00000000  90 61 00 08 */	stw r3, 8(r1)
/* 802C1428 00000004  38 7C 00 08 */	addi r3, r28, 8
/* 802C142C 00000008  38 81 00 08 */	addi r4, r1, 8
/* 802C1430 0000000C  81 9C 00 18 */	lwz r12, 0x18(r28)
/* 802C1434 00000010  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C1438 00000014  7D 89 03 A6 */	mtctr r12
/* 802C143C 00000018  4E 80 04 21 */	bctrl 
/* 802C1440 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 802C1444 00000020  88 1C 00 A0 */	lbz r0, 0xa0(r28)
/* 802C1448 00000024  2C 00 00 29 */	cmpwi r0, 0x29
/* 802C144C 00000028  41 82 00 98 */	beq lbl_802C14E4
/* 802C1450 0000002C  40 80 00 10 */	bge lbl_802C1460
/* 802C1454 00000030  2C 00 00 23 */	cmpwi r0, 0x23
/* 802C1458 00000034  41 82 00 14 */	beq lbl_802C146C
/* 802C145C 00000038  48 00 01 48 */	b lbl_802C15A4
lbl_802C1460:
/* 802C1460 00000000  2C 00 00 36 */	cmpwi r0, 0x36
/* 802C1464 00000004  41 82 00 74 */	beq lbl_802C14D8
/* 802C1468 00000008  48 00 01 3C */	b lbl_802C15A4
lbl_802C146C:
/* 802C146C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802C1470 00000004  41 82 01 F0 */	beq lbl_802C1660
/* 802C1474 00000008  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C1478 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 802C147C 00000010  41 82 01 E4 */	beq lbl_802C1660
/* 802C1480 00000014  80 7D 00 00 */	lwz r3, 0(r29)
/* 802C1484 00000018  3C 03 FF F9 */	addis r0, r3, 0xfff9
/* 802C1488 0000001C  28 00 03 23 */	cmplwi r0, 0x323
/* 802C148C 00000020  40 82 01 D4 */	bne lbl_802C1660
/* 802C1490 00000024  C8 22 C2 28 */	lfd f1, Z2Creature__LIT_3672(r2)
/* 802C1494 00000028  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 802C1498 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 802C149C 00000030  90 01 00 18 */	stw r0, 0x18(r1)
/* 802C14A0 00000034  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802C14A4 00000038  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C14A8 0000003C  C0 42 C2 20 */	lfs f2, LIT_3669(r2)
/* 802C14AC 00000040  C0 62 C2 48 */	lfs f3, Z2Creature__LIT_4091(r2)
/* 802C14B0 00000044  C0 82 C2 40 */	lfs f4, Z2Creature__LIT_3720(r2)
/* 802C14B4 00000048  C0 A2 C2 4C */	lfs f5, Z2Creature__LIT_4092(r2)
/* 802C14B8 0000004C  C0 C2 C2 54 */	lfs f6, Z2Creature__LIT_4188(r2)
/* 802C14BC 00000050  38 60 00 01 */	li r3, 1
/* 802C14C0 00000054  4B FE 82 35 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C14C4 00000058  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C14C8 0000005C  38 63 00 48 */	addi r3, r3, 0x48
/* 802C14CC 00000060  38 80 00 00 */	li r4, 0
/* 802C14D0 00000064  4B FE 18 E5 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C14D4 00000068  48 00 01 8C */	b lbl_802C1660
lbl_802C14D8:
/* 802C14D8 00000000  7F C4 F3 78 */	mr r4, r30
/* 802C14DC 00000004  48 00 19 05 */	bl Z2_E_sw_modPitch__FP17Z2SoundHandlePoolUl
/* 802C14E0 00000008  48 00 01 80 */	b lbl_802C1660
lbl_802C14E4:
/* 802C14E4 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802C14E8 00000004  41 82 00 BC */	beq lbl_802C15A4
/* 802C14EC 00000008  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C14F0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 802C14F4 00000010  41 82 00 B0 */	beq lbl_802C15A4
/* 802C14F8 00000014  80 7D 00 00 */	lwz r3, 0(r29)
/* 802C14FC 00000018  3C 03 FF F9 */	addis r0, r3, 0xfff9
/* 802C1500 0000001C  28 00 04 64 */	cmplwi r0, 0x464
/* 802C1504 00000020  40 82 00 A0 */	bne lbl_802C15A4
/* 802C1508 00000024  C8 22 C2 28 */	lfd f1, Z2Creature__LIT_3672(r2)
/* 802C150C 00000028  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 802C1510 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 802C1514 00000030  90 01 00 18 */	stw r0, 0x18(r1)
/* 802C1518 00000034  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802C151C 00000038  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C1520 0000003C  C0 42 C2 58 */	lfs f2, Z2Creature__LIT_4189(r2)
/* 802C1524 00000040  C0 62 C2 5C */	lfs f3, Z2Creature__LIT_4190(r2)
/* 802C1528 00000044  C0 82 C2 60 */	lfs f4, Z2Creature__LIT_4191(r2)
/* 802C152C 00000048  C0 A2 C2 64 */	lfs f5, Z2Creature__LIT_4192(r2)
/* 802C1530 0000004C  C0 C2 C2 20 */	lfs f6, LIT_3669(r2)
/* 802C1534 00000050  38 60 00 01 */	li r3, 1
/* 802C1538 00000054  4B FE 81 BD */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C153C 00000058  FF C0 08 90 */	fmr f30, f1
/* 802C1540 0000005C  C8 22 C2 28 */	lfd f1, Z2Creature__LIT_3672(r2)
/* 802C1544 00000060  93 C1 00 24 */	stw r30, 0x24(r1)
/* 802C1548 00000064  3C 00 43 30 */	lis r0, 0x4330
/* 802C154C 00000068  90 01 00 20 */	stw r0, 0x20(r1)
/* 802C1550 0000006C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802C1554 00000070  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C1558 00000074  C0 42 C2 58 */	lfs f2, Z2Creature__LIT_4189(r2)
/* 802C155C 00000078  C0 62 C2 5C */	lfs f3, Z2Creature__LIT_4190(r2)
/* 802C1560 0000007C  C0 82 C2 40 */	lfs f4, Z2Creature__LIT_3720(r2)
/* 802C1564 00000080  C0 A2 C2 14 */	lfs f5, Z2Creature__LIT_3666(r2)
/* 802C1568 00000084  C0 C2 C2 20 */	lfs f6, LIT_3669(r2)
/* 802C156C 00000088  38 60 00 01 */	li r3, 1
/* 802C1570 0000008C  4B FE 81 85 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C1574 00000090  FF E0 08 90 */	fmr f31, f1
/* 802C1578 00000094  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C157C 00000098  38 63 00 48 */	addi r3, r3, 0x48
/* 802C1580 0000009C  FC 20 F0 90 */	fmr f1, f30
/* 802C1584 000000A0  38 80 00 00 */	li r4, 0
/* 802C1588 000000A4  4B FE 18 2D */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C158C 000000A8  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C1590 000000AC  38 63 00 48 */	addi r3, r3, 0x48
/* 802C1594 000000B0  FC 20 F8 90 */	fmr f1, f31
/* 802C1598 000000B4  38 80 00 00 */	li r4, 0
/* 802C159C 000000B8  4B FE 18 71 */	bl movePitch__18JAISoundParamsMoveFfUl
/* 802C15A0 000000BC  48 00 00 C0 */	b lbl_802C1660
lbl_802C15A4:
/* 802C15A4 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802C15A8 00000004  41 82 00 B8 */	beq lbl_802C1660
/* 802C15AC 00000008  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C15B0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 802C15B4 00000010  41 82 00 AC */	beq lbl_802C1660
/* 802C15B8 00000014  80 7D 00 00 */	lwz r3, 0(r29)
/* 802C15BC 00000018  3C 03 FF F9 */	addis r0, r3, 0xfff9
/* 802C15C0 0000001C  28 00 04 62 */	cmplwi r0, 0x462
/* 802C15C4 00000020  40 82 00 9C */	bne lbl_802C1660
/* 802C15C8 00000024  C8 22 C2 28 */	lfd f1, Z2Creature__LIT_3672(r2)
/* 802C15CC 00000028  93 C1 00 24 */	stw r30, 0x24(r1)
/* 802C15D0 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 802C15D4 00000030  90 01 00 20 */	stw r0, 0x20(r1)
/* 802C15D8 00000034  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802C15DC 00000038  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C15E0 0000003C  C0 42 C2 34 */	lfs f2, Z2Creature__LIT_3717(r2)
/* 802C15E4 00000040  C0 62 C2 08 */	lfs f3, LIT_3663(r2)
/* 802C15E8 00000044  C0 82 C2 40 */	lfs f4, Z2Creature__LIT_3720(r2)
/* 802C15EC 00000048  FC A0 10 90 */	fmr f5, f2
/* 802C15F0 0000004C  C0 C2 C2 20 */	lfs f6, LIT_3669(r2)
/* 802C15F4 00000050  38 60 00 01 */	li r3, 1
/* 802C15F8 00000054  4B FE 80 FD */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C15FC 00000058  FF C0 08 90 */	fmr f30, f1
/* 802C1600 0000005C  C8 22 C2 28 */	lfd f1, Z2Creature__LIT_3672(r2)
/* 802C1604 00000060  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 802C1608 00000064  3C 00 43 30 */	lis r0, 0x4330
/* 802C160C 00000068  90 01 00 18 */	stw r0, 0x18(r1)
/* 802C1610 0000006C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802C1614 00000070  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C1618 00000074  C0 42 C2 68 */	lfs f2, Z2Creature__LIT_4193(r2)
/* 802C161C 00000078  C0 62 C2 6C */	lfs f3, Z2Creature__LIT_4194(r2)
/* 802C1620 0000007C  C0 82 C2 40 */	lfs f4, Z2Creature__LIT_3720(r2)
/* 802C1624 00000080  C0 A2 C2 14 */	lfs f5, Z2Creature__LIT_3666(r2)
/* 802C1628 00000084  C0 C2 C2 18 */	lfs f6, LIT_3667(r2)
/* 802C162C 00000088  38 60 00 01 */	li r3, 1
/* 802C1630 0000008C  4B FE 80 C5 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C1634 00000090  FF E0 08 90 */	fmr f31, f1
/* 802C1638 00000094  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C163C 00000098  38 63 00 48 */	addi r3, r3, 0x48
/* 802C1640 0000009C  FC 20 F0 90 */	fmr f1, f30
/* 802C1644 000000A0  38 80 00 00 */	li r4, 0
/* 802C1648 000000A4  4B FE 17 6D */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C164C 000000A8  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C1650 000000AC  38 63 00 48 */	addi r3, r3, 0x48
/* 802C1654 000000B0  FC 20 F8 90 */	fmr f1, f31
/* 802C1658 000000B4  38 80 00 00 */	li r4, 0
/* 802C165C 000000B8  4B FE 17 B1 */	bl movePitch__18JAISoundParamsMoveFfUl
lbl_802C1660:
/* 802C1660 00000000  7F E3 FB 78 */	mr r3, r31
lbl_802C1664:
/* 802C1664 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 802C1668 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802C166C 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 802C1670 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802C1674 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 802C1678 00000008  48 0A 0B AD */	bl _restgpr_28
/* 802C167C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802C1680 00000010  7C 08 03 A6 */	mtlr r0
/* 802C1684 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 802C1688 00000018  4E 80 00 20 */	blr 
