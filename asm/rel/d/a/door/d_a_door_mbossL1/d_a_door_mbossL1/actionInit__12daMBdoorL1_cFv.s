lbl_80676ED8:
/* 80676ED8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80676EDC 00000004  7C 08 02 A6 */	mflr r0
/* 80676EE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80676EE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80676EE8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80676EEC 00000014  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80676EF0 00000018  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80676EF4 0000001C  41 82 00 14 */	beq lbl_80676F08
/* 80676EF8 00000020  38 00 00 01 */	li r0, 1
/* 80676EFC 00000024  98 1F 05 CC */	stb r0, 0x5cc(r31)
/* 80676F00 00000028  48 00 00 E5 */	bl actionStartDemo__12daMBdoorL1_cFv
/* 80676F04 0000002C  48 00 00 C8 */	b lbl_80676FCC
lbl_80676F08:
/* 80676F08 00000000  4B FF B9 31 */	bl getNowLevel__FP10fopAc_ac_c
/* 80676F0C 00000004  2C 03 00 01 */	cmpwi r3, 1
/* 80676F10 00000008  41 82 00 AC */	beq lbl_80676FBC
/* 80676F14 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80676F18 00000010  4B FF F3 8D */	bl checkFront__12daMBdoorL1_cFv
/* 80676F1C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80676F20 00000018  41 82 00 2C */	beq lbl_80676F4C
/* 80676F24 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80676F28 00000020  4B FF B8 F1 */	bl _unresolved
/* 80676F2C 00000024  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80676F30 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80676F34 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80676F38 00000030  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80676F3C 00000034  7C 05 07 74 */	extsb r5, r0
/* 80676F40 00000038  4B FF B8 D9 */	bl _unresolved
/* 80676F44 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80676F48 00000040  41 82 00 3C */	beq lbl_80676F84
lbl_80676F4C:
/* 80676F4C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80676F50 00000004  4B FF F3 55 */	bl checkFront__12daMBdoorL1_cFv
/* 80676F54 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80676F58 0000000C  40 82 00 44 */	bne lbl_80676F9C
/* 80676F5C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80676F60 00000014  4B FF B8 B9 */	bl _unresolved
/* 80676F64 00000018  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80676F68 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80676F6C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80676F70 00000024  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80676F74 00000028  7C 05 07 74 */	extsb r5, r0
/* 80676F78 0000002C  4B FF B8 A1 */	bl _unresolved
/* 80676F7C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80676F80 00000034  40 82 00 1C */	bne lbl_80676F9C
lbl_80676F84:
/* 80676F84 00000000  38 00 00 01 */	li r0, 1
/* 80676F88 00000004  98 1F 06 00 */	stb r0, 0x600(r31)
/* 80676F8C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80676F90 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80676F94 00000010  D0 1F 05 FC */	stfs f0, 0x5fc(r31)
/* 80676F98 00000014  48 00 00 18 */	b lbl_80676FB0
lbl_80676F9C:
/* 80676F9C 00000000  38 00 00 00 */	li r0, 0
/* 80676FA0 00000004  98 1F 06 00 */	stb r0, 0x600(r31)
/* 80676FA4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80676FA8 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80676FAC 00000010  D0 1F 05 FC */	stfs f0, 0x5fc(r31)
lbl_80676FB0:
/* 80676FB0 00000000  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 80676FB4 00000004  7F E4 FB 78 */	mr r4, r31
/* 80676FB8 00000008  4B FF B8 FD */	bl calcMtx__13dDoor_stop2_cFP10fopAc_ac_c
lbl_80676FBC:
/* 80676FBC 00000000  38 00 00 03 */	li r0, 3
/* 80676FC0 00000004  98 1F 05 CC */	stb r0, 0x5cc(r31)
/* 80676FC4 00000008  7F E3 FB 78 */	mr r3, r31
/* 80676FC8 0000000C  4B FF FC 21 */	bl actionCloseWait__12daMBdoorL1_cFv
lbl_80676FCC:
/* 80676FCC 00000000  38 60 00 01 */	li r3, 1
/* 80676FD0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80676FD4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80676FD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80676FDC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80676FE0 00000014  4E 80 00 20 */	blr 
