lbl_80536D8C:
/* 80536D8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80536D90 00000004  7C 08 02 A6 */	mflr r0
/* 80536D94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80536D98 0000000C  4B D2 C2 F4 */	b ModuleEpilog
/* 80536D9C 00000010  3C 60 80 54 */	lis r3, __destroy_global_chain_reference@ha
/* 80536DA0 00000014  38 63 E7 48 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80536DA4 00000018  4B D2 C3 EC */	b ModuleDestructorsX
/* 80536DA8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80536DAC 00000020  7C 08 03 A6 */	mtlr r0
/* 80536DB0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80536DB4 00000028  4E 80 00 20 */	blr 
