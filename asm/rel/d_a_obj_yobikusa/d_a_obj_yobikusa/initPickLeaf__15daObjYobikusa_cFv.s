lbl_8059CD44:
/* 8059CD44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059CD48 00000004  7C 08 02 A6 */	mflr r0
/* 8059CD4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059CD50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059CD54 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059CD58 00000014  38 00 00 02 */	li r0, 2
/* 8059CD5C 00000018  90 03 05 B0 */	stw r0, 0x5b0(r3)
/* 8059CD60 0000001C  4B FF FC 79 */	bl fopAcM_cancelCarryNow__FP10fopAc_ac_c
/* 8059CD64 00000020  7F E3 FB 78 */	mr r3, r31
/* 8059CD68 00000024  48 00 06 4D */	bl toPickLeaf__15daObjYobikusa_cFv
/* 8059CD6C 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059CD70 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059CD74 00000030  7C 08 03 A6 */	mtlr r0
/* 8059CD78 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8059CD7C 00000038  4E 80 00 20 */	blr 