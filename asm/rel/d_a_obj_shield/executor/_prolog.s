lbl_80CD69E0:
/* 80CD69E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD69E4 00000004  7C 08 02 A6 */	mflr r0
/* 80CD69E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD69EC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80CD826C@ha
/* 80CD69F0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80CD826C@l
/* 80CD69F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80CD69F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80CD69FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD6A00 00000020  7C 08 03 A6 */	mtlr r0
/* 80CD6A04 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD6A08 00000028  4E 80 00 20 */	blr 