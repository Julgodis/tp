lbl_80875FD4:
/* 80875FD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80875FD8 00000004  7C 08 02 A6 */	mflr r0
/* 80875FDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80875FE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80875FE4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80875FE8 00000014  7C 68 1B 78 */	mr r8, r3
/* 80875FEC 00000018  7C 85 23 79 */	or. r5, r4, r4
/* 80875FF0 0000001C  3C 60 00 00 */	lis r3, LIT_1109@ha
/* 80875FF4 00000020  3B C3 00 00 */	addi r30, LIT_1109@l
/* 80875FF8 00000024  3F FE 00 06 */	addis r31, r30, 6
/* 80875FFC 00000028  41 82 00 54 */	beq lbl_80876050
/* 80876000 0000002C  38 7E 2C 00 */	addi r3, r30, 0x2c00
/* 80876004 00000030  3C 80 00 00 */	lis r4, daMP_VideoDecoderForOnMemory__FPv@ha
/* 80876008 00000034  38 84 00 00 */	addi r4, daMP_VideoDecoderForOnMemory__FPv@l
/* 8087600C 00000038  3C C0 00 00 */	lis r6, daMP_VideoDecodeThreadStack@ha
/* 80876010 0000003C  38 C6 00 00 */	addi r6, daMP_VideoDecodeThreadStack@l
/* 80876014 00000040  3C C6 00 06 */	addis r6, r6, 6
/* 80876018 00000044  3C E0 00 06 */	lis r7, 0x0006 /* 0x00064000@ha */
/* 8087601C 00000048  38 E7 40 00 */	addi r7, r7, 0x4000 /* 0x00064000@l */
/* 80876020 0000004C  39 20 00 01 */	li r9, 1
/* 80876024 00000050  38 C6 40 00 */	addi r6, r6, 0x4000
/* 80876028 00000054  4B FF C7 11 */	bl OSCreateThread
/* 8087602C 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80876030 0000005C  40 82 00 74 */	bne lbl_808760A4
/* 80876034 00000060  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80876038 00000064  38 63 00 00 */	addi r3, stringBase0@l
/* 8087603C 00000068  38 63 00 1A */	addi r3, r3, 0x1a
/* 80876040 0000006C  4C C6 31 82 */	crclr 6
/* 80876044 00000070  4B FF C6 F5 */	bl OSReport
/* 80876048 00000074  38 60 00 00 */	li r3, 0
/* 8087604C 00000078  48 00 00 88 */	b lbl_808760D4
lbl_80876050:
/* 80876050 00000000  38 7E 2C 00 */	addi r3, r30, 0x2c00
/* 80876054 00000004  3C 80 00 00 */	lis r4, daMP_VideoDecoder__FPv@ha
/* 80876058 00000008  38 84 00 00 */	addi r4, daMP_VideoDecoder__FPv@l
/* 8087605C 0000000C  38 A0 00 00 */	li r5, 0
/* 80876060 00000010  3C C0 00 00 */	lis r6, daMP_VideoDecodeThreadStack@ha
/* 80876064 00000014  38 C6 00 00 */	addi r6, daMP_VideoDecodeThreadStack@l
/* 80876068 00000018  3C C6 00 06 */	addis r6, r6, 6
/* 8087606C 0000001C  3C E0 00 06 */	lis r7, 0x0006 /* 0x00064000@ha */
/* 80876070 00000020  38 E7 40 00 */	addi r7, r7, 0x4000 /* 0x00064000@l */
/* 80876074 00000024  39 20 00 01 */	li r9, 1
/* 80876078 00000028  38 C6 40 00 */	addi r6, r6, 0x4000
/* 8087607C 0000002C  4B FF C6 BD */	bl OSCreateThread
/* 80876080 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80876084 00000034  40 82 00 20 */	bne lbl_808760A4
/* 80876088 00000038  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8087608C 0000003C  38 63 00 00 */	addi r3, stringBase0@l
/* 80876090 00000040  38 63 00 1A */	addi r3, r3, 0x1a
/* 80876094 00000044  4C C6 31 82 */	crclr 6
/* 80876098 00000048  4B FF C6 A1 */	bl OSReport
/* 8087609C 0000004C  38 60 00 00 */	li r3, 0
/* 808760A0 00000050  48 00 00 34 */	b lbl_808760D4
lbl_808760A4:
/* 808760A4 00000000  38 7F 6F 18 */	addi r3, r31, 0x6f18
/* 808760A8 00000004  38 9F 6F 58 */	addi r4, r31, 0x6f58
/* 808760AC 00000008  38 A0 00 03 */	li r5, 3
/* 808760B0 0000000C  4B FF C6 89 */	bl OSInitMessageQueue
/* 808760B4 00000010  38 7F 6F 38 */	addi r3, r31, 0x6f38
/* 808760B8 00000014  38 9F 6F 64 */	addi r4, r31, 0x6f64
/* 808760BC 00000018  38 A0 00 03 */	li r5, 3
/* 808760C0 0000001C  4B FF C6 79 */	bl OSInitMessageQueue
/* 808760C4 00000020  38 00 00 01 */	li r0, 1
/* 808760C8 00000024  90 1E 2B F8 */	stw r0, 0x2bf8(r30)
/* 808760CC 00000028  90 1F 6F 70 */	stw r0, 0x6f70(r31)
/* 808760D0 0000002C  38 60 00 01 */	li r3, 1
lbl_808760D4:
/* 808760D4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808760D8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 808760DC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808760E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 808760E4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 808760E8 00000014  4E 80 00 20 */	blr 