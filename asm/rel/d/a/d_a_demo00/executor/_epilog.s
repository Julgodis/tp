lbl_804A424C:
/* 804A424C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A4250 00000004  7C 08 02 A6 */	mflr r0
/* 804A4254 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A4258 0000000C  4B DB EE 34 */	b ModuleEpilog
/* 804A425C 00000010  3C 60 80 4B */	lis r3, __destroy_global_chain_reference@ha
/* 804A4260 00000014  38 63 88 54 */	addi r3, r3, __destroy_global_chain_reference@l
/* 804A4264 00000018  4B DB EF 2C */	b ModuleDestructorsX
/* 804A4268 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A426C 00000020  7C 08 03 A6 */	mtlr r0
/* 804A4270 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804A4274 00000028  4E 80 00 20 */	blr 
