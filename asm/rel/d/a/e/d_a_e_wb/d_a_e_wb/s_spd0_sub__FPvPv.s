lbl_807DBF50:
/* 807DBF50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807DBF54 00000004  7C 08 02 A6 */	mflr r0
/* 807DBF58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807DBF5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807DBF60 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807DBF64 00000014  4B 83 CD 7C */	b fopAc_IsActor__FPv
/* 807DBF68 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807DBF6C 0000001C  41 82 00 28 */	beq lbl_807DBF94
/* 807DBF70 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 807DBF74 00000024  2C 00 00 EF */	cmpwi r0, 0xef
/* 807DBF78 00000028  40 82 00 1C */	bne lbl_807DBF94
/* 807DBF7C 0000002C  88 1F 07 9D */	lbz r0, 0x79d(r31)
/* 807DBF80 00000030  7C 00 07 75 */	extsb. r0, r0
/* 807DBF84 00000034  40 82 00 10 */	bne lbl_807DBF94
/* 807DBF88 00000038  3C 60 80 7E */	lis r3, lit_4476@ha
/* 807DBF8C 0000003C  C0 03 29 D4 */	lfs f0, lit_4476@l(r3)
/* 807DBF90 00000040  D0 1F 05 2C */	stfs f0, 0x52c(r31)
lbl_807DBF94:
/* 807DBF94 00000000  38 60 00 00 */	li r3, 0
/* 807DBF98 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807DBF9C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807DBFA0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807DBFA4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807DBFA8 00000014  4E 80 00 20 */	blr 
