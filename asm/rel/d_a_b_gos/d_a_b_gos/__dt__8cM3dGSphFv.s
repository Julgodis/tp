lbl_80605220:
/* 80605220 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80605224 00000004  7C 08 02 A6 */	mflr r0
/* 80605228 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8060522C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80605230 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80605234 00000014  41 82 00 1C */	beq lbl_80605250
/* 80605238 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGSph@ha
/* 8060523C 0000001C  38 05 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 80605240 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80605244 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80605248 00000028  40 81 00 08 */	ble lbl_80605250
/* 8060524C 0000002C  4B FF EF 8D */	bl __dl__FPv
lbl_80605250:
/* 80605250 00000000  7F E3 FB 78 */	mr r3, r31
/* 80605254 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80605258 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8060525C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80605260 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80605264 00000014  4E 80 00 20 */	blr 