lbl_80878F70:
/* 80878F70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80878F74 00000004  7C 08 02 A6 */	mflr r0
/* 80878F78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80878F7C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80878F80 00000010  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 80878F84 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80878F88 00000018  41 82 00 0C */	beq lbl_80878F94
/* 80878F8C 0000001C  38 60 00 01 */	li r3, 1
/* 80878F90 00000020  48 00 00 08 */	b lbl_80878F98
lbl_80878F94:
/* 80878F94 00000000  4B FF FE 45 */	bl daMP_c_Draw__6daMP_cFv
lbl_80878F98:
/* 80878F98 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80878F9C 00000004  7C 08 03 A6 */	mtlr r0
/* 80878FA0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80878FA4 0000000C  4E 80 00 20 */	blr 
