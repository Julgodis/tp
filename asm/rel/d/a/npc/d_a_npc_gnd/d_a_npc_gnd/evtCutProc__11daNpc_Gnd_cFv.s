lbl_809BC5AC:
/* 809BC5AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809BC5B0 00000004  7C 08 02 A6 */	mflr r0
/* 809BC5B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809BC5B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809BC5BC 00000010  4B FF EF BD */	bl _unresolved
/* 809BC5C0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809BC5C4 00000018  3B C0 00 00 */	li r30, 0
/* 809BC5C8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809BC5CC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809BC5D0 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 809BC5D4 00000028  7F E3 FB 78 */	mr r3, r31
/* 809BC5D8 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809BC5DC 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809BC5E0 00000034  38 84 00 0D */	addi r4, r4, 0xd
/* 809BC5E4 00000038  7F A5 EB 78 */	mr r5, r29
/* 809BC5E8 0000003C  38 C0 FF FF */	li r6, -1
/* 809BC5EC 00000040  4B FF EF 8D */	bl _unresolved
/* 809BC5F0 00000044  2C 03 FF FF */	cmpwi r3, -1
/* 809BC5F4 00000048  41 82 00 64 */	beq lbl_809BC658
/* 809BC5F8 0000004C  90 7D 0D AC */	stw r3, 0xdac(r29)
/* 809BC5FC 00000050  7F E3 FB 78 */	mr r3, r31
/* 809BC600 00000054  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 809BC604 00000058  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809BC608 0000005C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809BC60C 00000060  38 C0 00 01 */	li r6, 1
/* 809BC610 00000064  38 E0 00 00 */	li r7, 0
/* 809BC614 00000068  39 00 00 00 */	li r8, 0
/* 809BC618 0000006C  4B FF EF 61 */	bl _unresolved
/* 809BC61C 00000070  7C 60 1B 78 */	mr r0, r3
/* 809BC620 00000074  7F A3 EB 78 */	mr r3, r29
/* 809BC624 00000078  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 809BC628 0000007C  1C C0 00 0C */	mulli r6, r0, 0xc
/* 809BC62C 00000080  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809BC630 00000084  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 809BC634 00000088  7D 80 32 14 */	add r12, r0, r6
/* 809BC638 0000008C  4B FF EF 41 */	bl _unresolved
/* 809BC63C 00000090  60 00 00 00 */	nop 
/* 809BC640 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 809BC644 00000098  41 82 00 10 */	beq lbl_809BC654
/* 809BC648 0000009C  7F E3 FB 78 */	mr r3, r31
/* 809BC64C 000000A0  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 809BC650 000000A4  4B FF EF 29 */	bl _unresolved
lbl_809BC654:
/* 809BC654 00000000  3B C0 00 01 */	li r30, 1
lbl_809BC658:
/* 809BC658 00000000  7F C3 F3 78 */	mr r3, r30
/* 809BC65C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809BC660 00000008  4B FF EF 19 */	bl _unresolved
/* 809BC664 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809BC668 00000010  7C 08 03 A6 */	mtlr r0
/* 809BC66C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809BC670 00000018  4E 80 00 20 */	blr 
