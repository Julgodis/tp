lbl_8058D7A8:
/* 8058D7A8 00000000  3C 80 80 59 */	lis r4, lit_3792@ha
/* 8058D7AC 00000004  C0 04 DD 9C */	lfs f0, lit_3792@l(r4)
/* 8058D7B0 00000008  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 8058D7B4 0000000C  3C 80 80 43 */	lis r4, Zero__4cXyz@ha
/* 8058D7B8 00000010  C4 04 0C F4 */	lfsu f0, Zero__4cXyz@l(r4)
/* 8058D7BC 00000014  D0 03 04 F8 */	stfs f0, 0x4f8(r3)
/* 8058D7C0 00000018  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80430004 */
/* 8058D7C4 0000001C  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 8058D7C8 00000020  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80430008 */
/* 8058D7CC 00000024  D0 03 05 00 */	stfs f0, 0x500(r3)
/* 8058D7D0 00000028  3C 80 80 59 */	lis r4, data_8058DD50@ha
/* 8058D7D4 0000002C  38 84 DD 50 */	addi r4, r4, data_8058DD50@l
/* 8058D7D8 00000030  88 04 00 10 */	lbz r0, 0x10(r4)	/* effective address: 8058DD60 */
/* 8058D7DC 00000034  B0 03 05 B6 */	sth r0, 0x5b6(r3)
/* 8058D7E0 00000038  38 00 00 03 */	li r0, 3
/* 8058D7E4 0000003C  90 03 05 B0 */	stw r0, 0x5b0(r3)
/* 8058D7E8 00000040  4E 80 00 20 */	blr 
