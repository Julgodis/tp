lbl_80CB2610:
/* 80CB2610 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB2614 00000004  7C 08 02 A6 */	mflr r0
/* 80CB2618 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB261C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB2620 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB2624 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CB2628 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CB262C 0000001C  41 82 00 5C */	beq lbl_80CB2688
/* 80CB2630 00000020  3C 60 80 CB */	lis r3, __vt__12daPoCandle_c@ha
/* 80CB2634 00000024  38 63 27 D8 */	addi r3, r3, __vt__12daPoCandle_c@l
/* 80CB2638 00000028  90 7E 05 9C */	stw r3, 0x59c(r30)
/* 80CB263C 0000002C  38 03 00 28 */	addi r0, r3, 0x28
/* 80CB2640 00000030  90 1E 05 A8 */	stw r0, 0x5a8(r30)
/* 80CB2644 00000034  34 1E 05 A8 */	addic. r0, r30, 0x5a8
/* 80CB2648 00000038  41 82 00 10 */	beq lbl_80CB2658
/* 80CB264C 0000003C  3C 60 80 CB */	lis r3, __vt__17dEvLib_callback_c@ha
/* 80CB2650 00000040  38 03 27 C0 */	addi r0, r3, __vt__17dEvLib_callback_c@l
/* 80CB2654 00000044  90 1E 05 A8 */	stw r0, 0x5a8(r30)
lbl_80CB2658:
/* 80CB2658 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80CB265C 00000004  41 82 00 1C */	beq lbl_80CB2678
/* 80CB2660 00000008  3C 60 80 3B */	lis r3, __vt__16dBgS_MoveBgActor@ha
/* 80CB2664 0000000C  38 03 B9 A0 */	addi r0, r3, __vt__16dBgS_MoveBgActor@l
/* 80CB2668 00000010  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80CB266C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CB2670 00000018  38 80 00 00 */	li r4, 0
/* 80CB2674 0000001C  4B 36 66 18 */	b __dt__10fopAc_ac_cFv
lbl_80CB2678:
/* 80CB2678 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80CB267C 00000004  40 81 00 0C */	ble lbl_80CB2688
/* 80CB2680 00000008  7F C3 F3 78 */	mr r3, r30
/* 80CB2684 0000000C  4B 61 C6 B8 */	b __dl__FPv
lbl_80CB2688:
/* 80CB2688 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB268C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB2690 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB2694 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB2698 00000010  7C 08 03 A6 */	mtlr r0
/* 80CB269C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB26A0 00000018  4E 80 00 20 */	blr 
