lbl_800113FC:
/* 800113FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80011400 00000004  7C 08 02 A6 */	mflr r0
/* 80011404 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80011408 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001140C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80011410 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80011414 00000018  7C 9F 23 78 */	mr r31, r4
/* 80011418 0000001C  41 82 00 30 */	beq lbl_80011448
/* 8001141C 00000020  3C 80 80 3A */	lis r4, __vt__15mDoExt_McaMorf2@ha
/* 80011420 00000024  38 04 32 84 */	addi r0, r4, __vt__15mDoExt_McaMorf2@l
/* 80011424 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80011428 0000002C  48 00 0D C1 */	bl stopZelAnime__15mDoExt_McaMorf2Fv
/* 8001142C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80011430 00000034  38 80 00 00 */	li r4, 0
/* 80011434 00000038  4B FF E6 B5 */	bl __dt__13mDoExt_morf_cFv
/* 80011438 0000003C  7F E0 07 35 */	extsh. r0, r31
/* 8001143C 00000040  40 81 00 0C */	ble lbl_80011448
/* 80011440 00000044  7F C3 F3 78 */	mr r3, r30
/* 80011444 00000048  48 2B D8 F9 */	bl __dl__FPv
lbl_80011448:
/* 80011448 00000000  7F C3 F3 78 */	mr r3, r30
/* 8001144C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80011450 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80011454 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80011458 00000010  7C 08 03 A6 */	mtlr r0
/* 8001145C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80011460 00000018  4E 80 00 20 */	blr 
