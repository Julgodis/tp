lbl_80300278:
/* 80300278 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030027C 00000004  7C 08 02 A6 */	mflr r0
/* 80300280 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80300284 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80300288 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8030028C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80300290 00000018  7C 9F 23 79 */	or. r31, r4, r4
/* 80300294 0000001C  41 82 00 3C */	beq lbl_803002D0
/* 80300298 00000020  88 1E 01 31 */	lbz r0, 0x131(r30)
/* 8030029C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 803002A0 00000028  41 82 00 24 */	beq lbl_803002C4
/* 803002A4 0000002C  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 803002A8 00000030  28 03 00 00 */	cmplwi r3, 0
/* 803002AC 00000034  41 82 00 18 */	beq lbl_803002C4
/* 803002B0 00000038  38 80 00 01 */	li r4, 1
/* 803002B4 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 803002B8 00000040  81 8C 00 08 */	lwz r12, 8(r12)
/* 803002BC 00000044  7D 89 03 A6 */	mtctr r12
/* 803002C0 00000048  4E 80 04 21 */	bctrl 
lbl_803002C4:
/* 803002C4 00000000  93 FE 01 00 */	stw r31, 0x100(r30)
/* 803002C8 00000004  38 00 00 00 */	li r0, 0
/* 803002CC 00000008  98 1E 01 31 */	stb r0, 0x131(r30)
lbl_803002D0:
/* 803002D0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803002D4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 803002D8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803002DC 0000000C  7C 08 03 A6 */	mtlr r0
/* 803002E0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 803002E4 00000014  4E 80 00 20 */	blr 