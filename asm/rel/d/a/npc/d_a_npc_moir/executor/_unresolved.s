lbl_80A7C0D8:
/* 80A7C0D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A7C0DC 00000004  7C 08 02 A6 */	mflr r0
/* 80A7C0E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A7C0E4 0000000C  4B 7E 6F AC */	b ModuleUnresolved
/* 80A7C0E8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A7C0EC 00000014  7C 08 03 A6 */	mtlr r0
/* 80A7C0F0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80A7C0F4 0000001C  4E 80 00 20 */	blr 
