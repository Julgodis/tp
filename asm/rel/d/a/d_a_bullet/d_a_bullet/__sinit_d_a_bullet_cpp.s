lbl_80656634:
/* 80656634 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80656638 00000004  7C 08 02 A6 */	mflr r0
/* 8065663C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80656640 0000000C  3C 60 80 65 */	lis r3, __vt__16daBullet_Param_c@ha
/* 80656644 00000010  38 03 68 A8 */	addi r0, r3, __vt__16daBullet_Param_c@l
/* 80656648 00000014  3C 60 80 65 */	lis r3, l_HIO@ha
/* 8065664C 00000018  94 03 68 CC */	stwu r0, l_HIO@l(r3)
/* 80656650 0000001C  3C 80 80 65 */	lis r4, __dt__16daBullet_Param_cFv@ha
/* 80656654 00000020  38 84 66 A8 */	addi r4, r4, __dt__16daBullet_Param_cFv@l
/* 80656658 00000024  3C A0 80 65 */	lis r5, lit_3619@ha
/* 8065665C 00000028  38 A5 68 C0 */	addi r5, r5, lit_3619@l
/* 80656660 0000002C  4B FF F2 79 */	bl __register_global_object
/* 80656664 00000030  3C 60 80 65 */	lis r3, mCcDSph__10daBullet_c@ha
/* 80656668 00000034  38 63 67 94 */	addi r3, r3, mCcDSph__10daBullet_c@l
/* 8065666C 00000038  38 A3 FF FC */	addi r5, r3, -4
/* 80656670 0000003C  3C 60 80 65 */	lis r3, mCcDObjInfo__10daBullet_c@ha
/* 80656674 00000040  38 63 67 14 */	addi r3, r3, mCcDObjInfo__10daBullet_c@l
/* 80656678 00000044  38 83 FF FC */	addi r4, r3, -4
/* 8065667C 00000048  38 00 00 06 */	li r0, 6
/* 80656680 0000004C  7C 09 03 A6 */	mtctr r0
lbl_80656684:
/* 80656684 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80656714 */
/* 80656688 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80656718 */
/* 8065668C 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80656794 */
/* 80656690 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80656798 */
/* 80656694 00000010  42 00 FF F0 */	bdnz lbl_80656684
/* 80656698 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8065669C 00000018  7C 08 03 A6 */	mtlr r0
/* 806566A0 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 806566A4 00000020  4E 80 00 20 */	blr 
