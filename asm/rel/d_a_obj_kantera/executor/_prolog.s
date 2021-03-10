lbl_80C38600:
/* 80C38600 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C38604 00000004  7C 08 02 A6 */	mflr r0
/* 80C38608 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C3860C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80C39640@ha
/* 80C38610 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80C39640@l
/* 80C38614 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80C38618 00000018  48 00 00 41 */	bl ModuleProlog
/* 80C3861C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C38620 00000020  7C 08 03 A6 */	mtlr r0
/* 80C38624 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C38628 00000028  4E 80 00 20 */	blr 
