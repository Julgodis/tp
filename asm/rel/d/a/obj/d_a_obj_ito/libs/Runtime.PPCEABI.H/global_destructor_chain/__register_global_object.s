lbl_8047B278:
/* 8047B278 00000000  3C C0 80 48 */	lis r6, __global_destructor_chain@ha
/* 8047B27C 00000004  84 06 D9 C0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8047B280 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8047B284 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8047B288 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8047B28C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80480000 */
/* 8047B290 00000018  4E 80 00 20 */	blr 
