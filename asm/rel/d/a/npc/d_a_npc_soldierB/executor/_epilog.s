lbl_80AF2BEC:
/* 80AF2BEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF2BF0 00000004  7C 08 02 A6 */	mflr r0
/* 80AF2BF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF2BF8 0000000C  4B 77 04 94 */	b ModuleEpilog
/* 80AF2BFC 00000010  3C 60 80 AF */	lis r3, __destroy_global_chain_reference@ha
/* 80AF2C00 00000014  38 63 5A C8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80AF2C04 00000018  4B 77 05 8C */	b ModuleDestructorsX
/* 80AF2C08 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF2C0C 00000020  7C 08 03 A6 */	mtlr r0
/* 80AF2C10 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF2C14 00000028  4E 80 00 20 */	blr 
