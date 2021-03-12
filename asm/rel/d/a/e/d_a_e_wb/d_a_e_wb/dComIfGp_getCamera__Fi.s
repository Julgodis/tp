lbl_807E2588:
/* 807E2588 00000000  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 807E258C 00000004  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 807E2590 00000008  1C 03 00 38 */	mulli r0, r3, 0x38
/* 807E2594 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 807E2598 00000010  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 807E259C 00000014  4E 80 00 20 */	blr 
