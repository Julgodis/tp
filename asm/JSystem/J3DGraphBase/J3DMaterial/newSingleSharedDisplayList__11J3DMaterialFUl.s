lbl_80316F24:
/* 80316F24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80316F28 00000004  7C 08 02 A6 */	mflr r0
/* 80316F2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80316F30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80316F34 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80316F38 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80316F3C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80316F40 0000001C  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80316F44 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80316F48 00000024  40 82 00 54 */	bne lbl_80316F9C
/* 80316F4C 00000028  38 60 00 10 */	li r3, 0x10
/* 80316F50 0000002C  4B FB 7C FD */	bl __nw__FUl
/* 80316F54 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80316F58 00000034  41 82 00 18 */	beq lbl_80316F70
/* 80316F5C 00000038  38 00 00 00 */	li r0, 0
/* 80316F60 0000003C  90 03 00 00 */	stw r0, 0(r3)
/* 80316F64 00000040  90 03 00 04 */	stw r0, 4(r3)
/* 80316F68 00000044  90 03 00 08 */	stw r0, 8(r3)
/* 80316F6C 00000048  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80316F70:
/* 80316F70 00000000  90 7E 00 48 */	stw r3, 0x48(r30)
/* 80316F74 00000004  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 80316F78 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80316F7C 0000000C  40 82 00 0C */	bne lbl_80316F88
/* 80316F80 00000010  38 60 00 04 */	li r3, 4
/* 80316F84 00000014  48 00 00 1C */	b lbl_80316FA0
lbl_80316F88:
/* 80316F88 00000000  7F E4 FB 78 */	mr r4, r31
/* 80316F8C 00000004  4B FF B5 7D */	bl newSingleDisplayList__17J3DDisplayListObjFUl
/* 80316F90 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80316F94 0000000C  41 82 00 08 */	beq lbl_80316F9C
/* 80316F98 00000010  48 00 00 08 */	b lbl_80316FA0
lbl_80316F9C:
/* 80316F9C 00000000  38 60 00 00 */	li r3, 0
lbl_80316FA0:
/* 80316FA0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80316FA4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80316FA8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80316FAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80316FB0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80316FB4 00000014  4E 80 00 20 */	blr 
