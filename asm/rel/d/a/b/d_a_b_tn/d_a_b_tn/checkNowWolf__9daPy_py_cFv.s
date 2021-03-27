lbl_8062E608:
/* 8062E608  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 8062E60C  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 8062E610  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 8062E614  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 8062E618  54 03 01 8C */	rlwinm r3, r0, 0, 6, 6
/* 8062E61C  4E 80 00 20 */	blr 
