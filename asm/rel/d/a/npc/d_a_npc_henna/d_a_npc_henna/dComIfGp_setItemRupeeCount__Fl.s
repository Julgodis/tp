lbl_8054A6E0:
/* 8054A6E0  3C 80 80 40 */	lis r4, struct_804061C0+0x0@ha
/* 8054A6E4  38 84 61 C0 */	addi r4, r4, struct_804061C0+0x0@l
/* 8054A6E8  80 04 5D C4 */	lwz r0, 0x5dc4(r4)	/* effective address: 8040BF84 */
/* 8054A6EC  7C 00 1A 14 */	add r0, r0, r3
/* 8054A6F0  90 04 5D C4 */	stw r0, 0x5dc4(r4)	/* effective address: 8040BF84 */
/* 8054A6F4  4E 80 00 20 */	blr 
