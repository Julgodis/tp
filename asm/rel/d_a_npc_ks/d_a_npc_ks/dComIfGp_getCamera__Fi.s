lbl_80A5DD24:
/* 80A5DD24 00000000  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A5DD28 00000004  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80A5DD2C 00000008  1C 03 00 38 */	mulli r0, r3, 0x38
/* 80A5DD30 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 80A5DD34 00000010  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 80A5DD38 00000014  4E 80 00 20 */	blr 
