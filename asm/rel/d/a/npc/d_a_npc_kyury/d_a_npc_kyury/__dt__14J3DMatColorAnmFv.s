lbl_80A60954:
/* 80A60954 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A60958 00000004  7C 08 02 A6 */	mflr r0
/* 80A6095C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A60960 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A60964 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A60968 00000014  41 82 00 10 */	beq lbl_80A60978
/* 80A6096C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80A60970 0000001C  40 81 00 08 */	ble lbl_80A60978
/* 80A60974 00000020  4B 86 E3 C8 */	b __dl__FPv
lbl_80A60978:
/* 80A60978 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A6097C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A60980 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A60984 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A60988 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A6098C 00000014  4E 80 00 20 */	blr 
