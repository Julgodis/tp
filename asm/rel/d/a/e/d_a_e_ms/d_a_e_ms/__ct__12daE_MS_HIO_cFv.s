lbl_80725B8C:
/* 80725B8C 00000000  3C 80 80 73 */	lis r4, lit_3800@ha
/* 80725B90 00000004  38 A4 95 04 */	addi r5, r4, lit_3800@l
/* 80725B94 00000008  3C 80 80 73 */	lis r4, __vt__12daE_MS_HIO_c@ha
/* 80725B98 0000000C  38 04 97 AC */	addi r0, r4, __vt__12daE_MS_HIO_c@l
/* 80725B9C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80725BA0 00000014  38 00 FF FF */	li r0, -1
/* 80725BA4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80725BA8 0000001C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 8072950C */
/* 80725BAC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80725BB0 00000024  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 80729530 */
/* 80725BB4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80725BB8 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 80729534 */
/* 80725BBC 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80725BC0 00000034  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 80729538 */
/* 80725BC4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80725BC8 0000003C  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 8072953C */
/* 80725BCC 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80725BD0 00000044  4E 80 00 20 */	blr 
