lbl_80023C2C:
/* 80023C2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80023C30 00000004  7C 08 02 A6 */	mflr r0
/* 80023C34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80023C38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80023C3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80023C40 00000014  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80023C44 00000018  4B FF DA A9 */	bl fpcLy_SetCurrentLayer__FP11layer_class
/* 80023C48 0000001C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80023C4C 00000020  4B FF CC D1 */	bl fpcBs_SubCreate__FP18base_process_class
/* 80023C50 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80023C54 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80023C58 0000002C  7C 08 03 A6 */	mtlr r0
/* 80023C5C 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80023C60 00000034  4E 80 00 20 */	blr 
