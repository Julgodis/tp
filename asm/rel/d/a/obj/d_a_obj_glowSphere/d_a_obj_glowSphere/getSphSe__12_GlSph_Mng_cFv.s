lbl_80BFA6E8:
/* 80BFA6E8 00000000  3C 60 80 C0 */	lis r3, struct_80BFAFE8+0x0@ha
/* 80BFA6EC 00000004  38 63 AF E8 */	addi r3, r3, struct_80BFAFE8+0x0@l
/* 80BFA6F0 00000008  A0 63 00 00 */	lhz r3, 0(r3)	/* effective address: 80BFAFE8 */
/* 80BFA6F4 0000000C  4E 80 00 20 */	blr 
