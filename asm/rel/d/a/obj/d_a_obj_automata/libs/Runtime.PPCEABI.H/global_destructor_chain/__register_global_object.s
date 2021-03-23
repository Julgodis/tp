lbl_80BA5678:
/* 80BA5678 00000000  3C C0 00 00 */	lis r6, __global_destructor_chain@ha /* 80BA6E48 */
/* 80BA567C 00000004  84 06 00 00 */	lwzu r0, __global_destructor_chain@l(r6) /* 80BA6E48 */
/* 80BA5680 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80BA5684 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80BA5688 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80BA568C 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 80BA5690 00000018  4E 80 00 20 */	blr 
