lbl_802903F4:
/* 802903F4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802903F8 00000004  7C 08 02 A6 */	mflr r0
/* 802903FC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80290400 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80290404 00000010  48 0D 1D D1 */	bl _savegpr_27
/* 80290408 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8029040C 00000018  7C 9C 23 78 */	mr r28, r4
/* 80290410 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80290414 00000020  38 7B 00 1C */	addi r3, r27, 0x1c
/* 80290418 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 8029041C 00000028  48 0A EC 25 */	bl OSLockMutex
/* 80290420 0000002C  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 80290424 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80290428 00000034  41 82 00 14 */	beq lbl_8029043C
/* 8029042C 00000038  80 61 00 08 */	lwz r3, 8(r1)
/* 80290430 0000003C  48 0A EC ED */	bl OSUnlockMutex
/* 80290434 00000040  38 60 00 00 */	li r3, 0
/* 80290438 00000044  48 00 00 94 */	b lbl_802904CC
lbl_8029043C:
/* 8029043C 00000000  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 80290440 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80290444 00000008  40 82 00 14 */	bne lbl_80290458
/* 80290448 0000000C  80 61 00 08 */	lwz r3, 8(r1)
/* 8029044C 00000010  48 0A EC D1 */	bl OSUnlockMutex
/* 80290450 00000014  38 60 00 00 */	li r3, 0
/* 80290454 00000018  48 00 00 78 */	b lbl_802904CC
lbl_80290458:
/* 80290458 00000000  38 1D 00 1F */	addi r0, r29, 0x1f
/* 8029045C 00000004  54 1D 00 34 */	rlwinm r29, r0, 0, 0, 0x1a
/* 80290460 00000008  7F 83 E3 78 */	mr r3, r28
/* 80290464 0000000C  48 00 03 7D */	bl getCurOffset__7JASHeapFv
/* 80290468 00000010  7C 7E 1B 78 */	mr r30, r3
/* 8029046C 00000014  7F 83 E3 78 */	mr r3, r28
/* 80290470 00000018  48 00 03 0D */	bl getTailOffset__7JASHeapFv
/* 80290474 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80290478 00000020  7C 1E EA 14 */	add r0, r30, r29
/* 8029047C 00000024  7C 00 F8 40 */	cmplw r0, r31
/* 80290480 00000028  40 81 00 14 */	ble lbl_80290494
/* 80290484 0000002C  80 61 00 08 */	lwz r3, 8(r1)
/* 80290488 00000030  48 0A EC 95 */	bl OSUnlockMutex
/* 8029048C 00000034  38 60 00 00 */	li r3, 0
/* 80290490 00000038  48 00 00 3C */	b lbl_802904CC
lbl_80290494:
/* 80290494 00000000  7F 83 E3 78 */	mr r3, r28
/* 80290498 00000004  48 00 02 59 */	bl getTailHeap__7JASHeapFv
/* 8029049C 00000008  7C 65 1B 78 */	mr r5, r3
/* 802904A0 0000000C  7F 83 E3 78 */	mr r3, r28
/* 802904A4 00000010  7F 64 DB 78 */	mr r4, r27
/* 802904A8 00000014  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 802904AC 00000018  7C 00 FA 14 */	add r0, r0, r31
/* 802904B0 0000001C  7C DD 00 50 */	subf r6, r29, r0
/* 802904B4 00000020  7F A7 EB 78 */	mr r7, r29
/* 802904B8 00000024  39 00 00 01 */	li r8, 1
/* 802904BC 00000028  48 00 01 4D */	bl insertChild__7JASHeapFP7JASHeapP7JASHeapPvUlb
/* 802904C0 0000002C  80 61 00 08 */	lwz r3, 8(r1)
/* 802904C4 00000030  48 0A EC 59 */	bl OSUnlockMutex
/* 802904C8 00000034  38 60 00 01 */	li r3, 1
lbl_802904CC:
/* 802904CC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 802904D0 00000004  48 0D 1D 51 */	bl _restgpr_27
/* 802904D4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802904D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 802904DC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802904E0 00000014  4E 80 00 20 */	blr 
