lbl_80A1AEC0:
/* 80A1AEC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A1AEC4 00000004  7C 08 02 A6 */	mflr r0
/* 80A1AEC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A1AECC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80A2106C@ha
/* 80A1AED0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80A2106C@l
/* 80A1AED4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80A1AED8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80A1AEDC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A1AEE0 00000020  7C 08 03 A6 */	mtlr r0
/* 80A1AEE4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A1AEE8 00000028  4E 80 00 20 */	blr 
