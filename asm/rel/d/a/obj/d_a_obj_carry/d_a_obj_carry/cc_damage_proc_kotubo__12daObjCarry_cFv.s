lbl_80476B04:
/* 80476B04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80476B08 00000004  7C 08 02 A6 */	mflr r0
/* 80476B0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80476B10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80476B14 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80476B18 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80476B1C 00000018  38 80 00 00 */	li r4, 0
/* 80476B20 0000001C  4B FF FF 3D */	bl check_cc_damage_proc_base__12daObjCarry_cFb
/* 80476B24 00000020  7C 7F 1B 78 */	mr r31, r3
/* 80476B28 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80476B2C 00000028  41 82 00 20 */	beq lbl_80476B4C
/* 80476B30 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80476B34 00000030  38 80 00 01 */	li r4, 1
/* 80476B38 00000034  38 A0 00 01 */	li r5, 1
/* 80476B3C 00000038  38 C0 00 01 */	li r6, 1
/* 80476B40 0000003C  4B FF FE 01 */	bl obj_break__12daObjCarry_cFbbb
/* 80476B44 00000040  7F C3 F3 78 */	mr r3, r30
/* 80476B48 00000044  4B FF 84 91 */	bl _unresolved
lbl_80476B4C:
/* 80476B4C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80476B50 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80476B54 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80476B58 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80476B5C 00000010  7C 08 03 A6 */	mtlr r0
/* 80476B60 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80476B64 00000018  4E 80 00 20 */	blr 