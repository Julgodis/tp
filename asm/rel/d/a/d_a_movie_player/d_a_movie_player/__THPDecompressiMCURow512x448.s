lbl_80873D7C:
/* 80873D7C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80873D80 00000004  7C 08 02 A6 */	mflr r0
/* 80873D84 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80873D88 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80873D8C 00000010  4B AE E4 48 */	b _savegpr_27
/* 80873D90 00000014  3C 60 80 88 */	lis r3, lit_1109@ha
/* 80873D94 00000018  3B E3 95 A0 */	addi r31, r3, lit_1109@l
/* 80873D98 0000001C  38 60 00 03 */	li r3, 3
/* 80873D9C 00000020  4B AC 7B 48 */	b LCQueueWait
/* 80873DA0 00000024  3B 80 00 00 */	li r28, 0
/* 80873DA4 00000028  3B DF 06 0C */	addi r30, r31, 0x60c
/* 80873DA8 0000002C  3B BF 05 E8 */	addi r29, r31, 0x5e8
/* 80873DAC 00000030  48 00 01 7C */	b lbl_80873F28
lbl_80873DB0:
/* 80873DB0 00000000  80 9F 06 0C */	lwz r4, 0x60c(r31)	/* effective address: 80879BAC */
/* 80873DB4 00000004  48 00 0F D9 */	bl __THPHuffDecodeDCTCompY
/* 80873DB8 00000008  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873DBC 0000000C  80 9E 00 04 */	lwz r4, 4(r30)	/* effective address: 80879BB0 */
/* 80873DC0 00000010  48 00 0F CD */	bl __THPHuffDecodeDCTCompY
/* 80873DC4 00000014  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873DC8 00000018  80 9E 00 08 */	lwz r4, 8(r30)	/* effective address: 80879BB4 */
/* 80873DCC 0000001C  48 00 0F C1 */	bl __THPHuffDecodeDCTCompY
/* 80873DD0 00000020  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873DD4 00000024  80 9E 00 0C */	lwz r4, 0xc(r30)	/* effective address: 80879BB8 */
/* 80873DD8 00000028  48 00 0F B5 */	bl __THPHuffDecodeDCTCompY
/* 80873DDC 0000002C  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873DE0 00000030  80 9E 00 10 */	lwz r4, 0x10(r30)	/* effective address: 80879BBC */
/* 80873DE4 00000034  48 00 16 2D */	bl __THPHuffDecodeDCTCompU
/* 80873DE8 00000038  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873DEC 0000003C  80 9E 00 14 */	lwz r4, 0x14(r30)	/* effective address: 80879BC0 */
/* 80873DF0 00000040  48 00 18 09 */	bl __THPHuffDecodeDCTCompV
/* 80873DF4 00000044  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873DF8 00000048  80 1F 05 E8 */	lwz r0, 0x5e8(r31)	/* effective address: 80879B88 */
/* 80873DFC 0000004C  90 1F 05 CC */	stw r0, 0x5cc(r31)	/* effective address: 80879B6C */
/* 80873E00 00000050  38 00 02 00 */	li r0, 0x200
/* 80873E04 00000054  90 1F 05 E0 */	stw r0, 0x5e0(r31)	/* effective address: 80879B80 */
/* 80873E08 00000058  88 03 06 80 */	lbz r0, 0x680(r3)
/* 80873E0C 0000005C  54 00 40 2E */	slwi r0, r0, 8
/* 80873E10 00000060  7C 03 02 14 */	add r0, r3, r0
/* 80873E14 00000064  90 1F 05 E4 */	stw r0, 0x5e4(r31)	/* effective address: 80879B84 */
/* 80873E18 00000068  57 7B 20 36 */	slwi r27, r27, 4
/* 80873E1C 0000006C  80 7F 06 0C */	lwz r3, 0x60c(r31)	/* effective address: 80879BAC */
/* 80873E20 00000070  7F 64 DB 78 */	mr r4, r27
/* 80873E24 00000074  48 00 06 39 */	bl __THPInverseDCTNoYPos
/* 80873E28 00000078  80 7E 00 04 */	lwz r3, 4(r30)	/* effective address: 80879BB0 */
/* 80873E2C 0000007C  38 9B 00 08 */	addi r4, r27, 8
/* 80873E30 00000080  48 00 06 2D */	bl __THPInverseDCTNoYPos
/* 80873E34 00000084  80 7E 00 08 */	lwz r3, 8(r30)	/* effective address: 80879BB4 */
/* 80873E38 00000088  7F 64 DB 78 */	mr r4, r27
/* 80873E3C 0000008C  48 00 01 81 */	bl __THPInverseDCTY8
/* 80873E40 00000090  80 7E 00 0C */	lwz r3, 0xc(r30)	/* effective address: 80879BB8 */
/* 80873E44 00000094  38 9B 00 08 */	addi r4, r27, 8
/* 80873E48 00000098  48 00 01 75 */	bl __THPInverseDCTY8
/* 80873E4C 0000009C  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873E50 000000A0  80 1D 00 04 */	lwz r0, 4(r29)	/* effective address: 80879B8C */
/* 80873E54 000000A4  90 1F 05 CC */	stw r0, 0x5cc(r31)	/* effective address: 80879B6C */
/* 80873E58 000000A8  38 00 01 00 */	li r0, 0x100
/* 80873E5C 000000AC  90 1F 05 E0 */	stw r0, 0x5e0(r31)	/* effective address: 80879B80 */
/* 80873E60 000000B0  88 03 06 86 */	lbz r0, 0x686(r3)
/* 80873E64 000000B4  54 00 40 2E */	slwi r0, r0, 8
/* 80873E68 000000B8  7C 03 02 14 */	add r0, r3, r0
/* 80873E6C 000000BC  90 1F 05 E4 */	stw r0, 0x5e4(r31)	/* effective address: 80879B84 */
/* 80873E70 000000C0  80 7E 00 10 */	lwz r3, 0x10(r30)	/* effective address: 80879BBC */
/* 80873E74 000000C4  57 7B F8 7E */	srwi r27, r27, 1
/* 80873E78 000000C8  7F 64 DB 78 */	mr r4, r27
/* 80873E7C 000000CC  48 00 05 E1 */	bl __THPInverseDCTNoYPos
/* 80873E80 000000D0  80 1D 00 08 */	lwz r0, 8(r29)	/* effective address: 80879B90 */
/* 80873E84 000000D4  90 1F 05 CC */	stw r0, 0x5cc(r31)	/* effective address: 80879B6C */
/* 80873E88 000000D8  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873E8C 000000DC  88 03 06 8C */	lbz r0, 0x68c(r3)
/* 80873E90 000000E0  54 00 40 2E */	slwi r0, r0, 8
/* 80873E94 000000E4  7C 03 02 14 */	add r0, r3, r0
/* 80873E98 000000E8  90 1F 05 E4 */	stw r0, 0x5e4(r31)	/* effective address: 80879B84 */
/* 80873E9C 000000EC  80 7E 00 14 */	lwz r3, 0x14(r30)	/* effective address: 80879BC0 */
/* 80873EA0 000000F0  7F 64 DB 78 */	mr r4, r27
/* 80873EA4 000000F4  48 00 05 B9 */	bl __THPInverseDCTNoYPos
/* 80873EA8 000000F8  80 9F 06 24 */	lwz r4, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873EAC 000000FC  88 04 06 A9 */	lbz r0, 0x6a9(r4)
/* 80873EB0 00000100  28 00 00 00 */	cmplwi r0, 0
/* 80873EB4 00000104  41 82 00 70 */	beq lbl_80873F24
/* 80873EB8 00000108  A0 64 06 AC */	lhz r3, 0x6ac(r4)
/* 80873EBC 0000010C  38 03 FF FF */	addi r0, r3, -1
/* 80873EC0 00000110  B0 04 06 AC */	sth r0, 0x6ac(r4)
/* 80873EC4 00000114  54 00 04 3F */	clrlwi. r0, r0, 0x10
/* 80873EC8 00000118  40 82 00 5C */	bne lbl_80873F24
/* 80873ECC 0000011C  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873ED0 00000120  A0 03 06 AA */	lhz r0, 0x6aa(r3)
/* 80873ED4 00000124  B0 03 06 AC */	sth r0, 0x6ac(r3)
/* 80873ED8 00000128  80 9F 06 24 */	lwz r4, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873EDC 0000012C  80 64 06 A4 */	lwz r3, 0x6a4(r4)
/* 80873EE0 00000130  38 03 00 06 */	addi r0, r3, 6
/* 80873EE4 00000134  54 03 00 38 */	rlwinm r3, r0, 0, 0, 0x1c
/* 80873EE8 00000138  38 03 00 01 */	addi r0, r3, 1
/* 80873EEC 0000013C  90 04 06 A4 */	stw r0, 0x6a4(r4)
/* 80873EF0 00000140  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873EF4 00000144  80 03 06 A4 */	lwz r0, 0x6a4(r3)
/* 80873EF8 00000148  28 00 00 21 */	cmplwi r0, 0x21
/* 80873EFC 0000014C  40 81 00 0C */	ble lbl_80873F08
/* 80873F00 00000150  38 00 00 21 */	li r0, 0x21
/* 80873F04 00000154  90 03 06 A4 */	stw r0, 0x6a4(r3)
lbl_80873F08:
/* 80873F08 00000000  38 00 00 00 */	li r0, 0
/* 80873F0C 00000004  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873F10 00000008  B0 03 06 84 */	sth r0, 0x684(r3)
/* 80873F14 0000000C  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873F18 00000010  B0 03 06 8A */	sth r0, 0x68a(r3)
/* 80873F1C 00000014  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873F20 00000018  B0 03 06 90 */	sth r0, 0x690(r3)
lbl_80873F24:
/* 80873F24 00000000  3B 9C 00 01 */	addi r28, r28, 1
lbl_80873F28:
/* 80873F28 00000000  57 9B 06 3E */	clrlwi r27, r28, 0x18
/* 80873F2C 00000004  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873F30 00000008  A0 03 06 96 */	lhz r0, 0x696(r3)
/* 80873F34 0000000C  7C 1B 00 00 */	cmpw r27, r0
/* 80873F38 00000010  41 80 FE 78 */	blt lbl_80873DB0
/* 80873F3C 00000014  80 63 06 B0 */	lwz r3, 0x6b0(r3)
/* 80873F40 00000018  80 9F 05 E8 */	lwz r4, 0x5e8(r31)	/* effective address: 80879B88 */
/* 80873F44 0000001C  38 A0 20 00 */	li r5, 0x2000
/* 80873F48 00000020  4B AC 78 F0 */	b LCStoreData
/* 80873F4C 00000024  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873F50 00000028  80 63 06 B4 */	lwz r3, 0x6b4(r3)
/* 80873F54 0000002C  80 9D 00 04 */	lwz r4, 4(r29)	/* effective address: 80879B8C */
/* 80873F58 00000030  38 A0 08 00 */	li r5, 0x800
/* 80873F5C 00000034  4B AC 78 DC */	b LCStoreData
/* 80873F60 00000038  80 7F 06 24 */	lwz r3, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873F64 0000003C  80 63 06 B8 */	lwz r3, 0x6b8(r3)
/* 80873F68 00000040  80 9D 00 08 */	lwz r4, 8(r29)	/* effective address: 80879B90 */
/* 80873F6C 00000044  38 A0 08 00 */	li r5, 0x800
/* 80873F70 00000048  4B AC 78 C8 */	b LCStoreData
/* 80873F74 0000004C  80 9F 06 24 */	lwz r4, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873F78 00000050  80 64 06 B0 */	lwz r3, 0x6b0(r4)
/* 80873F7C 00000054  38 03 20 00 */	addi r0, r3, 0x2000
/* 80873F80 00000058  90 04 06 B0 */	stw r0, 0x6b0(r4)
/* 80873F84 0000005C  80 9F 06 24 */	lwz r4, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873F88 00000060  80 64 06 B4 */	lwz r3, 0x6b4(r4)
/* 80873F8C 00000064  38 03 08 00 */	addi r0, r3, 0x800
/* 80873F90 00000068  90 04 06 B4 */	stw r0, 0x6b4(r4)
/* 80873F94 0000006C  80 9F 06 24 */	lwz r4, 0x624(r31)	/* effective address: 80879BC4 */
/* 80873F98 00000070  80 64 06 B8 */	lwz r3, 0x6b8(r4)
/* 80873F9C 00000074  38 03 08 00 */	addi r0, r3, 0x800
/* 80873FA0 00000078  90 04 06 B8 */	stw r0, 0x6b8(r4)
/* 80873FA4 0000007C  39 61 00 20 */	addi r11, r1, 0x20
/* 80873FA8 00000080  4B AE E2 78 */	b _restgpr_27
/* 80873FAC 00000084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80873FB0 00000088  7C 08 03 A6 */	mtlr r0
/* 80873FB4 0000008C  38 21 00 20 */	addi r1, r1, 0x20
/* 80873FB8 00000090  4E 80 00 20 */	blr 
