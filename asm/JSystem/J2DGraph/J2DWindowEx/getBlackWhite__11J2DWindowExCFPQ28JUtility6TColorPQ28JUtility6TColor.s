lbl_80302A4C:
/* 80302A4C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80302A50 00000004  7C 08 02 A6 */	mflr r0
/* 80302A54 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80302A58 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80302A5C 00000010  48 05 F7 71 */	bl _savegpr_25
/* 80302A60 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80302A64 00000018  7C 9E 23 78 */	mr r30, r4
/* 80302A68 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80302A6C 00000020  80 63 01 48 */	lwz r3, 0x148(r3)
/* 80302A70 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80302A74 00000028  40 82 00 0C */	bne lbl_80302A80
/* 80302A78 0000002C  38 60 00 00 */	li r3, 0
/* 80302A7C 00000030  48 00 01 54 */	b lbl_80302BD0
lbl_80302A80:
/* 80302A80 00000000  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80302A84 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80302A88 00000008  40 82 00 0C */	bne lbl_80302A94
/* 80302A8C 0000000C  38 60 00 00 */	li r3, 0
/* 80302A90 00000010  48 00 01 40 */	b lbl_80302BD0
lbl_80302A94:
/* 80302A94 00000000  81 83 00 00 */	lwz r12, 0(r3)
/* 80302A98 00000004  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80302A9C 00000008  7D 89 03 A6 */	mtctr r12
/* 80302AA0 0000000C  4E 80 04 21 */	bctrl 
/* 80302AA4 00000010  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80302AA8 00000014  20 60 00 01 */	subfic r3, r0, 1
/* 80302AAC 00000018  30 03 FF FF */	addic r0, r3, -1
/* 80302AB0 0000001C  7C 60 19 10 */	subfe r3, r0, r3
/* 80302AB4 00000020  38 00 00 00 */	li r0, 0
/* 80302AB8 00000024  90 01 00 14 */	stw r0, 0x14(r1)
/* 80302ABC 00000028  88 01 00 14 */	lbz r0, 0x14(r1)
/* 80302AC0 0000002C  98 1E 00 00 */	stb r0, 0(r30)
/* 80302AC4 00000030  88 01 00 15 */	lbz r0, 0x15(r1)
/* 80302AC8 00000034  98 1E 00 01 */	stb r0, 1(r30)
/* 80302ACC 00000038  88 01 00 16 */	lbz r0, 0x16(r1)
/* 80302AD0 0000003C  98 1E 00 02 */	stb r0, 2(r30)
/* 80302AD4 00000040  88 01 00 17 */	lbz r0, 0x17(r1)
/* 80302AD8 00000044  98 1E 00 03 */	stb r0, 3(r30)
/* 80302ADC 00000048  38 00 FF FF */	li r0, -1
/* 80302AE0 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80302AE4 00000050  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80302AE8 00000054  98 1F 00 00 */	stb r0, 0(r31)
/* 80302AEC 00000058  88 01 00 11 */	lbz r0, 0x11(r1)
/* 80302AF0 0000005C  98 1F 00 01 */	stb r0, 1(r31)
/* 80302AF4 00000060  88 01 00 12 */	lbz r0, 0x12(r1)
/* 80302AF8 00000064  98 1F 00 02 */	stb r0, 2(r31)
/* 80302AFC 00000068  88 01 00 13 */	lbz r0, 0x13(r1)
/* 80302B00 0000006C  98 1F 00 03 */	stb r0, 3(r31)
/* 80302B04 00000070  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80302B08 00000074  41 82 00 C4 */	beq lbl_80302BCC
/* 80302B0C 00000078  80 7D 01 48 */	lwz r3, 0x148(r29)
/* 80302B10 0000007C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80302B14 00000080  38 80 00 00 */	li r4, 0
/* 80302B18 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 80302B1C 00000088  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80302B20 0000008C  7D 89 03 A6 */	mtctr r12
/* 80302B24 00000090  4E 80 04 21 */	bctrl 
/* 80302B28 00000094  AB 83 00 00 */	lha r28, 0(r3)
/* 80302B2C 00000098  AB 63 00 02 */	lha r27, 2(r3)
/* 80302B30 0000009C  AB 43 00 04 */	lha r26, 4(r3)
/* 80302B34 000000A0  AB 23 00 06 */	lha r25, 6(r3)
/* 80302B38 000000A4  80 7D 01 48 */	lwz r3, 0x148(r29)
/* 80302B3C 000000A8  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80302B40 000000AC  38 80 00 01 */	li r4, 1
/* 80302B44 000000B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80302B48 000000B4  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80302B4C 000000B8  7D 89 03 A6 */	mtctr r12
/* 80302B50 000000BC  4E 80 04 21 */	bctrl 
/* 80302B54 000000C0  A8 83 00 00 */	lha r4, 0(r3)
/* 80302B58 000000C4  A8 A3 00 02 */	lha r5, 2(r3)
/* 80302B5C 000000C8  A8 C3 00 04 */	lha r6, 4(r3)
/* 80302B60 000000CC  A8 63 00 06 */	lha r3, 6(r3)
/* 80302B64 000000D0  57 60 82 1E */	rlwinm r0, r27, 0x10, 8, 0xf
/* 80302B68 000000D4  53 80 C0 0E */	rlwimi r0, r28, 0x18, 0, 7
/* 80302B6C 000000D8  53 40 44 2E */	rlwimi r0, r26, 8, 0x10, 0x17
/* 80302B70 000000DC  53 20 06 3E */	rlwimi r0, r25, 0, 0x18, 0x1f
/* 80302B74 000000E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80302B78 000000E4  88 01 00 0C */	lbz r0, 0xc(r1)
/* 80302B7C 000000E8  98 1E 00 00 */	stb r0, 0(r30)
/* 80302B80 000000EC  88 01 00 0D */	lbz r0, 0xd(r1)
/* 80302B84 000000F0  98 1E 00 01 */	stb r0, 1(r30)
/* 80302B88 000000F4  88 01 00 0E */	lbz r0, 0xe(r1)
/* 80302B8C 000000F8  98 1E 00 02 */	stb r0, 2(r30)
/* 80302B90 000000FC  88 01 00 0F */	lbz r0, 0xf(r1)
/* 80302B94 00000100  98 1E 00 03 */	stb r0, 3(r30)
/* 80302B98 00000104  54 A0 82 1E */	rlwinm r0, r5, 0x10, 8, 0xf
/* 80302B9C 00000108  50 80 C0 0E */	rlwimi r0, r4, 0x18, 0, 7
/* 80302BA0 0000010C  50 C0 44 2E */	rlwimi r0, r6, 8, 0x10, 0x17
/* 80302BA4 00000110  50 60 06 3E */	rlwimi r0, r3, 0, 0x18, 0x1f
/* 80302BA8 00000114  90 01 00 08 */	stw r0, 8(r1)
/* 80302BAC 00000118  88 01 00 08 */	lbz r0, 8(r1)
/* 80302BB0 0000011C  98 1F 00 00 */	stb r0, 0(r31)
/* 80302BB4 00000120  88 01 00 09 */	lbz r0, 9(r1)
/* 80302BB8 00000124  98 1F 00 01 */	stb r0, 1(r31)
/* 80302BBC 00000128  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80302BC0 0000012C  98 1F 00 02 */	stb r0, 2(r31)
/* 80302BC4 00000130  88 01 00 0B */	lbz r0, 0xb(r1)
/* 80302BC8 00000134  98 1F 00 03 */	stb r0, 3(r31)
lbl_80302BCC:
/* 80302BCC 00000000  38 60 00 01 */	li r3, 1
lbl_80302BD0:
/* 80302BD0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80302BD4 00000004  48 05 F6 45 */	bl _restgpr_25
/* 80302BD8 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80302BDC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80302BE0 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80302BE4 00000014  4E 80 00 20 */	blr 
