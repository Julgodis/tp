lbl_807FD458:
/* 807FD458 00000000  3C C0 80 80 */	lis r6, __global_destructor_chain@ha
/* 807FD45C 00000004  84 06 47 10 */	lwzu r0, __global_destructor_chain@l(r6)
/* 807FD460 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 807FD464 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 807FD468 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 807FD46C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80800000 */
/* 807FD470 00000018  4E 80 00 20 */	blr 
