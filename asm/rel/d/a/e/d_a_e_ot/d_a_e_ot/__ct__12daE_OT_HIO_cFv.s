lbl_8073A2CC:
/* 8073A2CC 00000000  3C 80 80 74 */	lis r4, lit_3910@ha
/* 8073A2D0 00000004  38 A4 CE A8 */	addi r5, r4, lit_3910@l
/* 8073A2D4 00000008  3C 80 80 74 */	lis r4, __vt__12daE_OT_HIO_c@ha
/* 8073A2D8 0000000C  38 04 D2 58 */	addi r0, r4, __vt__12daE_OT_HIO_c@l
/* 8073A2DC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8073A2E0 00000014  38 00 FF FF */	li r0, -1
/* 8073A2E4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8073A2E8 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 8073CED4 */
/* 8073A2EC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8073A2F0 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 8073CED8 */
/* 8073A2F4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8073A2F8 0000002C  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 8073CEAC */
/* 8073A2FC 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8073A300 00000034  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8073A304 00000038  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8073A308 0000003C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 8073CEDC */
/* 8073A30C 00000040  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8073A310 00000044  4E 80 00 20 */	blr 
