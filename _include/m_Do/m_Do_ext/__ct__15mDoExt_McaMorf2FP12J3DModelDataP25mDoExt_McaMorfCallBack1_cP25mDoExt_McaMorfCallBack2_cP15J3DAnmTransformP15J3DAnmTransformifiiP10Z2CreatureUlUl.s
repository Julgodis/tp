lbl_80011348:
/* 80011348 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8001134C 00000004  7C 08 02 A6 */	mflr r0
/* 80011350 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80011354 0000000C  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 80011358 00000010  39 61 00 48 */	addi r11, r1, 0x48
/* 8001135C 00000014  48 35 0E 5D */	bl _savegpr_20
/* 80011360 00000018  7C 74 1B 78 */	mr r20, r3
/* 80011364 0000001C  7C 95 23 78 */	mr r21, r4
/* 80011368 00000020  7C B6 2B 78 */	mr r22, r5
/* 8001136C 00000024  7C D7 33 78 */	mr r23, r6
/* 80011370 00000028  7C F8 3B 78 */	mr r24, r7
/* 80011374 0000002C  7D 19 43 78 */	mr r25, r8
/* 80011378 00000030  7D 3A 4B 78 */	mr r26, r9
/* 8001137C 00000034  FF E0 08 90 */	fmr f31, f1
/* 80011380 00000038  7D 5B 53 78 */	mr r27, r10
/* 80011384 0000003C  83 81 00 58 */	lwz r28, 0x58(r1)
/* 80011388 00000040  83 A1 00 5C */	lwz r29, 0x5c(r1)
/* 8001138C 00000044  83 C1 00 60 */	lwz r30, 0x60(r1)
/* 80011390 00000048  83 E1 00 64 */	lwz r31, 0x64(r1)
/* 80011394 0000004C  4B FF E5 BD */	bl __ct__13mDoExt_morf_cFv
/* 80011398 00000050  3C 60 80 3A */	lis r3, __vt__15mDoExt_McaMorf2@ha
/* 8001139C 00000054  38 03 32 84 */	addi r0, r3, __vt__15mDoExt_McaMorf2@l
/* 800113A0 00000058  90 14 00 00 */	stw r0, 0(r20)
/* 800113A4 0000005C  93 81 00 08 */	stw r28, 8(r1)
/* 800113A8 00000060  93 A1 00 0C */	stw r29, 0xc(r1)
/* 800113AC 00000064  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800113B0 00000068  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800113B4 0000006C  7E 83 A3 78 */	mr r3, r20
/* 800113B8 00000070  7E A4 AB 78 */	mr r4, r21
/* 800113BC 00000074  7E C5 B3 78 */	mr r5, r22
/* 800113C0 00000078  7E E6 BB 78 */	mr r6, r23
/* 800113C4 0000007C  7F 07 C3 78 */	mr r7, r24
/* 800113C8 00000080  7F 28 CB 78 */	mr r8, r25
/* 800113CC 00000084  7F 49 D3 78 */	mr r9, r26
/* 800113D0 00000088  FC 20 F8 90 */	fmr f1, f31
/* 800113D4 0000008C  7F 6A DB 78 */	mr r10, r27
/* 800113D8 00000090  48 00 00 8D */	bl create__15mDoExt_McaMorf2FP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 800113DC 00000094  7E 83 A3 78 */	mr r3, r20
/* 800113E0 00000098  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 800113E4 0000009C  39 61 00 48 */	addi r11, r1, 0x48
/* 800113E8 000000A0  48 35 0E 1D */	bl _restgpr_20
/* 800113EC 000000A4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800113F0 000000A8  7C 08 03 A6 */	mtlr r0
/* 800113F4 000000AC  38 21 00 50 */	addi r1, r1, 0x50
/* 800113F8 000000B0  4E 80 00 20 */	blr 