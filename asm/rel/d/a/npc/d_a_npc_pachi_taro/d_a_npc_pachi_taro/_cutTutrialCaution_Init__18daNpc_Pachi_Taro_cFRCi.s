lbl_80AA0040:
/* 80AA0040 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA0044 00000004  7C 08 02 A6 */	mflr r0
/* 80AA0048 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA004C 0000000C  80 04 00 00 */	lwz r0, 0(r4)
/* 80AA0050 00000010  2C 00 00 0A */	cmpwi r0, 0xa
/* 80AA0054 00000014  41 82 00 14 */	beq lbl_80AA0068
/* 80AA0058 00000018  40 80 00 1C */	bge lbl_80AA0074
/* 80AA005C 0000001C  2C 00 00 05 */	cmpwi r0, 5
/* 80AA0060 00000020  41 82 00 14 */	beq lbl_80AA0074
/* 80AA0064 00000024  48 00 00 10 */	b lbl_80AA0074
lbl_80AA0068:
/* 80AA0068 00000000  38 80 00 4E */	li r4, 0x4e
/* 80AA006C 00000004  38 A0 00 00 */	li r5, 0
/* 80AA0070 00000008  4B 6A BB 80 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
lbl_80AA0074:
/* 80AA0074 00000000  38 60 00 01 */	li r3, 1
/* 80AA0078 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA007C 00000008  7C 08 03 A6 */	mtlr r0
/* 80AA0080 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA0084 00000010  4E 80 00 20 */	blr 
