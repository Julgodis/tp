lbl_80968AF0:
/* 80968AF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80968AF4 00000004  7C 08 02 A6 */	mflr r0
/* 80968AF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80968AFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80968B00 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80968B04 00000014  41 82 00 1C */	beq lbl_80968B20
/* 80968B08 00000018  3C A0 80 97 */	lis r5, __vt__8cM3dGCyl@ha
/* 80968B0C 0000001C  38 05 CE 50 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80968B10 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80968B14 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80968B18 00000028  40 81 00 08 */	ble lbl_80968B20
/* 80968B1C 0000002C  4B 96 62 20 */	b __dl__FPv
lbl_80968B20:
/* 80968B20 00000000  7F E3 FB 78 */	mr r3, r31
/* 80968B24 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80968B28 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80968B2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80968B30 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80968B34 00000014  4E 80 00 20 */	blr 
