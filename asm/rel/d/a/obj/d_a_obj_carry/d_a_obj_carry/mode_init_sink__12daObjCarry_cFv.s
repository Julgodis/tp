lbl_80474A08:
/* 80474A08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80474A0C 00000004  7C 08 02 A6 */	mflr r0
/* 80474A10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80474A14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80474A18 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80474A1C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80474A20 00000018  3C 60 00 00 */	lis r3, l_cyl_info@ha /* 8047990C */
/* 80474A24 0000001C  3B E3 00 00 */	addi r31, r3, l_cyl_info@l /* 8047990C */
/* 80474A28 00000020  38 7E 05 74 */	addi r3, r30, 0x574
/* 80474A2C 00000024  4B FF A5 AD */	bl ClrMoveBGOnly__9dBgS_AcchFv
/* 80474A30 00000028  80 1E 05 A0 */	lwz r0, 0x5a0(r30)
/* 80474A34 0000002C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80474A38 00000030  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 80474A3C 00000034  80 1E 07 C8 */	lwz r0, 0x7c8(r30)
/* 80474A40 00000038  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80474A44 0000003C  90 1E 07 C8 */	stw r0, 0x7c8(r30)
/* 80474A48 00000040  80 1E 07 E0 */	lwz r0, 0x7e0(r30)
/* 80474A4C 00000044  60 00 00 01 */	ori r0, r0, 1
/* 80474A50 00000048  90 1E 07 E0 */	stw r0, 0x7e0(r30)
/* 80474A54 0000004C  80 1E 07 F4 */	lwz r0, 0x7f4(r30)
/* 80474A58 00000050  60 00 00 10 */	ori r0, r0, 0x10
/* 80474A5C 00000054  90 1E 07 F4 */	stw r0, 0x7f4(r30)
/* 80474A60 00000058  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 80474A64 0000005C  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80474A68 00000060  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80474A6C 00000064  38 00 00 00 */	li r0, 0
/* 80474A70 00000068  98 1E 0D A8 */	stb r0, 0xda8(r30)
/* 80474A74 0000006C  7F C3 F3 78 */	mr r3, r30
/* 80474A78 00000070  4B FF AC 2D */	bl data__12daObjCarry_cFv
/* 80474A7C 00000074  88 03 00 36 */	lbz r0, 0x36(r3)
/* 80474A80 00000078  98 1E 07 A0 */	stb r0, 0x7a0(r30)
/* 80474A84 0000007C  88 1E 0C F1 */	lbz r0, 0xcf1(r30)
/* 80474A88 00000080  28 00 00 02 */	cmplwi r0, 2
/* 80474A8C 00000084  40 82 00 6C */	bne lbl_80474AF8
/* 80474A90 00000088  C0 1F 0A 48 */	lfs f0, 0xa48(r31)
/* 80474A94 0000008C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80474A98 00000090  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80474A9C 00000094  41 82 00 5C */	beq lbl_80474AF8
/* 80474AA0 00000098  C0 1F 0B 64 */	lfs f0, 0xb64(r31)
/* 80474AA4 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80474AA8 00000000  40 80 00 08 */	bge lbl_80474AB0
/* 80474AAC 00000004  48 00 00 18 */	b lbl_80474AC4
lbl_80474AB0:
/* 80474AB0 00000000  C0 1F 0B 68 */	lfs f0, 0xb68(r31)
/* 80474AB4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80474AB8 00000000  40 81 00 08 */	ble lbl_80474AC0
/* 80474ABC 00000004  48 00 00 08 */	b lbl_80474AC4
lbl_80474AC0:
/* 80474AC0 00000000  FC 00 08 90 */	fmr f0, f1
lbl_80474AC4:
/* 80474AC4 00000000  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80474AC8 00000004  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 80474ACC 00000008  C0 3F 0B 6C */	lfs f1, 0xb6c(r31)
/* 80474AD0 0000000C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80474AD4 00000000  40 80 00 08 */	bge lbl_80474ADC
/* 80474AD8 00000004  48 00 00 18 */	b lbl_80474AF0
lbl_80474ADC:
/* 80474ADC 00000000  C0 3F 0B 68 */	lfs f1, 0xb68(r31)
/* 80474AE0 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80474AE4 00000000  40 81 00 08 */	ble lbl_80474AEC
/* 80474AE8 00000004  48 00 00 08 */	b lbl_80474AF0
lbl_80474AEC:
/* 80474AEC 00000000  FC 20 00 90 */	fmr f1, f0
lbl_80474AF0:
/* 80474AF0 00000000  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 80474AF4 00000004  48 00 00 5C */	b lbl_80474B50
lbl_80474AF8:
/* 80474AF8 00000000  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80474AFC 00000004  C0 3F 0B 64 */	lfs f1, 0xb64(r31)
/* 80474B00 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80474B04 00000000  40 80 00 08 */	bge lbl_80474B0C
/* 80474B08 00000004  48 00 00 18 */	b lbl_80474B20
lbl_80474B0C:
/* 80474B0C 00000000  C0 3F 0B 68 */	lfs f1, 0xb68(r31)
/* 80474B10 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80474B14 00000000  40 81 00 08 */	ble lbl_80474B1C
/* 80474B18 00000004  48 00 00 08 */	b lbl_80474B20
lbl_80474B1C:
/* 80474B1C 00000000  FC 20 00 90 */	fmr f1, f0
lbl_80474B20:
/* 80474B20 00000000  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 80474B24 00000004  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 80474B28 00000008  C0 3F 0B 64 */	lfs f1, 0xb64(r31)
/* 80474B2C 0000000C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80474B30 00000000  40 80 00 08 */	bge lbl_80474B38
/* 80474B34 00000004  48 00 00 18 */	b lbl_80474B4C
lbl_80474B38:
/* 80474B38 00000000  C0 3F 0B 70 */	lfs f1, 0xb70(r31)
/* 80474B3C 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80474B40 00000000  40 81 00 08 */	ble lbl_80474B48
/* 80474B44 00000004  48 00 00 08 */	b lbl_80474B4C
lbl_80474B48:
/* 80474B48 00000000  FC 20 00 90 */	fmr f1, f0
lbl_80474B4C:
/* 80474B4C 00000000  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
lbl_80474B50:
/* 80474B50 00000000  C0 1F 0B 74 */	lfs f0, 0xb74(r31)
/* 80474B54 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80474B58 00000008  88 1E 0C F0 */	lbz r0, 0xcf0(r30)
/* 80474B5C 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80474B60 00000010  40 82 00 0C */	bne lbl_80474B6C
/* 80474B64 00000014  38 7E 05 88 */	addi r3, r30, 0x588
/* 80474B68 00000018  4B FF A4 71 */	bl ClrIronBall__16dBgS_PolyPassChkFv
lbl_80474B6C:
/* 80474B6C 00000000  38 00 00 05 */	li r0, 5
/* 80474B70 00000004  98 1E 0C F1 */	stb r0, 0xcf1(r30)
/* 80474B74 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80474B78 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80474B7C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80474B80 00000014  7C 08 03 A6 */	mtlr r0
/* 80474B84 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80474B88 0000001C  4E 80 00 20 */	blr 