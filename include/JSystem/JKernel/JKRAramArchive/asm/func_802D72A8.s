/* open__14JKRAramArchiveFl __ct__14JKRAramArchiveFlQ210JKRArchive15EMountDirection::open(long) */
/* JKRAramArchive_NS_open */
/* 802D72A8 002D41E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D72AC 002D41EC  7C 08 02 A6 */	mflr r0
/* 802D72B0 002D41F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D72B4 002D41F4  39 61 00 30 */	addi r11, r1, 0x30
/* 802D72B8 002D41F8  48 08 AF 1D */	bl _savegpr_27
/* 802D72BC 002D41FC  7C 7F 1B 78 */	mr r31, r3
/* 802D72C0 002D4200  7C 9C 23 78 */	mr r28, r4
/* 802D72C4 002D4204  38 00 00 00 */	li r0, 0
/* 802D72C8 002D4208  90 03 00 44 */	stw r0, 0x44(r3)
/* 802D72CC 002D420C  90 03 00 48 */	stw r0, 0x48(r3)
/* 802D72D0 002D4210  90 03 00 4C */	stw r0, 0x4c(r3)
/* 802D72D4 002D4214  90 03 00 54 */	stw r0, 0x54(r3)
/* 802D72D8 002D4218  90 03 00 64 */	stw r0, 0x64(r3)
/* 802D72DC 002D421C  38 60 00 F8 */	li r3, 0xf8
/* 802D72E0 002D4220  80 8D 8D F0 */	lwz r4, lbl_80451370-_SDA_BASE_(r13)
/* 802D72E4 002D4224  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 802D72E8 002D4228  2C 00 00 01 */	cmpwi r0, 1
/* 802D72EC 002D422C  38 A0 FF FC */	li r5, -4
/* 802D72F0 002D4230  40 82 00 08 */	bne lbl_802D72F8
/* 802D72F4 002D4234  38 A0 00 04 */	li r5, 4
lbl_802D72F8:
/* 802D72F8 002D4238  4B FF 79 A1 */	bl __nw__FUlP7JKRHeapi
/* 802D72FC 002D423C  7C 60 1B 79 */	or. r0, r3, r3
/* 802D7300 002D4240  41 82 00 10 */	beq lbl_802D7310
/* 802D7304 002D4244  7F 84 E3 78 */	mr r4, r28
/* 802D7308 002D4248  48 00 23 99 */	bl __ct__10JKRDvdFileFl
/* 802D730C 002D424C  7C 60 1B 78 */	mr r0, r3
lbl_802D7310:
/* 802D7310 002D4250  90 1F 00 68 */	stw r0, 0x68(r31)
/* 802D7314 002D4254  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 802D7318 002D4258  28 00 00 00 */	cmplwi r0, 0
/* 802D731C 002D425C  40 82 00 14 */	bne lbl_802D7330
/* 802D7320 002D4260  38 00 00 00 */	li r0, 0
/* 802D7324 002D4264  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D7328 002D4268  38 60 00 00 */	li r3, 0
/* 802D732C 002D426C  48 00 02 9C */	b lbl_802D75C8
lbl_802D7330:
/* 802D7330 002D4270  80 6D 8D F0 */	lwz r3, lbl_80451370-_SDA_BASE_(r13)
/* 802D7334 002D4274  38 80 00 20 */	li r4, 0x20
/* 802D7338 002D4278  38 A0 FF E0 */	li r5, -32
/* 802D733C 002D427C  4B FF 71 99 */	bl alloc__7JKRHeapFUli
/* 802D7340 002D4280  7C 7D 1B 79 */	or. r29, r3, r3
/* 802D7344 002D4284  40 82 00 10 */	bne lbl_802D7354
/* 802D7348 002D4288  38 00 00 00 */	li r0, 0
/* 802D734C 002D428C  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D7350 002D4290  48 00 02 28 */	b lbl_802D7578
lbl_802D7354:
/* 802D7354 002D4294  38 00 00 00 */	li r0, 0
/* 802D7358 002D4298  90 01 00 08 */	stw r0, 8(r1)
/* 802D735C 002D429C  7F 83 E3 78 */	mr r3, r28
/* 802D7360 002D42A0  7F A4 EB 78 */	mr r4, r29
/* 802D7364 002D42A4  38 A0 00 01 */	li r5, 1
/* 802D7368 002D42A8  38 C0 00 20 */	li r6, 0x20
/* 802D736C 002D42AC  38 E0 00 00 */	li r7, 0
/* 802D7370 002D42B0  39 00 00 01 */	li r8, 1
/* 802D7374 002D42B4  39 20 00 00 */	li r9, 0
/* 802D7378 002D42B8  39 5F 00 5C */	addi r10, r31, 0x5c
/* 802D737C 002D42BC  48 00 28 D9 */	bl loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 802D7380 002D42C0  7F A3 EB 78 */	mr r3, r29
/* 802D7384 002D42C4  38 80 00 20 */	li r4, 0x20
/* 802D7388 002D42C8  48 06 41 F9 */	bl DCInvalidateRange
/* 802D738C 002D42CC  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 802D7390 002D42D0  2C 00 00 01 */	cmpwi r0, 1
/* 802D7394 002D42D4  3B C0 FF E0 */	li r30, -32
/* 802D7398 002D42D8  40 82 00 08 */	bne lbl_802D73A0
/* 802D739C 002D42DC  3B C0 00 20 */	li r30, 0x20
lbl_802D73A0:
/* 802D73A0 002D42E0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802D73A4 002D42E4  38 03 00 1F */	addi r0, r3, 0x1f
/* 802D73A8 002D42E8  54 1B 00 34 */	rlwinm r27, r0, 0, 0, 0x1a
/* 802D73AC 002D42EC  7F 63 DB 78 */	mr r3, r27
/* 802D73B0 002D42F0  7F C4 F3 78 */	mr r4, r30
/* 802D73B4 002D42F4  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802D73B8 002D42F8  4B FF 70 BD */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 802D73BC 002D42FC  90 7F 00 44 */	stw r3, 0x44(r31)
/* 802D73C0 002D4300  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 802D73C4 002D4304  28 04 00 00 */	cmplwi r4, 0
/* 802D73C8 002D4308  40 82 00 10 */	bne lbl_802D73D8
/* 802D73CC 002D430C  38 00 00 00 */	li r0, 0
/* 802D73D0 002D4310  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D73D4 002D4314  48 00 01 A4 */	b lbl_802D7578
lbl_802D73D8:
/* 802D73D8 002D4318  38 00 00 00 */	li r0, 0
/* 802D73DC 002D431C  90 01 00 08 */	stw r0, 8(r1)
/* 802D73E0 002D4320  7F 83 E3 78 */	mr r3, r28
/* 802D73E4 002D4324  38 A0 00 01 */	li r5, 1
/* 802D73E8 002D4328  7F 66 DB 78 */	mr r6, r27
/* 802D73EC 002D432C  38 E0 00 00 */	li r7, 0
/* 802D73F0 002D4330  39 00 00 01 */	li r8, 1
/* 802D73F4 002D4334  39 20 00 20 */	li r9, 0x20
/* 802D73F8 002D4338  39 40 00 00 */	li r10, 0
/* 802D73FC 002D433C  48 00 28 59 */	bl loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 802D7400 002D4340  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D7404 002D4344  7F 64 DB 78 */	mr r4, r27
/* 802D7408 002D4348  48 06 41 79 */	bl DCInvalidateRange
/* 802D740C 002D434C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D7410 002D4350  80 03 00 04 */	lwz r0, 4(r3)
/* 802D7414 002D4354  7C 03 02 14 */	add r0, r3, r0
/* 802D7418 002D4358  90 1F 00 48 */	stw r0, 0x48(r31)
/* 802D741C 002D435C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D7420 002D4360  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802D7424 002D4364  7C 03 02 14 */	add r0, r3, r0
/* 802D7428 002D4368  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 802D742C 002D436C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D7430 002D4370  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802D7434 002D4374  7C 03 02 14 */	add r0, r3, r0
/* 802D7438 002D4378  90 1F 00 54 */	stw r0, 0x54(r31)
/* 802D743C 002D437C  38 00 00 00 */	li r0, 0
/* 802D7440 002D4380  90 1F 00 50 */	stw r0, 0x50(r31)
/* 802D7444 002D4384  38 80 00 00 */	li r4, 0
/* 802D7448 002D4388  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 802D744C 002D438C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D7450 002D4390  80 03 00 08 */	lwz r0, 8(r3)
/* 802D7454 002D4394  7C 09 03 A6 */	mtctr r0
/* 802D7458 002D4398  28 00 00 00 */	cmplwi r0, 0
/* 802D745C 002D439C  40 81 00 28 */	ble lbl_802D7484
lbl_802D7460:
/* 802D7460 002D43A0  80 05 00 04 */	lwz r0, 4(r5)
/* 802D7464 002D43A4  54 03 46 3E */	srwi r3, r0, 0x18
/* 802D7468 002D43A8  54 00 47 FF */	rlwinm. r0, r0, 8, 0x1f, 0x1f
/* 802D746C 002D43AC  41 82 00 10 */	beq lbl_802D747C
/* 802D7470 002D43B0  54 60 07 7A */	rlwinm r0, r3, 0, 0x1d, 0x1d
/* 802D7474 002D43B4  7C 80 03 78 */	or r0, r4, r0
/* 802D7478 002D43B8  54 04 06 3E */	clrlwi r4, r0, 0x18
lbl_802D747C:
/* 802D747C 002D43BC  38 A5 00 14 */	addi r5, r5, 0x14
/* 802D7480 002D43C0  42 00 FF E0 */	bdnz lbl_802D7460
lbl_802D7484:
/* 802D7484 002D43C4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802D7488 002D43C8  41 82 00 60 */	beq lbl_802D74E8
/* 802D748C 002D43CC  7F C3 F3 78 */	mr r3, r30
/* 802D7490 002D43D0  48 08 DC 41 */	bl func_803650D0
/* 802D7494 002D43D4  7C 64 1B 78 */	mr r4, r3
/* 802D7498 002D43D8  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802D749C 002D43DC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D74A0 002D43E0  80 03 00 08 */	lwz r0, 8(r3)
/* 802D74A4 002D43E4  54 03 10 3A */	slwi r3, r0, 2
/* 802D74A8 002D43E8  4B FF 6F CD */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 802D74AC 002D43EC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 802D74B0 002D43F0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 802D74B4 002D43F4  28 03 00 00 */	cmplwi r3, 0
/* 802D74B8 002D43F8  40 82 00 1C */	bne lbl_802D74D4
/* 802D74BC 002D43FC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D74C0 002D4400  38 80 00 00 */	li r4, 0
/* 802D74C4 002D4404  4B FF 70 3D */	bl free__7JKRHeapFPvP7JKRHeap
/* 802D74C8 002D4408  38 00 00 00 */	li r0, 0
/* 802D74CC 002D440C  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D74D0 002D4410  48 00 00 A8 */	b lbl_802D7578
lbl_802D74D4:
/* 802D74D4 002D4414  38 80 00 00 */	li r4, 0
/* 802D74D8 002D4418  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 802D74DC 002D441C  80 05 00 08 */	lwz r0, 8(r5)
/* 802D74E0 002D4420  54 05 10 3A */	slwi r5, r0, 2
/* 802D74E4 002D4424  4B D2 BF 75 */	bl func_80003458
lbl_802D74E8:
/* 802D74E8 002D4428  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802D74EC 002D442C  38 03 00 1F */	addi r0, r3, 0x1f
/* 802D74F0 002D4430  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 802D74F4 002D4434  80 6D 8E 48 */	lwz r3, lbl_804513C8-_SDA_BASE_(r13)
/* 802D74F8 002D4438  80 63 00 94 */	lwz r3, 0x94(r3)
/* 802D74FC 002D443C  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 802D7500 002D4440  20 A0 00 01 */	subfic r5, r0, 1
/* 802D7504 002D4444  30 05 FF FF */	addic r0, r5, -1
/* 802D7508 002D4448  7C A0 29 10 */	subfe r5, r0, r5
/* 802D750C 002D444C  4B FF BA B1 */	bl JKRAramHeap_NS_alloc
/* 802D7510 002D4450  90 7F 00 64 */	stw r3, 0x64(r31)
/* 802D7514 002D4454  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 802D7518 002D4458  28 03 00 00 */	cmplwi r3, 0
/* 802D751C 002D445C  40 82 00 38 */	bne lbl_802D7554
/* 802D7520 002D4460  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D7524 002D4464  28 03 00 00 */	cmplwi r3, 0
/* 802D7528 002D4468  41 82 00 0C */	beq lbl_802D7534
/* 802D752C 002D446C  38 80 00 00 */	li r4, 0
/* 802D7530 002D4470  4B FF 6F D1 */	bl free__7JKRHeapFPvP7JKRHeap
lbl_802D7534:
/* 802D7534 002D4474  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 802D7538 002D4478  28 03 00 00 */	cmplwi r3, 0
/* 802D753C 002D447C  41 82 00 0C */	beq lbl_802D7548
/* 802D7540 002D4480  38 80 00 00 */	li r4, 0
/* 802D7544 002D4484  4B FF 6F BD */	bl free__7JKRHeapFPvP7JKRHeap
lbl_802D7548:
/* 802D7548 002D4488  38 00 00 00 */	li r0, 0
/* 802D754C 002D448C  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D7550 002D4490  48 00 00 28 */	b lbl_802D7578
lbl_802D7554:
/* 802D7554 002D4494  80 83 00 14 */	lwz r4, 0x14(r3)
/* 802D7558 002D4498  7F 83 E3 78 */	mr r3, r28
/* 802D755C 002D449C  38 A0 00 01 */	li r5, 1
/* 802D7560 002D44A0  80 DD 00 08 */	lwz r6, 8(r29)
/* 802D7564 002D44A4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802D7568 002D44A8  7C C6 02 14 */	add r6, r6, r0
/* 802D756C 002D44AC  38 E0 00 00 */	li r7, 0
/* 802D7570 002D44B0  39 00 00 00 */	li r8, 0
/* 802D7574 002D44B4  48 00 33 01 */	bl JKRDvdAramRipper_NS_loadToAram
lbl_802D7578:
/* 802D7578 002D44B8  28 1D 00 00 */	cmplwi r29, 0
/* 802D757C 002D44BC  41 82 00 10 */	beq lbl_802D758C
/* 802D7580 002D44C0  80 6D 8D F0 */	lwz r3, lbl_80451370-_SDA_BASE_(r13)
/* 802D7584 002D44C4  7F A4 EB 78 */	mr r4, r29
/* 802D7588 002D44C8  4B FF 6F C1 */	bl free__7JKRHeapFPv
lbl_802D758C:
/* 802D758C 002D44CC  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 802D7590 002D44D0  28 00 00 00 */	cmplwi r0, 0
/* 802D7594 002D44D4  40 82 00 30 */	bne lbl_802D75C4
/* 802D7598 002D44D8  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 802D759C 002D44DC  28 03 00 00 */	cmplwi r3, 0
/* 802D75A0 002D44E0  41 82 00 1C */	beq lbl_802D75BC
/* 802D75A4 002D44E4  41 82 00 18 */	beq lbl_802D75BC
/* 802D75A8 002D44E8  38 80 00 01 */	li r4, 1
/* 802D75AC 002D44EC  81 83 00 00 */	lwz r12, 0(r3)
/* 802D75B0 002D44F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D75B4 002D44F4  7D 89 03 A6 */	mtctr r12
/* 802D75B8 002D44F8  4E 80 04 21 */	bctrl
lbl_802D75BC:
/* 802D75BC 002D44FC  38 60 00 00 */	li r3, 0
/* 802D75C0 002D4500  48 00 00 08 */	b lbl_802D75C8
lbl_802D75C4:
/* 802D75C4 002D4504  38 60 00 01 */	li r3, 1
lbl_802D75C8:
/* 802D75C8 002D4508  39 61 00 30 */	addi r11, r1, 0x30
/* 802D75CC 002D450C  48 08 AC 55 */	bl _restgpr_27
/* 802D75D0 002D4510  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D75D4 002D4514  7C 08 03 A6 */	mtlr r0
/* 802D75D8 002D4518  38 21 00 30 */	addi r1, r1, 0x30
/* 802D75DC 002D451C  4E 80 00 20 */	blr
