lbl_8029D9C4:
/* 8029D9C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D9C8 00000004  7C 08 02 A6 */	mflr r0
/* 8029D9CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D9D0 0000000C  48 00 0F B1 */	bl DspFinishWork__FUs
/* 8029D9D4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D9D8 00000014  7C 08 03 A6 */	mtlr r0
/* 8029D9DC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D9E0 0000001C  4E 80 00 20 */	blr 
