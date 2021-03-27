lbl_8054A568:
/* 8054A568  3C 80 80 40 */	lis r4, struct_804061C0+0x0@ha
/* 8054A56C  38 84 61 C0 */	addi r4, r4, struct_804061C0+0x0@l
/* 8054A570  90 64 5E 0C */	stw r3, 0x5e0c(r4)	/* effective address: 8040BFCC */
/* 8054A574  4E 80 00 20 */	blr 
