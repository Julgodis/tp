lbl_80992440:
/* 80992440 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80992444 00000004  7C 08 02 A6 */	mflr r0
/* 80992448 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8099244C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8099585C@ha
/* 80992450 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8099585C@l
/* 80992454 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80992458 00000018  48 00 00 41 */	bl ModuleProlog
/* 8099245C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80992460 00000020  7C 08 03 A6 */	mtlr r0
/* 80992464 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80992468 00000028  4E 80 00 20 */	blr 