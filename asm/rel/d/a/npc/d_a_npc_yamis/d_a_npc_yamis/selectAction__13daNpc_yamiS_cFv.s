lbl_80B47B5C:
/* 80B47B5C 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B47B60 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B47B64 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80B47B68 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B47B6C 00000010  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B47B70 00000014  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B47B74 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B47B78 0000001C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B47B7C 00000020  3C 80 80 B5 */	lis r4, lit_4821@ha
/* 80B47B80 00000024  38 A4 98 F8 */	addi r5, r4, lit_4821@l
/* 80B47B84 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B498F8 */
/* 80B47B88 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B498FC */
/* 80B47B8C 00000030  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B47B90 00000034  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B47B94 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B49900 */
/* 80B47B98 0000003C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B47B9C 00000040  38 60 00 01 */	li r3, 1
/* 80B47BA0 00000044  4E 80 00 20 */	blr 
