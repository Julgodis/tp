lbl_8080476C:
/* 8080476C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80804770 00000004  7C 08 02 A6 */	mflr r0
/* 80804774 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80804778 0000000C  4B A5 E9 14 */	b ModuleEpilog
/* 8080477C 00000010  3C 60 80 80 */	lis r3, __destroy_global_chain_reference@ha
/* 80804780 00000014  38 63 7C 90 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80804784 00000018  4B A5 EA 0C */	b ModuleDestructorsX
/* 80804788 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8080478C 00000020  7C 08 03 A6 */	mtlr r0
/* 80804790 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80804794 00000028  4E 80 00 20 */	blr 
