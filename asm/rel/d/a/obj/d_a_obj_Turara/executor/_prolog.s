lbl_80B9CAA0:
/* 80B9CAA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9CAA4 00000004  7C 08 02 A6 */	mflr r0
/* 80B9CAA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9CAAC 0000000C  3C 60 80 BA */	lis r3, data_80B9E8E0@ha
/* 80B9CAB0 00000010  38 63 E8 E0 */	addi r3, r3, data_80B9E8E0@l
/* 80B9CAB4 00000014  4B 6C 66 98 */	b ModuleConstructorsX
/* 80B9CAB8 00000018  4B 6C 65 D0 */	b ModuleProlog
/* 80B9CABC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9CAC0 00000020  7C 08 03 A6 */	mtlr r0
/* 80B9CAC4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9CAC8 00000028  4E 80 00 20 */	blr 
