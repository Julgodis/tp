lbl_80467360:
/* 80467360 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80467364 00000004  7C 08 02 A6 */	mflr r0
/* 80467368 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046736C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_804673D8@ha
/* 80467370 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_804673D8@l
/* 80467374 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80467378 00000018  48 00 00 41 */	bl ModuleProlog
/* 8046737C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80467380 00000020  7C 08 03 A6 */	mtlr r0
/* 80467384 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80467388 00000028  4E 80 00 20 */	blr 