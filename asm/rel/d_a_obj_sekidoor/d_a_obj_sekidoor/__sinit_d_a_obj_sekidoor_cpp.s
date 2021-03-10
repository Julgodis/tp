lbl_80CCD96C:
/* 80CCD96C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCD970 00000004  7C 08 02 A6 */	mflr r0
/* 80CCD974 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCD978 0000000C  3C 60 00 00 */	lis r3, __vt__22daObj_SekiDoor_Param_c@ha
/* 80CCD97C 00000010  38 03 00 00 */	addi r0, __vt__22daObj_SekiDoor_Param_c@l
/* 80CCD980 00000014  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80CCD984 00000018  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80CCD988 0000001C  3C 80 00 00 */	lis r4, __dt__22daObj_SekiDoor_Param_cFv@ha
/* 80CCD98C 00000020  38 84 00 00 */	addi r4, __dt__22daObj_SekiDoor_Param_cFv@l
/* 80CCD990 00000024  3C A0 00 00 */	lis r5, LIT_3803@ha
/* 80CCD994 00000028  38 A5 00 00 */	addi r5, LIT_3803@l
/* 80CCD998 0000002C  4B FF F6 21 */	bl __register_global_object
/* 80CCD99C 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCD9A0 00000034  7C 08 03 A6 */	mtlr r0
/* 80CCD9A4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCD9A8 0000003C  4E 80 00 20 */	blr 
