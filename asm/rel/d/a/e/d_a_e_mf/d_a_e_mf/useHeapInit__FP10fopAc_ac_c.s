lbl_80712A08:
/* 80712A08 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80712A0C 00000004  7C 08 02 A6 */	mflr r0
/* 80712A10 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80712A14 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80712A18 00000010  4B FF 7C 61 */	bl _unresolved
/* 80712A1C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80712A20 00000018  38 60 00 58 */	li r3, 0x58
/* 80712A24 0000001C  4B FF 7C 55 */	bl _unresolved
/* 80712A28 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 80712A2C 00000024  41 82 00 94 */	beq lbl_80712AC0
/* 80712A30 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80712A34 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80712A38 00000030  38 80 00 1F */	li r4, 0x1f
/* 80712A3C 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80712A40 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80712A44 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 80712A48 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80712A4C 00000044  7F 85 E3 78 */	mr r5, r28
/* 80712A50 00000048  38 C0 00 80 */	li r6, 0x80
/* 80712A54 0000004C  4B FF 7C 25 */	bl _unresolved
/* 80712A58 00000050  7C 7D 1B 78 */	mr r29, r3
/* 80712A5C 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80712A60 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80712A64 0000005C  38 80 00 26 */	li r4, 0x26
/* 80712A68 00000060  7F 85 E3 78 */	mr r5, r28
/* 80712A6C 00000064  38 C0 00 80 */	li r6, 0x80
/* 80712A70 00000068  4B FF 7C 09 */	bl _unresolved
/* 80712A74 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80712A78 00000070  38 1F 05 E8 */	addi r0, r31, 0x5e8
/* 80712A7C 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80712A80 00000078  3C 00 00 08 */	lis r0, 8
/* 80712A84 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80712A88 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80712A8C 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80712A90 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 80712A94 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80712A98 00000090  38 A0 00 00 */	li r5, 0
/* 80712A9C 00000094  38 C0 00 00 */	li r6, 0
/* 80712AA0 00000098  7F A7 EB 78 */	mr r7, r29
/* 80712AA4 0000009C  39 00 00 00 */	li r8, 0
/* 80712AA8 000000A0  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80712AAC 000000A4  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80712AB0 000000A8  39 20 00 00 */	li r9, 0
/* 80712AB4 000000AC  39 40 FF FF */	li r10, -1
/* 80712AB8 000000B0  4B FF 7B C1 */	bl _unresolved
/* 80712ABC 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_80712AC0:
/* 80712AC0 00000000  93 DF 05 DC */	stw r30, 0x5dc(r31)
/* 80712AC4 00000004  80 7F 05 DC */	lwz r3, 0x5dc(r31)
/* 80712AC8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80712ACC 0000000C  41 82 00 10 */	beq lbl_80712ADC
/* 80712AD0 00000010  80 C3 00 04 */	lwz r6, 4(r3)
/* 80712AD4 00000014  28 06 00 00 */	cmplwi r6, 0
/* 80712AD8 00000018  40 82 00 0C */	bne lbl_80712AE4
lbl_80712ADC:
/* 80712ADC 00000000  38 60 00 00 */	li r3, 0
/* 80712AE0 00000004  48 00 00 F8 */	b lbl_80712BD8
lbl_80712AE4:
/* 80712AE4 00000000  93 E6 00 14 */	stw r31, 0x14(r6)
/* 80712AE8 00000004  38 E0 00 00 */	li r7, 0
/* 80712AEC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80712AF0 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80712AF4 00000010  48 00 00 20 */	b lbl_80712B14
lbl_80712AF8:
/* 80712AF8 00000000  54 E0 04 3F */	clrlwi. r0, r7, 0x10
/* 80712AFC 00000004  41 82 00 14 */	beq lbl_80712B10
/* 80712B00 00000008  80 65 00 28 */	lwz r3, 0x28(r5)
/* 80712B04 0000000C  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 80712B08 00000010  7C 63 00 2E */	lwzx r3, r3, r0
/* 80712B0C 00000014  90 83 00 04 */	stw r4, 4(r3)
lbl_80712B10:
/* 80712B10 00000000  38 E7 00 01 */	addi r7, r7, 1
lbl_80712B14:
/* 80712B14 00000000  80 A6 00 04 */	lwz r5, 4(r6)
/* 80712B18 00000004  A0 65 00 2C */	lhz r3, 0x2c(r5)
/* 80712B1C 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 80712B20 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80712B24 00000010  41 80 FF D4 */	blt lbl_80712AF8
/* 80712B28 00000014  38 7F 06 94 */	addi r3, r31, 0x694
/* 80712B2C 00000018  7F E4 FB 78 */	mr r4, r31
/* 80712B30 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80712B34 00000020  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80712B38 00000024  38 E0 00 0C */	li r7, 0xc
/* 80712B3C 00000028  4B FF 7B 3D */	bl _unresolved
/* 80712B40 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80712B44 00000030  40 82 00 0C */	bne lbl_80712B50
/* 80712B48 00000034  38 60 00 00 */	li r3, 0
/* 80712B4C 00000038  48 00 00 8C */	b lbl_80712BD8
lbl_80712B50:
/* 80712B50 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80712B54 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80712B58 00000008  38 80 00 27 */	li r4, 0x27
/* 80712B5C 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80712B60 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80712B64 00000014  3F 85 00 02 */	addis r28, r5, 2
/* 80712B68 00000018  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80712B6C 0000001C  7F 85 E3 78 */	mr r5, r28
/* 80712B70 00000020  38 C0 00 80 */	li r6, 0x80
/* 80712B74 00000024  4B FF 7B 05 */	bl _unresolved
/* 80712B78 00000028  3C 80 00 08 */	lis r4, 8
/* 80712B7C 0000002C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80712B80 00000030  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80712B84 00000034  4B FF 7A F5 */	bl _unresolved
/* 80712B88 00000038  90 7F 05 E4 */	stw r3, 0x5e4(r31)
/* 80712B8C 0000003C  80 1F 05 E4 */	lwz r0, 0x5e4(r31)
/* 80712B90 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80712B94 00000044  40 82 00 0C */	bne lbl_80712BA0
/* 80712B98 00000048  38 60 00 00 */	li r3, 0
/* 80712B9C 0000004C  48 00 00 3C */	b lbl_80712BD8
lbl_80712BA0:
/* 80712BA0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80712BA4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80712BA8 00000008  38 80 00 28 */	li r4, 0x28
/* 80712BAC 0000000C  7F 85 E3 78 */	mr r5, r28
/* 80712BB0 00000010  38 C0 00 80 */	li r6, 0x80
/* 80712BB4 00000014  4B FF 7A C5 */	bl _unresolved
/* 80712BB8 00000018  3C 80 00 08 */	lis r4, 8
/* 80712BBC 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80712BC0 00000020  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80712BC4 00000024  4B FF 7A B5 */	bl _unresolved
/* 80712BC8 00000028  90 7F 06 8C */	stw r3, 0x68c(r31)
/* 80712BCC 0000002C  80 7F 06 8C */	lwz r3, 0x68c(r31)
/* 80712BD0 00000030  30 03 FF FF */	addic r0, r3, -1
/* 80712BD4 00000034  7C 60 19 10 */	subfe r3, r0, r3
lbl_80712BD8:
/* 80712BD8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80712BDC 00000004  4B FF 7A 9D */	bl _unresolved
/* 80712BE0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80712BE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80712BE8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80712BEC 00000014  4E 80 00 20 */	blr 
