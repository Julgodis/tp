lbl_806BB594:
/* 806BB594 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806BB598 00000004  7C 08 02 A6 */	mflr r0
/* 806BB59C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806BB5A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806BB5A4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806BB5A8 00000014  41 82 00 1C */	beq lbl_806BB5C4
/* 806BB5AC 00000018  3C A0 80 6C */	lis r5, __vt__12daE_FK_HIO_c@ha
/* 806BB5B0 0000001C  38 05 B8 B8 */	addi r0, r5, __vt__12daE_FK_HIO_c@l
/* 806BB5B4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806BB5B8 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806BB5BC 00000028  40 81 00 08 */	ble lbl_806BB5C4
/* 806BB5C0 0000002C  4B C1 37 7C */	b __dl__FPv
lbl_806BB5C4:
/* 806BB5C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 806BB5C8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806BB5CC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806BB5D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806BB5D4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806BB5D8 00000014  4E 80 00 20 */	blr 
