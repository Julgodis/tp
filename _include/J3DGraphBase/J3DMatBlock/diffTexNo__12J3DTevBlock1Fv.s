lbl_8031D1BC:
/* 8031D1BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031D1C0 00000004  7C 08 02 A6 */	mflr r0
/* 8031D1C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031D1C8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8031D1CC 00000010  A0 03 00 08 */	lhz r0, 8(r3)
/* 8031D1D0 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 8031D1D4 00000018  41 82 00 10 */	beq lbl_8031D1E4
/* 8031D1D8 0000001C  38 60 00 00 */	li r3, 0
/* 8031D1DC 00000020  38 84 00 08 */	addi r4, r4, 8
/* 8031D1E0 00000024  48 00 6D B5 */	bl loadTexNo__FUlRCUs
lbl_8031D1E4:
/* 8031D1E4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031D1E8 00000004  7C 08 03 A6 */	mtlr r0
/* 8031D1EC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8031D1F0 0000000C  4E 80 00 20 */	blr 