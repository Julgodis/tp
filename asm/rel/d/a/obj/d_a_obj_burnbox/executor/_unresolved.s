lbl_8046E678:
/* 8046E678 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046E67C 00000004  7C 08 02 A6 */	mflr r0
/* 8046E680 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046E684 0000000C  4B DF 4A 0C */	b ModuleUnresolved
/* 8046E688 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046E68C 00000014  7C 08 03 A6 */	mtlr r0
/* 8046E690 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8046E694 0000001C  4E 80 00 20 */	blr 
