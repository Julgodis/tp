lbl_80B797E0:
/* 80B797E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B797E4 00000004  7C 08 02 A6 */	mflr r0
/* 80B797E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B797EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B797F0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B797F4 00000014  41 82 00 1C */	beq lbl_80B79810
/* 80B797F8 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B797FC 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80B79800 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80B79804 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80B79808 00000028  40 81 00 08 */	ble lbl_80B79810
/* 80B7980C 0000002C  4B FF EC 6D */	bl _unresolved
lbl_80B79810:
/* 80B79810 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B79814 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B79818 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B7981C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B79820 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B79824 00000014  4E 80 00 20 */	blr 
