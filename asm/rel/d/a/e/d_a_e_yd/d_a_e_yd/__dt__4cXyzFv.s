lbl_807F79B0:
/* 807F79B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807F79B4 00000004  7C 08 02 A6 */	mflr r0
/* 807F79B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F79BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807F79C0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 807F79C4 00000014  41 82 00 10 */	beq lbl_807F79D4
/* 807F79C8 00000018  7C 80 07 35 */	extsh. r0, r4
/* 807F79CC 0000001C  40 81 00 08 */	ble lbl_807F79D4
/* 807F79D0 00000020  4B AD 73 6C */	b __dl__FPv
lbl_807F79D4:
/* 807F79D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 807F79D8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807F79DC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807F79E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807F79E4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807F79E8 00000014  4E 80 00 20 */	blr 
