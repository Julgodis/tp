lbl_800882E0:
/* 800882E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800882E4 00000004  7C 08 02 A6 */	mflr r0
/* 800882E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800882EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800882F0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 800882F4 00000014  41 82 00 10 */	beq lbl_80088304
/* 800882F8 00000018  7C 80 07 35 */	extsh. r0, r4
/* 800882FC 0000001C  40 81 00 08 */	ble lbl_80088304
/* 80088300 00000020  48 24 6A 3D */	bl __dl__FPv
lbl_80088304:
/* 80088304 00000000  7F E3 FB 78 */	mr r3, r31
/* 80088308 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008830C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088310 0000000C  7C 08 03 A6 */	mtlr r0
/* 80088314 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80088318 00000014  4E 80 00 20 */	blr 
