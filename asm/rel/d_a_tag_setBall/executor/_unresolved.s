lbl_80D601D8:
/* 80D601D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D601DC 00000004  7C 08 02 A6 */	mflr r0
/* 80D601E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D601E4 0000000C  4B FF FF F5 */	bl ModuleUnresolved
/* 80D601E8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D601EC 00000014  7C 08 03 A6 */	mtlr r0
/* 80D601F0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D601F4 0000001C  4E 80 00 20 */	blr 