lbl_80200CD4:
/* 80200CD4 00000000  3C 80 80 3C */	lis r4, __vt__18dMeter_cursorHIO_c@ha
/* 80200CD8 00000004  38 04 F0 E8 */	addi r0, r4, __vt__18dMeter_cursorHIO_c@l
/* 80200CDC 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80200CE0 0000000C  C0 02 AD 24 */	lfs f0, d_meter_d_meter_HIO__LIT_4428(r2)
/* 80200CE4 00000010  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80200CE8 00000014  C0 02 AB D0 */	lfs f0, d_meter_d_meter_HIO__LIT_4080(r2)
/* 80200CEC 00000018  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80200CF0 0000001C  C0 02 AD 30 */	lfs f0, d_meter_d_meter_HIO__LIT_4485(r2)
/* 80200CF4 00000020  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80200CF8 00000024  C0 02 AD 34 */	lfs f0, d_meter_d_meter_HIO__LIT_4486(r2)
/* 80200CFC 00000028  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80200D00 0000002C  C0 02 AD 38 */	lfs f0, d_meter_d_meter_HIO__LIT_4487(r2)
/* 80200D04 00000030  D0 03 00 08 */	stfs f0, 8(r3)
/* 80200D08 00000034  C0 02 AD 3C */	lfs f0, d_meter_d_meter_HIO__LIT_4488(r2)
/* 80200D0C 00000038  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80200D10 0000003C  C0 02 AD 40 */	lfs f0, d_meter_d_meter_HIO__LIT_4489(r2)
/* 80200D14 00000040  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80200D18 00000044  38 00 0B B8 */	li r0, 0xbb8
/* 80200D1C 00000048  B0 03 00 3C */	sth r0, 0x3c(r3)
/* 80200D20 0000004C  C0 02 AA F8 */	lfs f0, d_meter_d_meter_HIO__LIT_3793(r2)
/* 80200D24 00000050  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80200D28 00000054  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80200D2C 00000058  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80200D30 0000005C  38 00 13 88 */	li r0, 0x1388
/* 80200D34 00000060  B0 03 00 3E */	sth r0, 0x3e(r3)
/* 80200D38 00000064  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80200D3C 00000068  C0 02 AB 5C */	lfs f0, LIT_3915(r2)
/* 80200D40 0000006C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80200D44 00000070  C0 02 AB E0 */	lfs f0, d_meter_d_meter_HIO__LIT_4084(r2)
/* 80200D48 00000074  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80200D4C 00000078  38 00 FE 0C */	li r0, -500
/* 80200D50 0000007C  B0 03 00 40 */	sth r0, 0x40(r3)
/* 80200D54 00000080  4E 80 00 20 */	blr 
