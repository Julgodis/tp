lbl_800985A8:
/* 800985A8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800985AC 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 800985B0 00000008  A8 64 5D CC */	lha r3, 0x5dcc(r4)
/* 800985B4 0000000C  38 03 00 10 */	addi r0, r3, 0x10
/* 800985B8 00000010  B0 04 5D CC */	sth r0, 0x5dcc(r4)
/* 800985BC 00000014  A8 64 5D D0 */	lha r3, 0x5dd0(r4)
/* 800985C0 00000018  38 03 00 10 */	addi r0, r3, 0x10
/* 800985C4 0000001C  B0 04 5D D0 */	sth r0, 0x5dd0(r4)
/* 800985C8 00000020  4E 80 00 20 */	blr 
