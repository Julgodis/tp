lbl_80B4D220:
/* 80B4D220 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B4D224 00000004  7C 08 02 A6 */	mflr r0
/* 80B4D228 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4D22C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80B522A0@ha
/* 80B4D230 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80B522A0@l
/* 80B4D234 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80B4D238 00000018  48 00 00 41 */	bl ModuleProlog
/* 80B4D23C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B4D240 00000020  7C 08 03 A6 */	mtlr r0
/* 80B4D244 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B4D248 00000028  4E 80 00 20 */	blr 