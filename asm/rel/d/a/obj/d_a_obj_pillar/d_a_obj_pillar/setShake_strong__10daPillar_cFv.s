lbl_80CB01E0:
/* 80CB01E0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CB01E4 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CB01E8 00000008  88 04 00 0C */	lbz r0, 0xc(r4)
/* 80CB01EC 0000000C  98 03 07 42 */	stb r0, 0x742(r3)
/* 80CB01F0 00000010  88 04 00 0D */	lbz r0, 0xd(r4)
/* 80CB01F4 00000014  98 03 07 43 */	stb r0, 0x743(r3)
/* 80CB01F8 00000018  A8 04 00 0E */	lha r0, 0xe(r4)
/* 80CB01FC 0000001C  B0 03 07 44 */	sth r0, 0x744(r3)
/* 80CB0200 00000020  A8 04 00 10 */	lha r0, 0x10(r4)
/* 80CB0204 00000024  B0 03 07 46 */	sth r0, 0x746(r3)
/* 80CB0208 00000028  A8 04 00 12 */	lha r0, 0x12(r4)
/* 80CB020C 0000002C  B0 03 07 48 */	sth r0, 0x748(r3)
/* 80CB0210 00000030  A8 04 00 14 */	lha r0, 0x14(r4)
/* 80CB0214 00000034  B0 03 07 4A */	sth r0, 0x74a(r3)
/* 80CB0218 00000038  A8 04 00 16 */	lha r0, 0x16(r4)
/* 80CB021C 0000003C  B0 03 07 4C */	sth r0, 0x74c(r3)
/* 80CB0220 00000040  A8 03 07 44 */	lha r0, 0x744(r3)
/* 80CB0224 00000044  B0 03 04 E4 */	sth r0, 0x4e4(r3)
/* 80CB0228 00000048  4E 80 00 20 */	blr 
