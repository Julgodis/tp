lbl_8086BFAC:
/* 8086BFAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8086BFB0 00000004  7C 08 02 A6 */	mflr r0
/* 8086BFB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8086BFB8 0000000C  4B 9F 70 D4 */	b ModuleEpilog
/* 8086BFBC 00000010  3C 60 80 87 */	lis r3, __destroy_global_chain_reference@ha
/* 8086BFC0 00000014  38 63 00 88 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8086BFC4 00000018  4B 9F 71 CC */	b ModuleDestructorsX
/* 8086BFC8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8086BFCC 00000020  7C 08 03 A6 */	mtlr r0
/* 8086BFD0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8086BFD4 00000028  4E 80 00 20 */	blr 
