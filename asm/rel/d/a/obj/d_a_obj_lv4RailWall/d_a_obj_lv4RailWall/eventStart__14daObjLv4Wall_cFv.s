lbl_80C613D0:
/* 80C613D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C613D4 00000004  7C 08 02 A6 */	mflr r0
/* 80C613D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C613DC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C613E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C613E4 00000014  3C 60 00 00 */	lis r3, lit_3710@ha /* 80C61B3C */
/* 80C613E8 00000018  C0 23 00 00 */	lfs f1, lit_3710@l(r3) /* 80C61B3C */
/* 80C613EC 0000001C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C613F0 00000020  3C 60 00 00 */	lis r3, lit_3882@ha /* 80C61BA0 */
/* 80C613F4 00000024  C0 03 00 00 */	lfs f0, lit_3882@l(r3) /* 80C61BA0 */
/* 80C613F8 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C613FC 0000002C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C61400 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C61404 00000034  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C61408 00000038  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C6140C 0000003C  38 80 00 04 */	li r4, 4
/* 80C61410 00000040  38 A0 00 0F */	li r5, 0xf
/* 80C61414 00000044  38 C1 00 08 */	addi r6, r1, 8
/* 80C61418 00000048  4B FF F6 41 */	bl StartQuake__12dVibration_cFii4cXyz
/* 80C6141C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80C61420 00000050  4B FF FB E5 */	bl mode_init_move__14daObjLv4Wall_cFv
/* 80C61424 00000054  38 60 00 01 */	li r3, 1
/* 80C61428 00000058  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C6142C 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C61430 00000060  7C 08 03 A6 */	mtlr r0
/* 80C61434 00000064  38 21 00 20 */	addi r1, r1, 0x20
/* 80C61438 00000068  4E 80 00 20 */	blr 