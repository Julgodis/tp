lbl_8029E2A8:
/* 8029E2A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E2AC 00000004  7C 08 02 A6 */	mflr r0
/* 8029E2B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E2B4 0000000C  3C 60 80 43 */	lis r3, sSubFrameCallback__9JASDriver@ha
/* 8029E2B8 00000010  38 63 1D 78 */	addi r3, r3, sSubFrameCallback__9JASDriver@l
/* 8029E2BC 00000014  4B FF 1E 09 */	bl callback__14JASCallbackMgrFv
/* 8029E2C0 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E2C4 0000001C  7C 08 03 A6 */	mtlr r0
/* 8029E2C8 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E2CC 00000024  4E 80 00 20 */	blr 
