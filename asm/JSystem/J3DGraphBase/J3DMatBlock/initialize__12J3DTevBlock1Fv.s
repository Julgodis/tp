lbl_803177E8:
/* 803177E8 00000000  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */
/* 803177EC 00000004  38 04 FF FF */	addi r0, r4, 0xFFFF /* 0x0000FFFF@l */
/* 803177F0 00000008  B0 03 00 08 */	sth r0, 8(r3)
/* 803177F4 0000000C  38 00 00 C0 */	li r0, 0xc0
/* 803177F8 00000010  98 03 00 0E */	stb r0, 0xe(r3)
/* 803177FC 00000014  38 00 00 C1 */	li r0, 0xc1
/* 80317800 00000018  98 03 00 12 */	stb r0, 0x12(r3)
/* 80317804 0000001C  38 00 00 00 */	li r0, 0
/* 80317808 00000020  90 03 00 04 */	stw r0, 4(r3)
/* 8031780C 00000024  4E 80 00 20 */	blr 
