lbl_8045F94C:
/* 8045F94C 00000000  A8 63 04 E6 */	lha r3, 0x4e6(r3)
/* 8045F950 00000004  38 03 7F FF */	addi r0, r3, 0x7fff
/* 8045F954 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8045F958 0000000C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8045F95C 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8045F960 00000014  B0 03 06 06 */	sth r0, 0x606(r3)
/* 8045F964 00000018  4E 80 00 20 */	blr 
