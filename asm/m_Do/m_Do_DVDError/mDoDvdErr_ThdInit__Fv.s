lbl_8001659C:
/* 8001659C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800165A0 00000004  7C 08 02 A6 */	mflr r0
/* 800165A4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800165A8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800165AC 00000010  48 34 BC 31 */	bl _savegpr_29
/* 800165B0 00000014  3C 60 80 3E */	lis r3, DvdErr_thread@ha
/* 800165B4 00000018  3B E3 EC C0 */	addi r31, r3, DvdErr_thread@l
/* 800165B8 0000001C  88 0D 87 08 */	lbz r0, data_80450C88(r13)
/* 800165BC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 800165C0 00000024  40 82 00 84 */	bne lbl_80016644
/* 800165C4 00000028  48 32 C1 39 */	bl OSGetTime
/* 800165C8 0000002C  7C 9D 23 78 */	mr r29, r4
/* 800165CC 00000030  7C 7E 1B 78 */	mr r30, r3
/* 800165D0 00000034  48 32 A6 B5 */	bl OSGetCurrentThread
/* 800165D4 00000038  48 32 B8 89 */	bl OSGetThreadPriority
/* 800165D8 0000003C  7C 68 1B 78 */	mr r8, r3
/* 800165DC 00000040  38 7F 00 00 */	addi r3, r31, 0
/* 800165E0 00000044  3C 80 80 01 */	lis r4, mDoDvdErr_Watch__FPv@ha
/* 800165E4 00000048  38 84 66 A4 */	addi r4, r4, mDoDvdErr_Watch__FPv@l
/* 800165E8 0000004C  38 A0 00 00 */	li r5, 0
/* 800165EC 00000050  38 DF 03 20 */	addi r6, r31, 0x320
/* 800165F0 00000054  38 E0 0C 00 */	li r7, 0xc00
/* 800165F4 00000058  39 08 FF FD */	addi r8, r8, -3
/* 800165F8 0000005C  39 20 00 01 */	li r9, 1
/* 800165FC 00000060  38 C6 0C 00 */	addi r6, r6, 0xc00
/* 80016600 00000064  48 32 AC 8D */	bl OSCreateThread
/* 80016604 00000068  38 7F 00 00 */	addi r3, r31, 0
/* 80016608 0000006C  48 32 B1 AD */	bl OSResumeThread
/* 8001660C 00000070  38 7F 0F 20 */	addi r3, r31, 0xf20
/* 80016610 00000074  48 32 42 E9 */	bl OSCreateAlarm
/* 80016614 00000078  38 7F 0F 20 */	addi r3, r31, 0xf20
/* 80016618 0000007C  7F A6 EB 78 */	mr r6, r29
/* 8001661C 00000080  7F C5 F3 78 */	mr r5, r30
/* 80016620 00000084  3C 80 80 00 */	lis r4, 0x8000 /* 0x800000F8@ha */
/* 80016624 00000088  80 04 00 F8 */	lwz r0, 0x00F8(r4)
/* 80016628 0000008C  54 08 F0 BE */	srwi r8, r0, 2
/* 8001662C 00000090  38 E0 00 00 */	li r7, 0
/* 80016630 00000094  3C 80 80 01 */	lis r4, AlarmHandler__FP7OSAlarmP9OSContext@ha
/* 80016634 00000098  39 24 67 04 */	addi r9, r4, AlarmHandler__FP7OSAlarmP9OSContext@l
/* 80016638 0000009C  48 32 45 89 */	bl OSSetPeriodicAlarm
/* 8001663C 000000A0  38 00 00 01 */	li r0, 1
/* 80016640 000000A4  98 0D 87 08 */	stb r0, data_80450C88(r13)
lbl_80016644:
/* 80016644 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80016648 00000004  48 34 BB E1 */	bl _restgpr_29
/* 8001664C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80016650 0000000C  7C 08 03 A6 */	mtlr r0
/* 80016654 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80016658 00000014  4E 80 00 20 */	blr 
