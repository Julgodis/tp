lbl_80D17B6C:
/* 80D17B6C 00000000  3C 80 80 D2 */	lis r4, lit_3655@ha
/* 80D17B70 00000004  38 A4 8E 98 */	addi r5, r4, lit_3655@l
/* 80D17B74 00000008  3C 80 80 D2 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80D17B78 0000000C  38 04 90 94 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80D17B7C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80D17B80 00000014  3C 80 80 D2 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80D17B84 00000018  38 04 90 88 */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 80D17B88 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80D17B8C 00000020  3C 80 80 D2 */	lis r4, __vt__16daTogeTrap_HIO_c@ha
/* 80D17B90 00000024  38 04 90 7C */	addi r0, r4, __vt__16daTogeTrap_HIO_c@l
/* 80D17B94 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 80D17B98 0000002C  C0 25 00 00 */	lfs f1, 0(r5)	/* effective address: 80D18E98 */
/* 80D17B9C 00000030  D0 23 00 08 */	stfs f1, 8(r3)
/* 80D17BA0 00000034  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80D18E9C */
/* 80D17BA4 00000038  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D17BA8 0000003C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80D17BAC 00000040  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80D18EA0 */
/* 80D17BB0 00000044  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80D17BB4 00000048  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80D18EA4 */
/* 80D17BB8 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D17BBC 00000050  38 00 00 03 */	li r0, 3
/* 80D17BC0 00000054  98 03 00 1C */	stb r0, 0x1c(r3)
/* 80D17BC4 00000058  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80D18EA8 */
/* 80D17BC8 0000005C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80D17BCC 00000060  4E 80 00 20 */	blr 
