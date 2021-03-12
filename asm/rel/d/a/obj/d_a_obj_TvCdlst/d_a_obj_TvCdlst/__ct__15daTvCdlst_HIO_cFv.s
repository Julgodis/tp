lbl_80B9ECCC:
/* 80B9ECCC 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80B9ECD0 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80B9ECD4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80B9ECD8 0000000C  3C 80 00 00 */	lis r4, __vt__15daTvCdlst_HIO_c@ha
/* 80B9ECDC 00000010  38 04 00 00 */	addi r0, r4, __vt__15daTvCdlst_HIO_c@l
/* 80B9ECE0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80B9ECE4 00000018  38 00 00 3C */	li r0, 0x3c
/* 80B9ECE8 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80B9ECEC 00000020  38 00 00 01 */	li r0, 1
/* 80B9ECF0 00000024  98 03 00 05 */	stb r0, 5(r3)
/* 80B9ECF4 00000028  4E 80 00 20 */	blr 
