lbl_80C587CC:
/* 80C587CC 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C587D0 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C587D4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C587D8 0000000C  3C 80 00 00 */	lis r4, __vt__16daLv3Water_HIO_c@ha
/* 80C587DC 00000010  38 04 00 00 */	addi r0, r4, __vt__16daLv3Water_HIO_c@l
/* 80C587E0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C587E4 00000018  38 00 00 00 */	li r0, 0
/* 80C587E8 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80C587EC 00000020  4E 80 00 20 */	blr 
