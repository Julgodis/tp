lbl_809EFCE0:
/* 809EFCE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809EFCE4 00000004  7C 08 02 A6 */	mflr r0
/* 809EFCE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809EFCEC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_809F2C44@ha
/* 809EFCF0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_809F2C44@l
/* 809EFCF4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 809EFCF8 00000018  48 00 00 41 */	bl ModuleProlog
/* 809EFCFC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809EFD00 00000020  7C 08 03 A6 */	mtlr r0
/* 809EFD04 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 809EFD08 00000028  4E 80 00 20 */	blr 