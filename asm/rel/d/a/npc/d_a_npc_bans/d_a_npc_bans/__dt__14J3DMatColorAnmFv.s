lbl_809632E4:
/* 809632E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809632E8 00000004  7C 08 02 A6 */	mflr r0
/* 809632EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809632F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809632F4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809632F8 00000014  41 82 00 10 */	beq lbl_80963308
/* 809632FC 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80963300 0000001C  40 81 00 08 */	ble lbl_80963308
/* 80963304 00000020  4B 96 BA 38 */	b __dl__FPv
lbl_80963308:
/* 80963308 00000000  7F E3 FB 78 */	mr r3, r31
/* 8096330C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80963310 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80963314 0000000C  7C 08 03 A6 */	mtlr r0
/* 80963318 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8096331C 00000014  4E 80 00 20 */	blr 
