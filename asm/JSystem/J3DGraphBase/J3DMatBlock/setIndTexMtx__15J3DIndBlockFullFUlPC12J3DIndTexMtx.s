lbl_8032341C:
/* 8032341C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80323420 00000004  7C 08 02 A6 */	mflr r0
/* 80323424 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80323428 0000000C  7C 60 1B 78 */	mr r0, r3
/* 8032342C 00000010  1C 64 00 1C */	mulli r3, r4, 0x1c
/* 80323430 00000014  38 63 00 18 */	addi r3, r3, 0x18
/* 80323434 00000018  7C 60 1A 14 */	add r3, r0, r3
/* 80323438 0000001C  7C A4 2B 78 */	mr r4, r5
/* 8032343C 00000020  48 00 23 A1 */	bl __as__16J3DIndTexMtxInfoFRC16J3DIndTexMtxInfo
/* 80323440 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80323444 00000028  7C 08 03 A6 */	mtlr r0
/* 80323448 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032344C 00000030  4E 80 00 20 */	blr 
