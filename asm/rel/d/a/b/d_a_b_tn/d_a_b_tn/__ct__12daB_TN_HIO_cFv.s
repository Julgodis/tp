lbl_8061EBEC:
/* 8061EBEC 00000000  3C 80 80 63 */	lis r4, lit_3920@ha
/* 8061EBF0 00000004  38 A4 E6 34 */	addi r5, r4, lit_3920@l
/* 8061EBF4 00000008  3C 80 80 63 */	lis r4, __vt__12daB_TN_HIO_c@ha
/* 8061EBF8 0000000C  38 04 EF CC */	addi r0, r4, __vt__12daB_TN_HIO_c@l
/* 8061EBFC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8061EC00 00000014  38 00 FF FF */	li r0, -1
/* 8061EC04 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8061EC08 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 8062E660 */
/* 8061EC0C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8061EC10 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 8062E664 */
/* 8061EC14 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8061EC18 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 8062E668 */
/* 8061EC1C 00000030  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8061EC20 00000034  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 8062E66C */
/* 8061EC24 00000038  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8061EC28 0000003C  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 8062E670 */
/* 8061EC2C 00000040  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8061EC30 00000044  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 8062E674 */
/* 8061EC34 00000048  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8061EC38 0000004C  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 8062E678 */
/* 8061EC3C 00000050  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8061EC40 00000054  C0 05 00 48 */	lfs f0, 0x48(r5)	/* effective address: 8062E67C */
/* 8061EC44 00000058  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8061EC48 0000005C  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 8062E638 */
/* 8061EC4C 00000060  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8061EC50 00000064  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8061EC54 00000068  4E 80 00 20 */	blr 
