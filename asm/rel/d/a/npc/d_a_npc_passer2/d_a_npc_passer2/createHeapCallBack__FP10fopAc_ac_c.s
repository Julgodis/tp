lbl_80AA74D8:
/* 80AA74D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA74DC 00000004  7C 08 02 A6 */	mflr r0
/* 80AA74E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA74E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA74E8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AA74EC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA74F0 00000018  80 83 09 C4 */	lwz r4, 0x9c4(r3)
/* 80AA74F4 0000001C  4B FF FF C5 */	bl NpcCreate__9daNpcCd_cFi
/* 80AA74F8 00000020  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AA74FC 00000024  41 82 00 44 */	beq lbl_80AA7540
/* 80AA7500 00000028  80 9E 0A 24 */	lwz r4, 0xa24(r30)
/* 80AA7504 0000002C  2C 04 00 00 */	cmpwi r4, 0
/* 80AA7508 00000030  41 82 00 2C */	beq lbl_80AA7534
/* 80AA750C 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AA7510 00000038  4B FF FF A9 */	bl ObjCreate__9daNpcCd_cFi
/* 80AA7514 0000003C  90 7E 09 EC */	stw r3, 0x9ec(r30)
/* 80AA7518 00000040  30 03 FF FF */	addic r0, r3, -1
/* 80AA751C 00000044  7C 00 19 10 */	subfe r0, r0, r3
/* 80AA7520 00000048  54 1F 06 3F */	clrlwi. r31, r0, 0x18
/* 80AA7524 0000004C  40 82 00 1C */	bne lbl_80AA7540
/* 80AA7528 00000050  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 80AA752C 00000054  4B FF FF 8D */	bl stopZelAnime__16mDoExt_McaMorfSOFv
/* 80AA7530 00000058  48 00 00 10 */	b lbl_80AA7540
lbl_80AA7534:
/* 80AA7534 00000000  38 00 00 00 */	li r0, 0
/* 80AA7538 00000004  90 1E 09 EC */	stw r0, 0x9ec(r30)
/* 80AA753C 00000008  3B E0 00 01 */	li r31, 1
lbl_80AA7540:
/* 80AA7540 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AA7544 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA7548 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AA754C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA7550 00000010  7C 08 03 A6 */	mtlr r0
/* 80AA7554 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA7558 00000018  4E 80 00 20 */	blr 