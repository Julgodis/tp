lbl_8065588C:
/* 8065588C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80655890 00000004  7C 08 02 A6 */	mflr r0
/* 80655894 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80655898 0000000C  4B C0 D7 F4 */	b ModuleEpilog
/* 8065589C 00000010  3C 60 80 65 */	lis r3, __destroy_global_chain_reference@ha
/* 806558A0 00000014  38 63 67 08 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806558A4 00000018  4B C0 D8 EC */	b ModuleDestructorsX
/* 806558A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806558AC 00000020  7C 08 03 A6 */	mtlr r0
/* 806558B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806558B4 00000028  4E 80 00 20 */	blr 
