lbl_80A721E0:
/* 80A721E0 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80A721E4 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80A721E8 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80A721EC 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A721F0 00000010  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80A721F4 00000014  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80A721F8 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A721FC 0000001C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80A72200 00000020  3C 80 80 A7 */	lis r4, lit_4833@ha
/* 80A72204 00000024  38 A4 3B 80 */	addi r5, r4, lit_4833@l
/* 80A72208 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A73B80 */
/* 80A7220C 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A73B84 */
/* 80A72210 00000030  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80A72214 00000034  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80A72218 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A73B88 */
/* 80A7221C 0000003C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80A72220 00000040  38 60 00 01 */	li r3, 1
/* 80A72224 00000044  4E 80 00 20 */	blr 
