lbl_8068A90C:
/* 8068A90C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8068A910 00000004  7C 08 02 A6 */	mflr r0
/* 8068A914 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8068A918 0000000C  88 03 05 B5 */	lbz r0, 0x5b5(r3)
/* 8068A91C 00000010  28 00 00 01 */	cmplwi r0, 1
/* 8068A920 00000014  40 82 00 0C */	bne lbl_8068A92C
/* 8068A924 00000018  38 60 00 00 */	li r3, 0
/* 8068A928 0000001C  48 00 00 34 */	b lbl_8068A95C
lbl_8068A92C:
/* 8068A92C 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8068A930 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8068A934 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8068A938 0000000C  C0 03 06 88 */	lfs f0, 0x688(r3)
/* 8068A93C 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8068A940 00000000  40 80 00 18 */	bge lbl_8068A958
/* 8068A944 00000004  4B 99 24 B8 */	b fopAcM_otherBgCheck__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8068A948 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8068A94C 0000000C  40 82 00 0C */	bne lbl_8068A958
/* 8068A950 00000010  38 60 00 01 */	li r3, 1
/* 8068A954 00000014  48 00 00 08 */	b lbl_8068A95C
lbl_8068A958:
/* 8068A958 00000000  38 60 00 00 */	li r3, 0
lbl_8068A95C:
/* 8068A95C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8068A960 00000004  7C 08 03 A6 */	mtlr r0
/* 8068A964 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8068A968 0000000C  4E 80 00 20 */	blr 
