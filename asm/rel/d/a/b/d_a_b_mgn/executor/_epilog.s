lbl_8060566C:
/* 8060566C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80605670 00000004  7C 08 02 A6 */	mflr r0
/* 80605674 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80605678 0000000C  4B C5 DA 14 */	b ModuleEpilog
/* 8060567C 00000010  3C 60 80 61 */	lis r3, __destroy_global_chain_reference@ha
/* 80605680 00000014  38 63 FD D4 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80605684 00000018  4B C5 DB 0C */	b ModuleDestructorsX
/* 80605688 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8060568C 00000020  7C 08 03 A6 */	mtlr r0
/* 80605690 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80605694 00000028  4E 80 00 20 */	blr 
