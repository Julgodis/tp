lbl_80CB022C:
/* 80CB022C 00000000  3C 80 80 CB */	lis r4, l_shake_data@ha
/* 80CB0230 00000004  38 84 0A 38 */	addi r4, r4, l_shake_data@l
/* 80CB0234 00000008  88 04 00 18 */	lbz r0, 0x18(r4)	/* effective address: 80CB0A50 */
/* 80CB0238 0000000C  98 03 07 42 */	stb r0, 0x742(r3)
/* 80CB023C 00000010  88 04 00 19 */	lbz r0, 0x19(r4)	/* effective address: 80CB0A51 */
/* 80CB0240 00000014  98 03 07 43 */	stb r0, 0x743(r3)
/* 80CB0244 00000018  A8 04 00 1A */	lha r0, 0x1a(r4)	/* effective address: 80CB0A52 */
/* 80CB0248 0000001C  B0 03 07 44 */	sth r0, 0x744(r3)
/* 80CB024C 00000020  A8 04 00 1C */	lha r0, 0x1c(r4)	/* effective address: 80CB0A54 */
/* 80CB0250 00000024  B0 03 07 46 */	sth r0, 0x746(r3)
/* 80CB0254 00000028  A8 04 00 1E */	lha r0, 0x1e(r4)	/* effective address: 80CB0A56 */
/* 80CB0258 0000002C  B0 03 07 48 */	sth r0, 0x748(r3)
/* 80CB025C 00000030  A8 04 00 20 */	lha r0, 0x20(r4)	/* effective address: 80CB0A58 */
/* 80CB0260 00000034  B0 03 07 4A */	sth r0, 0x74a(r3)
/* 80CB0264 00000038  A8 04 00 22 */	lha r0, 0x22(r4)	/* effective address: 80CB0A5A */
/* 80CB0268 0000003C  B0 03 07 4C */	sth r0, 0x74c(r3)
/* 80CB026C 00000040  A8 03 07 44 */	lha r0, 0x744(r3)
/* 80CB0270 00000044  B0 03 04 E4 */	sth r0, 0x4e4(r3)
/* 80CB0274 00000048  4E 80 00 20 */	blr 
