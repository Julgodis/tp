lbl_8058C54C:
/* 8058C54C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058C550 00000004  7C 08 02 A6 */	mflr r0
/* 8058C554 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058C558 0000000C  4B CD 6B 34 */	b ModuleEpilog
/* 8058C55C 00000010  3C 60 80 59 */	lis r3, __destroy_global_chain_reference@ha
/* 8058C560 00000014  38 63 CF 7C */	addi r3, r3, __destroy_global_chain_reference@l
/* 8058C564 00000018  4B CD 6C 2C */	b ModuleDestructorsX
/* 8058C568 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058C56C 00000020  7C 08 03 A6 */	mtlr r0
/* 8058C570 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8058C574 00000028  4E 80 00 20 */	blr 
