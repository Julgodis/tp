lbl_805F3DAC:
/* 805F3DAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805F3DB0 00000004  7C 08 02 A6 */	mflr r0
/* 805F3DB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805F3DB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805F3DBC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805F3DC0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805F3DC4 00000018  7C 9F 23 78 */	mr r31, r4
/* 805F3DC8 0000001C  41 82 00 38 */	beq lbl_805F3E00
/* 805F3DCC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F3DD0 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805F3DD4 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 805F3DD8 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 805F3DDC 00000030  38 80 FF FF */	li r4, -1
/* 805F3DE0 00000034  4B FF 9A D9 */	bl _unresolved
/* 805F3DE4 00000038  7F C3 F3 78 */	mr r3, r30
/* 805F3DE8 0000003C  38 80 00 00 */	li r4, 0
/* 805F3DEC 00000040  4B FF 9A CD */	bl _unresolved
/* 805F3DF0 00000044  7F E0 07 35 */	extsh. r0, r31
/* 805F3DF4 00000048  40 81 00 0C */	ble lbl_805F3E00
/* 805F3DF8 0000004C  7F C3 F3 78 */	mr r3, r30
/* 805F3DFC 00000050  4B FF 9A BD */	bl _unresolved
lbl_805F3E00:
/* 805F3E00 00000000  7F C3 F3 78 */	mr r3, r30
/* 805F3E04 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805F3E08 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805F3E0C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805F3E10 00000010  7C 08 03 A6 */	mtlr r0
/* 805F3E14 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805F3E18 00000018  4E 80 00 20 */	blr 