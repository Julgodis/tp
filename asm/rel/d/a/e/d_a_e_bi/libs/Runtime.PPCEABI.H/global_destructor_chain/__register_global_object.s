lbl_8068A578:
/* 8068A578 00000000  3C C0 80 69 */	lis r6, __global_destructor_chain@ha
/* 8068A57C 00000004  84 06 DA D8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8068A580 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8068A584 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8068A588 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8068A58C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80690000 */
/* 8068A590 00000018  4E 80 00 20 */	blr 
