lbl_8082F860:
/* 8082F860 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8082F864 00000004  7C 08 02 A6 */	mflr r0
/* 8082F868 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8082F86C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80832CE4@ha
/* 8082F870 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80832CE4@l
/* 8082F874 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8082F878 00000018  48 00 00 41 */	bl ModuleProlog
/* 8082F87C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8082F880 00000020  7C 08 03 A6 */	mtlr r0
/* 8082F884 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8082F888 00000028  4E 80 00 20 */	blr 