lbl_8086BF80:
/* 8086BF80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8086BF84 00000004  7C 08 02 A6 */	mflr r0
/* 8086BF88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8086BF8C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80870080@ha
/* 8086BF90 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80870080@l
/* 8086BF94 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8086BF98 00000018  48 00 00 41 */	bl ModuleProlog
/* 8086BF9C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8086BFA0 00000020  7C 08 03 A6 */	mtlr r0
/* 8086BFA4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8086BFA8 00000028  4E 80 00 20 */	blr 