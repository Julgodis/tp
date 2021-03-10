lbl_807BBFAC:
/* 807BBFAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807BBFB0 00000004  7C 08 02 A6 */	mflr r0
/* 807BBFB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807BBFB8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 807BBFBC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_807BD568@ha
/* 807BBFC0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_807BD568@l
/* 807BBFC4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 807BBFC8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807BBFCC 00000020  7C 08 03 A6 */	mtlr r0
/* 807BBFD0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807BBFD4 00000028  4E 80 00 20 */	blr 
