lbl_8059916C:
/* 8059916C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80599170 00000004  7C 08 02 A6 */	mflr r0
/* 80599174 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80599178 0000000C  4B CC 9F 14 */	b ModuleEpilog
/* 8059917C 00000010  3C 60 80 5A */	lis r3, __destroy_global_chain_reference@ha
/* 80599180 00000014  38 63 9E 30 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80599184 00000018  4B CC A0 0C */	b ModuleDestructorsX
/* 80599188 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059918C 00000020  7C 08 03 A6 */	mtlr r0
/* 80599190 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80599194 00000028  4E 80 00 20 */	blr 
