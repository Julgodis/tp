lbl_809BB38C:
/* 809BB38C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BB390 00000004  7C 08 02 A6 */	mflr r0
/* 809BB394 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BB398 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809BB39C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809BB3A0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809BB3A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 809BB3A8 0000001C  41 82 00 38 */	beq lbl_809BB3E0
/* 809BB3AC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809BB3B0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809BB3B4 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 809BB3B8 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 809BB3BC 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809BB3C0 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 809BB3C4 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 809BB3C8 0000003C  38 80 00 00 */	li r4, 0
/* 809BB3CC 00000040  4B FF F0 CD */	bl _unresolved
/* 809BB3D0 00000044  7F E0 07 35 */	extsh. r0, r31
/* 809BB3D4 00000048  40 81 00 0C */	ble lbl_809BB3E0
/* 809BB3D8 0000004C  7F C3 F3 78 */	mr r3, r30
/* 809BB3DC 00000050  4B FF F0 BD */	bl _unresolved
lbl_809BB3E0:
/* 809BB3E0 00000000  7F C3 F3 78 */	mr r3, r30
/* 809BB3E4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809BB3E8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809BB3EC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BB3F0 00000010  7C 08 03 A6 */	mtlr r0
/* 809BB3F4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809BB3F8 00000018  4E 80 00 20 */	blr 
