lbl_80D11EAC:
/* 80D11EAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D11EB0 00000004  7C 08 02 A6 */	mflr r0
/* 80D11EB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D11EB8 0000000C  3C 60 00 00 */	lis r3, __vt__16daObjTks_Param_c@ha
/* 80D11EBC 00000010  38 03 00 00 */	addi r0, r3, __vt__16daObjTks_Param_c@l
/* 80D11EC0 00000014  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80D11EC4 00000018  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80D11EC8 0000001C  3C 80 00 00 */	lis r4, __dt__16daObjTks_Param_cFv@ha
/* 80D11ECC 00000020  38 84 00 00 */	addi r4, r4, __dt__16daObjTks_Param_cFv@l
/* 80D11ED0 00000024  3C A0 00 00 */	lis r5, lit_3917@ha
/* 80D11ED4 00000028  38 A5 00 00 */	addi r5, r5, lit_3917@l
/* 80D11ED8 0000002C  4B FF D3 41 */	bl __register_global_object
/* 80D11EDC 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D11EE0 00000034  7C 08 03 A6 */	mtlr r0
/* 80D11EE4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80D11EE8 0000003C  4E 80 00 20 */	blr 
