lbl_8036CE40:
/* 8036CE40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CE44 00000004  7C 08 02 A6 */	mflr r0
/* 8036CE48 00000008  3C 60 80 3A */	lis r3, MetroTRK_Portable_nubinit__lit_133@ha
/* 8036CE4C 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CE50 00000010  38 63 26 88 */	addi r3, r3, MetroTRK_Portable_nubinit__lit_133@l
/* 8036CE54 00000014  48 00 4E 85 */	bl TRK_board_display
/* 8036CE58 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CE5C 0000001C  7C 08 03 A6 */	mtlr r0
/* 8036CE60 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CE64 00000024  4E 80 00 20 */	blr 