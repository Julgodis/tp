lbl_80B1456C:
/* 80B1456C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B14570 00000004  7C 08 02 A6 */	mflr r0
/* 80B14574 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B14578 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80B1457C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 80B14580 00000014  38 63 00 00 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80B14584 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80B14588 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1458C 00000020  7C 08 03 A6 */	mtlr r0
/* 80B14590 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B14594 00000028  4E 80 00 20 */	blr 
