lbl_801A87E4:
/* 801A87E4 00000000  3C 80 80 43 */	lis r4, g_env_light@ha
/* 801A87E8 00000004  38 A4 CA 54 */	addi r5, r4, g_env_light@l
/* 801A87EC 00000008  98 65 12 C5 */	stb r3, 0x12c5(r5)
/* 801A87F0 0000000C  88 85 12 C3 */	lbz r4, 0x12c3(r5)
/* 801A87F4 00000010  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801A87F8 00000014  7C 04 00 40 */	cmplw r4, r0
/* 801A87FC 00000018  4D 82 00 20 */	beqlr 
/* 801A8800 0000001C  C0 02 A2 0C */	lfs f0, d_kankyo_d_kankyo__LIT_4409(r2)
/* 801A8804 00000020  D0 05 11 E0 */	stfs f0, 0x11e0(r5)
/* 801A8808 00000024  4E 80 00 20 */	blr 
