lbl_80AFF4CC:
/* 80AFF4CC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AFF4D0 00000004  7C 08 02 A6 */	mflr r0
/* 80AFF4D4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AFF4D8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AFF4DC 00000010  4B FF D1 FD */	bl _savegpr_29
/* 80AFF4E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AFF4E4 00000018  3B E0 00 00 */	li r31, 0
/* 80AFF4E8 0000001C  A0 03 0E 02 */	lhz r0, 0xe02(r3)
/* 80AFF4EC 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 80AFF4F0 00000024  41 82 00 A8 */	beq lbl_80AFF598
/* 80AFF4F4 00000028  40 80 01 9C */	bge lbl_80AFF690
/* 80AFF4F8 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80AFF4FC 00000030  40 80 00 0C */	bge lbl_80AFF508
/* 80AFF500 00000034  48 00 01 90 */	b lbl_80AFF690
/* 80AFF504 00000038  48 00 01 8C */	b lbl_80AFF690
lbl_80AFF508:
/* 80AFF508 00000000  80 9E 0D F4 */	lwz r4, 0xdf4(r30)
/* 80AFF50C 00000004  38 A0 00 00 */	li r5, 0
/* 80AFF510 00000008  4B FF D1 C9 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80AFF514 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80AFF518 00000010  38 80 00 03 */	li r4, 3
/* 80AFF51C 00000014  3C A0 00 00 */	lis r5, LIT_5126@ha
/* 80AFF520 00000018  C0 25 00 00 */	lfs f1, LIT_5126@l(r5)
/* 80AFF524 0000001C  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80AFF528 00000020  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80AFF52C 00000024  7D 89 03 A6 */	mtctr r12
/* 80AFF530 00000028  4E 80 04 21 */	bctrl 
/* 80AFF534 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80AFF538 00000030  38 80 00 00 */	li r4, 0
/* 80AFF53C 00000034  3C A0 00 00 */	lis r5, LIT_5126@ha
/* 80AFF540 00000038  C0 25 00 00 */	lfs f1, LIT_5126@l(r5)
/* 80AFF544 0000003C  38 A0 00 00 */	li r5, 0
/* 80AFF548 00000040  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80AFF54C 00000044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AFF550 00000048  7D 89 03 A6 */	mtctr r12
/* 80AFF554 0000004C  4E 80 04 21 */	bctrl 
/* 80AFF558 00000050  A8 1E 0E 00 */	lha r0, 0xe00(r30)
/* 80AFF55C 00000054  2C 00 00 02 */	cmpwi r0, 2
/* 80AFF560 00000058  41 82 00 0C */	beq lbl_80AFF56C
/* 80AFF564 0000005C  38 00 00 02 */	li r0, 2
/* 80AFF568 00000060  B0 1E 0E 00 */	sth r0, 0xe00(r30)
lbl_80AFF56C:
/* 80AFF56C 00000000  38 7E 0C 78 */	addi r3, r30, 0xc78
/* 80AFF570 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80AFF574 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80AFF578 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80AFF57C 00000010  4B FF D1 5D */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80AFF580 00000014  38 00 00 00 */	li r0, 0
/* 80AFF584 00000018  90 1E 09 38 */	stw r0, 0x938(r30)
/* 80AFF588 0000001C  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80AFF58C 00000020  38 00 00 02 */	li r0, 2
/* 80AFF590 00000024  B0 1E 0E 02 */	sth r0, 0xe02(r30)
/* 80AFF594 00000028  48 00 00 FC */	b lbl_80AFF690
lbl_80AFF598:
/* 80AFF598 00000000  38 80 00 00 */	li r4, 0
/* 80AFF59C 00000004  38 A0 00 01 */	li r5, 1
/* 80AFF5A0 00000008  38 C0 00 00 */	li r6, 0
/* 80AFF5A4 0000000C  4B FF D1 35 */	bl talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80AFF5A8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AFF5AC 00000014  41 82 00 38 */	beq lbl_80AFF5E4
/* 80AFF5B0 00000018  38 00 00 00 */	li r0, 0
/* 80AFF5B4 0000001C  98 1E 09 EC */	stb r0, 0x9ec(r30)
/* 80AFF5B8 00000020  88 1E 09 EC */	lbz r0, 0x9ec(r30)
/* 80AFF5BC 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80AFF5C0 00000028  40 82 00 14 */	bne lbl_80AFF5D4
/* 80AFF5C4 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AFF5C8 00000030  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AFF5CC 00000034  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80AFF5D0 00000038  4B FF D1 09 */	bl reset__14dEvt_control_cFv
lbl_80AFF5D4:
/* 80AFF5D4 00000000  3B E0 00 01 */	li r31, 1
/* 80AFF5D8 00000004  38 00 00 03 */	li r0, 3
/* 80AFF5DC 00000008  B0 1E 0E 02 */	sth r0, 0xe02(r30)
/* 80AFF5E0 0000000C  48 00 00 B0 */	b lbl_80AFF690
lbl_80AFF5E4:
/* 80AFF5E4 00000000  83 BE 09 50 */	lwz r29, 0x950(r30)
/* 80AFF5E8 00000004  7F C3 F3 78 */	mr r3, r30
/* 80AFF5EC 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 80AFF5F0 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 80AFF5F4 00000010  7F C6 F3 78 */	mr r6, r30
/* 80AFF5F8 00000014  38 E0 00 00 */	li r7, 0
/* 80AFF5FC 00000018  4B FF D0 DD */	bl ctrlMsgAnm__8daNpcF_cFRiRiP10fopAc_ac_ci
/* 80AFF600 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AFF604 00000020  41 82 00 58 */	beq lbl_80AFF65C
/* 80AFF608 00000024  88 1E 09 EB */	lbz r0, 0x9eb(r30)
/* 80AFF60C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80AFF610 0000002C  40 82 00 80 */	bne lbl_80AFF690
/* 80AFF614 00000030  7F C3 F3 78 */	mr r3, r30
/* 80AFF618 00000034  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80AFF61C 00000038  3C A0 00 00 */	lis r5, LIT_5126@ha
/* 80AFF620 0000003C  C0 25 00 00 */	lfs f1, LIT_5126@l(r5)
/* 80AFF624 00000040  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80AFF628 00000044  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80AFF62C 00000048  7D 89 03 A6 */	mtctr r12
/* 80AFF630 0000004C  4E 80 04 21 */	bctrl 
/* 80AFF634 00000050  7F C3 F3 78 */	mr r3, r30
/* 80AFF638 00000054  80 81 00 08 */	lwz r4, 8(r1)
/* 80AFF63C 00000058  3C A0 00 00 */	lis r5, LIT_5126@ha
/* 80AFF640 0000005C  C0 25 00 00 */	lfs f1, LIT_5126@l(r5)
/* 80AFF644 00000060  38 A0 00 00 */	li r5, 0
/* 80AFF648 00000064  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80AFF64C 00000068  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AFF650 0000006C  7D 89 03 A6 */	mtctr r12
/* 80AFF654 00000070  4E 80 04 21 */	bctrl 
/* 80AFF658 00000074  48 00 00 38 */	b lbl_80AFF690
lbl_80AFF65C:
/* 80AFF65C 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80AFF660 00000004  41 82 00 30 */	beq lbl_80AFF690
/* 80AFF664 00000008  88 1E 09 EB */	lbz r0, 0x9eb(r30)
/* 80AFF668 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80AFF66C 00000010  40 82 00 24 */	bne lbl_80AFF690
/* 80AFF670 00000014  7F C3 F3 78 */	mr r3, r30
/* 80AFF674 00000018  38 80 00 03 */	li r4, 3
/* 80AFF678 0000001C  3C A0 00 00 */	lis r5, LIT_5126@ha
/* 80AFF67C 00000020  C0 25 00 00 */	lfs f1, LIT_5126@l(r5)
/* 80AFF680 00000024  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80AFF684 00000028  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80AFF688 0000002C  7D 89 03 A6 */	mtctr r12
/* 80AFF68C 00000030  4E 80 04 21 */	bctrl 
lbl_80AFF690:
/* 80AFF690 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AFF694 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80AFF698 00000008  4B FF D0 41 */	bl _restgpr_29
/* 80AFF69C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AFF6A0 00000010  7C 08 03 A6 */	mtlr r0
/* 80AFF6A4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80AFF6A8 00000018  4E 80 00 20 */	blr 