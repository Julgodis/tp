lbl_80BA80F4:
/* 80BA80F4 00000000  3C 60 00 00 */	lis r3, data_80BA8FFC@ha
/* 80BA80F8 00000004  80 03 00 00 */	lwz r0, data_80BA8FFC@l(r3)
/* 80BA80FC 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA8100 0000000C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BA8104 00000010  90 03 5E 0C */	stw r0, 0x5e0c(r3)
/* 80BA8108 00000014  4E 80 00 20 */	blr 
