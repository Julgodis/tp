lbl_8079178C:
/* 8079178C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80791790 00000004  7C 08 02 A6 */	mflr r0
/* 80791794 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80791798 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8079179C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807917A0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807917A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 807917A8 0000001C  41 82 00 38 */	beq lbl_807917E0
/* 807917AC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807917B0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807917B4 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 807917B8 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 807917BC 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 807917C0 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 807917C4 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 807917C8 0000003C  38 80 00 00 */	li r4, 0
/* 807917CC 00000040  4B FF CA ED */	bl _unresolved
/* 807917D0 00000044  7F E0 07 35 */	extsh. r0, r31
/* 807917D4 00000048  40 81 00 0C */	ble lbl_807917E0
/* 807917D8 0000004C  7F C3 F3 78 */	mr r3, r30
/* 807917DC 00000050  4B FF CA DD */	bl _unresolved
lbl_807917E0:
/* 807917E0 00000000  7F C3 F3 78 */	mr r3, r30
/* 807917E4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807917E8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807917EC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807917F0 00000010  7C 08 03 A6 */	mtlr r0
/* 807917F4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807917F8 00000018  4E 80 00 20 */	blr 
