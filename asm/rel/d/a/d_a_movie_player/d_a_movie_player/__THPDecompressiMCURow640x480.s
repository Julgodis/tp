lbl_808748F4:
/* 808748F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 808748F8 00000004  7C 08 02 A6 */	mflr r0
/* 808748FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80874900 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80874904 00000010  4B AE D8 D0 */	b _savegpr_27
/* 80874908 00000014  3C 60 80 88 */	lis r3, lit_1109@ha
/* 8087490C 00000018  3B E3 95 A0 */	addi r31, r3, lit_1109@l
/* 80874910 0000001C  38 60 00 03 */	li r3, 3
/* 80874914 00000020  4B AC 6F D0 */	b LCQueueWait
/* 80874918 00000024  3B 80 00 00 */	li r28, 0
/* 8087491C 00000028  3B DF 06 0C */	addi r30, r31, 0x60c
/* 80874920 0000002C  3B BF 05 F4 */	addi r29, r31, 0x5f4
/* 80874924 00000030  48 00 01 80 */	b lbl_80874AA4
lbl_80874928:
/* 80874928 00000000  80 9F 06 0C */	lwz r4, 0x60c(r31)	/* effective address: 80879BAC */
/* 8087492C 00000004  48 00 04 61 */	bl __THPHuffDecodeDCTCompY
/* 80874930 00000008  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874934 0000000C  80 9E 00 04 */	lwz r4, 4(r30)	/* effective address: 80879BB0 */
/* 80874938 00000010  48 00 04 55 */	bl __THPHuffDecodeDCTCompY
/* 8087493C 00000014  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874940 00000018  80 9E 00 08 */	lwz r4, 8(r30)	/* effective address: 80879BB4 */
/* 80874944 0000001C  48 00 04 49 */	bl __THPHuffDecodeDCTCompY
/* 80874948 00000020  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 8087494C 00000024  80 9E 00 0C */	lwz r4, 0xc(r30)	/* effective address: 80879BB8 */
/* 80874950 00000028  48 00 04 3D */	bl __THPHuffDecodeDCTCompY
/* 80874954 0000002C  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874958 00000030  80 9E 00 10 */	lwz r4, 0x10(r30)	/* effective address: 80879BBC */
/* 8087495C 00000034  48 00 0A B5 */	bl __THPHuffDecodeDCTCompU
/* 80874960 00000038  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874964 0000003C  80 9E 00 14 */	lwz r4, 0x14(r30)	/* effective address: 80879BC0 */
/* 80874968 00000040  48 00 0C 91 */	bl __THPHuffDecodeDCTCompV
/* 8087496C 00000044  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874970 00000048  80 1F 05 F4 */	lwz r0, 0x5f4(r31)	/* effective address: 80879B94 */
/* 80874974 0000004C  90 1F 05 CC */	stw r0, 0x5cc(r31)	/* effective address: 80879B6C */
/* 80874978 00000050  38 00 02 80 */	li r0, 0x280
/* 8087497C 00000054  90 1F 05 E0 */	stw r0, 0x5e0(r31)	/* effective address: 80879B80 */
/* 80874980 00000058  88 03 06 80 */	lbz r0, 0x680(r3)
/* 80874984 0000005C  54 00 40 2E */	slwi r0, r0, 8
/* 80874988 00000060  7C 03 02 14 */	add r0, r3, r0
/* 8087498C 00000064  90 1F 05 E4 */	stw r0, 0x5e4(r31)	/* effective address: 80879B84 */
/* 80874990 00000068  57 7B 20 36 */	slwi r27, r27, 4
/* 80874994 0000006C  80 7F 06 0C */	lwz r3, 0x60c(r31)	/* effective address: 80879BAC */
/* 80874998 00000070  7F 64 DB 78 */	mr r4, r27
/* 8087499C 00000074  4B FF FA C1 */	bl __THPInverseDCTNoYPos
/* 808749A0 00000078  80 7E 00 04 */	lwz r3, 4(r30)	/* effective address: 80879BB0 */
/* 808749A4 0000007C  38 9B 00 08 */	addi r4, r27, 8
/* 808749A8 00000080  4B FF FA B5 */	bl __THPInverseDCTNoYPos
/* 808749AC 00000084  80 7E 00 08 */	lwz r3, 8(r30)	/* effective address: 80879BB4 */
/* 808749B0 00000088  7F 64 DB 78 */	mr r4, r27
/* 808749B4 0000008C  4B FF F6 09 */	bl __THPInverseDCTY8
/* 808749B8 00000090  80 7E 00 0C */	lwz r3, 0xc(r30)	/* effective address: 80879BB8 */
/* 808749BC 00000094  38 9B 00 08 */	addi r4, r27, 8
/* 808749C0 00000098  4B FF F5 FD */	bl __THPInverseDCTY8
/* 808749C4 0000009C  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 808749C8 000000A0  80 1D 00 04 */	lwz r0, 4(r29)	/* effective address: 80879B98 */
/* 808749CC 000000A4  90 1F 05 CC */	stw r0, 0x5cc(r31)	/* effective address: 80879B6C */
/* 808749D0 000000A8  38 00 01 40 */	li r0, 0x140
/* 808749D4 000000AC  90 1F 05 E0 */	stw r0, 0x5e0(r31)	/* effective address: 80879B80 */
/* 808749D8 000000B0  88 03 06 86 */	lbz r0, 0x686(r3)
/* 808749DC 000000B4  54 00 40 2E */	slwi r0, r0, 8
/* 808749E0 000000B8  7C 03 02 14 */	add r0, r3, r0
/* 808749E4 000000BC  90 1F 05 E4 */	stw r0, 0x5e4(r31)	/* effective address: 80879B84 */
/* 808749E8 000000C0  80 7E 00 10 */	lwz r3, 0x10(r30)	/* effective address: 80879BBC */
/* 808749EC 000000C4  57 7B F8 7E */	srwi r27, r27, 1
/* 808749F0 000000C8  7F 64 DB 78 */	mr r4, r27
/* 808749F4 000000CC  4B FF FA 69 */	bl __THPInverseDCTNoYPos
/* 808749F8 000000D0  80 1D 00 08 */	lwz r0, 8(r29)	/* effective address: 80879B9C */
/* 808749FC 000000D4  90 1F 05 CC */	stw r0, 0x5cc(r31)	/* effective address: 80879B6C */
/* 80874A00 000000D8  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874A04 000000DC  88 03 06 8C */	lbz r0, 0x68c(r3)
/* 80874A08 000000E0  54 00 40 2E */	slwi r0, r0, 8
/* 80874A0C 000000E4  7C 03 02 14 */	add r0, r3, r0
/* 80874A10 000000E8  90 1F 05 E4 */	stw r0, 0x5e4(r31)	/* effective address: 80879B84 */
/* 80874A14 000000EC  80 7E 00 14 */	lwz r3, 0x14(r30)	/* effective address: 80879BC0 */
/* 80874A18 000000F0  7F 64 DB 78 */	mr r4, r27
/* 80874A1C 000000F4  4B FF FA 41 */	bl __THPInverseDCTNoYPos
/* 80874A20 000000F8  80 9F 06 24 */	lwz r4, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874A24 000000FC  88 04 06 A9 */	lbz r0, 0x6a9(r4)
/* 80874A28 00000100  28 00 00 00 */	cmplwi r0, 0
/* 80874A2C 00000104  41 82 00 74 */	beq lbl_80874AA0
/* 80874A30 00000108  A0 64 06 AC */	lhz r3, 0x6ac(r4)
/* 80874A34 0000010C  38 03 FF FF */	addi r0, r3, -1
/* 80874A38 00000110  B0 04 06 AC */	sth r0, 0x6ac(r4)
/* 80874A3C 00000114  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874A40 00000118  A0 03 06 AC */	lhz r0, 0x6ac(r3)
/* 80874A44 0000011C  28 00 00 00 */	cmplwi r0, 0
/* 80874A48 00000120  40 82 00 58 */	bne lbl_80874AA0
/* 80874A4C 00000124  A0 03 06 AA */	lhz r0, 0x6aa(r3)
/* 80874A50 00000128  B0 03 06 AC */	sth r0, 0x6ac(r3)
/* 80874A54 0000012C  80 9F 06 24 */	lwz r4, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874A58 00000130  80 64 06 A4 */	lwz r3, 0x6a4(r4)
/* 80874A5C 00000134  38 03 00 06 */	addi r0, r3, 6
/* 80874A60 00000138  54 03 00 38 */	rlwinm r3, r0, 0, 0, 0x1c
/* 80874A64 0000013C  38 03 00 01 */	addi r0, r3, 1
/* 80874A68 00000140  90 04 06 A4 */	stw r0, 0x6a4(r4)
/* 80874A6C 00000144  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874A70 00000148  80 03 06 A4 */	lwz r0, 0x6a4(r3)
/* 80874A74 0000014C  28 00 00 20 */	cmplwi r0, 0x20
/* 80874A78 00000150  40 81 00 0C */	ble lbl_80874A84
/* 80874A7C 00000154  38 00 00 21 */	li r0, 0x21
/* 80874A80 00000158  90 03 06 A4 */	stw r0, 0x6a4(r3)
lbl_80874A84:
/* 80874A84 00000000  38 00 00 00 */	li r0, 0
/* 80874A88 00000004  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874A8C 00000008  B0 03 06 84 */	sth r0, 0x684(r3)
/* 80874A90 0000000C  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874A94 00000010  B0 03 06 8A */	sth r0, 0x68a(r3)
/* 80874A98 00000014  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874A9C 00000018  B0 03 06 90 */	sth r0, 0x690(r3)
lbl_80874AA0:
/* 80874AA0 00000000  3B 9C 00 01 */	addi r28, r28, 1
lbl_80874AA4:
/* 80874AA4 00000000  57 9B 06 3E */	clrlwi r27, r28, 0x18
/* 80874AA8 00000004  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874AAC 00000008  A0 03 06 96 */	lhz r0, 0x696(r3)
/* 80874AB0 0000000C  7C 1B 00 00 */	cmpw r27, r0
/* 80874AB4 00000010  41 80 FE 74 */	blt lbl_80874928
/* 80874AB8 00000014  80 63 06 B0 */	lwz r3, 0x6b0(r3)
/* 80874ABC 00000018  80 9F 05 F4 */	lwz r4, 0x5f4(r31)	/* effective address: 80879B94 */
/* 80874AC0 0000001C  38 A0 28 00 */	li r5, 0x2800
/* 80874AC4 00000020  4B AC 6D 74 */	b LCStoreData
/* 80874AC8 00000024  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874ACC 00000028  80 63 06 B4 */	lwz r3, 0x6b4(r3)
/* 80874AD0 0000002C  80 9D 00 04 */	lwz r4, 4(r29)	/* effective address: 80879B98 */
/* 80874AD4 00000030  38 A0 0A 00 */	li r5, 0xa00
/* 80874AD8 00000034  4B AC 6D 60 */	b LCStoreData
/* 80874ADC 00000038  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874AE0 0000003C  80 63 06 B8 */	lwz r3, 0x6b8(r3)
/* 80874AE4 00000040  80 9D 00 08 */	lwz r4, 8(r29)	/* effective address: 80879B9C */
/* 80874AE8 00000044  38 A0 0A 00 */	li r5, 0xa00
/* 80874AEC 00000048  4B AC 6D 4C */	b LCStoreData
/* 80874AF0 0000004C  80 9F 06 24 */	lwz r4, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874AF4 00000050  80 64 06 B0 */	lwz r3, 0x6b0(r4)
/* 80874AF8 00000054  38 03 28 00 */	addi r0, r3, 0x2800
/* 80874AFC 00000058  90 04 06 B0 */	stw r0, 0x6b0(r4)
/* 80874B00 0000005C  80 9F 06 24 */	lwz r4, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874B04 00000060  80 64 06 B4 */	lwz r3, 0x6b4(r4)
/* 80874B08 00000064  38 03 0A 00 */	addi r0, r3, 0xa00
/* 80874B0C 00000068  90 04 06 B4 */	stw r0, 0x6b4(r4)
/* 80874B10 0000006C  80 9F 06 24 */	lwz r4, 0x624(r31)	/* effective address: 80879BC4 */
/* 80874B14 00000070  80 64 06 B8 */	lwz r3, 0x6b8(r4)
/* 80874B18 00000074  38 03 0A 00 */	addi r0, r3, 0xa00
/* 80874B1C 00000078  90 04 06 B8 */	stw r0, 0x6b8(r4)
/* 80874B20 0000007C  39 61 00 20 */	addi r11, r1, 0x20
/* 80874B24 00000080  4B AE D6 FC */	b _restgpr_27
/* 80874B28 00000084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80874B2C 00000088  7C 08 03 A6 */	mtlr r0
/* 80874B30 0000008C  38 21 00 20 */	addi r1, r1, 0x20
/* 80874B34 00000090  4E 80 00 20 */	blr 
