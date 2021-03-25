lbl_80B73564:
/* 80B73564 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B73568 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B7356C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80B73570 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B73574 00000010  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B73578 00000014  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B7357C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B73580 0000001C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B73584 00000020  3C 80 80 B7 */	lis r4, lit_4842@ha
/* 80B73588 00000024  38 A4 4E 50 */	addi r5, r4, lit_4842@l
/* 80B7358C 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B74E50 */
/* 80B73590 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B74E54 */
/* 80B73594 00000030  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B73598 00000034  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B7359C 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B74E58 */
/* 80B735A0 0000003C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B735A4 00000040  38 60 00 01 */	li r3, 1
/* 80B735A8 00000044  4E 80 00 20 */	blr 
