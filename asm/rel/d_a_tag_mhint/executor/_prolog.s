lbl_805A5640:
/* 805A5640 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A5644 00000004  7C 08 02 A6 */	mflr r0
/* 805A5648 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A564C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_805A602C@ha
/* 805A5650 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_805A602C@l
/* 805A5654 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 805A5658 00000018  48 00 00 41 */	bl ModuleProlog
/* 805A565C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A5660 00000020  7C 08 03 A6 */	mtlr r0
/* 805A5664 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805A5668 00000028  4E 80 00 20 */	blr 
