lbl_80D1910C:
/* 80D1910C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D19110 00000004  7C 08 02 A6 */	mflr r0
/* 80D19114 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D19118 0000000C  4B 54 9F 74 */	b ModuleEpilog
/* 80D1911C 00000010  3C 60 80 D2 */	lis r3, __destroy_global_chain_reference@ha
/* 80D19120 00000014  38 63 B6 CC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80D19124 00000018  4B 54 A0 6C */	b ModuleDestructorsX
/* 80D19128 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1912C 00000020  7C 08 03 A6 */	mtlr r0
/* 80D19130 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D19134 00000028  4E 80 00 20 */	blr 
