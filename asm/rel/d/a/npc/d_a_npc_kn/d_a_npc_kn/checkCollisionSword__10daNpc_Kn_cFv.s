lbl_80A2CB30:
/* 80A2CB30 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A2CB34 00000004  7C 08 02 A6 */	mflr r0
/* 80A2CB38 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A2CB3C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2CB40 00000010  4B FF DE 39 */	bl _unresolved
/* 80A2CB44 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A2CB48 00000018  3B C0 00 00 */	li r30, 0
/* 80A2CB4C 0000001C  3B A0 00 00 */	li r29, 0
/* 80A2CB50 00000020  3B E0 00 00 */	li r31, 0
lbl_80A2CB54:
/* 80A2CB54 00000000  7C 7C FA 14 */	add r3, r28, r31
/* 80A2CB58 00000004  80 03 13 74 */	lwz r0, 0x1374(r3)
/* 80A2CB5C 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A2CB60 0000000C  41 82 00 0C */	beq lbl_80A2CB6C
/* 80A2CB64 00000010  3B C0 00 01 */	li r30, 1
/* 80A2CB68 00000014  48 00 00 28 */	b lbl_80A2CB90
lbl_80A2CB6C:
/* 80A2CB6C 00000000  38 63 13 18 */	addi r3, r3, 0x1318
/* 80A2CB70 00000004  4B FF DE 09 */	bl _unresolved
/* 80A2CB74 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A2CB78 0000000C  41 82 00 08 */	beq lbl_80A2CB80
/* 80A2CB7C 00000010  3B C0 00 02 */	li r30, 2
lbl_80A2CB80:
/* 80A2CB80 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80A2CB84 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 80A2CB88 00000008  3B FF 01 38 */	addi r31, r31, 0x138
/* 80A2CB8C 0000000C  41 80 FF C8 */	blt lbl_80A2CB54
lbl_80A2CB90:
/* 80A2CB90 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80A2CB94 00000004  40 82 00 34 */	bne lbl_80A2CBC8
/* 80A2CB98 00000008  3B A0 00 00 */	li r29, 0
/* 80A2CB9C 0000000C  3B E0 00 00 */	li r31, 0
lbl_80A2CBA0:
/* 80A2CBA0 00000000  38 7F 13 18 */	addi r3, r31, 0x1318
/* 80A2CBA4 00000004  7C 7C 1A 14 */	add r3, r28, r3
/* 80A2CBA8 00000008  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 80A2CBAC 0000000C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A2CBB0 00000010  7D 89 03 A6 */	mtctr r12
/* 80A2CBB4 00000014  4E 80 04 21 */	bctrl 
/* 80A2CBB8 00000018  3B BD 00 01 */	addi r29, r29, 1
/* 80A2CBBC 0000001C  2C 1D 00 02 */	cmpwi r29, 2
/* 80A2CBC0 00000020  3B FF 01 38 */	addi r31, r31, 0x138
/* 80A2CBC4 00000024  41 80 FF DC */	blt lbl_80A2CBA0
lbl_80A2CBC8:
/* 80A2CBC8 00000000  20 1E 00 02 */	subfic r0, r30, 2
/* 80A2CBCC 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 80A2CBD0 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80A2CBD4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2CBD8 00000010  4B FF DD A1 */	bl _unresolved
/* 80A2CBDC 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A2CBE0 00000018  7C 08 03 A6 */	mtlr r0
/* 80A2CBE4 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A2CBE8 00000020  4E 80 00 20 */	blr 
