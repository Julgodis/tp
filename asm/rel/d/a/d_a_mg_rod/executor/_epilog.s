lbl_804A952C:
/* 804A952C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A9530 00000004  7C 08 02 A6 */	mflr r0
/* 804A9534 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A9538 0000000C  4B DB 9B 54 */	b ModuleEpilog
/* 804A953C 00000010  3C 60 80 4C */	lis r3, __destroy_global_chain_reference@ha
/* 804A9540 00000014  38 63 B5 28 */	addi r3, r3, __destroy_global_chain_reference@l
/* 804A9544 00000018  4B DB 9C 4C */	b ModuleDestructorsX
/* 804A9548 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A954C 00000020  7C 08 03 A6 */	mtlr r0
/* 804A9550 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804A9554 00000028  4E 80 00 20 */	blr 
