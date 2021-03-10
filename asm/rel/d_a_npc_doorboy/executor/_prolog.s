lbl_809AABA0:
/* 809AABA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AABA4 00000004  7C 08 02 A6 */	mflr r0
/* 809AABA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AABAC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_809AD994@ha
/* 809AABB0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_809AD994@l
/* 809AABB4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 809AABB8 00000018  48 00 00 41 */	bl ModuleProlog
/* 809AABBC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AABC0 00000020  7C 08 03 A6 */	mtlr r0
/* 809AABC4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 809AABC8 00000028  4E 80 00 20 */	blr 
