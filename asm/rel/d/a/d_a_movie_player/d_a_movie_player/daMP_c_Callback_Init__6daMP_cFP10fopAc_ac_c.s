lbl_80878E60:
/* 80878E60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80878E64 00000004  7C 08 02 A6 */	mflr r0
/* 80878E68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80878E6C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80878E70 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80878E74 00000014  38 80 00 08 */	li r4, 8
/* 80878E78 00000018  48 00 00 95 */	bl fopAcM_CheckCondition__FP10fopAc_ac_cUl
/* 80878E7C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80878E80 00000020  40 82 00 28 */	bne lbl_80878EA8
/* 80878E84 00000024  38 60 05 80 */	li r3, 0x580
/* 80878E88 00000028  7F E4 FB 78 */	mr r4, r31
/* 80878E8C 0000002C  48 00 00 79 */	bl __nw__FUlPv
/* 80878E90 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80878E94 00000034  41 82 00 08 */	beq lbl_80878E9C
/* 80878E98 00000038  48 00 00 3D */	bl __ct__6daMP_cFv
lbl_80878E9C:
/* 80878E9C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80878EA0 00000004  38 80 00 08 */	li r4, 8
/* 80878EA4 00000008  48 00 00 21 */	bl fopAcM_OnCondition__FP10fopAc_ac_cUl
lbl_80878EA8:
/* 80878EA8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80878EAC 00000004  4B FF FD 7D */	bl daMP_c_Init__6daMP_cFv
/* 80878EB0 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80878EB4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80878EB8 00000010  7C 08 03 A6 */	mtlr r0
/* 80878EBC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80878EC0 00000018  4E 80 00 20 */	blr 