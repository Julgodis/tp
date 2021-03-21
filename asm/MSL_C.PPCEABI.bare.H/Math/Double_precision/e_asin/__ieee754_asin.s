lbl_803694B0:
/* 803694B0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803694B4 00000004  7C 08 02 A6 */	mflr r0
/* 803694B8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 803694BC 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803694C0 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 803694C4 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 803694C8 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 803694CC 00000008  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 803694D0 00000020  F3 A1 00 28 */	psq_st f29, 40(r1), 0, 0 /* qr0 */
/* 803694D4 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803694D8 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803694DC 00000008  D8 21 00 08 */	stfd f1, 8(r1)
/* 803694E0 0000000C  3C 00 3F F0 */	lis r0, 0x3ff0
/* 803694E4 00000010  83 E1 00 08 */	lwz r31, 8(r1)
/* 803694E8 00000014  57 FE 00 7E */	clrlwi r30, r31, 1
/* 803694EC 00000018  7C 1E 00 00 */	cmpw r30, r0
/* 803694F0 0000001C  41 80 00 34 */	blt lbl_80369524
/* 803694F4 00000020  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803694F8 00000024  3C 7E C0 10 */	addis r3, r30, 0xc010
/* 803694FC 00000028  7C 60 03 79 */	or. r0, r3, r0
/* 80369500 0000002C  40 82 00 18 */	bne lbl_80369518
/* 80369504 00000030  C8 02 CD 08 */	lfd f0, Math_Double_precision_e_asin__lit_95(r2)
/* 80369508 00000034  C8 42 CD 00 */	lfd f2, Math_Double_precision_e_asin__lit_94(r2)
/* 8036950C 00000038  FC 00 00 72 */	fmul f0, f0, f1
/* 80369510 0000003C  FC 22 00 7A */	fmadd f1, f2, f1, f0
/* 80369514 00000040  48 00 01 A4 */	b lbl_803696B8
lbl_80369518:
/* 80369518 00000000  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8036951C 00000004  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80369520 00000008  48 00 01 98 */	b lbl_803696B8
lbl_80369524:
/* 80369524 00000000  3C 00 3F E0 */	lis r0, 0x3fe0
/* 80369528 00000004  7C 1E 00 00 */	cmpw r30, r0
/* 8036952C 00000008  40 80 00 94 */	bge lbl_803695C0
/* 80369530 0000000C  3C 00 3E 40 */	lis r0, 0x3e40
/* 80369534 00000010  7C 1E 00 00 */	cmpw r30, r0
/* 80369538 00000014  40 80 00 1C */	bge lbl_80369554
/* 8036953C 00000018  C8 42 CD 10 */	lfd f2, Math_Double_precision_e_asin__lit_96(r2)
/* 80369540 0000001C  C8 02 CD 18 */	lfd f0, Math_Double_precision_e_asin__lit_97(r2)
/* 80369544 00000020  FC 42 08 2A */	fadd f2, f2, f1
/* 80369548 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8036954C 00000000  40 81 00 0C */	ble lbl_80369558
/* 80369550 00000004  48 00 01 68 */	b lbl_803696B8
lbl_80369554:
/* 80369554 00000000  FF E1 00 72 */	fmul f31, f1, f1
lbl_80369558:
/* 80369558 00000000  C8 22 CD 48 */	lfd f1, lit_103(r2)
/* 8036955C 00000004  C8 02 CD 40 */	lfd f0, Math_Double_precision_e_asin__lit_102(r2)
/* 80369560 00000008  C8 42 CD 38 */	lfd f2, Math_Double_precision_e_asin__lit_101(r2)
/* 80369564 0000000C  FC 61 07 FA */	fmadd f3, f1, f31, f0
/* 80369568 00000010  C8 C2 CD 30 */	lfd f6, Math_Double_precision_e_asin__lit_100(r2)
/* 8036956C 00000014  C8 22 CD 68 */	lfd f1, Math_Double_precision_e_asin__lit_107(r2)
/* 80369570 00000018  C8 02 CD 60 */	lfd f0, Math_Double_precision_e_asin__lit_106(r2)
/* 80369574 0000001C  C8 A2 CD 28 */	lfd f5, Math_Double_precision_e_asin__lit_99(r2)
/* 80369578 00000020  FC FF 10 FA */	fmadd f7, f31, f3, f2
/* 8036957C 00000024  C8 42 CD 58 */	lfd f2, Math_Double_precision_e_asin__lit_105(r2)
/* 80369580 00000028  FC 61 07 FA */	fmadd f3, f1, f31, f0
/* 80369584 0000002C  C8 82 CD 20 */	lfd f4, Math_Double_precision_e_asin__lit_98(r2)
/* 80369588 00000030  C8 22 CD 50 */	lfd f1, Math_Double_precision_e_asin__lit_104(r2)
/* 8036958C 00000034  FC DF 31 FA */	fmadd f6, f31, f7, f6
/* 80369590 00000038  C8 02 CD 18 */	lfd f0, Math_Double_precision_e_asin__lit_97(r2)
/* 80369594 0000003C  FC 5F 10 FA */	fmadd f2, f31, f3, f2
/* 80369598 00000040  C8 E1 00 08 */	lfd f7, 8(r1)
/* 8036959C 00000044  FC 7F 29 BA */	fmadd f3, f31, f6, f5
/* 803695A0 00000048  FC 3F 08 BA */	fmadd f1, f31, f2, f1
/* 803695A4 0000004C  FC 5F 20 FA */	fmadd f2, f31, f3, f4
/* 803695A8 00000050  FC 1F 00 7A */	fmadd f0, f31, f1, f0
/* 803695AC 00000054  FC 3F 00 B2 */	fmul f1, f31, f2
/* 803695B0 00000058  FC 01 00 24 */	fdiv f0, f1, f0
/* 803695B4 0000005C  FC 27 38 3A */	fmadd f1, f7, f0, f7
/* 803695B8 00000060  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 803695BC 00000064  48 00 00 FC */	b lbl_803696B8
lbl_803695C0:
/* 803695C0 00000000  FC 20 0A 10 */	fabs f1, f1
/* 803695C4 00000004  C9 22 CD 18 */	lfd f9, Math_Double_precision_e_asin__lit_97(r2)
/* 803695C8 00000008  C8 02 CD 70 */	lfd f0, Math_Double_precision_e_asin__lit_108(r2)
/* 803695CC 0000000C  C8 E2 CD 48 */	lfd f7, lit_103(r2)
/* 803695D0 00000010  FD 09 08 28 */	fsub f8, f9, f1
/* 803695D4 00000014  C8 62 CD 40 */	lfd f3, Math_Double_precision_e_asin__lit_102(r2)
/* 803695D8 00000018  C8 C2 CD 38 */	lfd f6, Math_Double_precision_e_asin__lit_101(r2)
/* 803695DC 0000001C  C8 A2 CD 30 */	lfd f5, Math_Double_precision_e_asin__lit_100(r2)
/* 803695E0 00000020  FF E0 02 32 */	fmul f31, f0, f8
/* 803695E4 00000024  C8 42 CD 68 */	lfd f2, Math_Double_precision_e_asin__lit_107(r2)
/* 803695E8 00000028  C8 02 CD 60 */	lfd f0, Math_Double_precision_e_asin__lit_106(r2)
/* 803695EC 0000002C  C8 82 CD 28 */	lfd f4, Math_Double_precision_e_asin__lit_99(r2)
/* 803695F0 00000030  C8 22 CD 58 */	lfd f1, Math_Double_precision_e_asin__lit_105(r2)
/* 803695F4 00000034  FC E7 1F FA */	fmadd f7, f7, f31, f3
/* 803695F8 00000038  C8 62 CD 20 */	lfd f3, Math_Double_precision_e_asin__lit_98(r2)
/* 803695FC 0000003C  FC 42 07 FA */	fmadd f2, f2, f31, f0
/* 80369600 00000040  C8 02 CD 50 */	lfd f0, Math_Double_precision_e_asin__lit_104(r2)
/* 80369604 00000044  D9 01 00 10 */	stfd f8, 0x10(r1)
/* 80369608 00000048  FC DF 31 FA */	fmadd f6, f31, f7, f6
/* 8036960C 0000004C  FC 3F 08 BA */	fmadd f1, f31, f2, f1
/* 80369610 00000050  FC 5F 29 BA */	fmadd f2, f31, f6, f5
/* 80369614 00000054  FC 1F 00 7A */	fmadd f0, f31, f1, f0
/* 80369618 00000058  FC 3F 20 BA */	fmadd f1, f31, f2, f4
/* 8036961C 0000005C  FF BF 48 3A */	fmadd f29, f31, f0, f9
/* 80369620 00000060  FC 1F 18 7A */	fmadd f0, f31, f1, f3
/* 80369624 00000064  FC 20 F8 90 */	fmr f1, f31
/* 80369628 00000068  FF DF 00 32 */	fmul f30, f31, f0
/* 8036962C 0000006C  48 00 34 29 */	bl sqrt
/* 80369630 00000070  3C 60 3F EF */	lis r3, 0x3FEF /* 0x3FEF3333@ha */
/* 80369634 00000074  38 03 33 33 */	addi r0, r3, 0x3333 /* 0x3FEF3333@l */
/* 80369638 00000078  7C 1E 00 00 */	cmpw r30, r0
/* 8036963C 0000007C  41 80 00 28 */	blt lbl_80369664
/* 80369640 00000080  FC 9E E8 24 */	fdiv f4, f30, f29
/* 80369644 00000084  C8 42 CD 78 */	lfd f2, Math_Double_precision_e_asin__lit_109(r2)
/* 80369648 00000088  C8 02 CD 08 */	lfd f0, Math_Double_precision_e_asin__lit_95(r2)
/* 8036964C 0000008C  C8 62 CD 00 */	lfd f3, Math_Double_precision_e_asin__lit_94(r2)
/* 80369650 00000090  FC 21 09 3A */	fmadd f1, f1, f4, f1
/* 80369654 00000094  D8 81 00 10 */	stfd f4, 0x10(r1)
/* 80369658 00000098  FC 02 00 78 */	fmsub f0, f2, f1, f0
/* 8036965C 0000009C  FC 23 00 28 */	fsub f1, f3, f0
/* 80369660 000000A0  48 00 00 48 */	b lbl_803696A8
lbl_80369664:
/* 80369664 00000000  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 80369668 00000004  38 00 00 00 */	li r0, 0
/* 8036966C 00000008  C8 E2 CD 78 */	lfd f7, Math_Double_precision_e_asin__lit_109(r2)
/* 80369670 0000000C  FC BE E8 24 */	fdiv f5, f30, f29
/* 80369674 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 80369678 00000014  C8 02 CD 08 */	lfd f0, Math_Double_precision_e_asin__lit_95(r2)
/* 8036967C 00000018  C9 01 00 10 */	lfd f8, 0x10(r1)
/* 80369680 0000001C  C8 42 CD 80 */	lfd f2, Math_Double_precision_e_asin__lit_110(r2)
/* 80369684 00000020  FC 88 FA 3C */	fnmsub f4, f8, f8, f31
/* 80369688 00000024  FC 61 40 2A */	fadd f3, f1, f8
/* 8036968C 00000028  FC C7 00 72 */	fmul f6, f7, f1
/* 80369690 0000002C  FC 24 18 24 */	fdiv f1, f4, f3
/* 80369694 00000030  FC 27 00 7C */	fnmsub f1, f7, f1, f0
/* 80369698 00000034  FC 07 12 3C */	fnmsub f0, f7, f8, f2
/* 8036969C 00000038  FC 26 09 78 */	fmsub f1, f6, f5, f1
/* 803696A0 0000003C  FC 01 00 28 */	fsub f0, f1, f0
/* 803696A4 00000040  FC 22 00 28 */	fsub f1, f2, f0
lbl_803696A8:
/* 803696A8 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 803696AC 00000004  40 81 00 08 */	ble lbl_803696B4
/* 803696B0 00000008  48 00 00 08 */	b lbl_803696B8
lbl_803696B4:
/* 803696B4 00000000  FC 20 08 50 */	fneg f1, f1
lbl_803696B8:
/* 803696B8 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 803696BC 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803696C0 00000008  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 803696C4 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 803696C8 00000010  E3 A1 00 28 */	psq_l f29, 40(r1), 0, 0 /* qr0 */
/* 803696CC 00000000  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 803696D0 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803696D4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803696D8 0000000C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803696DC 00000010  7C 08 03 A6 */	mtlr r0
/* 803696E0 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 803696E4 00000018  4E 80 00 20 */	blr 
