lbl_8059F66C:
/* 8059F66C 00000000  3C 80 80 5A */	lis r4, lit_3769@ha
/* 8059F670 00000004  38 A4 11 58 */	addi r5, r4, lit_3769@l
/* 8059F674 00000008  3C 80 80 5A */	lis r4, __vt__10daSq_HIO_c@ha
/* 8059F678 0000000C  38 04 13 1C */	addi r0, r4, __vt__10daSq_HIO_c@l
/* 8059F67C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8059F680 00000014  38 00 FF FF */	li r0, -1
/* 8059F684 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8059F688 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 805A1158 */
/* 8059F68C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8059F690 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 805A115C */
/* 8059F694 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8059F698 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 805A1160 */
/* 8059F69C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8059F6A0 00000034  38 00 00 01 */	li r0, 1
/* 8059F6A4 00000038  98 03 00 14 */	stb r0, 0x14(r3)
/* 8059F6A8 0000003C  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 805A1164 */
/* 8059F6AC 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8059F6B0 00000044  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 805A1168 */
/* 8059F6B4 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8059F6B8 0000004C  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 805A116C */
/* 8059F6BC 00000050  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8059F6C0 00000054  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8059F6C4 00000058  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 805A1170 */
/* 8059F6C8 0000005C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8059F6CC 00000060  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 805A1174 */
/* 8059F6D0 00000064  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8059F6D4 00000068  4E 80 00 20 */	blr 
