lbl_802E0C6C:
/* 802E0C6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E0C70 00000004  7C 08 02 A6 */	mflr r0
/* 802E0C74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E0C78 0000000C  80 0D 8F 78 */	lwz r0, sThreshold__Q210JUTGamePad13C3ButtonReset(r13)
/* 802E0C7C 00000010  80 ED 8F 7C */	lwz r7, data_804514FC(r13)
/* 802E0C80 00000014  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 802E0C84 00000018  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 802E0C88 0000001C  7C 07 30 10 */	subfc r0, r7, r6
/* 802E0C8C 00000020  7C 84 29 10 */	subfe r4, r4, r5
/* 802E0C90 00000024  7C 85 29 10 */	subfe r4, r5, r5
/* 802E0C94 00000028  7C 84 00 D1 */	neg. r4, r4
/* 802E0C98 0000002C  40 82 00 30 */	bne lbl_802E0CC8
/* 802E0C9C 00000030  38 00 00 01 */	li r0, 1
/* 802E0CA0 00000034  98 0D 8F 81 */	stb r0, merged_80451500+1(r13)
/* 802E0CA4 00000038  A8 03 00 7C */	lha r0, 0x7c(r3)
/* 802E0CA8 0000003C  90 0D 8F 84 */	stw r0, sResetOccurredPort__Q210JUTGamePad13C3ButtonReset(r13)
/* 802E0CAC 00000040  81 8D 8F 6C */	lwz r12, sCallback__Q210JUTGamePad13C3ButtonReset(r13)
/* 802E0CB0 00000044  28 0C 00 00 */	cmplwi r12, 0
/* 802E0CB4 00000048  41 82 00 14 */	beq lbl_802E0CC8
/* 802E0CB8 0000004C  A8 63 00 7C */	lha r3, 0x7c(r3)
/* 802E0CBC 00000050  80 8D 8F 70 */	lwz r4, sCallbackArg__Q210JUTGamePad13C3ButtonReset(r13)
/* 802E0CC0 00000054  7D 89 03 A6 */	mtctr r12
/* 802E0CC4 00000058  4E 80 04 21 */	bctrl 
lbl_802E0CC8:
/* 802E0CC8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0CCC 00000004  7C 08 03 A6 */	mtlr r0
/* 802E0CD0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0CD4 0000000C  4E 80 00 20 */	blr 