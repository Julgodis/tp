lbl_80D5DE00:
/* 80D5DE00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5DE04 00000004  7C 08 02 A6 */	mflr r0
/* 80D5DE08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5DE0C 0000000C  3C 60 80 D6 */	lis r3, data_80D5ECD8@ha
/* 80D5DE10 00000010  38 63 EC D8 */	addi r3, r3, data_80D5ECD8@l
/* 80D5DE14 00000014  4B 50 53 38 */	b ModuleConstructorsX
/* 80D5DE18 00000018  4B 50 52 70 */	b ModuleProlog
/* 80D5DE1C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5DE20 00000020  7C 08 03 A6 */	mtlr r0
/* 80D5DE24 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5DE28 00000028  4E 80 00 20 */	blr 
