lbl_80A5DC64:
/* 80A5DC64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A5DC68 00000004  7C 08 02 A6 */	mflr r0
/* 80A5DC6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A5DC70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A5DC74 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A5DC78 00000014  7F E5 FB 78 */	mr r5, r31
/* 80A5DC7C 00000018  4B FE B2 7D */	bl PSVECAdd
/* 80A5DC80 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80A5DC84 00000020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A5DC88 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A5DC8C 00000028  7C 08 03 A6 */	mtlr r0
/* 80A5DC90 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A5DC94 00000030  4E 80 00 20 */	blr 