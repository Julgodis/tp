lbl_80489A20:
/* 80489A20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80489A24 00000004  7C 08 02 A6 */	mflr r0
/* 80489A28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80489A2C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8048A588@ha
/* 80489A30 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8048A588@l
/* 80489A34 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80489A38 00000018  48 00 00 41 */	bl ModuleProlog
/* 80489A3C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80489A40 00000020  7C 08 03 A6 */	mtlr r0
/* 80489A44 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80489A48 00000028  4E 80 00 20 */	blr 
