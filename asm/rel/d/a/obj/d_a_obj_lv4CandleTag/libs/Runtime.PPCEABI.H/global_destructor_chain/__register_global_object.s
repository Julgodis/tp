lbl_80C5D3D8:
/* 80C5D3D8 00000000  3C C0 80 C6 */	lis r6, __global_destructor_chain@ha
/* 80C5D3DC 00000004  84 06 DC 90 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C5D3E0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C5D3E4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C5D3E8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C5D3EC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C60000 */
/* 80C5D3F0 00000018  4E 80 00 20 */	blr 
