lbl_80461A44:
/* 80461A44  A8 63 04 E6 */	lha r3, 0x4e6(r3)
/* 80461A48  38 03 7F FF */	addi r0, r3, 0x7fff
/* 80461A4C  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 80461A50  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 80461A54  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80461A58  B0 03 06 06 */	sth r0, 0x606(r3)	/* effective address: 804067C6 */
/* 80461A5C  4E 80 00 20 */	blr 
