lbl_809E400C:
/* 809E400C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E4010 00000004  7C 08 02 A6 */	mflr r0
/* 809E4014 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E4018 0000000C  4B 87 F0 74 */	b ModuleEpilog
/* 809E401C 00000010  3C 60 80 9E */	lis r3, __destroy_global_chain_reference@ha
/* 809E4020 00000014  38 63 7D C0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 809E4024 00000018  4B 87 F1 6C */	b ModuleDestructorsX
/* 809E4028 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E402C 00000020  7C 08 03 A6 */	mtlr r0
/* 809E4030 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 809E4034 00000028  4E 80 00 20 */	blr 
