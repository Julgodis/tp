lbl_80CAD140:
/* 80CAD140 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAD144 00000004  7C 08 02 A6 */	mflr r0
/* 80CAD148 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAD14C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CAD150 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CAD154 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CAD158 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CAD15C 0000001C  41 82 00 38 */	beq lbl_80CAD194
/* 80CAD160 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CAD164 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80CAD168 00000028  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80CAD16C 0000002C  41 82 00 18 */	beq lbl_80CAD184
/* 80CAD170 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CAD174 00000034  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80CAD178 00000038  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80CAD17C 0000003C  38 80 00 00 */	li r4, 0
/* 80CAD180 00000040  4B FF F6 59 */	bl _unresolved
lbl_80CAD184:
/* 80CAD184 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80CAD188 00000004  40 81 00 0C */	ble lbl_80CAD194
/* 80CAD18C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80CAD190 0000000C  4B FF F6 49 */	bl _unresolved
lbl_80CAD194:
/* 80CAD194 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CAD198 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CAD19C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CAD1A0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAD1A4 00000010  7C 08 03 A6 */	mtlr r0
/* 80CAD1A8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAD1AC 00000018  4E 80 00 20 */	blr 
