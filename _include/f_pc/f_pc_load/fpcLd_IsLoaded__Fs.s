lbl_80022008:
/* 80022008 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002200C 00000004  7C 08 02 A6 */	mflr r0
/* 80022010 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022014 0000000C  7C 63 07 34 */	extsh r3, r3
/* 80022018 00000010  4B FF 65 2D */	bl cDyl_IsLinked__Fs
/* 8002201C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022020 00000018  7C 08 03 A6 */	mtlr r0
/* 80022024 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80022028 00000020  4E 80 00 20 */	blr 