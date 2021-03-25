lbl_806A762C:
/* 806A762C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A7630 00000004  7C 08 02 A6 */	mflr r0
/* 806A7634 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A7638 0000000C  4B BB BA 54 */	b ModuleEpilog
/* 806A763C 00000010  3C 60 80 6B */	lis r3, __destroy_global_chain_reference@ha
/* 806A7640 00000014  38 63 9F 24 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806A7644 00000018  4B BB BB 4C */	b ModuleDestructorsX
/* 806A7648 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A764C 00000020  7C 08 03 A6 */	mtlr r0
/* 806A7650 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806A7654 00000028  4E 80 00 20 */	blr 
