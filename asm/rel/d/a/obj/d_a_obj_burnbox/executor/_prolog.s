lbl_8046E620:
/* 8046E620 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046E624 00000004  7C 08 02 A6 */	mflr r0
/* 8046E628 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046E62C 0000000C  3C 60 80 47 */	lis r3, data_8046EE40@ha
/* 8046E630 00000010  38 63 EE 40 */	addi r3, r3, data_8046EE40@l
/* 8046E634 00000014  4B DF 4B 18 */	b ModuleConstructorsX
/* 8046E638 00000018  4B DF 4A 50 */	b ModuleProlog
/* 8046E63C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046E640 00000020  7C 08 03 A6 */	mtlr r0
/* 8046E644 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8046E648 00000028  4E 80 00 20 */	blr 
