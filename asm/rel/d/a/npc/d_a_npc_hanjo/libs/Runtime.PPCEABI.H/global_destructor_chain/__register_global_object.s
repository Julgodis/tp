lbl_809F9018:
/* 809F9018  3C C0 80 A0 */	lis r6, __global_destructor_chain@ha
/* 809F901C  84 06 12 80 */	lwzu r0, __global_destructor_chain@l(r6)
/* 809F9020  90 05 00 00 */	stw r0, 0(r5)
/* 809F9024  90 85 00 04 */	stw r4, 4(r5)
/* 809F9028  90 65 00 08 */	stw r3, 8(r5)
/* 809F902C  90 A6 00 00 */	stw r5, 0(r6)
/* 809F9030  4E 80 00 20 */	blr 
