lbl_807BBC90:
/* 807BBC90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807BBC94 00000004  7C 08 02 A6 */	mflr r0
/* 807BBC98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807BBC9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807BBCA0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807BBCA4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807BBCA8 00000018  7C 9F 23 78 */	mr r31, r4
/* 807BBCAC 0000001C  41 82 00 38 */	beq lbl_807BBCE4
/* 807BBCB0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807BBCB4 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807BBCB8 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 807BBCBC 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 807BBCC0 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 807BBCC4 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 807BBCC8 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 807BBCCC 0000003C  38 80 00 00 */	li r4, 0
/* 807BBCD0 00000040  4B FF E8 09 */	bl _unresolved
/* 807BBCD4 00000044  7F E0 07 35 */	extsh. r0, r31
/* 807BBCD8 00000048  40 81 00 0C */	ble lbl_807BBCE4
/* 807BBCDC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 807BBCE0 00000050  4B FF E7 F9 */	bl _unresolved
lbl_807BBCE4:
/* 807BBCE4 00000000  7F C3 F3 78 */	mr r3, r30
/* 807BBCE8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807BBCEC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807BBCF0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807BBCF4 00000010  7C 08 03 A6 */	mtlr r0
/* 807BBCF8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807BBCFC 00000018  4E 80 00 20 */	blr 
