lbl_801154E4:
/* 801154E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801154E8 00000004  7C 08 02 A6 */	mflr r0
/* 801154EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801154F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801154F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801154F8 00000014  38 80 00 D8 */	li r4, 0xd8
/* 801154FC 00000018  4B FA D8 A9 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80115500 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80115504 00000020  40 82 00 0C */	bne lbl_80115510
/* 80115508 00000024  38 60 00 00 */	li r3, 0
/* 8011550C 00000028  48 00 00 44 */	b lbl_80115550
lbl_80115510:
/* 80115510 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80115514 00000004  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 80115518 00000008  7F E3 FB 78 */	mr r3, r31
/* 8011551C 0000000C  4B FF FB C9 */	bl checkIronBallAnime__9daAlink_cCFv
/* 80115520 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80115524 00000014  41 82 00 0C */	beq lbl_80115530
/* 80115528 00000018  7F E3 FB 78 */	mr r3, r31
/* 8011552C 0000001C  4B FF FC B5 */	bl setIronBallBaseAnime__9daAlink_cFv
lbl_80115530:
/* 80115530 00000000  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80115534 00000004  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80115538 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011553C 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80115540 00000010  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80115544 00000014  60 00 04 00 */	ori r0, r0, 0x400
/* 80115548 00000018  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 8011554C 0000001C  38 60 00 01 */	li r3, 1
lbl_80115550:
/* 80115550 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80115554 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80115558 00000008  7C 08 03 A6 */	mtlr r0
/* 8011555C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80115560 00000010  4E 80 00 20 */	blr 
