lbl_802D0190:
/* 802D0190 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D0194 00000004  7C 08 02 A6 */	mflr r0
/* 802D0198 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D019C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D01A0 00000010  48 09 20 39 */	bl _savegpr_28
/* 802D01A4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802D01A8 00000018  38 7C 00 18 */	addi r3, r28, 0x18
/* 802D01AC 0000001C  48 06 EE 95 */	bl OSLockMutex
/* 802D01B0 00000020  3B E0 00 00 */	li r31, 0
/* 802D01B4 00000024  3B C0 00 01 */	li r30, 1
/* 802D01B8 00000028  83 BC 00 80 */	lwz r29, 0x80(r28)
/* 802D01BC 0000002C  48 00 00 E0 */	b lbl_802D029C
lbl_802D01C0:
/* 802D01C0 00000000  A0 1D 00 00 */	lhz r0, 0(r29)
/* 802D01C4 00000004  28 00 48 4D */	cmplwi r0, 0x484d
/* 802D01C8 00000008  41 82 00 28 */	beq lbl_802D01F0
/* 802D01CC 0000000C  3B C0 00 00 */	li r30, 0
/* 802D01D0 00000010  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 802D01D4 00000014  54 05 C6 3E */	rlwinm r5, r0, 0x18, 0x18, 0x1f
/* 802D01D8 00000018  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D01DC 0000001C  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D01E0 00000020  38 63 00 7A */	addi r3, r3, 0x7a
/* 802D01E4 00000024  7F A4 EB 78 */	mr r4, r29
/* 802D01E8 00000028  4C C6 31 82 */	crclr 6
/* 802D01EC 0000002C  48 01 84 91 */	bl JUTWarningConsole_f
lbl_802D01F0:
/* 802D01F0 00000000  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 802D01F4 00000004  28 05 00 00 */	cmplwi r5, 0
/* 802D01F8 00000008  41 82 00 60 */	beq lbl_802D0258
/* 802D01FC 0000000C  A0 05 00 00 */	lhz r0, 0(r5)
/* 802D0200 00000010  28 00 48 4D */	cmplwi r0, 0x484d
/* 802D0204 00000014  41 82 00 24 */	beq lbl_802D0228
/* 802D0208 00000018  3B C0 00 00 */	li r30, 0
/* 802D020C 0000001C  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0210 00000020  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D0214 00000024  38 63 00 A4 */	addi r3, r3, 0xa4
/* 802D0218 00000028  7F A4 EB 78 */	mr r4, r29
/* 802D021C 0000002C  4C C6 31 82 */	crclr 6
/* 802D0220 00000030  48 01 84 5D */	bl JUTWarningConsole_f
/* 802D0224 00000034  48 00 00 80 */	b lbl_802D02A4
lbl_802D0228:
/* 802D0228 00000000  80 05 00 08 */	lwz r0, 8(r5)
/* 802D022C 00000004  7C 00 E8 40 */	cmplw r0, r29
/* 802D0230 00000008  41 82 00 50 */	beq lbl_802D0280
/* 802D0234 0000000C  3B C0 00 00 */	li r30, 0
/* 802D0238 00000010  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D023C 00000014  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D0240 00000018  38 63 00 D1 */	addi r3, r3, 0xd1
/* 802D0244 0000001C  7C A4 2B 78 */	mr r4, r5
/* 802D0248 00000020  7C 05 03 78 */	mr r5, r0
/* 802D024C 00000024  4C C6 31 82 */	crclr 6
/* 802D0250 00000028  48 01 84 2D */	bl JUTWarningConsole_f
/* 802D0254 0000002C  48 00 00 2C */	b lbl_802D0280
lbl_802D0258:
/* 802D0258 00000000  80 BC 00 84 */	lwz r5, 0x84(r28)
/* 802D025C 00000004  7C 05 E8 40 */	cmplw r5, r29
/* 802D0260 00000008  41 82 00 20 */	beq lbl_802D0280
/* 802D0264 0000000C  3B C0 00 00 */	li r30, 0
/* 802D0268 00000010  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D026C 00000014  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D0270 00000018  38 63 00 FC */	addi r3, r3, 0xfc
/* 802D0274 0000001C  7F A4 EB 78 */	mr r4, r29
/* 802D0278 00000020  4C C6 31 82 */	crclr 6
/* 802D027C 00000024  48 01 84 01 */	bl JUTWarningConsole_f
lbl_802D0280:
/* 802D0280 00000000  80 7D 00 04 */	lwz r3, 4(r29)
/* 802D0284 00000004  88 1D 00 02 */	lbz r0, 2(r29)
/* 802D0288 00000008  54 00 06 7E */	clrlwi r0, r0, 0x19
/* 802D028C 0000000C  7C 03 02 14 */	add r0, r3, r0
/* 802D0290 00000010  7F E0 FA 14 */	add r31, r0, r31
/* 802D0294 00000014  83 BD 00 0C */	lwz r29, 0xc(r29)
/* 802D0298 00000018  3B FF 00 10 */	addi r31, r31, 0x10
lbl_802D029C:
/* 802D029C 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 802D02A0 00000004  40 82 FF 20 */	bne lbl_802D01C0
lbl_802D02A4:
/* 802D02A4 00000000  83 BC 00 78 */	lwz r29, 0x78(r28)
/* 802D02A8 00000004  48 00 00 A4 */	b lbl_802D034C
lbl_802D02AC:
/* 802D02AC 00000000  80 1D 00 04 */	lwz r0, 4(r29)
/* 802D02B0 00000004  7F E0 FA 14 */	add r31, r0, r31
/* 802D02B4 00000008  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 802D02B8 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 802D02BC 00000010  3B FF 00 10 */	addi r31, r31, 0x10
/* 802D02C0 00000014  41 82 00 60 */	beq lbl_802D0320
/* 802D02C4 00000018  80 A4 00 08 */	lwz r5, 8(r4)
/* 802D02C8 0000001C  7C 05 E8 40 */	cmplw r5, r29
/* 802D02CC 00000020  41 82 00 1C */	beq lbl_802D02E8
/* 802D02D0 00000024  3B C0 00 00 */	li r30, 0
/* 802D02D4 00000028  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D02D8 0000002C  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D02DC 00000030  38 63 00 D1 */	addi r3, r3, 0xd1
/* 802D02E0 00000034  4C C6 31 82 */	crclr 6
/* 802D02E4 00000038  48 01 83 99 */	bl JUTWarningConsole_f
lbl_802D02E8:
/* 802D02E8 00000000  80 BD 00 04 */	lwz r5, 4(r29)
/* 802D02EC 00000004  38 05 00 10 */	addi r0, r5, 0x10
/* 802D02F0 00000008  7C 7D 02 14 */	add r3, r29, r0
/* 802D02F4 0000000C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802D02F8 00000010  7C 03 00 40 */	cmplw r3, r0
/* 802D02FC 00000014  40 81 00 4C */	ble lbl_802D0348
/* 802D0300 00000018  3B C0 00 00 */	li r30, 0
/* 802D0304 0000001C  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0308 00000020  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D030C 00000024  38 63 01 25 */	addi r3, r3, 0x125
/* 802D0310 00000028  7F A4 EB 78 */	mr r4, r29
/* 802D0314 0000002C  4C C6 31 82 */	crclr 6
/* 802D0318 00000030  48 01 83 65 */	bl JUTWarningConsole_f
/* 802D031C 00000034  48 00 00 2C */	b lbl_802D0348
lbl_802D0320:
/* 802D0320 00000000  80 BC 00 7C */	lwz r5, 0x7c(r28)
/* 802D0324 00000004  7C 05 E8 40 */	cmplw r5, r29
/* 802D0328 00000008  41 82 00 20 */	beq lbl_802D0348
/* 802D032C 0000000C  3B C0 00 00 */	li r30, 0
/* 802D0330 00000010  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0334 00000014  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D0338 00000018  38 63 00 FC */	addi r3, r3, 0xfc
/* 802D033C 0000001C  7F A4 EB 78 */	mr r4, r29
/* 802D0340 00000020  4C C6 31 82 */	crclr 6
/* 802D0344 00000024  48 01 83 39 */	bl JUTWarningConsole_f
lbl_802D0348:
/* 802D0348 00000000  83 BD 00 0C */	lwz r29, 0xc(r29)
lbl_802D034C:
/* 802D034C 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 802D0350 00000004  40 82 FF 5C */	bne lbl_802D02AC
/* 802D0354 00000008  80 9C 00 38 */	lwz r4, 0x38(r28)
/* 802D0358 0000000C  7C 1F 20 40 */	cmplw r31, r4
/* 802D035C 00000010  41 82 00 20 */	beq lbl_802D037C
/* 802D0360 00000014  3B C0 00 00 */	li r30, 0
/* 802D0364 00000018  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0368 0000001C  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D036C 00000020  38 63 01 4A */	addi r3, r3, 0x14a
/* 802D0370 00000024  7F E5 FB 78 */	mr r5, r31
/* 802D0374 00000028  4C C6 31 82 */	crclr 6
/* 802D0378 0000002C  48 01 83 05 */	bl JUTWarningConsole_f
lbl_802D037C:
/* 802D037C 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 802D0380 00000004  40 82 00 14 */	bne lbl_802D0394
/* 802D0384 00000008  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0388 0000000C  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D038C 00000010  38 63 01 77 */	addi r3, r3, 0x177
/* 802D0390 00000014  48 01 83 6D */	bl JUTWarningConsole
lbl_802D0394:
/* 802D0394 00000000  38 7C 00 18 */	addi r3, r28, 0x18
/* 802D0398 00000004  48 06 ED 85 */	bl OSUnlockMutex
/* 802D039C 00000008  7F C3 F3 78 */	mr r3, r30
/* 802D03A0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D03A4 00000010  48 09 1E 81 */	bl _restgpr_28
/* 802D03A8 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D03AC 00000018  7C 08 03 A6 */	mtlr r0
/* 802D03B0 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D03B4 00000020  4E 80 00 20 */	blr 