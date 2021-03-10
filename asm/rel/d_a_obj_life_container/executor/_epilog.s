lbl_804CC78C:
/* 804CC78C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CC790 00000004  7C 08 02 A6 */	mflr r0
/* 804CC794 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CC798 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 804CC79C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_804CE3F0@ha
/* 804CC7A0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_804CE3F0@l
/* 804CC7A4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 804CC7A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CC7AC 00000020  7C 08 03 A6 */	mtlr r0
/* 804CC7B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804CC7B4 00000028  4E 80 00 20 */	blr 
