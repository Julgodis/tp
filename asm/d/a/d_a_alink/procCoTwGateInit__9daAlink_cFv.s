lbl_8011D6D0:
/* 8011D6D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011D6D4 00000004  7C 08 02 A6 */	mflr r0
/* 8011D6D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011D6DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011D6E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8011D6E4 00000014  38 80 01 58 */	li r4, 0x158
/* 8011D6E8 00000018  4B FA 56 BD */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8011D6EC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8011D6F0 00000020  40 82 00 0C */	bne lbl_8011D6FC
/* 8011D6F4 00000024  38 60 00 01 */	li r3, 1
/* 8011D6F8 00000028  48 00 00 C8 */	b lbl_8011D7C0
lbl_8011D6FC:
/* 8011D6FC 00000000  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8011D700 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011D704 00000008  41 82 00 4C */	beq lbl_8011D750
/* 8011D708 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8011D70C 00000010  38 80 00 89 */	li r4, 0x89
/* 8011D710 00000014  48 00 BF 69 */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
/* 8011D714 00000018  3C 60 80 42 */	lis r3, l_wolfBaseAnime@ha
/* 8011D718 0000001C  C4 03 56 1C */	lfsu f0, l_wolfBaseAnime@l(r3)
/* 8011D71C 00000020  D0 1F 35 88 */	stfs f0, 0x3588(r31)
/* 8011D720 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 8011D724 00000028  D0 1F 35 8C */	stfs f0, 0x358c(r31)
/* 8011D728 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8011D72C 00000030  D0 1F 35 90 */	stfs f0, 0x3590(r31)
/* 8011D730 00000034  7F E3 FB 78 */	mr r3, r31
/* 8011D734 00000038  3C 80 00 01 */	lis r4, 0x0001 /* 0x000100BD@ha */
/* 8011D738 0000003C  38 84 00 BD */	addi r4, r4, 0x00BD /* 0x000100BD@l */
/* 8011D73C 00000040  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 8011D740 00000044  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8011D744 00000048  7D 89 03 A6 */	mtctr r12
/* 8011D748 0000004C  4E 80 04 21 */	bctrl 
/* 8011D74C 00000050  48 00 00 48 */	b lbl_8011D794
lbl_8011D750:
/* 8011D750 00000000  7F E3 FB 78 */	mr r3, r31
/* 8011D754 00000004  38 80 01 80 */	li r4, 0x180
/* 8011D758 00000008  4B F8 F8 29 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 8011D75C 0000000C  3C 60 80 42 */	lis r3, l_waitBaseAnime@ha
/* 8011D760 00000010  C4 03 55 14 */	lfsu f0, l_waitBaseAnime@l(r3)
/* 8011D764 00000014  D0 1F 35 88 */	stfs f0, 0x3588(r31)
/* 8011D768 00000018  C0 03 00 04 */	lfs f0, 4(r3)
/* 8011D76C 0000001C  D0 1F 35 8C */	stfs f0, 0x358c(r31)
/* 8011D770 00000020  C0 03 00 08 */	lfs f0, 8(r3)
/* 8011D774 00000024  D0 1F 35 90 */	stfs f0, 0x3590(r31)
/* 8011D778 00000028  7F E3 FB 78 */	mr r3, r31
/* 8011D77C 0000002C  3C 80 00 01 */	lis r4, 0x0001 /* 0x000100A1@ha */
/* 8011D780 00000030  38 84 00 A1 */	addi r4, r4, 0x00A1 /* 0x000100A1@l */
/* 8011D784 00000034  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 8011D788 00000038  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8011D78C 0000003C  7D 89 03 A6 */	mtctr r12
/* 8011D790 00000040  4E 80 04 21 */	bctrl 
lbl_8011D794:
/* 8011D794 00000000  C0 1F 35 8C */	lfs f0, 0x358c(r31)
/* 8011D798 00000004  D0 1F 33 B0 */	stfs f0, 0x33b0(r31)
/* 8011D79C 00000008  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8011D7A0 0000000C  D0 3F 33 98 */	stfs f1, 0x3398(r31)
/* 8011D7A4 00000010  7F E3 FB 78 */	mr r3, r31
/* 8011D7A8 00000014  C0 5F 05 34 */	lfs f2, 0x534(r31)
/* 8011D7AC 00000018  38 80 00 00 */	li r4, 0
/* 8011D7B0 0000001C  4B F9 DF C1 */	bl setSpecialGravity__9daAlink_cFffi
/* 8011D7B4 00000020  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8011D7B8 00000024  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8011D7BC 00000028  38 60 00 01 */	li r3, 1
lbl_8011D7C0:
/* 8011D7C0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011D7C4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011D7C8 00000008  7C 08 03 A6 */	mtlr r0
/* 8011D7CC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011D7D0 00000010  4E 80 00 20 */	blr 