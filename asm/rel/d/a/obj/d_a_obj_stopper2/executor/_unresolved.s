lbl_80CEF318:
/* 80CEF318 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CEF31C 00000004  7C 08 02 A6 */	mflr r0
/* 80CEF320 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CEF324 0000000C  4B 57 3D 6C */	b ModuleUnresolved
/* 80CEF328 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CEF32C 00000014  7C 08 03 A6 */	mtlr r0
/* 80CEF330 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CEF334 0000001C  4E 80 00 20 */	blr 
