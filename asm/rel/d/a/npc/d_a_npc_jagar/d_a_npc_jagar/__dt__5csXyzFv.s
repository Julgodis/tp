lbl_80A193EC:
/* 80A193EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A193F0 00000004  7C 08 02 A6 */	mflr r0
/* 80A193F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A193F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A193FC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A19400 00000014  41 82 00 10 */	beq lbl_80A19410
/* 80A19404 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80A19408 0000001C  40 81 00 08 */	ble lbl_80A19410
/* 80A1940C 00000020  4B 8B 59 30 */	b __dl__FPv
lbl_80A19410:
/* 80A19410 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A19414 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A19418 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A1941C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A19420 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A19424 00000014  4E 80 00 20 */	blr 
