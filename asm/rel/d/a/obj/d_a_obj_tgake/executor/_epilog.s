lbl_80D0BBCC:
/* 80D0BBCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0BBD0 00000004  7C 08 02 A6 */	mflr r0
/* 80D0BBD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0BBD8 0000000C  4B 55 74 B4 */	b ModuleEpilog
/* 80D0BBDC 00000010  3C 60 80 D1 */	lis r3, data_80D0C138@ha
/* 80D0BBE0 00000014  38 63 C1 38 */	addi r3, r3, data_80D0C138@l
/* 80D0BBE4 00000018  4B 55 75 AC */	b ModuleDestructorsX
/* 80D0BBE8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0BBEC 00000020  7C 08 03 A6 */	mtlr r0
/* 80D0BBF0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0BBF4 00000028  4E 80 00 20 */	blr 
