lbl_80D11FBC:
/* 80D11FBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D11FC0 00000004  7C 08 02 A6 */	mflr r0
/* 80D11FC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D11FC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D11FCC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D11FD0 00000014  41 82 00 10 */	beq lbl_80D11FE0
/* 80D11FD4 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80D11FD8 0000001C  40 81 00 08 */	ble lbl_80D11FE0
/* 80D11FDC 00000020  4B 5B CD 60 */	b __dl__FPv
lbl_80D11FE0:
/* 80D11FE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D11FE4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D11FE8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D11FEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D11FF0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D11FF4 00000014  4E 80 00 20 */	blr 
