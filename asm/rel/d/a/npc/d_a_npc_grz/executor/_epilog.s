lbl_809E834C:
/* 809E834C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E8350 00000004  7C 08 02 A6 */	mflr r0
/* 809E8354 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E8358 0000000C  4B 87 AD 34 */	b ModuleEpilog
/* 809E835C 00000010  3C 60 80 9F */	lis r3, __destroy_global_chain_reference@ha
/* 809E8360 00000014  38 63 F1 E8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 809E8364 00000018  4B 87 AE 2C */	b ModuleDestructorsX
/* 809E8368 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E836C 00000020  7C 08 03 A6 */	mtlr r0
/* 809E8370 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 809E8374 00000028  4E 80 00 20 */	blr 
