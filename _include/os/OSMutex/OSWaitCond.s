lbl_8033F330:
/* 8033F330 00000000  7C 08 02 A6 */	mflr r0
/* 8033F334 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8033F338 00000008  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8033F33C 0000000C  BF 61 00 14 */	stmw r27, 0x14(r1)
/* 8033F340 00000010  3B 63 00 00 */	addi r27, r3, 0
/* 8033F344 00000014  3B 84 00 00 */	addi r28, r4, 0
/* 8033F348 00000018  4B FF E3 AD */	bl OSDisableInterrupts
/* 8033F34C 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 8033F350 00000020  48 00 19 35 */	bl OSGetCurrentThread
/* 8033F354 00000024  80 1C 00 08 */	lwz r0, 8(r28)
/* 8033F358 00000028  3B C3 00 00 */	addi r30, r3, 0
/* 8033F35C 0000002C  7C 00 F0 40 */	cmplw r0, r30
/* 8033F360 00000030  40 82 00 88 */	bne lbl_8033F3E8
/* 8033F364 00000034  83 BC 00 0C */	lwz r29, 0xc(r28)
/* 8033F368 00000038  38 00 00 00 */	li r0, 0
/* 8033F36C 0000003C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8033F370 00000040  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8033F374 00000044  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 8033F378 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8033F37C 0000004C  40 82 00 0C */	bne lbl_8033F388
/* 8033F380 00000050  90 9E 02 F8 */	stw r4, 0x2f8(r30)
/* 8033F384 00000054  48 00 00 08 */	b lbl_8033F38C
lbl_8033F388:
/* 8033F388 00000000  90 83 00 14 */	stw r4, 0x14(r3)
lbl_8033F38C:
/* 8033F38C 00000000  28 04 00 00 */	cmplwi r4, 0
/* 8033F390 00000004  40 82 00 0C */	bne lbl_8033F39C
/* 8033F394 00000008  90 7E 02 F4 */	stw r3, 0x2f4(r30)
/* 8033F398 0000000C  48 00 00 08 */	b lbl_8033F3A0
lbl_8033F39C:
/* 8033F39C 00000000  90 64 00 10 */	stw r3, 0x10(r4)
lbl_8033F3A0:
/* 8033F3A0 00000000  38 00 00 00 */	li r0, 0
/* 8033F3A4 00000004  90 1C 00 08 */	stw r0, 8(r28)
/* 8033F3A8 00000008  80 7E 02 D0 */	lwz r3, 0x2d0(r30)
/* 8033F3AC 0000000C  80 1E 02 D4 */	lwz r0, 0x2d4(r30)
/* 8033F3B0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8033F3B4 00000014  40 80 00 10 */	bge lbl_8033F3C4
/* 8033F3B8 00000018  7F C3 F3 78 */	mr r3, r30
/* 8033F3BC 0000001C  48 00 19 F1 */	bl __OSGetEffectivePriority
/* 8033F3C0 00000020  90 7E 02 D0 */	stw r3, 0x2d0(r30)
lbl_8033F3C4:
/* 8033F3C4 00000000  48 00 19 01 */	bl OSDisableScheduler
/* 8033F3C8 00000004  7F 83 E3 78 */	mr r3, r28
/* 8033F3CC 00000008  48 00 28 CD */	bl OSWakeupThread
/* 8033F3D0 0000000C  48 00 19 35 */	bl OSEnableScheduler
/* 8033F3D4 00000010  7F 63 DB 78 */	mr r3, r27
/* 8033F3D8 00000014  48 00 27 D5 */	bl OSSleepThread
/* 8033F3DC 00000018  7F 83 E3 78 */	mr r3, r28
/* 8033F3E0 0000001C  4B FF FC 61 */	bl OSLockMutex
/* 8033F3E4 00000020  93 BC 00 0C */	stw r29, 0xc(r28)
lbl_8033F3E8:
/* 8033F3E8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8033F3EC 00000004  4B FF E3 31 */	bl OSRestoreInterrupts
/* 8033F3F0 00000008  BB 61 00 14 */	lmw r27, 0x14(r1)
/* 8033F3F4 0000000C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8033F3F8 00000010  38 21 00 28 */	addi r1, r1, 0x28
/* 8033F3FC 00000014  7C 08 03 A6 */	mtlr r0
/* 8033F400 00000018  4E 80 00 20 */	blr 