lbl_80AAA99C:
/* 80AAA99C 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80AAA9A0 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80AAA9A4 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80AAA9A8 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AAA9AC 00000010  90 83 0F D8 */	stw r4, 0xfd8(r3)
/* 80AAA9B0 00000014  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80AAA9B4 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AAA9B8 0000001C  90 03 0F E0 */	stw r0, 0xfe0(r3)
/* 80AAA9BC 00000020  3C 80 80 AB */	lis r4, lit_5060@ha
/* 80AAA9C0 00000024  38 A4 D9 A8 */	addi r5, r4, lit_5060@l
/* 80AAA9C4 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AAD9A8 */
/* 80AAA9C8 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AAD9AC */
/* 80AAA9CC 00000030  90 83 0F D8 */	stw r4, 0xfd8(r3)
/* 80AAA9D0 00000034  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80AAA9D4 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AAD9B0 */
/* 80AAA9D8 0000003C  90 03 0F E0 */	stw r0, 0xfe0(r3)
/* 80AAA9DC 00000040  38 60 00 01 */	li r3, 1
/* 80AAA9E0 00000044  4E 80 00 20 */	blr 
