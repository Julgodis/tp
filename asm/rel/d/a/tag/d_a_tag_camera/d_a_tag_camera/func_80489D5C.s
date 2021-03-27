lbl_80489D5C:
/* 80489D5C  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 80489D60  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 80489D64  80 03 5F 1C */	lwz r0, 0x5f1c(r3)	/* effective address: 8040C0DC */
/* 80489D68  54 03 87 FE */	rlwinm r3, r0, 0x10, 0x1f, 0x1f
/* 80489D6C  4E 80 00 20 */	blr 
