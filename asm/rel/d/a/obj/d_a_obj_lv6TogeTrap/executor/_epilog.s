lbl_80C79D8C:
/* 80C79D8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C79D90 00000004  7C 08 02 A6 */	mflr r0
/* 80C79D94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C79D98 0000000C  4B 5E 92 F4 */	b ModuleEpilog
/* 80C79D9C 00000010  3C 60 80 C8 */	lis r3, __destroy_global_chain_reference@ha
/* 80C79DA0 00000014  38 63 C6 0C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C79DA4 00000018  4B 5E 93 EC */	b ModuleDestructorsX
/* 80C79DA8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C79DAC 00000020  7C 08 03 A6 */	mtlr r0
/* 80C79DB0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C79DB4 00000028  4E 80 00 20 */	blr 
