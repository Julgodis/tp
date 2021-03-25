lbl_80AC5DC0:
/* 80AC5DC0 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80AC5DC4 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80AC5DC8 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80AC5DCC 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AC5DD0 00000010  90 83 0E 48 */	stw r4, 0xe48(r3)
/* 80AC5DD4 00000014  90 03 0E 4C */	stw r0, 0xe4c(r3)
/* 80AC5DD8 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AC5DDC 0000001C  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 80AC5DE0 00000020  3C 80 80 AC */	lis r4, lit_4467@ha
/* 80AC5DE4 00000024  38 A4 72 90 */	addi r5, r4, lit_4467@l
/* 80AC5DE8 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AC7290 */
/* 80AC5DEC 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AC7294 */
/* 80AC5DF0 00000030  90 83 0E 48 */	stw r4, 0xe48(r3)
/* 80AC5DF4 00000034  90 03 0E 4C */	stw r0, 0xe4c(r3)
/* 80AC5DF8 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AC7298 */
/* 80AC5DFC 0000003C  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 80AC5E00 00000040  38 60 00 01 */	li r3, 1
/* 80AC5E04 00000044  4E 80 00 20 */	blr 
