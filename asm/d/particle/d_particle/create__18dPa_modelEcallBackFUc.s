lbl_8004AB1C:
/* 8004AB1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004AB20 00000004  7C 08 02 A6 */	mflr r0
/* 8004AB24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004AB28 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004AB2C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8004AB30 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8004AB34 00000018  54 7F 06 3E */	clrlwi r31, r3, 0x18
/* 8004AB38 0000001C  1C 7F 03 94 */	mulli r3, r31, 0x394
/* 8004AB3C 00000020  38 63 00 10 */	addi r3, r3, 0x10
/* 8004AB40 00000024  48 28 41 85 */	bl __nwa__FUl
/* 8004AB44 00000028  3C 80 80 05 */	lis r4, __ct__Q218dPa_modelEcallBack7model_cFv@ha
/* 8004AB48 0000002C  38 84 FB 90 */	addi r4, r4, __ct__Q218dPa_modelEcallBack7model_cFv@l
/* 8004AB4C 00000030  3C A0 80 05 */	lis r5, __dt__Q218dPa_modelEcallBack7model_cFv@ha
/* 8004AB50 00000034  38 A5 AB 88 */	addi r5, r5, __dt__Q218dPa_modelEcallBack7model_cFv@l
/* 8004AB54 00000038  38 C0 03 94 */	li r6, 0x394
/* 8004AB58 0000003C  7F E7 FB 78 */	mr r7, r31
/* 8004AB5C 00000040  48 31 73 B9 */	bl __construct_new_array
/* 8004AB60 00000044  90 6D 89 18 */	stw r3, mModel__18dPa_modelEcallBack(r13)
/* 8004AB64 00000048  9B CD 89 1C */	stb r30, -0x76e4(r13)
/* 8004AB68 0000004C  38 00 00 00 */	li r0, 0
/* 8004AB6C 00000050  98 0D 89 1D */	stb r0, -0x76e3(r13)
/* 8004AB70 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004AB74 00000058  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004AB78 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004AB7C 00000060  7C 08 03 A6 */	mtlr r0
/* 8004AB80 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 8004AB84 00000068  4E 80 00 20 */	blr 
