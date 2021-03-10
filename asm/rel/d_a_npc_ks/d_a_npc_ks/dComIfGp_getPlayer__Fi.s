lbl_80A5DD58:
/* 80A5DD58 00000000  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A5DD5C 00000004  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80A5DD60 00000008  54 60 18 38 */	slwi r0, r3, 3
/* 80A5DD64 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 80A5DD68 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80A5DD6C 00000014  4E 80 00 20 */	blr 
