lbl_80CD9E3C:
/* 80CD9E3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD9E40 00000004  7C 08 02 A6 */	mflr r0
/* 80CD9E44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD9E48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CD9E4C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CD9E50 00000014  41 82 00 1C */	beq lbl_80CD9E6C
/* 80CD9E54 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGPla@ha
/* 80CD9E58 0000001C  38 05 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 80CD9E5C 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80CD9E60 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80CD9E64 00000028  40 81 00 08 */	ble lbl_80CD9E6C
/* 80CD9E68 0000002C  4B FF F9 31 */	bl __dl__FPv
lbl_80CD9E6C:
/* 80CD9E6C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CD9E70 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CD9E74 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD9E78 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CD9E7C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD9E80 00000014  4E 80 00 20 */	blr 