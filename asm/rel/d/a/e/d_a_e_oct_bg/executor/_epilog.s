lbl_8073614C:
/* 8073614C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80736150 00000004  7C 08 02 A6 */	mflr r0
/* 80736154 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80736158 0000000C  4B B2 CF 34 */	b ModuleEpilog
/* 8073615C 00000010  3C 60 80 74 */	lis r3, __destroy_global_chain_reference@ha
/* 80736160 00000014  38 63 9D 54 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80736164 00000018  4B B2 D0 2C */	b ModuleDestructorsX
/* 80736168 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8073616C 00000020  7C 08 03 A6 */	mtlr r0
/* 80736170 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80736174 00000028  4E 80 00 20 */	blr 
