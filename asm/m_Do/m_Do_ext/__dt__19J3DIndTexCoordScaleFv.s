lbl_8000E024:
/* 8000E024 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000E028 00000004  7C 08 02 A6 */	mflr r0
/* 8000E02C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000E030 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000E034 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000E038 00000014  41 82 00 10 */	beq lbl_8000E048
/* 8000E03C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 8000E040 0000001C  40 81 00 08 */	ble lbl_8000E048
/* 8000E044 00000020  48 2C 0C F9 */	bl __dl__FPv
lbl_8000E048:
/* 8000E048 00000000  7F E3 FB 78 */	mr r3, r31
/* 8000E04C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000E050 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000E054 0000000C  7C 08 03 A6 */	mtlr r0
/* 8000E058 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8000E05C 00000014  4E 80 00 20 */	blr 
