lbl_8084696C:
/* 8084696C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80846970 00000004  7C 08 02 A6 */	mflr r0
/* 80846974 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80846978 0000000C  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 8084697C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80846980 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80846984 00000018  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80846988 0000001C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8084698C 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 80846990 00000024  40 82 00 0C */	bne lbl_8084699C
/* 80846994 00000028  7C 04 03 78 */	mr r4, r0
/* 80846998 0000002C  4B FF FD 81 */	bl modelCallBack__11daHoZelda_cFUs
lbl_8084699C:
/* 8084699C 00000000  38 60 00 01 */	li r3, 1
/* 808469A0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808469A4 00000008  7C 08 03 A6 */	mtlr r0
/* 808469A8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 808469AC 00000010  4E 80 00 20 */	blr 
