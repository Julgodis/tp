lbl_80003100:
/* 80003100 00000000  7C 08 02 A6 */	mflr r0
/* 80003104 00000004  3C 60 80 00 */	lis r3, 0x8000 /* 0x800030E4@ha */
/* 80003108 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8000310C 0000000C  94 21 FF F8 */	stwu r1, -8(r1)
/* 80003110 00000010  A0 03 30 E4 */	lhz r0, 0x30E4(r3)
/* 80003114 00000014  70 00 0E EF */	andi. r0, r0, 0xeef
/* 80003118 00000018  2C 00 0E EF */	cmpwi r0, 0xeef
/* 8000311C 0000001C  40 82 00 14 */	bne lbl_80003130
/* 80003120 00000020  38 60 00 00 */	li r3, 0
/* 80003124 00000024  38 80 00 00 */	li r4, 0
/* 80003128 00000028  38 A0 00 00 */	li r5, 0
/* 8000312C 0000002C  48 33 C7 81 */	bl OSResetSystem
lbl_80003130:
/* 80003130 00000000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80003134 00000004  38 21 00 08 */	addi r1, r1, 8
/* 80003138 00000008  7C 08 03 A6 */	mtlr r0
/* 8000313C 0000000C  4E 80 00 20 */	blr 