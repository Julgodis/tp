lbl_80798B4C:
/* 80798B4C 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha /* 8079DB70 */
/* 80798B50 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l /* 8079DB70 */
/* 80798B54 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80798B58 0000000C  3C 80 00 00 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha /* 8079DB64 */
/* 80798B5C 00000010  38 04 00 00 */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l /* 8079DB64 */
/* 80798B60 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80798B64 00000018  3C 80 00 00 */	lis r4, __vt__13daE_SM2_HIO_c@ha /* 8079DB58 */
/* 80798B68 0000001C  38 04 00 00 */	addi r0, r4, __vt__13daE_SM2_HIO_c@l /* 8079DB58 */
/* 80798B6C 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 80798B70 00000024  38 00 00 04 */	li r0, 4
/* 80798B74 00000028  B0 03 00 04 */	sth r0, 4(r3)
/* 80798B78 0000002C  38 00 00 00 */	li r0, 0
/* 80798B7C 00000030  98 03 00 07 */	stb r0, 7(r3)
/* 80798B80 00000034  98 03 00 06 */	stb r0, 6(r3)
/* 80798B84 00000038  98 03 00 08 */	stb r0, 8(r3)
/* 80798B88 0000003C  38 00 00 75 */	li r0, 0x75
/* 80798B8C 00000040  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80798B90 00000044  38 00 00 96 */	li r0, 0x96
/* 80798B94 00000048  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80798B98 0000004C  38 00 00 5B */	li r0, 0x5b
/* 80798B9C 00000050  B0 03 00 0E */	sth r0, 0xe(r3)
/* 80798BA0 00000054  4E 80 00 20 */	blr 