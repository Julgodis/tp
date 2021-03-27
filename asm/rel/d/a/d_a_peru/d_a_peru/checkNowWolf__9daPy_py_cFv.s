lbl_80D4C034:
/* 80D4C034  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 80D4C038  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 80D4C03C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80D4C040  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80D4C044  54 03 01 8C */	rlwinm r3, r0, 0, 6, 6
/* 80D4C048  4E 80 00 20 */	blr 
