lbl_8079216C:
/* 8079216C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80792170 00000004  7C 08 02 A6 */	mflr r0
/* 80792174 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80792178 0000000C  4B AD 0F 14 */	b ModuleEpilog
/* 8079217C 00000010  3C 60 80 7A */	lis r3, __destroy_global_chain_reference@ha
/* 80792180 00000014  38 63 85 D4 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80792184 00000018  4B AD 10 0C */	b ModuleDestructorsX
/* 80792188 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8079218C 00000020  7C 08 03 A6 */	mtlr r0
/* 80792190 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80792194 00000028  4E 80 00 20 */	blr 
