lbl_807E2570:
/* 807E2570 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 807E2574 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 807E2578 00000008  54 60 18 38 */	slwi r0, r3, 3
/* 807E257C 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 807E2580 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 807E2584 00000014  4E 80 00 20 */	blr 
