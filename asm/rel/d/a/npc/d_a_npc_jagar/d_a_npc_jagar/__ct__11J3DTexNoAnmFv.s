lbl_80A14E80:
/* 80A14E80 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A14E84 00000004  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80A14E88 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80A14E8C 0000000C  38 80 00 00 */	li r4, 0
/* 80A14E90 00000010  B0 83 00 04 */	sth r4, 4(r3)
/* 80A14E94 00000014  38 00 00 01 */	li r0, 1
/* 80A14E98 00000018  B0 03 00 06 */	sth r0, 6(r3)
/* 80A14E9C 0000001C  90 83 00 08 */	stw r4, 8(r3)
/* 80A14EA0 00000020  4E 80 00 20 */	blr 
