lbl_80AC1B30:
/* 80AC1B30 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80AC1B34 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80AC1B38 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80AC1B3C 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AC1B40 00000010  90 83 0F BC */	stw r4, 0xfbc(r3)
/* 80AC1B44 00000014  90 03 0F C0 */	stw r0, 0xfc0(r3)
/* 80AC1B48 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AC1B4C 0000001C  90 03 0F C4 */	stw r0, 0xfc4(r3)
/* 80AC1B50 00000020  3C 80 80 AC */	lis r4, lit_4930@ha
/* 80AC1B54 00000024  38 A4 4E 18 */	addi r5, r4, lit_4930@l
/* 80AC1B58 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AC4E18 */
/* 80AC1B5C 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AC4E1C */
/* 80AC1B60 00000030  90 83 0F BC */	stw r4, 0xfbc(r3)
/* 80AC1B64 00000034  90 03 0F C0 */	stw r0, 0xfc0(r3)
/* 80AC1B68 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AC4E20 */
/* 80AC1B6C 0000003C  90 03 0F C4 */	stw r0, 0xfc4(r3)
/* 80AC1B70 00000040  38 60 00 01 */	li r3, 1
/* 80AC1B74 00000044  4E 80 00 20 */	blr 
