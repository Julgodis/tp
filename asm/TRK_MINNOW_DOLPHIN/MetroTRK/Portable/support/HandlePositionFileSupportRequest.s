lbl_8036ED84:
/* 8036ED84 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8036ED88 00000004  7C 08 02 A6 */	mflr r0
/* 8036ED8C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8036ED90 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8036ED94 00000010  7C BF 2B 78 */	mr r31, r5
/* 8036ED98 00000014  38 A0 00 40 */	li r5, 0x40
/* 8036ED9C 00000018  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8036EDA0 0000001C  7C DE 33 78 */	mr r30, r6
/* 8036EDA4 00000020  93 A1 00 64 */	stw r29, 0x64(r1)
/* 8036EDA8 00000024  7C 9D 23 78 */	mr r29, r4
/* 8036EDAC 00000028  38 80 00 00 */	li r4, 0
/* 8036EDB0 0000002C  93 81 00 60 */	stw r28, 0x60(r1)
/* 8036EDB4 00000030  7C 7C 1B 78 */	mr r28, r3
/* 8036EDB8 00000034  38 61 00 14 */	addi r3, r1, 0x14
/* 8036EDBC 00000038  4B C9 46 9D */	bl memset
/* 8036EDC0 0000003C  38 60 00 D4 */	li r3, 0xd4
/* 8036EDC4 00000040  38 00 00 40 */	li r0, 0x40
/* 8036EDC8 00000044  98 61 00 18 */	stb r3, 0x18(r1)
/* 8036EDCC 00000048  38 61 00 0C */	addi r3, r1, 0xc
/* 8036EDD0 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 8036EDD4 00000050  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036EDD8 00000054  93 81 00 1C */	stw r28, 0x1c(r1)
/* 8036EDDC 00000058  80 1D 00 00 */	lwz r0, 0(r29)
/* 8036EDE0 0000005C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8036EDE4 00000060  9B E1 00 24 */	stb r31, 0x24(r1)
/* 8036EDE8 00000064  4B FF E9 35 */	bl TRKGetFreeBuffer
/* 8036EDEC 00000068  7C 7F 1B 79 */	or. r31, r3, r3
/* 8036EDF0 0000006C  40 82 00 18 */	bne lbl_8036EE08
/* 8036EDF4 00000070  80 61 00 08 */	lwz r3, 8(r1)
/* 8036EDF8 00000074  38 81 00 14 */	addi r4, r1, 0x14
/* 8036EDFC 00000078  38 A0 00 40 */	li r5, 0x40
/* 8036EE00 0000007C  4B FF E5 89 */	bl TRKAppendBuffer_ui8
/* 8036EE04 00000080  7C 7F 1B 78 */	mr r31, r3
lbl_8036EE08:
/* 8036EE08 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 8036EE0C 00000004  40 82 00 5C */	bne lbl_8036EE68
/* 8036EE10 00000008  38 60 00 00 */	li r3, 0
/* 8036EE14 0000000C  38 00 FF FF */	li r0, -1
/* 8036EE18 00000010  90 7E 00 00 */	stw r3, 0(r30)
/* 8036EE1C 00000014  38 81 00 10 */	addi r4, r1, 0x10
/* 8036EE20 00000018  38 A0 00 03 */	li r5, 3
/* 8036EE24 0000001C  38 C0 00 03 */	li r6, 3
/* 8036EE28 00000020  90 1D 00 00 */	stw r0, 0(r29)
/* 8036EE2C 00000024  38 E0 00 00 */	li r7, 0
/* 8036EE30 00000028  80 61 00 08 */	lwz r3, 8(r1)
/* 8036EE34 0000002C  48 00 02 65 */	bl TRKRequestSend
/* 8036EE38 00000030  7C 7F 1B 79 */	or. r31, r3, r3
/* 8036EE3C 00000034  40 82 00 24 */	bne lbl_8036EE60
/* 8036EE40 00000038  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8036EE44 0000003C  4B FF E8 AD */	bl TRKGetBuffer
/* 8036EE48 00000040  28 03 00 00 */	cmplwi r3, 0
/* 8036EE4C 00000044  41 82 00 14 */	beq lbl_8036EE60
/* 8036EE50 00000048  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8036EE54 0000004C  90 1E 00 00 */	stw r0, 0(r30)
/* 8036EE58 00000050  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8036EE5C 00000054  90 1D 00 00 */	stw r0, 0(r29)
lbl_8036EE60:
/* 8036EE60 00000000  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8036EE64 00000004  4B FF E8 29 */	bl TRKReleaseBuffer
lbl_8036EE68:
/* 8036EE68 00000000  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8036EE6C 00000004  4B FF E8 21 */	bl TRKReleaseBuffer
/* 8036EE70 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8036EE74 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8036EE78 00000010  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8036EE7C 00000014  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8036EE80 00000018  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 8036EE84 0000001C  83 81 00 60 */	lwz r28, 0x60(r1)
/* 8036EE88 00000020  7C 08 03 A6 */	mtlr r0
/* 8036EE8C 00000024  38 21 00 70 */	addi r1, r1, 0x70
/* 8036EE90 00000028  4E 80 00 20 */	blr 