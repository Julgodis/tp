lbl_80A4A164:
/* 80A4A164 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A4A168 00000004  7C 08 02 A6 */	mflr r0
/* 80A4A16C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A4A170 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A4A174 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A4A178 00000014  4B 5C EB 68 */	b fopAc_IsActor__FPv
/* 80A4A17C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A4A180 0000001C  41 82 00 18 */	beq lbl_80A4A198
/* 80A4A184 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 80A4A188 00000024  2C 00 00 1C */	cmpwi r0, 0x1c
/* 80A4A18C 00000028  40 82 00 0C */	bne lbl_80A4A198
/* 80A4A190 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80A4A194 00000030  48 00 00 08 */	b lbl_80A4A19C
lbl_80A4A198:
/* 80A4A198 00000000  38 60 00 00 */	li r3, 0
lbl_80A4A19C:
/* 80A4A19C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A4A1A0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A4A1A4 00000008  7C 08 03 A6 */	mtlr r0
/* 80A4A1A8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A4A1AC 00000010  4E 80 00 20 */	blr 
