lbl_8022FB5C:
/* 8022FB5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FB60 00000004  7C 08 02 A6 */	mflr r0
/* 8022FB64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FB68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FB6C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8022FB70 00000014  48 07 79 D9 */	bl __ct__Q28JMessage8TControlFv
/* 8022FB74 00000018  3C 60 80 3C */	lis r3, __vt__24jmessage_string_tControl@ha
/* 8022FB78 0000001C  38 03 09 E0 */	addi r0, r3, __vt__24jmessage_string_tControl@l
/* 8022FB7C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8022FB80 00000024  7F E3 FB 78 */	mr r3, r31
/* 8022FB84 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FB88 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FB8C 00000030  7C 08 03 A6 */	mtlr r0
/* 8022FB90 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FB94 00000038  4E 80 00 20 */	blr 
