lbl_8081604C:
/* 8081604C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80816050 00000004  7C 08 02 A6 */	mflr r0
/* 80816054 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80816058 0000000C  4B A4 D0 34 */	b ModuleEpilog
/* 8081605C 00000010  3C 60 80 82 */	lis r3, __destroy_global_chain_reference@ha
/* 80816060 00000014  38 63 18 A0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80816064 00000018  4B A4 D1 2C */	b ModuleDestructorsX
/* 80816068 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8081606C 00000020  7C 08 03 A6 */	mtlr r0
/* 80816070 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80816074 00000028  4E 80 00 20 */	blr 
