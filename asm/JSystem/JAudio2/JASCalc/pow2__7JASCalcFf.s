lbl_8028F578:
/* 8028F578 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028F57C 00000004  38 80 00 00 */	li r4, 0
/* 8028F580 00000008  C0 02 BB 68 */	lfs f0, JASCalc__LIT_969(r2)
/* 8028F584 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028F588 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8028F58C 00000004  40 82 00 1C */	bne lbl_8028F5A8
/* 8028F590 00000008  C0 02 BB 58 */	lfs f0, JASCalc__LIT_847(r2)
/* 8028F594 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8028F598 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8028F59C 00000014  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8028F5A0 00000018  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8028F5A4 0000001C  48 00 00 18 */	b lbl_8028F5BC
lbl_8028F5A8:
/* 8028F5A8 00000000  C0 02 BB 58 */	lfs f0, JASCalc__LIT_847(r2)
/* 8028F5AC 00000004  EC 00 08 2A */	fadds f0, f0, f1
/* 8028F5B0 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8028F5B4 0000000C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8028F5B8 00000010  80 61 00 1C */	lwz r3, 0x1c(r1)
lbl_8028F5BC:
/* 8028F5BC 00000000  90 61 00 08 */	stw r3, 8(r1)
/* 8028F5C0 00000004  C8 42 BB 60 */	lfd f2, JASCalc__LIT_850(r2)
/* 8028F5C4 00000008  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8028F5C8 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028F5CC 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 8028F5D0 00000014  90 01 00 20 */	stw r0, 0x20(r1)
/* 8028F5D4 00000018  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8028F5D8 0000001C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8028F5DC 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 8028F5E0 00000024  2C 03 00 80 */	cmpwi r3, 0x80
/* 8028F5E4 00000028  40 81 00 10 */	ble lbl_8028F5F4
/* 8028F5E8 0000002C  3C 60 80 45 */	lis r3, __float_huge@ha
/* 8028F5EC 00000030  C0 23 0A E4 */	lfs f1, __float_huge@l(r3)
/* 8028F5F0 00000034  48 00 00 A4 */	b lbl_8028F694
lbl_8028F5F4:
/* 8028F5F4 00000000  38 03 00 7F */	addi r0, r3, 0x7f
/* 8028F5F8 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8028F5FC 00000008  54 00 B8 10 */	slwi r0, r0, 0x17
/* 8028F600 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 8028F604 00000010  C0 02 BB 68 */	lfs f0, JASCalc__LIT_969(r2)
/* 8028F608 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028F60C 00000000  40 80 00 08 */	bge lbl_8028F614
/* 8028F610 00000004  38 80 00 01 */	li r4, 1
lbl_8028F614:
/* 8028F614 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 8028F618 00000004  38 62 BB 6C */	addi r3, r2, 0x8045556C-0x80459A00 /* data_8045556C-_SDA2_BASE_ */
/* 8028F61C 00000008  7C 03 04 2E */	lfsx f0, r3, r0
/* 8028F620 0000000C  EC C1 00 2A */	fadds f6, f1, f0
/* 8028F624 00000010  3C 60 80 3A */	lis r3, data_8039AFB8@ha
/* 8028F628 00000014  C4 A3 AF B8 */	lfsu f5, data_8039AFB8@l(r3)
/* 8028F62C 00000018  C0 83 00 04 */	lfs f4, 4(r3)
/* 8028F630 0000001C  C0 63 00 08 */	lfs f3, 8(r3)
/* 8028F634 00000020  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 8028F638 00000024  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8028F63C 00000028  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8028F640 0000002C  EC 06 00 32 */	fmuls f0, f6, f0
/* 8028F644 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 8028F648 00000034  EC 06 00 32 */	fmuls f0, f6, f0
/* 8028F64C 00000038  EC 02 00 2A */	fadds f0, f2, f0
/* 8028F650 0000003C  EC 06 00 32 */	fmuls f0, f6, f0
/* 8028F654 00000040  EC 03 00 2A */	fadds f0, f3, f0
/* 8028F658 00000044  EC 06 00 32 */	fmuls f0, f6, f0
/* 8028F65C 00000048  EC 04 00 2A */	fadds f0, f4, f0
/* 8028F660 0000004C  EC 06 00 32 */	fmuls f0, f6, f0
/* 8028F664 00000050  EC 05 00 2A */	fadds f0, f5, f0
/* 8028F668 00000054  EC C6 00 32 */	fmuls f6, f6, f0
/* 8028F66C 00000058  C0 41 00 08 */	lfs f2, 8(r1)
/* 8028F670 0000005C  38 62 BB 74 */	addi r3, r2, 0x80455574-0x80459A00 /* data_80455574-_SDA2_BASE_ */
/* 8028F674 00000060  7C 63 04 2E */	lfsx f3, r3, r0
/* 8028F678 00000064  C0 02 BB 7C */	lfs f0, JASCalc__LIT_994(r2)
/* 8028F67C 00000068  EC 20 00 F2 */	fmuls f1, f0, f3
/* 8028F680 0000006C  C0 02 BB 80 */	lfs f0, JASCalc__LIT_995(r2)
/* 8028F684 00000070  EC 00 30 2A */	fadds f0, f0, f6
/* 8028F688 00000074  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8028F68C 00000078  EC 01 00 2A */	fadds f0, f1, f0
/* 8028F690 0000007C  EC 22 00 32 */	fmuls f1, f2, f0
lbl_8028F694:
/* 8028F694 00000000  38 21 00 30 */	addi r1, r1, 0x30
/* 8028F698 00000004  4E 80 00 20 */	blr 
