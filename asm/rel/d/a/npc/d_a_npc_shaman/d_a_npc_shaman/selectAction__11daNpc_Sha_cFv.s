lbl_80AE44C0:
/* 80AE44C0 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80AE44C4 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80AE44C8 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80AE44CC 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AE44D0 00000010  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80AE44D4 00000014  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80AE44D8 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AE44DC 0000001C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80AE44E0 00000020  3C 80 80 AE */	lis r4, lit_4823@ha
/* 80AE44E4 00000024  38 A4 70 F0 */	addi r5, r4, lit_4823@l
/* 80AE44E8 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AE70F0 */
/* 80AE44EC 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AE70F4 */
/* 80AE44F0 00000030  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80AE44F4 00000034  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80AE44F8 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AE70F8 */
/* 80AE44FC 0000003C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80AE4500 00000040  38 60 00 01 */	li r3, 1
/* 80AE4504 00000044  4E 80 00 20 */	blr 
