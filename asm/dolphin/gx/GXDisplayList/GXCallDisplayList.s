lbl_8035FEF0:
/* 8035FEF0 00000000  7C 08 02 A6 */	mflr r0
/* 8035FEF4 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8035FEF8 00000008  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035FEFC 0000000C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035FF00 00000010  3B E4 00 00 */	addi r31, r4, 0
/* 8035FF04 00000014  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8035FF08 00000018  3B C3 00 00 */	addi r30, r3, 0
/* 8035FF0C 0000001C  80 A2 CB 80 */	lwz r5, __GXData(r2)
/* 8035FF10 00000020  80 05 05 AC */	lwz r0, 0x5ac(r5)
/* 8035FF14 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8035FF18 00000028  41 82 00 08 */	beq lbl_8035FF20
/* 8035FF1C 0000002C  4B FF C7 C9 */	bl __GXSetDirtyState
lbl_8035FF20:
/* 8035FF20 00000000  80 62 CB 80 */	lwz r3, __GXData(r2)
/* 8035FF24 00000004  80 03 00 00 */	lwz r0, 0(r3)
/* 8035FF28 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8035FF2C 0000000C  40 82 00 08 */	bne lbl_8035FF34
/* 8035FF30 00000010  4B FF C9 05 */	bl __GXSendFlushPrim
lbl_8035FF34:
/* 8035FF34 00000000  38 00 00 40 */	li r0, 0x40
/* 8035FF38 00000004  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8035FF3C 00000008  98 03 80 00 */	stb r0, 0x8000(r3)
/* 8035FF40 0000000C  93 C3 80 00 */	stw r30, -0x8000(r3)
/* 8035FF44 00000010  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 8035FF48 00000014  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035FF4C 00000018  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035FF50 0000001C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8035FF54 00000020  38 21 00 18 */	addi r1, r1, 0x18
/* 8035FF58 00000024  7C 08 03 A6 */	mtlr r0
/* 8035FF5C 00000028  4E 80 00 20 */	blr 
