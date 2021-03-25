lbl_804EF02C:
/* 804EF02C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804EF030 00000004  7C 08 02 A6 */	mflr r0
/* 804EF034 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804EF038 0000000C  4B D7 40 54 */	b ModuleEpilog
/* 804EF03C 00000010  3C 60 80 50 */	lis r3, __destroy_global_chain_reference@ha
/* 804EF040 00000014  38 63 A6 B0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 804EF044 00000018  4B D7 41 4C */	b ModuleDestructorsX
/* 804EF048 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804EF04C 00000020  7C 08 03 A6 */	mtlr r0
/* 804EF050 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804EF054 00000028  4E 80 00 20 */	blr 
