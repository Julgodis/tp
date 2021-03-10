lbl_80D66A20:
/* 80D66A20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D66A24 00000004  7C 08 02 A6 */	mflr r0
/* 80D66A28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D66A2C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80D67BC0@ha
/* 80D66A30 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80D67BC0@l
/* 80D66A34 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80D66A38 00000018  48 00 00 41 */	bl ModuleProlog
/* 80D66A3C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D66A40 00000020  7C 08 03 A6 */	mtlr r0
/* 80D66A44 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D66A48 00000028  4E 80 00 20 */	blr 
