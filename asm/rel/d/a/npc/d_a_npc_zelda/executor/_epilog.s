lbl_80B7506C:
/* 80B7506C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B75070 00000004  7C 08 02 A6 */	mflr r0
/* 80B75074 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B75078 0000000C  4B 6E E0 14 */	b ModuleEpilog
/* 80B7507C 00000010  3C 60 80 B7 */	lis r3, __destroy_global_chain_reference@ha
/* 80B75080 00000014  38 63 7F BC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80B75084 00000018  4B 6E E1 0C */	b ModuleDestructorsX
/* 80B75088 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B7508C 00000020  7C 08 03 A6 */	mtlr r0
/* 80B75090 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B75094 00000028  4E 80 00 20 */	blr 
