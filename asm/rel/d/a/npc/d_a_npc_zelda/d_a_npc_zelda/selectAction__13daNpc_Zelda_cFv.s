lbl_80B7677C:
/* 80B7677C 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B76780 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B76784 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80B76788 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B7678C 00000010  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B76790 00000014  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B76794 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B76798 0000001C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B7679C 00000020  3C 80 80 B8 */	lis r4, lit_4865@ha
/* 80B767A0 00000024  38 A4 82 34 */	addi r5, r4, lit_4865@l
/* 80B767A4 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B78234 */
/* 80B767A8 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B78238 */
/* 80B767AC 00000030  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B767B0 00000034  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B767B4 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B7823C */
/* 80B767B8 0000003C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B767BC 00000040  38 60 00 01 */	li r3, 1
/* 80B767C0 00000044  4E 80 00 20 */	blr 
