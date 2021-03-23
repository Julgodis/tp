lbl_80AADD38:
/* 80AADD38 00000000  3C C0 00 00 */	lis r6, __global_destructor_chain@ha /* 80AB2CE8 */
/* 80AADD3C 00000004  84 06 00 00 */	lwzu r0, __global_destructor_chain@l(r6) /* 80AB2CE8 */
/* 80AADD40 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80AADD44 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80AADD48 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80AADD4C 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 80AADD50 00000018  4E 80 00 20 */	blr 
