lbl_8029D2D4:
/* 8029D2D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D2D8 00000004  7C 08 02 A6 */	mflr r0
/* 8029D2DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D2E0 0000000C  4B FF FF 21 */	bl calc__15JASAudioReseterFv
/* 8029D2E4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D2E8 00000014  7C 08 03 A6 */	mtlr r0
/* 8029D2EC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D2F0 0000001C  4E 80 00 20 */	blr 
