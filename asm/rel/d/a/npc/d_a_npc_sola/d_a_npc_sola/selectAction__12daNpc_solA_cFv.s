lbl_80AEDAC8:
/* 80AEDAC8 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80AEDACC 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80AEDAD0 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80AEDAD4 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AEDAD8 00000010  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80AEDADC 00000014  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80AEDAE0 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AEDAE4 0000001C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80AEDAE8 00000020  3C 80 80 AF */	lis r4, lit_4786@ha
/* 80AEDAEC 00000024  38 A4 F2 BC */	addi r5, r4, lit_4786@l
/* 80AEDAF0 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AEF2BC */
/* 80AEDAF4 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AEF2C0 */
/* 80AEDAF8 00000030  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80AEDAFC 00000034  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80AEDB00 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AEF2C4 */
/* 80AEDB04 0000003C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80AEDB08 00000040  38 60 00 01 */	li r3, 1
/* 80AEDB0C 00000044  4E 80 00 20 */	blr 
