lbl_807BA56C:
/* 807BA56C 00000000  3C 80 80 7C */	lis r4, lit_3762@ha
/* 807BA570 00000004  38 A4 BD A8 */	addi r5, r4, lit_3762@l
/* 807BA574 00000008  3C 80 80 7C */	lis r4, __vt__13daE_TK2_HIO_c@ha
/* 807BA578 0000000C  38 04 BF 28 */	addi r0, r4, __vt__13daE_TK2_HIO_c@l
/* 807BA57C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 807BA580 00000014  38 00 FF FF */	li r0, -1
/* 807BA584 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 807BA588 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 807BBDA8 */
/* 807BA58C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 807BA590 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 807BBDAC */
/* 807BA594 00000028  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 807BA598 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 807BBDB0 */
/* 807BA59C 00000030  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807BA5A0 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 807BBDB4 */
/* 807BA5A4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 807BA5A8 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 807BBDB8 */
/* 807BA5AC 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 807BA5B0 00000044  4E 80 00 20 */	blr 
