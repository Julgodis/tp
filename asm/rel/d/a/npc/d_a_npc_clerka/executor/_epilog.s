lbl_8099246C:
/* 8099246C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80992470 00000004  7C 08 02 A6 */	mflr r0
/* 80992474 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80992478 0000000C  4B 8D 0C 14 */	b ModuleEpilog
/* 8099247C 00000010  3C 60 80 99 */	lis r3, __destroy_global_chain_reference@ha
/* 80992480 00000014  38 63 58 64 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80992484 00000018  4B 8D 0D 0C */	b ModuleDestructorsX
/* 80992488 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8099248C 00000020  7C 08 03 A6 */	mtlr r0
/* 80992490 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80992494 00000028  4E 80 00 20 */	blr 
