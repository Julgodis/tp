lbl_80540C54:
/* 80540C54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80540C58 00000004  7C 08 02 A6 */	mflr r0
/* 80540C5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80540C60 0000000C  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80540C64 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 80540C68 00000014  41 82 00 20 */	beq lbl_80540C88
/* 80540C6C 00000018  40 80 00 40 */	bge lbl_80540CAC
/* 80540C70 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80540C74 00000020  40 80 00 0C */	bge lbl_80540C80
/* 80540C78 00000024  48 00 00 34 */	b lbl_80540CAC
/* 80540C7C 00000028  48 00 00 30 */	b lbl_80540CAC
lbl_80540C80:
/* 80540C80 00000000  38 00 00 02 */	li r0, 2
/* 80540C84 00000004  B0 03 0E 22 */	sth r0, 0xe22(r3)
lbl_80540C88:
/* 80540C88 00000000  4B FF F2 51 */	bl _unresolved
/* 80540C8C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80540C90 00000008  41 82 00 1C */	beq lbl_80540CAC
/* 80540C94 0000000C  38 00 00 08 */	li r0, 8
/* 80540C98 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80540C9C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80540CA0 00000018  98 03 5E 24 */	stb r0, 0x5e24(r3)
/* 80540CA4 0000001C  38 00 00 00 */	li r0, 0
/* 80540CA8 00000020  98 03 5E 4A */	stb r0, 0x5e4a(r3)
lbl_80540CAC:
/* 80540CAC 00000000  38 60 00 01 */	li r3, 1
/* 80540CB0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80540CB4 00000008  7C 08 03 A6 */	mtlr r0
/* 80540CB8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80540CBC 00000010  4E 80 00 20 */	blr 
