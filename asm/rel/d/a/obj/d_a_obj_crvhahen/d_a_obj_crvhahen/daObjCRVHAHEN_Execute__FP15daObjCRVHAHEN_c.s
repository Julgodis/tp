lbl_80BD3D9C:
/* 80BD3D9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD3DA0 00000004  7C 08 02 A6 */	mflr r0
/* 80BD3DA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD3DA8 0000000C  4B FF FD 79 */	bl Execute__15daObjCRVHAHEN_cFv
/* 80BD3DAC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD3DB0 00000014  7C 08 03 A6 */	mtlr r0
/* 80BD3DB4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD3DB8 0000001C  4E 80 00 20 */	blr 