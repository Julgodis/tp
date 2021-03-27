lbl_80A5DBC4:
/* 80A5DBC4  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 80A5DBC8  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 80A5DBCC  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80A5DBD0  4E 80 00 20 */	blr 
