lbl_805A3DA0:
/* 805A3DA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A3DA4 00000004  7C 08 02 A6 */	mflr r0
/* 805A3DA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A3DAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A3DB0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A3DB4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805A3DB8 00000018  7C 9F 23 78 */	mr r31, r4
/* 805A3DBC 0000001C  41 82 00 5C */	beq lbl_805A3E18
/* 805A3DC0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A3DC4 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A3DC8 00000028  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 805A3DCC 0000002C  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 805A3DD0 00000030  28 00 00 00 */	cmplwi r0, 0
/* 805A3DD4 00000034  41 82 00 14 */	beq lbl_805A3DE8
/* 805A3DD8 00000038  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 805A3DDC 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A3DE0 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805A3DE4 00000044  4B FF FC B5 */	bl _unresolved
lbl_805A3DE8:
/* 805A3DE8 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 805A3DEC 00000004  41 82 00 1C */	beq lbl_805A3E08
/* 805A3DF0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A3DF4 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A3DF8 00000010  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 805A3DFC 00000014  7F C3 F3 78 */	mr r3, r30
/* 805A3E00 00000018  38 80 00 00 */	li r4, 0
/* 805A3E04 0000001C  4B FF FC 95 */	bl _unresolved
lbl_805A3E08:
/* 805A3E08 00000000  7F E0 07 35 */	extsh. r0, r31
/* 805A3E0C 00000004  40 81 00 0C */	ble lbl_805A3E18
/* 805A3E10 00000008  7F C3 F3 78 */	mr r3, r30
/* 805A3E14 0000000C  4B FF FC 85 */	bl _unresolved
lbl_805A3E18:
/* 805A3E18 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A3E1C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A3E20 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A3E24 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A3E28 00000010  7C 08 03 A6 */	mtlr r0
/* 805A3E2C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805A3E30 00000018  4E 80 00 20 */	blr 