lbl_8000B73C:
/* 8000B73C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000B740 00000004  7C 08 02 A6 */	mflr r0
/* 8000B744 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000B748 0000000C  48 33 4F 6D */	bl OSGetProgressiveMode
/* 8000B74C 00000010  20 03 00 01 */	subfic r0, r3, 1
/* 8000B750 00000014  7C 00 00 34 */	cntlzw r0, r0
/* 8000B754 00000018  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8000B758 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000B75C 00000020  7C 08 03 A6 */	mtlr r0
/* 8000B760 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8000B764 00000028  4E 80 00 20 */	blr 