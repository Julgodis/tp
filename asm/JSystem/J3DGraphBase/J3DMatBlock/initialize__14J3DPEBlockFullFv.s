lbl_80317B58:
/* 80317B58 00000000  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */
/* 80317B5C 00000004  38 04 FF FF */	addi r0, r4, 0xFFFF /* 0x0000FFFF@l */
/* 80317B60 00000008  B0 03 00 30 */	sth r0, 0x30(r3)
/* 80317B64 0000000C  B0 03 00 38 */	sth r0, 0x38(r3)
/* 80317B68 00000010  38 00 00 FF */	li r0, 0xff
/* 80317B6C 00000014  98 03 00 3A */	stb r0, 0x3a(r3)
/* 80317B70 00000018  38 00 00 01 */	li r0, 1
/* 80317B74 0000001C  98 03 00 3B */	stb r0, 0x3b(r3)
/* 80317B78 00000020  38 00 00 00 */	li r0, 0
/* 80317B7C 00000024  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80317B80 00000028  4E 80 00 20 */	blr 