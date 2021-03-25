lbl_8096CF18:
/* 8096CF18 00000000  3C C0 80 97 */	lis r6, __global_destructor_chain@ha
/* 8096CF1C 00000004  84 06 34 40 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8096CF20 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8096CF24 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8096CF28 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8096CF2C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80970000 */
/* 8096CF30 00000018  4E 80 00 20 */	blr 
