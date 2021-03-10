lbl_807E762C:
/* 807E762C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E7630 00000004  7C 08 02 A6 */	mflr r0
/* 807E7634 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E7638 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 807E763C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 807E7640 00000014  38 63 00 00 */	addi r3, __destroy_global_chain_reference@l
/* 807E7644 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 807E7648 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E764C 00000020  7C 08 03 A6 */	mtlr r0
/* 807E7650 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807E7654 00000028  4E 80 00 20 */	blr 
