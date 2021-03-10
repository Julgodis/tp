lbl_804CC760:
/* 804CC760 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CC764 00000004  7C 08 02 A6 */	mflr r0
/* 804CC768 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CC76C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_804CE3EC@ha
/* 804CC770 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_804CE3EC@l
/* 804CC774 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 804CC778 00000018  48 00 00 41 */	bl ModuleProlog
/* 804CC77C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CC780 00000020  7C 08 03 A6 */	mtlr r0
/* 804CC784 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804CC788 00000028  4E 80 00 20 */	blr 
