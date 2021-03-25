lbl_8076BD0C:
/* 8076BD0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8076BD10 00000004  7C 08 02 A6 */	mflr r0
/* 8076BD14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8076BD18 0000000C  4B AF 73 74 */	b ModuleEpilog
/* 8076BD1C 00000010  3C 60 80 78 */	lis r3, __destroy_global_chain_reference@ha
/* 8076BD20 00000014  38 63 9D F0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8076BD24 00000018  4B AF 74 6C */	b ModuleDestructorsX
/* 8076BD28 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8076BD2C 00000020  7C 08 03 A6 */	mtlr r0
/* 8076BD30 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8076BD34 00000028  4E 80 00 20 */	blr 
