lbl_804C9984:
/* 804C9984 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 804C9988 00000004  7C 08 02 A6 */	mflr r0
/* 804C998C 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 804C9990 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 804C9994 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 804C9998 00000000  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 804C999C 00000018  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0 /* qr0 */
/* 804C99A0 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 804C99A4 00000004  4B FF D3 95 */	bl _unresolved
/* 804C99A8 00000008  7C 7A 1B 78 */	mr r26, r3
/* 804C99AC 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804C99B0 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 804C99B4 00000014  4B FF E9 25 */	bl checkExplode__9daNbomb_cFv
/* 804C99B8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 804C99BC 0000001C  41 82 00 0C */	beq lbl_804C99C8
/* 804C99C0 00000020  38 60 00 01 */	li r3, 1
/* 804C99C4 00000024  48 00 08 7C */	b lbl_804CA240
lbl_804C99C8:
/* 804C99C8 00000000  80 1A 04 9C */	lwz r0, 0x49c(r26)
/* 804C99CC 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 804C99D0 00000008  41 82 00 10 */	beq lbl_804C99E0
/* 804C99D4 0000000C  7F 43 D3 78 */	mr r3, r26
/* 804C99D8 00000010  4B FF FA 09 */	bl procCarryInit__9daNbomb_cFv
/* 804C99DC 00000014  48 00 08 64 */	b lbl_804CA240
lbl_804C99E0:
/* 804C99E0 00000000  C3 FA 05 2C */	lfs f31, 0x52c(r26)
/* 804C99E4 00000004  80 7A 05 A4 */	lwz r3, 0x5a4(r26)
/* 804C99E8 00000008  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 804C99EC 0000000C  41 82 00 5C */	beq lbl_804C9A48
/* 804C99F0 00000010  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 804C99F4 00000014  40 82 00 54 */	bne lbl_804C9A48
/* 804C99F8 00000018  38 7A 06 68 */	addi r3, r26, 0x668
/* 804C99FC 0000001C  A8 9A 04 DE */	lha r4, 0x4de(r26)
/* 804C9A00 00000020  4B FF D3 39 */	bl _unresolved
/* 804C9A04 00000024  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 804C9A08 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C9A0C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804C9A10 00000030  7C 03 04 2E */	lfsx f0, r3, r0
/* 804C9A14 00000034  FC 00 02 10 */	fabs f0, f0
/* 804C9A18 00000038  FC 40 00 18 */	frsp f2, f0
/* 804C9A1C 0000003C  C0 3A 04 FC */	lfs f1, 0x4fc(r26)
/* 804C9A20 00000040  C0 1A 05 2C */	lfs f0, 0x52c(r26)
/* 804C9A24 00000044  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804C9A28 00000048  EC 01 00 28 */	fsubs f0, f1, f0
/* 804C9A2C 0000004C  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 804C9A30 00000050  C0 3A 05 2C */	lfs f1, 0x52c(r26)
/* 804C9A34 00000054  7C 63 02 14 */	add r3, r3, r0
/* 804C9A38 00000058  C0 03 00 04 */	lfs f0, 4(r3)
/* 804C9A3C 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804C9A40 00000060  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 804C9A44 00000064  48 00 00 14 */	b lbl_804C9A58
lbl_804C9A48:
/* 804C9A48 00000000  38 7A 0B B0 */	addi r3, r26, 0xbb0
/* 804C9A4C 00000004  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 804C9A50 00000008  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 804C9A54 0000000C  4B FF D2 E5 */	bl _unresolved
lbl_804C9A58:
/* 804C9A58 00000000  C3 DA 05 30 */	lfs f30, 0x530(r26)
/* 804C9A5C 00000004  C0 3A 0C 24 */	lfs f1, 0xc24(r26)
/* 804C9A60 00000008  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 804C9A64 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804C9A68 00000000  40 81 00 7C */	ble lbl_804C9AE4
/* 804C9A6C 00000004  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 804C9A70 00000008  D0 5A 05 30 */	stfs f2, 0x530(r26)
/* 804C9A74 0000000C  C0 3A 04 FC */	lfs f1, 0x4fc(r26)
/* 804C9A78 00000020  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 804C9A7C 00000000  40 80 00 2C */	bge lbl_804C9AA8
/* 804C9A80 00000004  C0 1A 0C 24 */	lfs f0, 0xc24(r26)
/* 804C9A84 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 804C9A88 0000000C  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 804C9A8C 00000010  C0 1A 04 FC */	lfs f0, 0x4fc(r26)
/* 804C9A90 00000038  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 804C9A94 00000000  40 81 00 10 */	ble lbl_804C9AA4
/* 804C9A98 00000004  D0 1A 0C 24 */	stfs f0, 0xc24(r26)
/* 804C9A9C 00000008  D0 5A 04 FC */	stfs f2, 0x4fc(r26)
/* 804C9AA0 0000000C  48 00 00 08 */	b lbl_804C9AA8
lbl_804C9AA4:
/* 804C9AA4 00000000  D0 5A 0C 24 */	stfs f2, 0xc24(r26)
lbl_804C9AA8:
/* 804C9AA8 00000000  C0 3A 0C 28 */	lfs f1, 0xc28(r26)
/* 804C9AAC 00000004  C0 1A 0C 20 */	lfs f0, 0xc20(r26)
/* 804C9AB0 00000008  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804C9AB4 0000000C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 804C9AB8 00000010  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804C9ABC 00000014  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 804C9AC0 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 804C9AC4 0000001C  4B FF D2 75 */	bl _unresolved
/* 804C9AC8 00000020  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 804C9ACC 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804C9AD0 00000000  40 80 00 14 */	bge lbl_804C9AE4
/* 804C9AD4 00000004  C0 3A 05 2C */	lfs f1, 0x52c(r26)
/* 804C9AD8 00000008  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 804C9ADC 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804C9AE0 00000010  D0 1A 05 2C */	stfs f0, 0x52c(r26)
lbl_804C9AE4:
/* 804C9AE4 00000000  C0 3A 0C 30 */	lfs f1, 0xc30(r26)
/* 804C9AE8 00000004  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 804C9AEC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804C9AF0 00000000  40 81 00 88 */	ble lbl_804C9B78
/* 804C9AF4 00000004  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 804C9AF8 00000008  D0 5A 05 30 */	stfs f2, 0x530(r26)
/* 804C9AFC 0000000C  C0 3A 04 FC */	lfs f1, 0x4fc(r26)
/* 804C9B00 0000001C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 804C9B04 00000000  40 80 00 38 */	bge lbl_804C9B3C
/* 804C9B08 00000004  C0 1A 0C 30 */	lfs f0, 0xc30(r26)
/* 804C9B0C 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 804C9B10 0000000C  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 804C9B14 00000010  C0 1A 04 FC */	lfs f0, 0x4fc(r26)
/* 804C9B18 00000034  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 804C9B1C 00000000  40 81 00 10 */	ble lbl_804C9B2C
/* 804C9B20 00000004  D0 1A 0C 30 */	stfs f0, 0xc30(r26)
/* 804C9B24 00000008  D0 5A 04 FC */	stfs f2, 0x4fc(r26)
/* 804C9B28 0000000C  48 00 00 08 */	b lbl_804C9B30
lbl_804C9B2C:
/* 804C9B2C 00000000  D0 5A 0C 30 */	stfs f2, 0xc30(r26)
lbl_804C9B30:
/* 804C9B30 00000000  80 1A 0B 4C */	lwz r0, 0xb4c(r26)
/* 804C9B34 00000004  64 00 00 01 */	oris r0, r0, 1
/* 804C9B38 00000008  90 1A 0B 4C */	stw r0, 0xb4c(r26)
lbl_804C9B3C:
/* 804C9B3C 00000000  C0 3A 0C 34 */	lfs f1, 0xc34(r26)
/* 804C9B40 00000004  C0 1A 0C 2C */	lfs f0, 0xc2c(r26)
/* 804C9B44 00000008  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804C9B48 0000000C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 804C9B4C 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804C9B50 00000014  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 804C9B54 00000018  38 61 00 20 */	addi r3, r1, 0x20
/* 804C9B58 0000001C  4B FF D1 E1 */	bl _unresolved
/* 804C9B5C 00000020  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 804C9B60 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804C9B64 00000000  40 80 00 14 */	bge lbl_804C9B78
/* 804C9B68 00000004  C0 3A 05 2C */	lfs f1, 0x52c(r26)
/* 804C9B6C 00000008  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 804C9B70 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804C9B74 00000010  D0 1A 05 2C */	stfs f0, 0x52c(r26)
lbl_804C9B78:
/* 804C9B78 00000000  7F 43 D3 78 */	mr r3, r26
/* 804C9B7C 00000004  38 9A 07 90 */	addi r4, r26, 0x790
/* 804C9B80 00000008  4B FF D1 B9 */	bl _unresolved
/* 804C9B84 0000000C  80 7A 0B 4C */	lwz r3, 0xb4c(r26)
/* 804C9B88 00000010  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 804C9B8C 00000014  41 82 00 50 */	beq lbl_804C9BDC
/* 804C9B90 00000018  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 804C9B94 0000001C  41 82 00 48 */	beq lbl_804C9BDC
/* 804C9B98 00000020  80 1A 05 A4 */	lwz r0, 0x5a4(r26)
/* 804C9B9C 00000024  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 804C9BA0 00000028  41 82 00 3C */	beq lbl_804C9BDC
/* 804C9BA4 0000002C  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 804C9BA8 00000030  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 804C9BAC 00000034  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 804C9BB0 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 804C9BB4 0000003C  EC 02 00 2A */	fadds f0, f2, f0
/* 804C9BB8 00000040  C0 7A 07 44 */	lfs f3, 0x744(r26)
/* 804C9BBC 00000044  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 804C9BC0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804C9BC4 00000004  40 82 00 18 */	bne lbl_804C9BDC
/* 804C9BC8 00000008  EC 03 08 28 */	fsubs f0, f3, f1
/* 804C9BCC 0000000C  EC 00 10 28 */	fsubs f0, f0, f2
/* 804C9BD0 00000010  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 804C9BD4 00000014  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 804C9BD8 00000018  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
lbl_804C9BDC:
/* 804C9BDC 00000000  D3 FA 05 2C */	stfs f31, 0x52c(r26)
/* 804C9BE0 00000004  D3 DA 05 30 */	stfs f30, 0x530(r26)
/* 804C9BE4 00000008  C3 DA 04 FC */	lfs f30, 0x4fc(r26)
/* 804C9BE8 0000000C  3B 80 00 00 */	li r28, 0
/* 804C9BEC 00000010  3B 60 00 00 */	li r27, 0
/* 804C9BF0 00000014  38 61 00 38 */	addi r3, r1, 0x38
/* 804C9BF4 00000018  38 9A 0C 20 */	addi r4, r26, 0xc20
/* 804C9BF8 0000001C  38 BA 0C 2C */	addi r5, r26, 0xc2c
/* 804C9BFC 00000020  4B FF D1 3D */	bl _unresolved
/* 804C9C00 00000024  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 804C9C04 00000028  38 81 00 38 */	addi r4, r1, 0x38
/* 804C9C08 0000002C  7C 65 1B 78 */	mr r5, r3
/* 804C9C0C 00000030  4B FF D1 2D */	bl _unresolved
/* 804C9C10 00000034  38 7A 05 78 */	addi r3, r26, 0x578
/* 804C9C14 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804C9C18 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804C9C1C 00000040  3B A4 0F 38 */	addi r29, r4, 0xf38
/* 804C9C20 00000044  7F A4 EB 78 */	mr r4, r29
/* 804C9C24 00000048  4B FF D1 15 */	bl _unresolved
/* 804C9C28 0000004C  7F 43 D3 78 */	mr r3, r26
/* 804C9C2C 00000050  4B FF E8 05 */	bl setRoomInfo__9daNbomb_cFv
/* 804C9C30 00000054  80 1A 0B 4C */	lwz r0, 0xb4c(r26)
/* 804C9C34 00000058  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 804C9C38 0000005C  41 82 00 2C */	beq lbl_804C9C64
/* 804C9C3C 00000060  80 7A 05 A4 */	lwz r3, 0x5a4(r26)
/* 804C9C40 00000064  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 804C9C44 00000068  40 82 00 14 */	bne lbl_804C9C58
/* 804C9C48 0000006C  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 804C9C4C 00000070  40 82 00 0C */	bne lbl_804C9C58
/* 804C9C50 00000074  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 804C9C54 00000078  41 82 00 10 */	beq lbl_804C9C64
lbl_804C9C58:
/* 804C9C58 00000000  7F 43 D3 78 */	mr r3, r26
/* 804C9C5C 00000004  4B FF F0 9D */	bl procExplodeInit__9daNbomb_cFv
/* 804C9C60 00000008  48 00 05 E0 */	b lbl_804CA240
lbl_804C9C64:
/* 804C9C64 00000000  80 1A 05 A4 */	lwz r0, 0x5a4(r26)
/* 804C9C68 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 804C9C6C 00000008  41 82 01 D8 */	beq lbl_804C9E44
/* 804C9C70 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C9C74 00000010  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804C9C78 00000014  90 01 00 68 */	stw r0, 0x68(r1)
/* 804C9C7C 00000018  7F A3 EB 78 */	mr r3, r29
/* 804C9C80 0000001C  38 9A 06 68 */	addi r4, r26, 0x668
/* 804C9C84 00000020  38 A1 00 58 */	addi r5, r1, 0x58
/* 804C9C88 00000024  4B FF D0 B1 */	bl _unresolved
/* 804C9C8C 00000028  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 804C9C90 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804C9C94 00000030  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 804C9C98 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804C9C9C 00000038  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 804C9CA0 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804C9CA4 00000040  38 61 00 14 */	addi r3, r1, 0x14
/* 804C9CA8 00000044  4B FF D0 91 */	bl _unresolved
/* 804C9CAC 00000048  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 804C9CB0 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804C9CB4 00000000  40 81 00 58 */	ble lbl_804C9D0C
/* 804C9CB8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804C9CBC 00000008  C8 9F 01 10 */	lfd f4, 0x110(r31)
/* 804C9CC0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804C9CC4 00000010  C8 7F 01 18 */	lfd f3, 0x118(r31)
/* 804C9CC8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804C9CCC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804C9CD0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804C9CD4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804C9CD8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804C9CDC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804C9CE0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804C9CE4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804C9CE8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804C9CEC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804C9CF0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804C9CF4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804C9CF8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804C9CFC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804C9D00 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804C9D04 00000050  FC 20 08 18 */	frsp f1, f1
/* 804C9D08 00000054  48 00 00 88 */	b lbl_804C9D90
lbl_804C9D0C:
/* 804C9D0C 00000000  C8 1F 01 20 */	lfd f0, 0x120(r31)
/* 804C9D10 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804C9D14 00000000  40 80 00 10 */	bge lbl_804C9D24
/* 804C9D18 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C9D1C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 804C9D20 0000000C  48 00 00 70 */	b lbl_804C9D90
lbl_804C9D24:
/* 804C9D24 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 804C9D28 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 804C9D2C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804C9D30 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804C9D34 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804C9D38 00000014  41 82 00 14 */	beq lbl_804C9D4C
/* 804C9D3C 00000018  40 80 00 40 */	bge lbl_804C9D7C
/* 804C9D40 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804C9D44 00000020  41 82 00 20 */	beq lbl_804C9D64
/* 804C9D48 00000024  48 00 00 34 */	b lbl_804C9D7C
lbl_804C9D4C:
/* 804C9D4C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804C9D50 00000004  41 82 00 0C */	beq lbl_804C9D5C
/* 804C9D54 00000008  38 00 00 01 */	li r0, 1
/* 804C9D58 0000000C  48 00 00 28 */	b lbl_804C9D80
lbl_804C9D5C:
/* 804C9D5C 00000000  38 00 00 02 */	li r0, 2
/* 804C9D60 00000004  48 00 00 20 */	b lbl_804C9D80
lbl_804C9D64:
/* 804C9D64 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804C9D68 00000004  41 82 00 0C */	beq lbl_804C9D74
/* 804C9D6C 00000008  38 00 00 05 */	li r0, 5
/* 804C9D70 0000000C  48 00 00 10 */	b lbl_804C9D80
lbl_804C9D74:
/* 804C9D74 00000000  38 00 00 03 */	li r0, 3
/* 804C9D78 00000004  48 00 00 08 */	b lbl_804C9D80
lbl_804C9D7C:
/* 804C9D7C 00000000  38 00 00 04 */	li r0, 4
lbl_804C9D80:
/* 804C9D80 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804C9D84 00000004  40 82 00 0C */	bne lbl_804C9D90
/* 804C9D88 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C9D8C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_804C9D90:
/* 804C9D90 00000000  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 804C9D94 00000004  4B FF CF A5 */	bl _unresolved
/* 804C9D98 00000008  B0 7A 0B 5A */	sth r3, 0xb5a(r26)
/* 804C9D9C 0000000C  38 61 00 58 */	addi r3, r1, 0x58
/* 804C9DA0 00000010  4B FF CF 99 */	bl _unresolved
/* 804C9DA4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 804C9DA8 00000018  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 804C9DAC 0000001C  7C 00 D8 50 */	subf r0, r0, r27
/* 804C9DB0 00000020  7C 1C 07 34 */	extsh r28, r0
/* 804C9DB4 00000024  80 1A 0B 4C */	lwz r0, 0xb4c(r26)
/* 804C9DB8 00000028  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 804C9DBC 0000002C  41 82 00 48 */	beq lbl_804C9E04
/* 804C9DC0 00000030  80 1A 05 A4 */	lwz r0, 0x5a4(r26)
/* 804C9DC4 00000034  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 804C9DC8 00000038  41 82 00 1C */	beq lbl_804C9DE4
/* 804C9DCC 0000003C  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 804C9DD0 00000040  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 804C9DD4 00000044  EC 21 00 2A */	fadds f1, f1, f0
/* 804C9DD8 00000048  C0 1A 07 44 */	lfs f0, 0x744(r26)
/* 804C9DDC 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804C9DE0 00000000  40 81 00 24 */	ble lbl_804C9E04
lbl_804C9DE4:
/* 804C9DE4 00000000  80 1A 0B 4C */	lwz r0, 0xb4c(r26)
/* 804C9DE8 00000004  60 00 10 00 */	ori r0, r0, 0x1000
/* 804C9DEC 00000008  90 1A 0B 4C */	stw r0, 0xb4c(r26)
/* 804C9DF0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C9DF4 00000010  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804C9DF8 00000014  90 01 00 68 */	stw r0, 0x68(r1)
/* 804C9DFC 00000018  38 60 00 01 */	li r3, 1
/* 804C9E00 0000001C  48 00 04 40 */	b lbl_804CA240
lbl_804C9E04:
/* 804C9E04 00000000  38 7A 06 68 */	addi r3, r26, 0x668
/* 804C9E08 00000004  4B FF CF 31 */	bl _unresolved
/* 804C9E0C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804C9E10 0000000C  41 82 00 28 */	beq lbl_804C9E38
/* 804C9E14 00000010  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 804C9E18 00000014  D0 1A 0B B0 */	stfs f0, 0xbb0(r26)
/* 804C9E1C 00000018  C0 3A 05 2C */	lfs f1, 0x52c(r26)
/* 804C9E20 0000001C  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 804C9E24 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 804C9E28 00000024  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 804C9E2C 00000028  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 804C9E30 0000002C  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 804C9E34 00000030  FF C0 00 90 */	fmr f30, f0
lbl_804C9E38:
/* 804C9E38 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C9E3C 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804C9E40 00000008  90 01 00 68 */	stw r0, 0x68(r1)
lbl_804C9E44:
/* 804C9E44 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C9E48 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804C9E4C 00000008  83 C3 5D B4 */	lwz r30, 0x5db4(r3)
/* 804C9E50 0000000C  80 7A 05 A4 */	lwz r3, 0x5a4(r26)
/* 804C9E54 00000010  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 804C9E58 00000014  41 82 00 38 */	beq lbl_804C9E90
/* 804C9E5C 00000018  7F C3 F3 78 */	mr r3, r30
/* 804C9E60 0000001C  4B FF CE D9 */	bl _unresolved
/* 804C9E64 00000020  C0 1A 05 2C */	lfs f0, 0x52c(r26)
/* 804C9E68 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 804C9E6C 00000028  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 804C9E70 0000002C  A8 7A 04 DE */	lha r3, 0x4de(r26)
/* 804C9E74 00000030  3C 63 00 01 */	addis r3, r3, 1
/* 804C9E78 00000034  38 63 80 00 */	addi r3, r3, -32768
/* 804C9E7C 00000038  A8 1A 07 8C */	lha r0, 0x78c(r26)
/* 804C9E80 0000003C  54 00 08 3C */	slwi r0, r0, 1
/* 804C9E84 00000040  7C 03 00 50 */	subf r0, r3, r0
/* 804C9E88 00000044  B0 1A 04 DE */	sth r0, 0x4de(r26)
/* 804C9E8C 00000048  48 00 00 AC */	b lbl_804C9F38
lbl_804C9E90:
/* 804C9E90 00000000  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 804C9E94 00000004  41 82 00 A4 */	beq lbl_804C9F38
/* 804C9E98 00000008  C0 3A 05 2C */	lfs f1, 0x52c(r26)
/* 804C9E9C 0000000C  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 804C9EA0 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804C9EA4 00000000  40 81 00 94 */	ble lbl_804C9F38
/* 804C9EA8 00000004  A8 1A 0B 5A */	lha r0, 0xb5a(r26)
/* 804C9EAC 00000008  2C 00 23 8E */	cmpwi r0, 0x238e
/* 804C9EB0 0000000C  41 80 00 88 */	blt lbl_804C9F38
/* 804C9EB4 00000010  7F 80 07 34 */	extsh r0, r28
/* 804C9EB8 00000014  C8 3F 00 98 */	lfd f1, 0x98(r31)
/* 804C9EBC 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804C9EC0 0000001C  90 01 00 74 */	stw r0, 0x74(r1)
/* 804C9EC4 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 804C9EC8 00000024  90 01 00 70 */	stw r0, 0x70(r1)
/* 804C9ECC 00000028  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 804C9ED0 0000002C  FC 00 08 28 */	fsub f0, f0, f1
/* 804C9ED4 00000030  FC 00 02 10 */	fabs f0, f0
/* 804C9ED8 00000034  FC 20 00 18 */	frsp f1, f0
/* 804C9EDC 00000038  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 804C9EE0 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804C9EE4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804C9EE8 00000004  40 82 00 50 */	bne lbl_804C9F38
/* 804C9EEC 00000008  7F C3 F3 78 */	mr r3, r30
/* 804C9EF0 0000000C  4B FF CE 49 */	bl _unresolved
/* 804C9EF4 00000010  C0 1A 05 2C */	lfs f0, 0x52c(r26)
/* 804C9EF8 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 804C9EFC 00000018  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 804C9F00 0000001C  A8 7A 04 DE */	lha r3, 0x4de(r26)
/* 804C9F04 00000020  3C 63 00 01 */	addis r3, r3, 1
/* 804C9F08 00000024  38 63 80 00 */	addi r3, r3, -32768
/* 804C9F0C 00000028  7F 60 07 34 */	extsh r0, r27
/* 804C9F10 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 804C9F14 00000030  7C 03 00 50 */	subf r0, r3, r0
/* 804C9F18 00000034  B0 1A 04 DE */	sth r0, 0x4de(r26)
/* 804C9F1C 00000038  80 1A 05 A4 */	lwz r0, 0x5a4(r26)
/* 804C9F20 0000003C  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 804C9F24 00000040  90 1A 05 A4 */	stw r0, 0x5a4(r26)
/* 804C9F28 00000044  80 1A 05 A4 */	lwz r0, 0x5a4(r26)
/* 804C9F2C 00000048  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 804C9F30 0000004C  90 1A 05 A4 */	stw r0, 0x5a4(r26)
/* 804C9F34 00000050  D3 DA 04 FC */	stfs f30, 0x4fc(r26)
lbl_804C9F38:
/* 804C9F38 00000000  80 7A 05 A4 */	lwz r3, 0x5a4(r26)
/* 804C9F3C 00000004  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 804C9F40 00000008  41 82 01 8C */	beq lbl_804CA0CC
/* 804C9F44 0000000C  FC 00 F2 10 */	fabs f0, f30
/* 804C9F48 00000010  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 804C9F4C 00000014  FC 00 00 18 */	frsp f0, f0
/* 804C9F50 00000018  EC 21 00 32 */	fmuls f1, f1, f0
/* 804C9F54 0000001C  4B FF CD E5 */	bl _unresolved
/* 804C9F58 00000020  7C 68 1B 78 */	mr r8, r3
/* 804C9F5C 00000024  80 1A 0B 4C */	lwz r0, 0xb4c(r26)
/* 804C9F60 00000028  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 804C9F64 0000002C  41 82 00 1C */	beq lbl_804C9F80
/* 804C9F68 00000030  C0 3A 05 2C */	lfs f1, 0x52c(r26)
/* 804C9F6C 00000034  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804C9F70 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804C9F74 00000000  40 80 00 0C */	bge lbl_804C9F80
/* 804C9F78 00000004  39 00 00 32 */	li r8, 0x32
/* 804C9F7C 00000008  48 00 00 10 */	b lbl_804C9F8C
lbl_804C9F80:
/* 804C9F80 00000000  28 08 00 64 */	cmplwi r8, 0x64
/* 804C9F84 00000004  40 81 00 08 */	ble lbl_804C9F8C
/* 804C9F88 00000008  39 00 00 64 */	li r8, 0x64
lbl_804C9F8C:
/* 804C9F8C 00000000  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080094@ha */
/* 804C9F90 00000004  38 03 00 94 */	addi r0, r3, 0x0094 /* 0x00080094@l */
/* 804C9F94 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 804C9F98 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C9F9C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804C9FA0 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 804C9FA4 00000018  38 81 00 10 */	addi r4, r1, 0x10
/* 804C9FA8 0000001C  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 804C9FAC 00000020  80 DA 0B B4 */	lwz r6, 0xbb4(r26)
/* 804C9FB0 00000024  88 FA 0B 53 */	lbz r7, 0xb53(r26)
/* 804C9FB4 00000028  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804C9FB8 0000002C  C8 5F 01 58 */	lfd f2, 0x158(r31)
/* 804C9FBC 00000030  91 01 00 74 */	stw r8, 0x74(r1)
/* 804C9FC0 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 804C9FC4 00000038  90 01 00 70 */	stw r0, 0x70(r1)
/* 804C9FC8 0000003C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 804C9FCC 00000040  EC 40 10 28 */	fsubs f2, f0, f2
/* 804C9FD0 00000044  C0 7F 01 48 */	lfs f3, 0x148(r31)
/* 804C9FD4 00000048  FC 80 18 90 */	fmr f4, f3
/* 804C9FD8 0000004C  39 00 00 00 */	li r8, 0
/* 804C9FDC 00000050  4B FF CD 5D */	bl _unresolved
/* 804C9FE0 00000054  7F C3 F3 78 */	mr r3, r30
/* 804C9FE4 00000058  4B FF CD 55 */	bl _unresolved
/* 804C9FE8 0000005C  FC 00 08 50 */	fneg f0, f1
/* 804C9FEC 00000060  EF DE 00 32 */	fmuls f30, f30, f0
/* 804C9FF0 00000064  7F C3 F3 78 */	mr r3, r30
/* 804C9FF4 00000068  4B FF CD 45 */	bl _unresolved
/* 804C9FF8 0000006C  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 804C9FFC 00000000  40 80 00 18 */	bge lbl_804CA014
/* 804CA000 00000004  38 7A 05 2C */	addi r3, r26, 0x52c
/* 804CA004 00000008  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 804CA008 0000000C  C0 5F 01 4C */	lfs f2, 0x14c(r31)
/* 804CA00C 00000010  4B FF CD 2D */	bl _unresolved
/* 804CA010 00000014  48 00 00 6C */	b lbl_804CA07C
lbl_804CA014:
/* 804CA014 00000000  C0 3A 05 2C */	lfs f1, 0x52c(r26)
/* 804CA018 00000004  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 804CA01C 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 804CA020 0000000C  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 804CA024 00000010  38 7A 06 68 */	addi r3, r26, 0x668
/* 804CA028 00000014  A8 9A 04 DE */	lha r4, 0x4de(r26)
/* 804CA02C 00000018  4B FF CD 0D */	bl _unresolved
/* 804CA030 0000001C  7C 60 07 35 */	extsh. r0, r3
/* 804CA034 00000020  40 80 00 24 */	bge lbl_804CA058
/* 804CA038 00000024  C0 3A 05 2C */	lfs f1, 0x52c(r26)
/* 804CA03C 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804CA040 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804CA044 00000030  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 804CA048 00000034  7C 64 02 14 */	add r3, r4, r0
/* 804CA04C 00000038  C0 03 00 04 */	lfs f0, 4(r3)
/* 804CA050 0000003C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804CA054 00000040  D0 1A 05 2C */	stfs f0, 0x52c(r26)
lbl_804CA058:
/* 804CA058 00000000  7F C3 F3 78 */	mr r3, r30
/* 804CA05C 00000004  4B FF CC DD */	bl _unresolved
/* 804CA060 00000008  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 804CA064 00000000  40 81 00 14 */	ble lbl_804CA078
/* 804CA068 00000004  7F C3 F3 78 */	mr r3, r30
/* 804CA06C 00000008  4B FF CC CD */	bl _unresolved
/* 804CA070 0000000C  D0 3A 04 FC */	stfs f1, 0x4fc(r26)
/* 804CA074 00000010  48 00 00 08 */	b lbl_804CA07C
lbl_804CA078:
/* 804CA078 00000000  D3 DA 04 FC */	stfs f30, 0x4fc(r26)
lbl_804CA07C:
/* 804CA07C 00000000  88 1A 04 E2 */	lbz r0, 0x4e2(r26)
/* 804CA080 00000004  7C 03 07 74 */	extsb r3, r0
/* 804CA084 00000008  4B FF CC B5 */	bl _unresolved
/* 804CA088 0000000C  7C 67 1B 78 */	mr r7, r3
/* 804CA08C 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080094@ha */
/* 804CA090 00000014  38 03 00 94 */	addi r0, r3, 0x0094 /* 0x00080094@l */
/* 804CA094 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 804CA098 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804CA09C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804CA0A0 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 804CA0A4 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 804CA0A8 0000002C  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 804CA0AC 00000030  38 C0 00 00 */	li r6, 0
/* 804CA0B0 00000034  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804CA0B4 00000038  FC 40 08 90 */	fmr f2, f1
/* 804CA0B8 0000003C  C0 7F 01 48 */	lfs f3, 0x148(r31)
/* 804CA0BC 00000040  FC 80 18 90 */	fmr f4, f3
/* 804CA0C0 00000044  39 00 00 00 */	li r8, 0
/* 804CA0C4 00000048  4B FF CC 75 */	bl _unresolved
/* 804CA0C8 0000004C  48 00 01 68 */	b lbl_804CA230
lbl_804CA0CC:
/* 804CA0CC 00000000  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 804CA0D0 00000004  41 82 01 54 */	beq lbl_804CA224
/* 804CA0D4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804CA0D8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804CA0DC 00000010  90 01 00 54 */	stw r0, 0x54(r1)
/* 804CA0E0 00000014  7F A3 EB 78 */	mr r3, r29
/* 804CA0E4 00000018  38 9A 06 68 */	addi r4, r26, 0x668
/* 804CA0E8 0000001C  38 A1 00 44 */	addi r5, r1, 0x44
/* 804CA0EC 00000020  4B FF CC 4D */	bl _unresolved
/* 804CA0F0 00000024  A8 1A 0B 5A */	lha r0, 0xb5a(r26)
/* 804CA0F4 00000028  2C 00 0E 38 */	cmpwi r0, 0xe38
/* 804CA0F8 0000002C  41 80 00 B4 */	blt lbl_804CA1AC
/* 804CA0FC 00000030  38 7A 06 68 */	addi r3, r26, 0x668
/* 804CA100 00000034  4B FF CC 39 */	bl _unresolved
/* 804CA104 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804CA108 0000003C  40 82 00 A4 */	bne lbl_804CA1AC
/* 804CA10C 00000040  A8 1A 0B 5A */	lha r0, 0xb5a(r26)
/* 804CA110 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804CA114 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804CA118 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804CA11C 00000050  7C 23 04 2E */	lfsx f1, r3, r0
/* 804CA120 00000054  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 804CA124 00000058  EC 80 00 72 */	fmuls f4, f0, f1
/* 804CA128 0000005C  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 804CA12C 00000060  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804CA130 00000064  7C 43 04 2E */	lfsx f2, r3, r0
/* 804CA134 00000068  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 804CA138 0000006C  EC 20 01 32 */	fmuls f1, f0, f4
/* 804CA13C 00000070  C0 7A 05 2C */	lfs f3, 0x52c(r26)
/* 804CA140 00000074  EC 03 00 B2 */	fmuls f0, f3, f2
/* 804CA144 00000078  EF C1 00 2A */	fadds f30, f1, f0
/* 804CA148 0000007C  7C 63 02 14 */	add r3, r3, r0
/* 804CA14C 00000080  C0 43 00 04 */	lfs f2, 4(r3)
/* 804CA150 00000084  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 804CA154 00000088  EC 20 01 32 */	fmuls f1, f0, f4
/* 804CA158 0000008C  EC 03 00 B2 */	fmuls f0, f3, f2
/* 804CA15C 00000090  EF E1 00 2A */	fadds f31, f1, f0
/* 804CA160 00000094  FC 20 F0 90 */	fmr f1, f30
/* 804CA164 00000098  FC 40 F8 90 */	fmr f2, f31
/* 804CA168 0000009C  4B FF CB D1 */	bl _unresolved
/* 804CA16C 000000A0  B0 7A 04 DE */	sth r3, 0x4de(r26)
/* 804CA170 000000A4  EC 3E 07 B2 */	fmuls f1, f30, f30
/* 804CA174 000000A8  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 804CA178 000000AC  EC 21 00 2A */	fadds f1, f1, f0
/* 804CA17C 000000B0  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 804CA180 000000B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804CA184 00000000  40 81 00 0C */	ble lbl_804CA190
/* 804CA188 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804CA18C 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_804CA190:
/* 804CA190 00000000  D0 3A 05 2C */	stfs f1, 0x52c(r26)
/* 804CA194 00000004  C0 3A 05 2C */	lfs f1, 0x52c(r26)
/* 804CA198 00000008  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 804CA19C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804CA1A0 00000000  40 81 00 74 */	ble lbl_804CA214
/* 804CA1A4 00000004  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 804CA1A8 00000008  48 00 00 6C */	b lbl_804CA214
lbl_804CA1AC:
/* 804CA1AC 00000000  38 7A 05 2C */	addi r3, r26, 0x52c
/* 804CA1B0 00000004  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 804CA1B4 00000008  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 804CA1B8 0000000C  4B FF CB 81 */	bl _unresolved
/* 804CA1BC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804CA1C0 00000014  41 82 00 54 */	beq lbl_804CA214
/* 804CA1C4 00000018  38 7A 0C 20 */	addi r3, r26, 0xc20
/* 804CA1C8 0000001C  4B FF CB 71 */	bl _unresolved
/* 804CA1CC 00000020  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804CA1D0 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804CA1D4 00000000  40 80 00 34 */	bge lbl_804CA208
/* 804CA1D8 00000004  38 7A 0C 2C */	addi r3, r26, 0xc2c
/* 804CA1DC 00000008  4B FF CB 5D */	bl _unresolved
/* 804CA1E0 0000000C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804CA1E4 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804CA1E8 00000000  40 80 00 20 */	bge lbl_804CA208
/* 804CA1EC 00000004  80 1A 0B 4C */	lwz r0, 0xb4c(r26)
/* 804CA1F0 00000008  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 804CA1F4 0000000C  40 82 00 14 */	bne lbl_804CA208
/* 804CA1F8 00000010  80 1A 05 5C */	lwz r0, 0x55c(r26)
/* 804CA1FC 00000014  60 00 00 10 */	ori r0, r0, 0x10
/* 804CA200 00000018  90 1A 05 5C */	stw r0, 0x55c(r26)
/* 804CA204 0000001C  48 00 00 10 */	b lbl_804CA214
lbl_804CA208:
/* 804CA208 00000000  80 1A 05 5C */	lwz r0, 0x55c(r26)
/* 804CA20C 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 804CA210 00000008  90 1A 05 5C */	stw r0, 0x55c(r26)
lbl_804CA214:
/* 804CA214 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804CA218 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804CA21C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 804CA220 0000000C  48 00 00 10 */	b lbl_804CA230
lbl_804CA224:
/* 804CA224 00000000  80 1A 05 5C */	lwz r0, 0x55c(r26)
/* 804CA228 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 804CA22C 00000008  90 1A 05 5C */	stw r0, 0x55c(r26)
lbl_804CA230:
/* 804CA230 00000000  80 1A 0B 4C */	lwz r0, 0xb4c(r26)
/* 804CA234 00000004  54 00 03 DA */	rlwinm r0, r0, 0, 0xf, 0xd
/* 804CA238 00000008  90 1A 0B 4C */	stw r0, 0xb4c(r26)
/* 804CA23C 0000000C  38 60 00 01 */	li r3, 1
lbl_804CA240:
/* 804CA240 00000000  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 804CA244 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 804CA248 00000008  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0 /* qr0 */
/* 804CA24C 00000000  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 804CA250 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 804CA254 00000008  4B FF CA E5 */	bl _unresolved
/* 804CA258 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 804CA25C 00000010  7C 08 03 A6 */	mtlr r0
/* 804CA260 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 804CA264 00000018  4E 80 00 20 */	blr 