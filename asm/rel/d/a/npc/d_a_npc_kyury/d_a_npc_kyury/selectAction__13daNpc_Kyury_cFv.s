lbl_80A619B8:
/* 80A619B8 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80A619BC 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80A619C0 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80A619C4 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A619C8 00000010  90 83 0F BC */	stw r4, 0xfbc(r3)
/* 80A619CC 00000014  90 03 0F C0 */	stw r0, 0xfc0(r3)
/* 80A619D0 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A619D4 0000001C  90 03 0F C4 */	stw r0, 0xfc4(r3)
/* 80A619D8 00000020  3C 80 80 A6 */	lis r4, lit_4897@ha
/* 80A619DC 00000024  38 A4 40 44 */	addi r5, r4, lit_4897@l
/* 80A619E0 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A64044 */
/* 80A619E4 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A64048 */
/* 80A619E8 00000030  90 83 0F BC */	stw r4, 0xfbc(r3)
/* 80A619EC 00000034  90 03 0F C0 */	stw r0, 0xfc0(r3)
/* 80A619F0 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A6404C */
/* 80A619F4 0000003C  90 03 0F C4 */	stw r0, 0xfc4(r3)
/* 80A619F8 00000040  38 60 00 01 */	li r3, 1
/* 80A619FC 00000044  4E 80 00 20 */	blr 
