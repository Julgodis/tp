lbl_80165EF4:
/* 80165EF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80165EF8 00000004  7C 08 02 A6 */	mflr r0
/* 80165EFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80165F00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80165F04 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80165F08 00000014  80 83 09 28 */	lwz r4, 0x928(r3)
/* 80165F0C 00000018  2C 04 00 00 */	cmpwi r4, 0
/* 80165F10 0000001C  41 80 00 14 */	blt lbl_80165F24
/* 80165F14 00000020  4B FF D0 F9 */	bl SetTrimSize__9dCamera_cFl
/* 80165F18 00000024  38 00 FF FF */	li r0, -1
/* 80165F1C 00000028  90 1F 09 28 */	stw r0, 0x928(r31)
/* 80165F20 0000002C  48 00 00 7C */	b lbl_80165F9C
lbl_80165F24:
/* 80165F24 00000000  80 1F 01 A4 */	lwz r0, 0x1a4(r31)
/* 80165F28 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 80165F2C 00000008  41 82 00 4C */	beq lbl_80165F78
/* 80165F30 0000000C  40 80 00 18 */	bge lbl_80165F48
/* 80165F34 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 80165F38 00000014  40 80 00 24 */	bge lbl_80165F5C
/* 80165F3C 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80165F40 0000001C  40 80 00 28 */	bge lbl_80165F68
/* 80165F44 00000020  48 00 00 4C */	b lbl_80165F90
lbl_80165F48:
/* 80165F48 00000000  2C 00 00 09 */	cmpwi r0, 9
/* 80165F4C 00000004  40 80 00 44 */	bge lbl_80165F90
/* 80165F50 00000008  2C 00 00 07 */	cmpwi r0, 7
/* 80165F54 0000000C  40 80 00 30 */	bge lbl_80165F84
/* 80165F58 00000010  48 00 00 10 */	b lbl_80165F68
lbl_80165F5C:
/* 80165F5C 00000000  38 80 00 02 */	li r4, 2
/* 80165F60 00000004  4B FF D0 AD */	bl SetTrimSize__9dCamera_cFl
/* 80165F64 00000008  48 00 00 38 */	b lbl_80165F9C
lbl_80165F68:
/* 80165F68 00000000  7F E3 FB 78 */	mr r3, r31
/* 80165F6C 00000004  38 80 00 01 */	li r4, 1
/* 80165F70 00000008  4B FF D0 9D */	bl SetTrimSize__9dCamera_cFl
/* 80165F74 0000000C  48 00 00 28 */	b lbl_80165F9C
lbl_80165F78:
/* 80165F78 00000000  38 80 00 00 */	li r4, 0
/* 80165F7C 00000004  4B FF D0 91 */	bl SetTrimSize__9dCamera_cFl
/* 80165F80 00000008  48 00 00 1C */	b lbl_80165F9C
lbl_80165F84:
/* 80165F84 00000000  38 80 00 01 */	li r4, 1
/* 80165F88 00000004  4B FF D0 85 */	bl SetTrimSize__9dCamera_cFl
/* 80165F8C 00000008  48 00 00 10 */	b lbl_80165F9C
lbl_80165F90:
/* 80165F90 00000000  7F E3 FB 78 */	mr r3, r31
/* 80165F94 00000004  38 80 00 00 */	li r4, 0
/* 80165F98 00000008  4B FF D0 75 */	bl SetTrimSize__9dCamera_cFl
lbl_80165F9C:
/* 80165F9C 00000000  80 7F 09 24 */	lwz r3, 0x924(r31)
/* 80165FA0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80165FA4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80165FA8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80165FAC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80165FB0 00000014  4E 80 00 20 */	blr 
