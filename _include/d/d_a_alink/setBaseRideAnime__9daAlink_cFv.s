lbl_800EED98:
/* 800EED98 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EED9C 00000004  7C 08 02 A6 */	mflr r0
/* 800EEDA0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EEDA4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800EEDA8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800EEDAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800EEDB0 00000018  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800EEDB4 0000001C  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800EEDB8 00000020  7D 89 03 A6 */	mtctr r12
/* 800EEDBC 00000024  4E 80 04 21 */	bctrl 
/* 800EEDC0 00000028  28 03 00 00 */	cmplwi r3, 0
/* 800EEDC4 0000002C  41 82 00 4C */	beq lbl_800EEE10
/* 800EEDC8 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800EEDCC 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800EEDD0 00000038  83 E3 5D B8 */	lwz r31, 0x5db8(r3)
/* 800EEDD4 0000003C  7F C3 F3 78 */	mr r3, r30
/* 800EEDD8 00000040  38 81 00 08 */	addi r4, r1, 8
/* 800EEDDC 00000044  4B FF ED 6D */	bl getBaseHorseAnime__9daAlink_cFPQ29daAlink_c11daAlink_ANM
/* 800EEDE0 00000048  7F C3 F3 78 */	mr r3, r30
/* 800EEDE4 0000004C  C0 3F 05 9C */	lfs f1, 0x59c(r31)
/* 800EEDE8 00000050  C0 42 92 B8 */	lfs f2, d_d_a_alink__LIT_6040(r2)
/* 800EEDEC 00000054  FC 60 10 90 */	fmr f3, f2
/* 800EEDF0 00000058  80 81 00 08 */	lwz r4, 8(r1)
/* 800EEDF4 0000005C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 800EEDF8 00000060  38 C0 00 0A */	li r6, 0xa
/* 800EEDFC 00000064  C0 9F 17 50 */	lfs f4, 0x1750(r31)
/* 800EEE00 00000068  4B FB DC 15 */	bl setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif
/* 800EEE04 0000006C  7F C3 F3 78 */	mr r3, r30
/* 800EEE08 00000070  4B FF FC E1 */	bl setBaseHorseAnimeFrame__9daAlink_cFv
/* 800EEE0C 00000074  48 00 00 0C */	b lbl_800EEE18
lbl_800EEE10:
/* 800EEE10 00000000  7F C3 F3 78 */	mr r3, r30
/* 800EEE14 00000004  4B FF FE 85 */	bl setBaseBoarAnime__9daAlink_cFv
lbl_800EEE18:
/* 800EEE18 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800EEE1C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800EEE20 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EEE24 0000000C  7C 08 03 A6 */	mtlr r0
/* 800EEE28 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800EEE2C 00000014  4E 80 00 20 */	blr 