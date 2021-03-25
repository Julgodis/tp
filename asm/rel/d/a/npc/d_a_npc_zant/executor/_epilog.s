lbl_80B6C0EC:
/* 80B6C0EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6C0F0 00000004  7C 08 02 A6 */	mflr r0
/* 80B6C0F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6C0F8 0000000C  4B 6F 6F 94 */	b ModuleEpilog
/* 80B6C0FC 00000010  3C 60 80 B7 */	lis r3, __destroy_global_chain_reference@ha
/* 80B6C100 00000014  38 63 E9 9C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80B6C104 00000018  4B 6F 70 8C */	b ModuleDestructorsX
/* 80B6C108 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6C10C 00000020  7C 08 03 A6 */	mtlr r0
/* 80B6C110 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6C114 00000028  4E 80 00 20 */	blr 
