lbl_80D5B0F4:
/* 80D5B0F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5B0F8 00000004  7C 08 02 A6 */	mflr r0
/* 80D5B0FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5B100 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D5B104 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D5B108 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D5B10C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D5B110 0000001C  41 82 00 28 */	beq lbl_80D5B138
/* 80D5B114 00000020  3C 80 00 00 */	lis r4, __vt__15daTag_Lv5Soup_c@ha /* 80D5B1DC */
/* 80D5B118 00000024  38 04 00 00 */	addi r0, r4, __vt__15daTag_Lv5Soup_c@l /* 80D5B1DC */
/* 80D5B11C 00000028  90 1E 05 68 */	stw r0, 0x568(r30)
/* 80D5B120 0000002C  38 80 00 00 */	li r4, 0
/* 80D5B124 00000030  4B FF FC 15 */	bl __dt__10fopAc_ac_cFv
/* 80D5B128 00000034  7F E0 07 35 */	extsh. r0, r31
/* 80D5B12C 00000038  40 81 00 0C */	ble lbl_80D5B138
/* 80D5B130 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80D5B134 00000040  4B FF FC 05 */	bl __dl__FPv
lbl_80D5B138:
/* 80D5B138 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D5B13C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D5B140 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D5B144 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5B148 00000010  7C 08 03 A6 */	mtlr r0
/* 80D5B14C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5B150 00000018  4E 80 00 20 */	blr 