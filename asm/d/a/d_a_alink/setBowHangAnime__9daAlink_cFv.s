lbl_800DFC28:
/* 800DFC28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DFC2C 00000004  7C 08 02 A6 */	mflr r0
/* 800DFC30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DFC34 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DFC38 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800DFC3C 00000014  A0 63 2F DC */	lhz r3, 0x2fdc(r3)
/* 800DFC40 00000018  48 07 EF 51 */	bl checkBowItem__9daPy_py_cFi
/* 800DFC44 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800DFC48 00000020  41 82 00 14 */	beq lbl_800DFC5C
/* 800DFC4C 00000024  7F E3 FB 78 */	mr r3, r31
/* 800DFC50 00000028  38 80 00 58 */	li r4, 0x58
/* 800DFC54 0000002C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800DFC58 00000030  4B FE 04 2D */	bl changeItemBck__9daAlink_cFUsf
lbl_800DFC5C:
/* 800DFC5C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DFC60 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DFC64 00000008  7C 08 03 A6 */	mtlr r0
/* 800DFC68 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DFC6C 00000010  4E 80 00 20 */	blr 