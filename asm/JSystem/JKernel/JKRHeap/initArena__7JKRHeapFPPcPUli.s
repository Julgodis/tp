lbl_802CE378:
/* 802CE378 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CE37C 00000004  7C 08 02 A6 */	mflr r0
/* 802CE380 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CE384 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE388 00000010  48 09 3E 4D */	bl _savegpr_27
/* 802CE38C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 802CE390 00000018  7C 9C 23 78 */	mr r28, r4
/* 802CE394 0000001C  7C BF 2B 78 */	mr r31, r5
/* 802CE398 00000020  48 06 CE FD */	bl OSGetArenaLo
/* 802CE39C 00000024  7C 7E 1B 78 */	mr r30, r3
/* 802CE3A0 00000028  48 06 CE ED */	bl OSGetArenaHi
/* 802CE3A4 0000002C  7C 7D 1B 78 */	mr r29, r3
/* 802CE3A8 00000030  7C 1E E8 40 */	cmplw r30, r29
/* 802CE3AC 00000034  40 82 00 0C */	bne lbl_802CE3B8
/* 802CE3B0 00000038  38 60 00 00 */	li r3, 0
/* 802CE3B4 0000003C  48 00 00 5C */	b lbl_802CE410
lbl_802CE3B8:
/* 802CE3B8 00000000  7F C3 F3 78 */	mr r3, r30
/* 802CE3BC 00000004  7F A4 EB 78 */	mr r4, r29
/* 802CE3C0 00000008  7F E5 FB 78 */	mr r5, r31
/* 802CE3C4 0000000C  48 06 CD ED */	bl OSInitAlloc
/* 802CE3C8 00000010  38 03 00 1F */	addi r0, r3, 0x1f
/* 802CE3CC 00000014  54 1F 00 34 */	rlwinm r31, r0, 0, 0, 0x1a
/* 802CE3D0 00000018  57 BE 00 34 */	rlwinm r30, r29, 0, 0, 0x1a
/* 802CE3D4 0000001C  3C 60 80 00 */	lis r3, 0x8000 /* 0x80000028@ha */
/* 802CE3D8 00000020  90 6D 8E 04 */	stw r3, mCodeStart__7JKRHeap(r13)
/* 802CE3DC 00000024  93 ED 8E 08 */	stw r31, mCodeEnd__7JKRHeap(r13)
/* 802CE3E0 00000028  93 ED 8E 0C */	stw r31, mUserRamStart__7JKRHeap(r13)
/* 802CE3E4 0000002C  93 CD 8E 10 */	stw r30, mUserRamEnd__7JKRHeap(r13)
/* 802CE3E8 00000030  80 03 00 28 */	lwz r0, 0x0028(r3)
/* 802CE3EC 00000034  90 0D 8E 14 */	stw r0, mMemorySize__7JKRHeap(r13)
/* 802CE3F0 00000038  7F C3 F3 78 */	mr r3, r30
/* 802CE3F4 0000003C  48 06 CE B1 */	bl OSSetArenaLo
/* 802CE3F8 00000040  7F C3 F3 78 */	mr r3, r30
/* 802CE3FC 00000044  48 06 CE A1 */	bl OSSetArenaHi
/* 802CE400 00000048  93 FB 00 00 */	stw r31, 0(r27)
/* 802CE404 0000004C  7C 1F F0 50 */	subf r0, r31, r30
/* 802CE408 00000050  90 1C 00 00 */	stw r0, 0(r28)
/* 802CE40C 00000054  38 60 00 01 */	li r3, 1
lbl_802CE410:
/* 802CE410 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE414 00000004  48 09 3E 0D */	bl _restgpr_27
/* 802CE418 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CE41C 0000000C  7C 08 03 A6 */	mtlr r0
/* 802CE420 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802CE424 00000014  4E 80 00 20 */	blr 