lbl_80AC8218:
/* 80AC8218 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80AC821C 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80AC8220 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80AC8224 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AC8228 00000010  90 83 0E 48 */	stw r4, 0xe48(r3)
/* 80AC822C 00000014  90 03 0E 4C */	stw r0, 0xe4c(r3)
/* 80AC8230 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AC8234 0000001C  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 80AC8238 00000020  3C 80 80 AD */	lis r4, lit_4467@ha
/* 80AC823C 00000024  38 A4 93 D4 */	addi r5, r4, lit_4467@l
/* 80AC8240 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AC93D4 */
/* 80AC8244 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AC93D8 */
/* 80AC8248 00000030  90 83 0E 48 */	stw r4, 0xe48(r3)
/* 80AC824C 00000034  90 03 0E 4C */	stw r0, 0xe4c(r3)
/* 80AC8250 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AC93DC */
/* 80AC8254 0000003C  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 80AC8258 00000040  38 60 00 01 */	li r3, 1
/* 80AC825C 00000044  4E 80 00 20 */	blr 
