lbl_80C8A780:
/* 80C8A780 00000000  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80C8A784 00000004  D0 03 05 F4 */	stfs f0, 0x5f4(r3)
/* 80C8A788 00000008  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80C8A78C 0000000C  D0 03 05 F8 */	stfs f0, 0x5f8(r3)
/* 80C8A790 00000010  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80C8A794 00000014  D0 03 05 FC */	stfs f0, 0x5fc(r3)
/* 80C8A798 00000018  3C 80 80 C9 */	lis r4, l_HIO@ha
/* 80C8A79C 0000001C  38 84 BB EC */	addi r4, r4, l_HIO@l
/* 80C8A7A0 00000020  88 04 00 10 */	lbz r0, 0x10(r4)	/* effective address: 80C8BBFC */
/* 80C8A7A4 00000024  B0 03 06 00 */	sth r0, 0x600(r3)
/* 80C8A7A8 00000028  88 04 00 11 */	lbz r0, 0x11(r4)	/* effective address: 80C8BBFD */
/* 80C8A7AC 0000002C  B0 03 06 02 */	sth r0, 0x602(r3)
/* 80C8A7B0 00000030  88 04 00 12 */	lbz r0, 0x12(r4)	/* effective address: 80C8BBFE */
/* 80C8A7B4 00000034  B0 03 06 04 */	sth r0, 0x604(r3)
/* 80C8A7B8 00000038  C0 04 00 0C */	lfs f0, 0xc(r4)	/* effective address: 80C8BBF8 */
/* 80C8A7BC 0000003C  D0 03 06 08 */	stfs f0, 0x608(r3)
/* 80C8A7C0 00000040  3C 80 80 C9 */	lis r4, lit_3695@ha
/* 80C8A7C4 00000044  C0 04 B9 F0 */	lfs f0, lit_3695@l(r4)
/* 80C8A7C8 00000048  D0 03 06 0C */	stfs f0, 0x60c(r3)
/* 80C8A7CC 0000004C  4E 80 00 20 */	blr 
