lbl_80097FE0:
/* 80097FE0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80097FE4 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80097FE8 00000008  80 64 5D C4 */	lwz r3, 0x5dc4(r4)
/* 80097FEC 0000000C  38 03 00 C8 */	addi r0, r3, 0xc8
/* 80097FF0 00000010  90 04 5D C4 */	stw r0, 0x5dc4(r4)
/* 80097FF4 00000014  4E 80 00 20 */	blr 
