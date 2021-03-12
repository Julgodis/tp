lbl_80C2AA90:
/* 80C2AA90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C2AA94 00000004  7C 08 02 A6 */	mflr r0
/* 80C2AA98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C2AA9C 0000000C  3C 60 00 00 */	lis r3, l_ccDSph@ha
/* 80C2AAA0 00000010  38 63 00 00 */	addi r3, r3, l_ccDSph@l
/* 80C2AAA4 00000014  38 A3 FF FC */	addi r5, r3, -4
/* 80C2AAA8 00000018  3C 60 00 00 */	lis r3, l_ccDObjData@ha
/* 80C2AAAC 0000001C  38 63 00 00 */	addi r3, r3, l_ccDObjData@l
/* 80C2AAB0 00000020  38 83 FF FC */	addi r4, r3, -4
/* 80C2AAB4 00000024  38 00 00 06 */	li r0, 6
/* 80C2AAB8 00000028  7C 09 03 A6 */	mtctr r0
lbl_80C2AABC:
/* 80C2AABC 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80C2AAC0 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80C2AAC4 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80C2AAC8 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80C2AACC 00000010  42 00 FF F0 */	bdnz lbl_80C2AABC
/* 80C2AAD0 00000014  3C 60 00 00 */	lis r3, __vt__21daObj_ItaMato_Param_c@ha
/* 80C2AAD4 00000018  38 03 00 00 */	addi r0, r3, __vt__21daObj_ItaMato_Param_c@l
/* 80C2AAD8 0000001C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80C2AADC 00000020  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80C2AAE0 00000024  3C 80 00 00 */	lis r4, __dt__21daObj_ItaMato_Param_cFv@ha
/* 80C2AAE4 00000028  38 84 00 00 */	addi r4, r4, __dt__21daObj_ItaMato_Param_cFv@l
/* 80C2AAE8 0000002C  3C A0 00 00 */	lis r5, lit_3836@ha
/* 80C2AAEC 00000030  38 A5 00 00 */	addi r5, r5, lit_3836@l
/* 80C2AAF0 00000034  4B FF E9 89 */	bl __register_global_object
/* 80C2AAF4 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C2AAF8 0000003C  7C 08 03 A6 */	mtlr r0
/* 80C2AAFC 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80C2AB00 00000044  4E 80 00 20 */	blr 
