lbl_80CB19D8:
/* 80CB19D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB19DC 00000004  7C 08 02 A6 */	mflr r0
/* 80CB19E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB19E4 0000000C  4B 5B 16 AC */	b ModuleUnresolved
/* 80CB19E8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB19EC 00000014  7C 08 03 A6 */	mtlr r0
/* 80CB19F0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB19F4 0000001C  4E 80 00 20 */	blr 
