lbl_80018B28:
/* 80018B28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80018B2C 00000004  7C 08 02 A6 */	mflr r0
/* 80018B30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80018B34 0000000C  3C 60 80 3F */	lis r3, g_HIO@ha
/* 80018B38 00000010  38 63 1B BC */	addi r3, r3, g_HIO@l
/* 80018B3C 00000014  4B FF FE 09 */	bl __ct__11fapGm_HIO_cFv
/* 80018B40 00000018  3C 80 80 02 */	lis r4, __dt__11fapGm_HIO_cFv@ha
/* 80018B44 0000001C  38 84 8A E0 */	addi r4, r4, __dt__11fapGm_HIO_cFv@l
/* 80018B48 00000020  3C A0 80 3F */	lis r5, f_ap_f_ap_game__LIT_3691@ha
/* 80018B4C 00000024  38 A5 1B B0 */	addi r5, r5, f_ap_f_ap_game__LIT_3691@l
/* 80018B50 00000028  48 34 90 D5 */	bl __register_global_object
/* 80018B54 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80018B58 00000030  7C 08 03 A6 */	mtlr r0
/* 80018B5C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80018B60 00000038  4E 80 00 20 */	blr 
