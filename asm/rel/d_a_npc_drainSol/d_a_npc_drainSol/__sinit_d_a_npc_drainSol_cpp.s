lbl_809AF8F4:
/* 809AF8F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AF8F8 00000004  7C 08 02 A6 */	mflr r0
/* 809AF8FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AF900 0000000C  3C 60 00 00 */	lis r3, __vt__18daNpcDrSol_Param_c@ha
/* 809AF904 00000010  38 03 00 00 */	addi r0, __vt__18daNpcDrSol_Param_c@l
/* 809AF908 00000014  3C 60 00 00 */	lis r3, l_HIO@ha
/* 809AF90C 00000018  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 809AF910 0000001C  3C 80 00 00 */	lis r4, __dt__18daNpcDrSol_Param_cFv@ha
/* 809AF914 00000020  38 84 00 00 */	addi r4, __dt__18daNpcDrSol_Param_cFv@l
/* 809AF918 00000024  3C A0 00 00 */	lis r5, LIT_3801@ha
/* 809AF91C 00000028  38 A5 00 00 */	addi r5, LIT_3801@l
/* 809AF920 0000002C  4B FF E4 D9 */	bl __register_global_object
/* 809AF924 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AF928 00000034  7C 08 03 A6 */	mtlr r0
/* 809AF92C 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 809AF930 0000003C  4E 80 00 20 */	blr 
