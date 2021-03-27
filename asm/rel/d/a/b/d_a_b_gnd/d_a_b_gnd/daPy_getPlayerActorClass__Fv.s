lbl_8060249C:
/* 8060249C  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 806024A0  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 806024A4  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 806024A8  4E 80 00 20 */	blr 
