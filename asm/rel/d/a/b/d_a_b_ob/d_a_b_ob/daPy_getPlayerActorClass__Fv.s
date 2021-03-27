lbl_8061A9F0:
/* 8061A9F0  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 8061A9F4  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 8061A9F8  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8061A9FC  4E 80 00 20 */	blr 
