lbl_80B6D21C:
/* 80B6D21C  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B6D220  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B6D224  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80B6D228  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B6D22C  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B6D230  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B6D234  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B6D238  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B6D23C  3C 80 80 B7 */	lis r4, lit_4675@ha
/* 80B6D240  38 A4 EB 60 */	addi r5, r4, lit_4675@l
/* 80B6D244  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B6EB60 */
/* 80B6D248  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B6EB64 */
/* 80B6D24C  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B6D250  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B6D254  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B6EB68 */
/* 80B6D258  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B6D25C  38 60 00 01 */	li r3, 1
/* 80B6D260  4E 80 00 20 */	blr 
