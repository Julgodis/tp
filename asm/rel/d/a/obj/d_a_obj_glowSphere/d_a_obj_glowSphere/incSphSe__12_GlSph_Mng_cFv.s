lbl_80BFA6F8:
/* 80BFA6F8 00000000  3C 60 80 C0 */	lis r3, struct_80BFAFE8+0x0@ha
/* 80BFA6FC 00000004  38 83 AF E8 */	addi r4, r3, struct_80BFAFE8+0x0@l
/* 80BFA700 00000008  A0 64 00 00 */	lhz r3, 0(r4)	/* effective address: 80BFAFE8 */
/* 80BFA704 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80BFA708 00000010  B0 04 00 00 */	sth r0, 0(r4)	/* effective address: 80BFAFE8 */
/* 80BFA70C 00000014  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80BFA710 00000018  28 00 00 04 */	cmplwi r0, 4
/* 80BFA714 0000001C  4C 81 00 20 */	blelr 
/* 80BFA718 00000020  38 00 00 04 */	li r0, 4
/* 80BFA71C 00000024  B0 04 00 00 */	sth r0, 0(r4)	/* effective address: 80BFAFE8 */
/* 80BFA720 00000028  4E 80 00 20 */	blr 
