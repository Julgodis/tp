lbl_80A46AA4:
/* 80A46AA4 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80A46AA8 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80A46AAC 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80A46AB0 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A46AB4 00000010  90 83 0F B8 */	stw r4, 0xfb8(r3)
/* 80A46AB8 00000014  90 03 0F BC */	stw r0, 0xfbc(r3)
/* 80A46ABC 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A46AC0 0000001C  90 03 0F C0 */	stw r0, 0xfc0(r3)
/* 80A46AC4 00000020  3C 80 80 A5 */	lis r4, lit_4677@ha
/* 80A46AC8 00000024  38 A4 8C B8 */	addi r5, r4, lit_4677@l
/* 80A46ACC 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A48CB8 */
/* 80A46AD0 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A48CBC */
/* 80A46AD4 00000030  90 83 0F B8 */	stw r4, 0xfb8(r3)
/* 80A46AD8 00000034  90 03 0F BC */	stw r0, 0xfbc(r3)
/* 80A46ADC 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A48CC0 */
/* 80A46AE0 0000003C  90 03 0F C0 */	stw r0, 0xfc0(r3)
/* 80A46AE4 00000040  38 60 00 01 */	li r3, 1
/* 80A46AE8 00000044  4E 80 00 20 */	blr 
