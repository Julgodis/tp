lbl_80AAFBDC:
/* 80AAFBDC 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80AAFBE0 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80AAFBE4 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80AAFBE8 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AAFBEC 00000010  90 83 0F B0 */	stw r4, 0xfb0(r3)
/* 80AAFBF0 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80AAFBF4 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AAFBF8 0000001C  90 03 0F B8 */	stw r0, 0xfb8(r3)
/* 80AAFBFC 00000020  3C 80 80 AB */	lis r4, lit_5095@ha
/* 80AAFC00 00000024  38 A4 2A A8 */	addi r5, r4, lit_5095@l
/* 80AAFC04 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AB2AA8 */
/* 80AAFC08 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AB2AAC */
/* 80AAFC0C 00000030  90 83 0F B0 */	stw r4, 0xfb0(r3)
/* 80AAFC10 00000034  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80AAFC14 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AB2AB0 */
/* 80AAFC18 0000003C  90 03 0F B8 */	stw r0, 0xfb8(r3)
/* 80AAFC1C 00000040  38 60 00 01 */	li r3, 1
/* 80AAFC20 00000044  4E 80 00 20 */	blr 
