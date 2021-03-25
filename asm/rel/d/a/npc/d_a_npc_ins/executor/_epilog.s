lbl_80A0E18C:
/* 80A0E18C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0E190 00000004  7C 08 02 A6 */	mflr r0
/* 80A0E194 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0E198 0000000C  4B 85 4E F4 */	b ModuleEpilog
/* 80A0E19C 00000010  3C 60 80 A1 */	lis r3, __destroy_global_chain_reference@ha
/* 80A0E1A0 00000014  38 63 3D A0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A0E1A4 00000018  4B 85 4F EC */	b ModuleDestructorsX
/* 80A0E1A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0E1AC 00000020  7C 08 03 A6 */	mtlr r0
/* 80A0E1B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A0E1B4 00000028  4E 80 00 20 */	blr 
