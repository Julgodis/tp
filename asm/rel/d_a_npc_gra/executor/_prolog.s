lbl_809BE860:
/* 809BE860 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BE864 00000004  7C 08 02 A6 */	mflr r0
/* 809BE868 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BE86C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_809C9D84@ha
/* 809BE870 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_809C9D84@l
/* 809BE874 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 809BE878 00000018  48 00 00 41 */	bl ModuleProlog
/* 809BE87C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BE880 00000020  7C 08 03 A6 */	mtlr r0
/* 809BE884 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 809BE888 00000028  4E 80 00 20 */	blr 