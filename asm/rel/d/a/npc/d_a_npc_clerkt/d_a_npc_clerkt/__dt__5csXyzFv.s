lbl_8099C424:
/* 8099C424 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8099C428 00000004  7C 08 02 A6 */	mflr r0
/* 8099C42C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8099C430 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8099C434 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8099C438 00000014  41 82 00 10 */	beq lbl_8099C448
/* 8099C43C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 8099C440 0000001C  40 81 00 08 */	ble lbl_8099C448
/* 8099C444 00000020  4B 93 28 F8 */	b __dl__FPv
lbl_8099C448:
/* 8099C448 00000000  7F E3 FB 78 */	mr r3, r31
/* 8099C44C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8099C450 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8099C454 0000000C  7C 08 03 A6 */	mtlr r0
/* 8099C458 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8099C45C 00000014  4E 80 00 20 */	blr 
