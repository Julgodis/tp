lbl_8001F314:
/* 8001F314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F318  7C 08 02 A6 */	mflr r0
/* 8001F31C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F324  93 C1 00 08 */	stw r30, 8(r1)
/* 8001F328  7C 7E 1B 78 */	mr r30, r3
/* 8001F32C  80 63 00 D8 */	lwz r3, 0xd8(r3)
/* 8001F330  7F C4 F3 78 */	mr r4, r30
/* 8001F334  48 00 31 51 */	bl fpcMtd_IsDelete__FP20process_method_classPv
/* 8001F338  7C 7F 1B 78 */	mr r31, r3
/* 8001F33C  2C 1F 00 01 */	cmpwi r31, 1
/* 8001F340  40 82 00 0C */	bne lbl_8001F34C
/* 8001F344  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 8001F348  48 00 11 8D */	bl fopDwTg_DrawQTo__FP16create_tag_class
lbl_8001F34C:
/* 8001F34C  7F E3 FB 78 */	mr r3, r31
/* 8001F350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F354  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001F358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F35C  7C 08 03 A6 */	mtlr r0
/* 8001F360  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F364  4E 80 00 20 */	blr 
