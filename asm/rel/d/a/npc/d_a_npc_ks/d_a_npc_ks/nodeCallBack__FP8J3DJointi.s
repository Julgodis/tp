lbl_80A4932C:
/* 80A4932C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A49330 00000004  7C 08 02 A6 */	mflr r0
/* 80A49334 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A49338 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A4933C 00000010  4B 91 8E 9C */	b _savegpr_28
/* 80A49340 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80A49344 00000018  40 82 03 00 */	bne lbl_80A49644
/* 80A49348 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 80A4934C 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80A49350 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80A49354 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 80A49358 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 80A4935C 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 80A49360 00000034  41 82 02 E4 */	beq lbl_80A49644
/* 80A49364 00000038  88 7C 05 FC */	lbz r3, 0x5fc(r28)
/* 80A49368 0000003C  2C 03 00 01 */	cmpwi r3, 1
/* 80A4936C 00000040  40 82 00 B8 */	bne lbl_80A49424
/* 80A49370 00000044  2C 1F 00 03 */	cmpwi r31, 3
/* 80A49374 00000048  40 82 00 B0 */	bne lbl_80A49424
/* 80A49378 0000004C  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80A4937C 00000050  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A49380 00000054  1F BF 00 30 */	mulli r29, r31, 0x30
/* 80A49384 00000058  7C 60 EA 14 */	add r3, r0, r29
/* 80A49388 0000005C  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80A4938C 00000060  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80A49390 00000064  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 80A49394 00000068  4B 8F D1 1C */	b PSMTXCopy
/* 80A49398 0000006C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A4939C 00000070  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A493A0 00000074  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A493A4 00000078  A8 1C 05 FE */	lha r0, 0x5fe(r28)
/* 80A493A8 0000007C  7C 00 00 D0 */	neg r0, r0
/* 80A493AC 00000080  7C 04 07 34 */	extsh r4, r0
/* 80A493B0 00000084  4B 5C 30 84 */	b mDoMtx_YrotM__FPA4_fs
/* 80A493B4 00000088  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A493B8 0000008C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A493BC 00000090  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A493C0 00000094  A8 1C 05 FE */	lha r0, 0x5fe(r28)
/* 80A493C4 00000098  7C 00 0E 70 */	srawi r0, r0, 1
/* 80A493C8 0000009C  7C 00 01 94 */	addze r0, r0
/* 80A493CC 000000A0  7C 00 00 D0 */	neg r0, r0
/* 80A493D0 000000A4  7C 04 07 34 */	extsh r4, r0
/* 80A493D4 000000A8  4B 5C 2F C8 */	b mDoMtx_XrotM__FPA4_fs
/* 80A493D8 000000AC  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A493DC 000000B0  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A493E0 000000B4  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A493E4 000000B8  A8 9C 06 00 */	lha r4, 0x600(r28)
/* 80A493E8 000000BC  4B 5C 30 E4 */	b mDoMtx_ZrotM__FPA4_fs
/* 80A493EC 000000C0  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A493F0 000000C4  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A493F4 000000C8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A493F8 000000CC  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80A493FC 000000D0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A49400 000000D4  7C 80 EA 14 */	add r4, r0, r29
/* 80A49404 000000D8  4B 8F D0 AC */	b PSMTXCopy
/* 80A49408 000000DC  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A4940C 000000E0  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A49410 000000E4  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A49414 000000E8  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80A49418 000000EC  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80A4941C 000000F0  4B 8F D0 94 */	b PSMTXCopy
/* 80A49420 000000F4  48 00 00 E4 */	b lbl_80A49504
lbl_80A49424:
/* 80A49424 00000000  7C 60 07 74 */	extsb r0, r3
/* 80A49428 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80A4942C 00000008  41 80 00 D8 */	blt lbl_80A49504
/* 80A49430 0000000C  2C 1F 00 03 */	cmpwi r31, 3
/* 80A49434 00000010  41 82 00 0C */	beq lbl_80A49440
/* 80A49438 00000014  2C 1F 00 04 */	cmpwi r31, 4
/* 80A4943C 00000018  40 82 00 C8 */	bne lbl_80A49504
lbl_80A49440:
/* 80A49440 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80A49444 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A49448 00000008  1F BF 00 30 */	mulli r29, r31, 0x30
/* 80A4944C 0000000C  7C 60 EA 14 */	add r3, r0, r29
/* 80A49450 00000010  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80A49454 00000014  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80A49458 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 80A4945C 0000001C  4B 8F D0 54 */	b PSMTXCopy
/* 80A49460 00000020  2C 1F 00 03 */	cmpwi r31, 3
/* 80A49464 00000024  40 82 00 50 */	bne lbl_80A494B4
/* 80A49468 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A4946C 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A49470 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A49474 00000034  A8 1C 05 FE */	lha r0, 0x5fe(r28)
/* 80A49478 00000038  7C 00 0E 70 */	srawi r0, r0, 1
/* 80A4947C 0000003C  7C 00 01 94 */	addze r0, r0
/* 80A49480 00000040  7C 00 00 D0 */	neg r0, r0
/* 80A49484 00000044  7C 04 07 34 */	extsh r4, r0
/* 80A49488 00000048  4B 5C 2F AC */	b mDoMtx_YrotM__FPA4_fs
/* 80A4948C 0000004C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A49490 00000050  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A49494 00000054  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A49498 00000058  A8 1C 05 FE */	lha r0, 0x5fe(r28)
/* 80A4949C 0000005C  7C 00 0E 70 */	srawi r0, r0, 1
/* 80A494A0 00000060  7C 00 01 94 */	addze r0, r0
/* 80A494A4 00000064  7C 00 00 D0 */	neg r0, r0
/* 80A494A8 00000068  7C 04 07 34 */	extsh r4, r0
/* 80A494AC 0000006C  4B 5C 2E F0 */	b mDoMtx_XrotM__FPA4_fs
/* 80A494B0 00000070  48 00 00 20 */	b lbl_80A494D0
lbl_80A494B4:
/* 80A494B4 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A494B8 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A494BC 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A494C0 0000000C  A8 1C 05 FE */	lha r0, 0x5fe(r28)
/* 80A494C4 00000010  7C 00 00 D0 */	neg r0, r0
/* 80A494C8 00000014  7C 04 07 34 */	extsh r4, r0
/* 80A494CC 00000018  4B 5C 2F 68 */	b mDoMtx_YrotM__FPA4_fs
lbl_80A494D0:
/* 80A494D0 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A494D4 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A494D8 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A494DC 0000000C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80A494E0 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A494E4 00000014  7C 80 EA 14 */	add r4, r0, r29
/* 80A494E8 00000018  4B 8F CF C8 */	b PSMTXCopy
/* 80A494EC 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A494F0 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A494F4 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A494F8 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80A494FC 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80A49500 00000030  4B 8F CF B0 */	b PSMTXCopy
lbl_80A49504:
/* 80A49504 00000000  88 1C 05 FC */	lbz r0, 0x5fc(r28)
/* 80A49508 00000004  7C 00 07 74 */	extsb r0, r0
/* 80A4950C 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 80A49510 0000000C  41 80 00 C4 */	blt lbl_80A495D4
/* 80A49514 00000010  2C 1F 00 01 */	cmpwi r31, 1
/* 80A49518 00000014  41 82 00 0C */	beq lbl_80A49524
/* 80A4951C 00000018  2C 1F 00 02 */	cmpwi r31, 2
/* 80A49520 0000001C  40 82 00 B4 */	bne lbl_80A495D4
lbl_80A49524:
/* 80A49524 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80A49528 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A4952C 00000008  1F BF 00 30 */	mulli r29, r31, 0x30
/* 80A49530 0000000C  7C 60 EA 14 */	add r3, r0, r29
/* 80A49534 00000010  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80A49538 00000014  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80A4953C 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 80A49540 0000001C  4B 8F CF 70 */	b PSMTXCopy
/* 80A49544 00000020  2C 1F 00 02 */	cmpwi r31, 2
/* 80A49548 00000024  40 82 00 28 */	bne lbl_80A49570
/* 80A4954C 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A49550 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A49554 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A49558 00000034  A8 1C 06 02 */	lha r0, 0x602(r28)
/* 80A4955C 00000038  7C 00 0E 70 */	srawi r0, r0, 1
/* 80A49560 0000003C  7C 00 01 94 */	addze r0, r0
/* 80A49564 00000040  7C 04 07 34 */	extsh r4, r0
/* 80A49568 00000044  4B 5C 2E CC */	b mDoMtx_YrotM__FPA4_fs
/* 80A4956C 00000048  48 00 00 18 */	b lbl_80A49584
lbl_80A49570:
/* 80A49570 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A49574 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A49578 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A4957C 0000000C  A8 9C 06 02 */	lha r4, 0x602(r28)
/* 80A49580 00000010  4B 5C 2E B4 */	b mDoMtx_YrotM__FPA4_fs
lbl_80A49584:
/* 80A49584 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A49588 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A4958C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A49590 0000000C  A8 1C 05 FE */	lha r0, 0x5fe(r28)
/* 80A49594 00000010  7C 00 00 D0 */	neg r0, r0
/* 80A49598 00000014  7C 04 07 34 */	extsh r4, r0
/* 80A4959C 00000018  4B 5C 2E 00 */	b mDoMtx_XrotM__FPA4_fs
/* 80A495A0 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A495A4 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A495A8 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A495AC 00000028  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80A495B0 0000002C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A495B4 00000030  7C 80 EA 14 */	add r4, r0, r29
/* 80A495B8 00000034  4B 8F CE F8 */	b PSMTXCopy
/* 80A495BC 00000038  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A495C0 0000003C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A495C4 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A495C8 00000044  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80A495CC 00000048  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80A495D0 0000004C  4B 8F CE E0 */	b PSMTXCopy
lbl_80A495D4:
/* 80A495D4 00000000  2C 1F 00 0F */	cmpwi r31, 0xf
/* 80A495D8 00000004  40 82 00 6C */	bne lbl_80A49644
/* 80A495DC 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80A495E0 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A495E4 00000010  1F BF 00 30 */	mulli r29, r31, 0x30
/* 80A495E8 00000014  7C 60 EA 14 */	add r3, r0, r29
/* 80A495EC 00000018  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80A495F0 0000001C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80A495F4 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 80A495F8 00000024  4B 8F CE B8 */	b PSMTXCopy
/* 80A495FC 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A49600 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A49604 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A49608 00000034  A8 9C 06 06 */	lha r4, 0x606(r28)
/* 80A4960C 00000038  4B 5C 2E C0 */	b mDoMtx_ZrotM__FPA4_fs
/* 80A49610 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A49614 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A49618 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A4961C 00000048  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80A49620 0000004C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A49624 00000050  7C 80 EA 14 */	add r4, r0, r29
/* 80A49628 00000054  4B 8F CE 88 */	b PSMTXCopy
/* 80A4962C 00000058  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A49630 0000005C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A49634 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A49638 00000064  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80A4963C 00000068  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80A49640 0000006C  4B 8F CE 70 */	b PSMTXCopy
lbl_80A49644:
/* 80A49644 00000000  38 60 00 01 */	li r3, 1
/* 80A49648 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A4964C 00000008  4B 91 8B D8 */	b _restgpr_28
/* 80A49650 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A49654 00000010  7C 08 03 A6 */	mtlr r0
/* 80A49658 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A4965C 00000018  4E 80 00 20 */	blr 
