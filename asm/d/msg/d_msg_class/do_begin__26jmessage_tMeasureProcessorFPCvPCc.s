lbl_80229AC4:
/* 80229AC4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80229AC8 00000004  7C 08 02 A6 */	mflr r0
/* 80229ACC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80229AD0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80229AD4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80229AD8 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80229ADC 00000018  48 13 86 ED */	bl _savegpr_24
/* 80229AE0 0000001C  7C 79 1B 78 */	mr r25, r3
/* 80229AE4 00000020  7C 9A 23 78 */	mr r26, r4
/* 80229AE8 00000024  83 83 00 04 */	lwz r28, 4(r3)
/* 80229AEC 00000028  7F 83 E3 78 */	mr r3, r28
/* 80229AF0 0000002C  4B FF FC C1 */	bl resetCharactor__19jmessage_tReferenceFv
/* 80229AF4 00000030  3B C0 00 00 */	li r30, 0
/* 80229AF8 00000034  93 DC 05 B8 */	stw r30, 0x5b8(r28)
/* 80229AFC 00000038  C0 02 B0 64 */	lfs f0, d_msg_d_msg_class__LIT_4028(r2)
/* 80229B00 0000003C  D0 19 00 38 */	stfs f0, 0x38(r25)
/* 80229B04 00000040  88 1A 00 08 */	lbz r0, 8(r26)
/* 80229B08 00000044  98 19 00 4C */	stb r0, 0x4c(r25)
/* 80229B0C 00000048  88 1A 00 0E */	lbz r0, 0xe(r26)
/* 80229B10 0000004C  B0 19 00 42 */	sth r0, 0x42(r25)
/* 80229B14 00000050  3B 60 00 00 */	li r27, 0
/* 80229B18 00000054  3B 00 00 00 */	li r24, 0
/* 80229B1C 00000058  C3 E2 B0 60 */	lfs f31, d_msg_d_msg_class__LIT_4027(r2)
/* 80229B20 0000005C  8B FA 00 0D */	lbz r31, 0xd(r26)
lbl_80229B24:
/* 80229B24 00000000  7C 7C F2 14 */	add r3, r28, r30
/* 80229B28 00000004  D3 E3 04 68 */	stfs f31, 0x468(r3)
/* 80229B2C 00000008  D3 E3 05 08 */	stfs f31, 0x508(r3)
/* 80229B30 0000000C  38 00 00 00 */	li r0, 0
/* 80229B34 00000010  7F BC DA 14 */	add r29, r28, r27
/* 80229B38 00000014  98 1D 11 A2 */	stb r0, 0x11a2(r29)
/* 80229B3C 00000018  98 1D 11 CA */	stb r0, 0x11ca(r29)
/* 80229B40 0000001C  98 1D 11 F2 */	stb r0, 0x11f2(r29)
/* 80229B44 00000020  9B FD 12 1A */	stb r31, 0x121a(r29)
/* 80229B48 00000024  38 60 00 64 */	li r3, 0x64
/* 80229B4C 00000028  38 18 05 E0 */	addi r0, r24, 0x5e0
/* 80229B50 0000002C  7C 7C 03 2E */	sthx r3, r28, r0
/* 80229B54 00000030  7F 83 E3 78 */	mr r3, r28
/* 80229B58 00000034  4B FF F3 49 */	bl isPlaceName__19jmessage_tReferenceFv
/* 80229B5C 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80229B60 0000003C  40 82 00 30 */	bne lbl_80229B90
/* 80229B64 00000040  7F 83 E3 78 */	mr r3, r28
/* 80229B68 00000044  4B FF F4 09 */	bl isStaffRoll__19jmessage_tReferenceFv
/* 80229B6C 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80229B70 0000004C  40 82 00 20 */	bne lbl_80229B90
/* 80229B74 00000050  7F 83 E3 78 */	mr r3, r28
/* 80229B78 00000054  4B FF F3 5D */	bl isBossName__19jmessage_tReferenceFv
/* 80229B7C 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80229B80 0000005C  40 82 00 10 */	bne lbl_80229B90
/* 80229B84 00000060  88 1C 12 46 */	lbz r0, 0x1246(r28)
/* 80229B88 00000064  28 00 00 09 */	cmplwi r0, 9
/* 80229B8C 00000068  40 82 00 10 */	bne lbl_80229B9C
lbl_80229B90:
/* 80229B90 00000000  38 00 00 01 */	li r0, 1
/* 80229B94 00000004  98 1D 12 1A */	stb r0, 0x121a(r29)
/* 80229B98 00000008  48 00 00 2C */	b lbl_80229BC4
lbl_80229B9C:
/* 80229B9C 00000000  A0 1A 00 04 */	lhz r0, 4(r26)
/* 80229BA0 00000004  28 00 02 A5 */	cmplwi r0, 0x2a5
/* 80229BA4 00000008  40 82 00 0C */	bne lbl_80229BB0
/* 80229BA8 0000000C  38 00 00 01 */	li r0, 1
/* 80229BAC 00000010  98 1D 12 1A */	stb r0, 0x121a(r29)
lbl_80229BB0:
/* 80229BB0 00000000  88 1A 00 0D */	lbz r0, 0xd(r26)
/* 80229BB4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80229BB8 00000008  40 82 00 0C */	bne lbl_80229BC4
/* 80229BBC 0000000C  38 00 00 01 */	li r0, 1
/* 80229BC0 00000010  98 1D 12 1A */	stb r0, 0x121a(r29)
lbl_80229BC4:
/* 80229BC4 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80229BC8 00000004  2C 1B 00 28 */	cmpwi r27, 0x28
/* 80229BCC 00000008  3B 18 00 02 */	addi r24, r24, 2
/* 80229BD0 0000000C  3B DE 00 04 */	addi r30, r30, 4
/* 80229BD4 00000010  41 80 FF 50 */	blt lbl_80229B24
/* 80229BD8 00000014  38 C0 00 00 */	li r6, 0
/* 80229BDC 00000018  38 60 00 00 */	li r3, 0
/* 80229BE0 0000001C  C0 02 B0 60 */	lfs f0, d_msg_d_msg_class__LIT_4027(r2)
/* 80229BE4 00000020  38 80 00 01 */	li r4, 1
/* 80229BE8 00000024  38 00 00 03 */	li r0, 3
/* 80229BEC 00000028  7C 09 03 A6 */	mtctr r0
lbl_80229BF0:
/* 80229BF0 00000000  38 03 05 A8 */	addi r0, r3, 0x5a8
/* 80229BF4 00000004  7C 1C 05 2E */	stfsx f0, r28, r0
/* 80229BF8 00000008  88 BC 12 4E */	lbz r5, 0x124e(r28)
/* 80229BFC 0000000C  7C 80 30 30 */	slw r0, r4, r6
/* 80229C00 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80229C04 00000014  7C A0 00 78 */	andc r0, r5, r0
/* 80229C08 00000018  98 1C 12 4E */	stb r0, 0x124e(r28)
/* 80229C0C 0000001C  38 C6 00 01 */	addi r6, r6, 1
/* 80229C10 00000020  38 63 00 04 */	addi r3, r3, 4
/* 80229C14 00000024  42 00 FF DC */	bdnz lbl_80229BF0
/* 80229C18 00000028  38 00 00 00 */	li r0, 0
/* 80229C1C 0000002C  B0 1C 05 D4 */	sth r0, 0x5d4(r28)
/* 80229C20 00000030  B0 19 00 3C */	sth r0, 0x3c(r25)
/* 80229C24 00000034  B0 19 00 3E */	sth r0, 0x3e(r25)
/* 80229C28 00000038  B0 19 00 40 */	sth r0, 0x40(r25)
/* 80229C2C 0000003C  98 19 00 48 */	stb r0, 0x48(r25)
/* 80229C30 00000040  98 19 00 44 */	stb r0, 0x44(r25)
/* 80229C34 00000044  98 19 00 45 */	stb r0, 0x45(r25)
/* 80229C38 00000048  98 19 00 46 */	stb r0, 0x46(r25)
/* 80229C3C 0000004C  98 19 00 47 */	stb r0, 0x47(r25)
/* 80229C40 00000050  98 19 00 49 */	stb r0, 0x49(r25)
/* 80229C44 00000054  7F 83 E3 78 */	mr r3, r28
/* 80229C48 00000058  4B FF F1 99 */	bl getLineMax__19jmessage_tReferenceFv
/* 80229C4C 0000005C  98 79 00 4A */	stb r3, 0x4a(r25)
/* 80229C50 00000060  7F 83 E3 78 */	mr r3, r28
/* 80229C54 00000064  4B FF FA F1 */	bl resetWord__19jmessage_tReferenceFv
/* 80229C58 00000068  38 00 00 00 */	li r0, 0
/* 80229C5C 0000006C  98 19 00 4B */	stb r0, 0x4b(r25)
/* 80229C60 00000070  80 7C 05 C0 */	lwz r3, 0x5c0(r28)
/* 80229C64 00000074  98 03 04 CF */	stb r0, 0x4cf(r3)
/* 80229C68 00000078  88 1C 12 74 */	lbz r0, 0x1274(r28)
/* 80229C6C 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 80229C70 00000080  40 82 00 08 */	bne lbl_80229C78
/* 80229C74 00000084  48 00 D9 9D */	bl resetSelectBomBag__12dMsgObject_cFv
lbl_80229C78:
/* 80229C78 00000000  C0 22 B0 64 */	lfs f1, d_msg_d_msg_class__LIT_4028(r2)
/* 80229C7C 00000004  C0 1C 04 54 */	lfs f0, 0x454(r28)
/* 80229C80 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80229C84 0000000C  41 82 00 10 */	beq lbl_80229C94
/* 80229C88 00000010  7F 23 CB 78 */	mr r3, r25
/* 80229C8C 00000014  C0 39 00 38 */	lfs f1, 0x38(r25)
/* 80229C90 00000018  48 00 14 21 */	bl do_scale__26jmessage_tMeasureProcessorFf
lbl_80229C94:
/* 80229C94 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80229C98 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80229C9C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80229CA0 00000008  48 13 85 75 */	bl _restgpr_24
/* 80229CA4 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80229CA8 00000010  7C 08 03 A6 */	mtlr r0
/* 80229CAC 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80229CB0 00000018  4E 80 00 20 */	blr 
