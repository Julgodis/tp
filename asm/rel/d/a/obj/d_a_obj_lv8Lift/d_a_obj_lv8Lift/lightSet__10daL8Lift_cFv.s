lbl_80C88D6C:
/* 80C88D6C 00000000  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80C88D70 00000004  D0 03 08 10 */	stfs f0, 0x810(r3)
/* 80C88D74 00000008  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80C88D78 0000000C  D0 03 08 14 */	stfs f0, 0x814(r3)
/* 80C88D7C 00000010  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80C88D80 00000014  D0 03 08 18 */	stfs f0, 0x818(r3)
/* 80C88D84 00000018  3C 80 80 C9 */	lis r4, l_HIO@ha
/* 80C88D88 0000001C  38 84 A1 F4 */	addi r4, r4, l_HIO@l
/* 80C88D8C 00000020  88 04 00 10 */	lbz r0, 0x10(r4)	/* effective address: 80C8A204 */
/* 80C88D90 00000024  B0 03 08 1C */	sth r0, 0x81c(r3)
/* 80C88D94 00000028  88 04 00 11 */	lbz r0, 0x11(r4)	/* effective address: 80C8A205 */
/* 80C88D98 0000002C  B0 03 08 1E */	sth r0, 0x81e(r3)
/* 80C88D9C 00000030  88 04 00 12 */	lbz r0, 0x12(r4)	/* effective address: 80C8A206 */
/* 80C88DA0 00000034  B0 03 08 20 */	sth r0, 0x820(r3)
/* 80C88DA4 00000038  C0 04 00 0C */	lfs f0, 0xc(r4)	/* effective address: 80C8A200 */
/* 80C88DA8 0000003C  D0 03 08 24 */	stfs f0, 0x824(r3)
/* 80C88DAC 00000040  3C 80 80 C9 */	lis r4, lit_3661@ha
/* 80C88DB0 00000044  C0 04 9F A4 */	lfs f0, lit_3661@l(r4)
/* 80C88DB4 00000048  D0 03 08 28 */	stfs f0, 0x828(r3)
/* 80C88DB8 0000004C  4E 80 00 20 */	blr 
