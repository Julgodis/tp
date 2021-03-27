lbl_80A5DBB4:
/* 80A5DBB4  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 80A5DBB8  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 80A5DBBC  A0 63 00 06 */	lhz r3, 6(r3)	/* effective address: 804061C6 */
/* 80A5DBC0  4E 80 00 20 */	blr 
