lbl_804909E0:
/* 804909E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804909E4 00000004  7C 08 02 A6 */	mflr r0
/* 804909E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804909EC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80490BE0@ha
/* 804909F0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80490BE0@l
/* 804909F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 804909F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 804909FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80490A00 00000020  7C 08 03 A6 */	mtlr r0
/* 80490A04 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80490A08 00000028  4E 80 00 20 */	blr 
