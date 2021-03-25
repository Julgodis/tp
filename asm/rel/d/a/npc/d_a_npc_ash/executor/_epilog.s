lbl_8095822C:
/* 8095822C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80958230 00000004  7C 08 02 A6 */	mflr r0
/* 80958234 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80958238 0000000C  4B 90 AE 54 */	b ModuleEpilog
/* 8095823C 00000010  3C 60 80 96 */	lis r3, __destroy_global_chain_reference@ha
/* 80958240 00000014  38 63 D6 34 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80958244 00000018  4B 90 AF 4C */	b ModuleDestructorsX
/* 80958248 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8095824C 00000020  7C 08 03 A6 */	mtlr r0
/* 80958250 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80958254 00000028  4E 80 00 20 */	blr 
