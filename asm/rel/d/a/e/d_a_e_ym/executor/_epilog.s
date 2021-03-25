lbl_8080806C:
/* 8080806C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80808070 00000004  7C 08 02 A6 */	mflr r0
/* 80808074 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80808078 0000000C  4B A5 B0 14 */	b ModuleEpilog
/* 8080807C 00000010  3C 60 80 81 */	lis r3, __destroy_global_chain_reference@ha
/* 80808080 00000014  38 63 59 88 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80808084 00000018  4B A5 B1 0C */	b ModuleDestructorsX
/* 80808088 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8080808C 00000020  7C 08 03 A6 */	mtlr r0
/* 80808090 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80808094 00000028  4E 80 00 20 */	blr 
