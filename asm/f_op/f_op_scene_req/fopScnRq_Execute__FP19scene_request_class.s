lbl_8001EF24:
/* 8001EF24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001EF28 00000004  7C 08 02 A6 */	mflr r0
/* 8001EF2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001EF30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001EF34 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8001EF38 00000014  38 7F 00 68 */	addi r3, r31, 0x68
/* 8001EF3C 00000018  7F E4 FB 78 */	mr r4, r31
/* 8001EF40 0000001C  48 24 77 99 */	bl cPhs_Do__FP30request_of_phase_process_classPv
/* 8001EF44 00000020  2C 03 00 02 */	cmpwi r3, 2
/* 8001EF48 00000024  41 82 00 08 */	beq lbl_8001EF50
/* 8001EF4C 00000028  48 00 00 0C */	b lbl_8001EF58
lbl_8001EF50:
/* 8001EF50 00000000  7F E3 FB 78 */	mr r3, r31
/* 8001EF54 00000004  4B FF FF D1 */	bl fopScnRq_Execute__FP19scene_request_class
lbl_8001EF58:
/* 8001EF58 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001EF5C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001EF60 00000008  7C 08 03 A6 */	mtlr r0
/* 8001EF64 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001EF68 00000010  4E 80 00 20 */	blr 