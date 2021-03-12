lbl_8054A6E0:
/* 8054A6E0 00000000  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 8054A6E4 00000004  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8054A6E8 00000008  80 04 5D C4 */	lwz r0, 0x5dc4(r4)
/* 8054A6EC 0000000C  7C 00 1A 14 */	add r0, r0, r3
/* 8054A6F0 00000010  90 04 5D C4 */	stw r0, 0x5dc4(r4)
/* 8054A6F4 00000014  4E 80 00 20 */	blr 
