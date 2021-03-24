lbl_8000B1D0:
/* 8000B1D0 00000000  38 00 00 00 */	li r0, 0
/* 8000B1D4 00000004  3C 60 80 3E */	lis r3, m_bloom__13mDoGph_gInf_c@ha
/* 8000B1D8 00000008  38 63 D4 28 */	addi r3, r3, m_bloom__13mDoGph_gInf_c@l
/* 8000B1DC 0000000C  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 803DD438 */
/* 8000B1E0 00000010  4E 80 00 20 */	blr 
