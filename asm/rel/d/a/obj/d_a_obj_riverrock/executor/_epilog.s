lbl_80CBC60C:
/* 80CBC60C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBC610 00000004  7C 08 02 A6 */	mflr r0
/* 80CBC614 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBC618 0000000C  4B 5A 6A 74 */	b ModuleEpilog
/* 80CBC61C 00000010  3C 60 80 CC */	lis r3, __destroy_global_chain_reference@ha
/* 80CBC620 00000014  38 63 DA 50 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80CBC624 00000018  4B 5A 6B 6C */	b ModuleDestructorsX
/* 80CBC628 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBC62C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CBC630 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBC634 00000028  4E 80 00 20 */	blr 
