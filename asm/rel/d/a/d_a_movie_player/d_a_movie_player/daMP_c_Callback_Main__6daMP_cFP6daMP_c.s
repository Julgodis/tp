lbl_80878F38:
/* 80878F38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80878F3C 00000004  7C 08 02 A6 */	mflr r0
/* 80878F40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80878F44 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80878F48 00000010  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 80878F4C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80878F50 00000018  41 82 00 0C */	beq lbl_80878F5C
/* 80878F54 0000001C  38 60 00 01 */	li r3, 1
/* 80878F58 00000020  48 00 00 08 */	b lbl_80878F60
lbl_80878F5C:
/* 80878F5C 00000000  4B FF FE 39 */	bl daMP_c_Main__6daMP_cFv
lbl_80878F60:
/* 80878F60 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80878F64 00000004  7C 08 03 A6 */	mtlr r0
/* 80878F68 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80878F6C 0000000C  4E 80 00 20 */	blr 