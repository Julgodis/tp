lbl_80347A88:
/* 80347A88 00000000  7C 08 02 A6 */	mflr r0
/* 80347A8C 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80347A90 00000008  38 00 00 00 */	li r0, 0
/* 80347A94 0000000C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 80347A98 00000010  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80347A9C 00000014  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80347AA0 00000018  3B C5 00 00 */	addi r30, r5, 0
/* 80347AA4 0000001C  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 80347AA8 00000020  3B A4 00 00 */	addi r29, r4, 0
/* 80347AAC 00000024  93 81 00 18 */	stw r28, 0x18(r1)
/* 80347AB0 00000028  3B 83 00 00 */	addi r28, r3, 0
/* 80347AB4 0000002C  90 0D 91 90 */	stw r0, StopAtNextInt(r13)
/* 80347AB8 00000030  38 00 00 01 */	li r0, 1
/* 80347ABC 00000034  90 CD 91 98 */	stw r6, dvdlow__Callback(r13)
/* 80347AC0 00000038  3C C0 80 45 */	lis r6, CommandList@ha
/* 80347AC4 0000003C  3B E6 C8 30 */	addi r31, r6, CommandList@l
/* 80347AC8 00000040  90 0D 91 D0 */	stw r0, LastCommandWasRead(r13)
/* 80347ACC 00000044  4B FF AC 51 */	bl __OSGetSystemTime
/* 80347AD0 00000048  90 8D 91 CC */	stw r4, data_8045174C(r13)
/* 80347AD4 0000004C  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006000@ha */
/* 80347AD8 00000050  3C 00 00 A0 */	lis r0, 0xa0
/* 80347ADC 00000054  90 6D 91 C8 */	stw r3, LastReadIssued(r13)
/* 80347AE0 00000058  38 84 60 00 */	addi r4, r4, 0x6000 /* 0xCC006000@l */
/* 80347AE4 0000005C  3C 60 A8 00 */	lis r3, 0xa800
/* 80347AE8 00000060  90 64 00 08 */	stw r3, 8(r4)
/* 80347AEC 00000064  57 C3 F0 BE */	srwi r3, r30, 2
/* 80347AF0 00000068  7C 1D 00 40 */	cmplw r29, r0
/* 80347AF4 0000006C  90 64 00 0C */	stw r3, 0xc(r4)
/* 80347AF8 00000070  38 00 00 03 */	li r0, 3
/* 80347AFC 00000074  93 A4 00 10 */	stw r29, 0x10(r4)
/* 80347B00 00000078  93 84 00 14 */	stw r28, 0x14(r4)
/* 80347B04 0000007C  93 A4 00 18 */	stw r29, 0x18(r4)
/* 80347B08 00000080  93 AD 91 94 */	stw r29, LastLength(r13)
/* 80347B0C 00000084  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80347B10 00000088  40 81 00 38 */	ble lbl_80347B48
/* 80347B14 0000008C  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */
/* 80347B18 00000090  80 03 00 F8 */	lwz r0, 0x00F8(r3)
/* 80347B1C 00000094  38 7F 00 68 */	addi r3, r31, 0x68
/* 80347B20 00000098  54 00 F0 BE */	srwi r0, r0, 2
/* 80347B24 0000009C  1F C0 00 14 */	mulli r30, r0, 0x14
/* 80347B28 000000A0  4B FF 2D D1 */	bl OSCreateAlarm
/* 80347B2C 000000A4  3C 60 80 34 */	lis r3, AlarmHandlerForTimeout@ha
/* 80347B30 000000A8  38 E3 7A 18 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 80347B34 000000AC  38 DE 00 00 */	addi r6, r30, 0
/* 80347B38 000000B0  38 7F 00 68 */	addi r3, r31, 0x68
/* 80347B3C 000000B4  38 A0 00 00 */	li r5, 0
/* 80347B40 000000B8  4B FF 30 19 */	bl OSSetAlarm
/* 80347B44 000000BC  48 00 00 34 */	b lbl_80347B78
lbl_80347B48:
/* 80347B48 00000000  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */
/* 80347B4C 00000004  80 03 00 F8 */	lwz r0, 0x00F8(r3)
/* 80347B50 00000008  38 7F 00 68 */	addi r3, r31, 0x68
/* 80347B54 0000000C  54 00 F0 BE */	srwi r0, r0, 2
/* 80347B58 00000010  1F C0 00 0A */	mulli r30, r0, 0xa
/* 80347B5C 00000014  4B FF 2D 9D */	bl OSCreateAlarm
/* 80347B60 00000018  3C 60 80 34 */	lis r3, AlarmHandlerForTimeout@ha
/* 80347B64 0000001C  38 E3 7A 18 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 80347B68 00000020  38 DE 00 00 */	addi r6, r30, 0
/* 80347B6C 00000024  38 7F 00 68 */	addi r3, r31, 0x68
/* 80347B70 00000028  38 A0 00 00 */	li r5, 0
/* 80347B74 0000002C  4B FF 2F E5 */	bl OSSetAlarm
lbl_80347B78:
/* 80347B78 00000000  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80347B7C 00000004  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 80347B80 00000008  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 80347B84 0000000C  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 80347B88 00000010  83 81 00 18 */	lwz r28, 0x18(r1)
/* 80347B8C 00000014  38 21 00 28 */	addi r1, r1, 0x28
/* 80347B90 00000018  7C 08 03 A6 */	mtlr r0
/* 80347B94 0000001C  4E 80 00 20 */	blr 
