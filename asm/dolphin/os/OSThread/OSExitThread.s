lbl_80341474:
/* 80341474 00000000  7C 08 02 A6 */	mflr r0
/* 80341478 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8034147C 00000008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80341480 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80341484 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80341488 00000014  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8034148C 00000018  93 81 00 10 */	stw r28, 0x10(r1)
/* 80341490 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80341494 00000020  4B FF C2 61 */	bl OSDisableInterrupts
/* 80341498 00000024  3F E0 80 00 */	lis r31, 0x8000 /* 0x800000E4@ha */
/* 8034149C 00000028  83 DF 00 E4 */	lwz r30, 0x00E4(r31)
/* 803414A0 0000002C  3B A3 00 00 */	addi r29, r3, 0
/* 803414A4 00000030  38 7E 00 00 */	addi r3, r30, 0
/* 803414A8 00000034  4B FF AB 59 */	bl OSClearContext
/* 803414AC 00000038  A0 1E 02 CA */	lhz r0, 0x2ca(r30)
/* 803414B0 0000003C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803414B4 00000040  41 82 00 44 */	beq lbl_803414F8
/* 803414B8 00000044  80 9E 02 FC */	lwz r4, 0x2fc(r30)
/* 803414BC 00000048  80 BE 03 00 */	lwz r5, 0x300(r30)
/* 803414C0 0000004C  28 04 00 00 */	cmplwi r4, 0
/* 803414C4 00000050  40 82 00 0C */	bne lbl_803414D0
/* 803414C8 00000054  90 BF 00 E0 */	stw r5, 0xe0(r31)
/* 803414CC 00000058  48 00 00 08 */	b lbl_803414D4
lbl_803414D0:
/* 803414D0 00000000  90 A4 03 00 */	stw r5, 0x300(r4)
lbl_803414D4:
/* 803414D4 00000000  28 05 00 00 */	cmplwi r5, 0
/* 803414D8 00000004  40 82 00 10 */	bne lbl_803414E8
/* 803414DC 00000008  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000DC@ha */
/* 803414E0 0000000C  90 83 00 DC */	stw r4, 0x00DC(r3)
/* 803414E4 00000010  48 00 00 08 */	b lbl_803414EC
lbl_803414E8:
/* 803414E8 00000000  90 85 02 FC */	stw r4, 0x2fc(r5)
lbl_803414EC:
/* 803414EC 00000000  38 00 00 00 */	li r0, 0
/* 803414F0 00000004  B0 1E 02 C8 */	sth r0, 0x2c8(r30)
/* 803414F4 00000008  48 00 00 10 */	b lbl_80341504
lbl_803414F8:
/* 803414F8 00000000  38 00 00 08 */	li r0, 8
/* 803414FC 00000004  B0 1E 02 C8 */	sth r0, 0x2c8(r30)
/* 80341500 00000008  93 9E 02 D8 */	stw r28, 0x2d8(r30)
lbl_80341504:
/* 80341504 00000000  7F C3 F3 78 */	mr r3, r30
/* 80341508 00000004  4B FF DC DD */	bl __OSUnlockAllMutex
/* 8034150C 00000008  38 7E 02 E8 */	addi r3, r30, 0x2e8
/* 80341510 0000000C  48 00 07 89 */	bl OSWakeupThread
/* 80341514 00000010  38 00 00 01 */	li r0, 1
/* 80341518 00000014  90 0D 91 44 */	stw r0, RunQueueHint(r13)
/* 8034151C 00000018  80 0D 91 44 */	lwz r0, RunQueueHint(r13)
/* 80341520 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80341524 00000020  41 82 00 0C */	beq lbl_80341530
/* 80341528 00000024  38 60 00 00 */	li r3, 0
/* 8034152C 00000028  4B FF FA CD */	bl SelectThread
lbl_80341530:
/* 80341530 00000000  7F A3 EB 78 */	mr r3, r29
/* 80341534 00000004  4B FF C1 E9 */	bl OSRestoreInterrupts
/* 80341538 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034153C 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80341540 00000010  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80341544 00000014  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80341548 00000018  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8034154C 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80341550 00000020  7C 08 03 A6 */	mtlr r0
/* 80341554 00000024  4E 80 00 20 */	blr 