lbl_80BED368:
/* 80BED368 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BED36C 00000004  7C 08 02 A6 */	mflr r0
/* 80BED370 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BED374 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BED378 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BED37C 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BED380 00000018  4B FF F2 B9 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80BED384 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BED388 00000020  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BED38C 00000024  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80BED390 00000028  38 84 00 24 */	addi r4, r4, 0x24
/* 80BED394 0000002C  4B FF F2 A5 */	bl PSMTXCopy
/* 80BED398 00000030  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80BED39C 00000034  38 03 00 24 */	addi r0, r3, 0x24
/* 80BED3A0 00000038  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80BED3A4 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BED3A8 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BED3AC 00000044  7C 08 03 A6 */	mtlr r0
/* 80BED3B0 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 80BED3B4 0000004C  4E 80 00 20 */	blr 