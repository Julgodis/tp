lbl_802843C8:
/* 802843C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802843CC 00000004  7C 08 02 A6 */	mflr r0
/* 802843D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802843D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802843D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802843DC 00000014  7F E5 FB 78 */	mr r5, r31
/* 802843E0 00000018  80 84 00 00 */	lwz r4, 0(r4)
/* 802843E4 0000001C  A0 04 00 06 */	lhz r0, 6(r4)
/* 802843E8 00000020  38 60 00 00 */	li r3, 0
/* 802843EC 00000024  28 00 00 00 */	cmplwi r0, 0
/* 802843F0 00000028  41 82 00 08 */	beq lbl_802843F8
/* 802843F4 0000002C  38 64 00 08 */	addi r3, r4, 8
lbl_802843F8:
/* 802843F8 00000000  90 65 00 00 */	stw r3, 0(r5)
/* 802843FC 00000004  90 05 00 04 */	stw r0, 4(r5)
/* 80284400 00000008  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb7TObject@ha
/* 80284404 0000000C  38 03 4A B0 */	addi r0, r3, __vt__Q37JStudio3fvb7TObject@l
/* 80284408 00000010  90 05 00 08 */	stw r0, 8(r5)
/* 8028440C 00000014  38 00 00 00 */	li r0, 0
/* 80284410 00000018  90 05 00 0C */	stw r0, 0xc(r5)
/* 80284414 0000001C  90 05 00 10 */	stw r0, 0x10(r5)
/* 80284418 00000020  38 7F 00 18 */	addi r3, r31, 0x18
/* 8028441C 00000024  90 65 00 14 */	stw r3, 0x14(r5)
/* 80284420 00000028  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb18TObject_transition@ha
/* 80284424 0000002C  38 04 4A 80 */	addi r0, r4, __vt__Q37JStudio3fvb18TObject_transition@l
/* 80284428 00000030  90 1F 00 08 */	stw r0, 8(r31)
/* 8028442C 00000034  4B FF DF C1 */	bl __ct__Q27JStudio25TFunctionValue_transitionFv
/* 80284430 00000038  7F E3 FB 78 */	mr r3, r31
/* 80284434 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284438 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028443C 00000044  7C 08 03 A6 */	mtlr r0
/* 80284440 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 80284444 0000004C  4E 80 00 20 */	blr 