lbl_8054A59C:
/* 8054A59C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054A5A0 00000004  7C 08 02 A6 */	mflr r0
/* 8054A5A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054A5A8 0000000C  4B AC 1D F4 */	b mDoMtx_XrotM__FPA4_fs
/* 8054A5AC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054A5B0 00000014  7C 08 03 A6 */	mtlr r0
/* 8054A5B4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8054A5B8 0000001C  4E 80 00 20 */	blr 
