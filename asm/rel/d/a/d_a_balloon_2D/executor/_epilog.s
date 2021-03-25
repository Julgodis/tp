lbl_8065340C:
/* 8065340C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80653410 00000004  7C 08 02 A6 */	mflr r0
/* 80653414 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80653418 0000000C  4B C0 FC 74 */	b ModuleEpilog
/* 8065341C 00000010  3C 60 80 65 */	lis r3, __destroy_global_chain_reference@ha
/* 80653420 00000014  38 63 55 A0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80653424 00000018  4B C0 FD 6C */	b ModuleDestructorsX
/* 80653428 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8065342C 00000020  7C 08 03 A6 */	mtlr r0
/* 80653430 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80653434 00000028  4E 80 00 20 */	blr 
