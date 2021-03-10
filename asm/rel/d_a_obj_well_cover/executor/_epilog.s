lbl_80D3624C:
/* 80D3624C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D36250 00000004  7C 08 02 A6 */	mflr r0
/* 80D36254 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D36258 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80D3625C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80D36A08@ha
/* 80D36260 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80D36A08@l
/* 80D36264 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80D36268 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3626C 00000020  7C 08 03 A6 */	mtlr r0
/* 80D36270 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D36274 00000028  4E 80 00 20 */	blr 
