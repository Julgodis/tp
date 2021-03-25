lbl_80ACA358:
/* 80ACA358 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80ACA35C 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80ACA360 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80ACA364 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80ACA368 00000010  90 83 0E 48 */	stw r4, 0xe48(r3)
/* 80ACA36C 00000014  90 03 0E 4C */	stw r0, 0xe4c(r3)
/* 80ACA370 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80ACA374 0000001C  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 80ACA378 00000020  3C 80 80 AD */	lis r4, lit_4467@ha
/* 80ACA37C 00000024  38 A4 B5 14 */	addi r5, r4, lit_4467@l
/* 80ACA380 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80ACB514 */
/* 80ACA384 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80ACB518 */
/* 80ACA388 00000030  90 83 0E 48 */	stw r4, 0xe48(r3)
/* 80ACA38C 00000034  90 03 0E 4C */	stw r0, 0xe4c(r3)
/* 80ACA390 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80ACB51C */
/* 80ACA394 0000003C  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 80ACA398 00000040  38 60 00 01 */	li r3, 1
/* 80ACA39C 00000044  4E 80 00 20 */	blr 
