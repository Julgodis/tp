lbl_8011D474:
/* 8011D474 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011D478 00000004  7C 08 02 A6 */	mflr r0
/* 8011D47C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011D480 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011D484 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8011D488 00000014  38 80 00 DF */	li r4, 0xdf
/* 8011D48C 00000018  4B FA 59 19 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8011D490 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8011D494 00000020  40 82 00 0C */	bne lbl_8011D4A0
/* 8011D498 00000024  38 60 00 01 */	li r3, 1
/* 8011D49C 00000028  48 00 00 24 */	b lbl_8011D4C0
lbl_8011D4A0:
/* 8011D4A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8011D4A4 00000004  38 80 01 1A */	li r4, 0x11a
/* 8011D4A8 00000008  4B F8 FA D9 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 8011D4AC 0000000C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8011D4B0 00000010  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8011D4B4 00000014  38 00 00 00 */	li r0, 0
/* 8011D4B8 00000018  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 8011D4BC 0000001C  38 60 00 01 */	li r3, 1
lbl_8011D4C0:
/* 8011D4C0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011D4C4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011D4C8 00000008  7C 08 03 A6 */	mtlr r0
/* 8011D4CC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011D4D0 00000010  4E 80 00 20 */	blr 
