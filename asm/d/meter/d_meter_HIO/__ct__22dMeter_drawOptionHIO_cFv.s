lbl_801FE4EC:
/* 801FE4EC 00000000  3C 80 80 3C */	lis r4, __vt__22dMeter_drawOptionHIO_c@ha
/* 801FE4F0 00000004  38 04 F1 84 */	addi r0, r4, __vt__22dMeter_drawOptionHIO_c@l
/* 801FE4F4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 801FE4F8 0000000C  38 00 FF FF */	li r0, -1
/* 801FE4FC 00000010  90 03 00 0C */	stw r0, 0xc(r3)
/* 801FE500 00000014  90 03 00 10 */	stw r0, 0x10(r3)
/* 801FE504 00000018  90 03 00 14 */	stw r0, 0x14(r3)
/* 801FE508 0000001C  C0 02 AB 20 */	lfs f0, d_meter_d_meter_HIO__LIT_3828(r2)
/* 801FE50C 00000020  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 801FE510 00000024  C0 02 AB 24 */	lfs f0, d_meter_d_meter_HIO__LIT_3829(r2)
/* 801FE514 00000028  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801FE518 0000002C  C0 02 AB 28 */	lfs f0, d_meter_d_meter_HIO__LIT_3830(r2)
/* 801FE51C 00000030  D0 03 00 08 */	stfs f0, 8(r3)
/* 801FE520 00000034  38 A0 00 FF */	li r5, 0xff
/* 801FE524 00000038  98 A3 00 0C */	stb r5, 0xc(r3)
/* 801FE528 0000003C  98 A3 00 0D */	stb r5, 0xd(r3)
/* 801FE52C 00000040  98 A3 00 0E */	stb r5, 0xe(r3)
/* 801FE530 00000044  98 A3 00 0F */	stb r5, 0xf(r3)
/* 801FE534 00000048  98 A3 00 10 */	stb r5, 0x10(r3)
/* 801FE538 0000004C  38 00 00 C8 */	li r0, 0xc8
/* 801FE53C 00000050  98 03 00 11 */	stb r0, 0x11(r3)
/* 801FE540 00000054  38 80 00 00 */	li r4, 0
/* 801FE544 00000058  98 83 00 12 */	stb r4, 0x12(r3)
/* 801FE548 0000005C  98 A3 00 13 */	stb r5, 0x13(r3)
/* 801FE54C 00000060  38 00 00 B4 */	li r0, 0xb4
/* 801FE550 00000064  98 03 00 14 */	stb r0, 0x14(r3)
/* 801FE554 00000068  98 03 00 15 */	stb r0, 0x15(r3)
/* 801FE558 0000006C  38 00 00 96 */	li r0, 0x96
/* 801FE55C 00000070  98 03 00 16 */	stb r0, 0x16(r3)
/* 801FE560 00000074  98 A3 00 17 */	stb r5, 0x17(r3)
/* 801FE564 00000078  C0 22 AA F8 */	lfs f1, d_meter_d_meter_HIO__LIT_3793(r2)
/* 801FE568 0000007C  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 801FE56C 00000080  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801FE570 00000084  C0 02 AA E0 */	lfs f0, d_meter_d_meter_HIO__LIT_3787(r2)
/* 801FE574 00000088  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801FE578 0000008C  38 00 00 04 */	li r0, 4
/* 801FE57C 00000090  7C 09 03 A6 */	mtctr r0
lbl_801FE580:
/* 801FE580 00000000  7C A3 22 14 */	add r5, r3, r4
/* 801FE584 00000004  D0 25 00 24 */	stfs f1, 0x24(r5)
/* 801FE588 00000008  D0 25 00 3C */	stfs f1, 0x3c(r5)
/* 801FE58C 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 801FE590 00000010  42 00 FF F0 */	bdnz lbl_801FE580
/* 801FE594 00000014  38 00 00 0A */	li r0, 0xa
/* 801FE598 00000018  B0 03 00 68 */	sth r0, 0x68(r3)
/* 801FE59C 0000001C  B0 03 00 6A */	sth r0, 0x6a(r3)
/* 801FE5A0 00000020  38 00 00 00 */	li r0, 0
/* 801FE5A4 00000024  98 03 00 6C */	stb r0, 0x6c(r3)
/* 801FE5A8 00000028  38 00 00 96 */	li r0, 0x96
/* 801FE5AC 0000002C  98 03 00 6D */	stb r0, 0x6d(r3)
/* 801FE5B0 00000030  C0 02 AB 2C */	lfs f0, d_meter_d_meter_HIO__LIT_3831(r2)
/* 801FE5B4 00000034  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801FE5B8 00000038  C0 02 AB 30 */	lfs f0, d_meter_d_meter_HIO__LIT_3832(r2)
/* 801FE5BC 0000003C  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 801FE5C0 00000040  C0 02 AB 00 */	lfs f0, d_meter_d_meter_HIO__LIT_3795(r2)
/* 801FE5C4 00000044  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801FE5C8 00000048  4E 80 00 20 */	blr 
