lbl_8015E450:
/* 8015E450 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015E454 00000004  7C 08 02 A6 */	mflr r0
/* 8015E458 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015E45C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015E460 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8015E464 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8015E468 00000018  7C 9F 23 78 */	mr r31, r4
/* 8015E46C 0000001C  41 82 00 28 */	beq lbl_8015E494
/* 8015E470 00000020  3C 80 80 3C */	lis r4, __vt__14daObj_SSBase_c@ha
/* 8015E474 00000024  38 04 A0 88 */	addi r0, r4, __vt__14daObj_SSBase_c@l
/* 8015E478 00000028  90 1E 05 68 */	stw r0, 0x568(r30)
/* 8015E47C 0000002C  38 80 00 00 */	li r4, 0
/* 8015E480 00000030  4B EB A8 0D */	bl __dt__10fopAc_ac_cFv
/* 8015E484 00000034  7F E0 07 35 */	extsh. r0, r31
/* 8015E488 00000038  40 81 00 0C */	ble lbl_8015E494
/* 8015E48C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8015E490 00000040  48 17 08 AD */	bl __dl__FPv
lbl_8015E494:
/* 8015E494 00000000  7F C3 F3 78 */	mr r3, r30
/* 8015E498 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015E49C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015E4A0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015E4A4 00000010  7C 08 03 A6 */	mtlr r0
/* 8015E4A8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8015E4AC 00000018  4E 80 00 20 */	blr 