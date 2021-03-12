lbl_80C57ACC:
/* 80C57ACC 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C57AD0 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C57AD4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C57AD8 0000000C  3C 80 00 00 */	lis r4, __vt__17daLv3Candle_HIO_c@ha
/* 80C57ADC 00000010  38 04 00 00 */	addi r0, r4, __vt__17daLv3Candle_HIO_c@l
/* 80C57AE0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C57AE4 00000018  38 00 00 1E */	li r0, 0x1e
/* 80C57AE8 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80C57AEC 00000020  4E 80 00 20 */	blr 
