lbl_80AA39DC:
/* 80AA39DC 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80AA39E0 00000004  7C 08 02 A6 */	mflr r0
/* 80AA39E4 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AA39E8 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80AA39EC 00000010  4B FF F2 0D */	bl _unresolved
/* 80AA39F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA39F4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA39F8 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80AA39FC 00000020  80 03 0B 1C */	lwz r0, 0xb1c(r3)
/* 80AA3A00 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80AA3A04 00000028  40 82 00 A4 */	bne lbl_80AA3AA8
/* 80AA3A08 0000002C  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 80AA3A0C 00000030  38 80 00 01 */	li r4, 1
/* 80AA3A10 00000034  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80AA3A14 00000038  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80AA3A18 0000003C  40 82 00 18 */	bne lbl_80AA3A30
/* 80AA3A1C 00000040  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80AA3A20 00000044  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80AA3A24 00000048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80AA3A28 0000004C  41 82 00 08 */	beq lbl_80AA3A30
/* 80AA3A2C 00000050  38 80 00 00 */	li r4, 0
lbl_80AA3A30:
/* 80AA3A30 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80AA3A34 00000004  41 82 00 48 */	beq lbl_80AA3A7C
/* 80AA3A38 00000008  7F C3 F3 78 */	mr r3, r30
/* 80AA3A3C 0000000C  38 80 00 04 */	li r4, 4
/* 80AA3A40 00000010  80 BE 0B 00 */	lwz r5, 0xb00(r30)
/* 80AA3A44 00000014  4B FF F1 B5 */	bl _unresolved
/* 80AA3A48 00000018  7C 64 1B 78 */	mr r4, r3
/* 80AA3A4C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80AA3A50 00000020  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80AA3A54 00000024  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80AA3A58 00000028  38 A0 00 02 */	li r5, 2
/* 80AA3A5C 0000002C  38 C0 00 00 */	li r6, 0
/* 80AA3A60 00000030  38 E0 FF FF */	li r7, -1
/* 80AA3A64 00000034  4B FF F1 95 */	bl _unresolved
/* 80AA3A68 00000038  38 7E 05 94 */	addi r3, r30, 0x594
/* 80AA3A6C 0000003C  38 80 00 00 */	li r4, 0
/* 80AA3A70 00000040  4B FF F1 89 */	bl _unresolved
/* 80AA3A74 00000044  38 00 00 01 */	li r0, 1
/* 80AA3A78 00000048  90 1E 0B 1C */	stw r0, 0xb1c(r30)
lbl_80AA3A7C:
/* 80AA3A7C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AA3A80 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA3A84 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA3A88 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80AA3A8C 00000010  4B FF F1 6D */	bl _unresolved
/* 80AA3A90 00000014  7C 64 1B 78 */	mr r4, r3
/* 80AA3A94 00000018  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80AA3A98 0000001C  38 A0 00 03 */	li r5, 3
/* 80AA3A9C 00000020  38 C0 06 00 */	li r6, 0x600
/* 80AA3AA0 00000024  4B FF F1 59 */	bl _unresolved
/* 80AA3AA4 00000028  48 00 02 90 */	b lbl_80AA3D34
lbl_80AA3AA8:
/* 80AA3AA8 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80AA3AAC 00000004  40 82 02 88 */	bne lbl_80AA3D34
/* 80AA3AB0 00000008  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80AA3AB4 0000000C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80AA3AB8 00000010  41 82 00 08 */	beq lbl_80AA3AC0
/* 80AA3ABC 00000014  4B FF F1 3D */	bl _unresolved
lbl_80AA3AC0:
/* 80AA3AC0 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80AA3AC4 00000004  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80AA3AC8 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80AA3ACC 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80AA3AD0 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80AA3AD4 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80AA3AD8 00000018  38 7E 0A CC */	addi r3, r30, 0xacc
/* 80AA3ADC 0000001C  38 81 00 18 */	addi r4, r1, 0x18
/* 80AA3AE0 00000020  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80AA3AE4 00000024  4B FF F1 15 */	bl _unresolved
/* 80AA3AE8 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA3AEC 0000002C  41 82 00 48 */	beq lbl_80AA3B34
/* 80AA3AF0 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80AA3AF4 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80AA3AF8 00000038  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80AA3AFC 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AA3B00 00000040  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80AA3B04 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AA3B08 00000048  38 7E 0A CC */	addi r3, r30, 0xacc
/* 80AA3B0C 0000004C  38 81 00 0C */	addi r4, r1, 0xc
/* 80AA3B10 00000050  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80AA3B14 00000054  4B FF F0 E5 */	bl _unresolved
/* 80AA3B18 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA3B1C 0000005C  41 82 00 0C */	beq lbl_80AA3B28
/* 80AA3B20 00000060  7F C3 F3 78 */	mr r3, r30
/* 80AA3B24 00000064  4B FF F0 D5 */	bl _unresolved
lbl_80AA3B28:
/* 80AA3B28 00000000  38 7E 0A CC */	addi r3, r30, 0xacc
/* 80AA3B2C 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AA3B30 00000008  4B FF F0 C9 */	bl _unresolved
lbl_80AA3B34:
/* 80AA3B34 00000000  38 7E 0A CC */	addi r3, r30, 0xacc
/* 80AA3B38 00000004  7F C4 F3 78 */	mr r4, r30
/* 80AA3B3C 00000008  4B FF F0 BD */	bl _unresolved
/* 80AA3B40 0000000C  38 7E 0A CC */	addi r3, r30, 0xacc
/* 80AA3B44 00000010  38 81 00 24 */	addi r4, r1, 0x24
/* 80AA3B48 00000014  4B FF F0 B1 */	bl _unresolved
/* 80AA3B4C 00000018  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80AA3B50 0000001C  38 81 00 24 */	addi r4, r1, 0x24
/* 80AA3B54 00000020  4B FF F0 A5 */	bl _unresolved
/* 80AA3B58 00000024  7C 64 1B 78 */	mr r4, r3
/* 80AA3B5C 00000028  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80AA3B60 0000002C  38 A0 00 03 */	li r5, 3
/* 80AA3B64 00000030  38 C0 06 00 */	li r6, 0x600
/* 80AA3B68 00000034  4B FF F0 91 */	bl _unresolved
/* 80AA3B6C 00000038  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80AA3B70 0000003C  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 80AA3B74 00000040  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80AA3B78 00000044  41 82 00 60 */	beq lbl_80AA3BD8
/* 80AA3B7C 00000048  3B A0 00 00 */	li r29, 0
/* 80AA3B80 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA3B84 00000050  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA3B88 00000054  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AA3B8C 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA3B90 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA3B94 00000060  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80AA3B98 00000064  38 9E 07 28 */	addi r4, r30, 0x728
/* 80AA3B9C 00000068  38 A1 00 30 */	addi r5, r1, 0x30
/* 80AA3BA0 0000006C  4B FF F0 59 */	bl _unresolved
/* 80AA3BA4 00000070  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA3BA8 00000074  41 82 00 14 */	beq lbl_80AA3BBC
/* 80AA3BAC 00000078  38 61 00 30 */	addi r3, r1, 0x30
/* 80AA3BB0 0000007C  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80AA3BB4 00000080  4B FF F0 45 */	bl _unresolved
/* 80AA3BB8 00000084  7C 7D 1B 78 */	mr r29, r3
lbl_80AA3BBC:
/* 80AA3BBC 00000000  7F A0 07 35 */	extsh. r0, r29
/* 80AA3BC0 00000004  41 82 00 0C */	beq lbl_80AA3BCC
/* 80AA3BC4 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80AA3BC8 0000000C  D0 1E 0B 18 */	stfs f0, 0xb18(r30)
lbl_80AA3BCC:
/* 80AA3BCC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA3BD0 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA3BD4 00000008  90 01 00 40 */	stw r0, 0x40(r1)
lbl_80AA3BD8:
/* 80AA3BD8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AA3BDC 00000004  48 00 07 C9 */	bl setAngle__13daNpcPasser_cFv
/* 80AA3BE0 00000008  7F C3 F3 78 */	mr r3, r30
/* 80AA3BE4 0000000C  48 00 08 C1 */	bl pathMoveF__13daNpcPasser_cFv
/* 80AA3BE8 00000010  38 7E 06 38 */	addi r3, r30, 0x638
/* 80AA3BEC 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA3BF0 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA3BF4 0000001C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80AA3BF8 00000020  4B FF F0 01 */	bl _unresolved
/* 80AA3BFC 00000024  80 1E 06 64 */	lwz r0, 0x664(r30)
/* 80AA3C00 00000028  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80AA3C04 0000002C  41 82 01 28 */	beq lbl_80AA3D2C
/* 80AA3C08 00000030  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80AA3C0C 00000034  38 9E 04 BC */	addi r4, r30, 0x4bc
/* 80AA3C10 00000038  4B FF EF E9 */	bl _unresolved
/* 80AA3C14 0000003C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80AA3C18 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AA3C1C 00000000  40 81 00 58 */	ble lbl_80AA3C74
/* 80AA3C20 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80AA3C24 00000008  C8 9F 00 18 */	lfd f4, 0x18(r31)
/* 80AA3C28 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80AA3C2C 00000010  C8 7F 00 20 */	lfd f3, 0x20(r31)
/* 80AA3C30 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80AA3C34 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80AA3C38 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80AA3C3C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80AA3C40 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80AA3C44 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80AA3C48 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80AA3C4C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80AA3C50 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80AA3C54 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80AA3C58 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80AA3C5C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80AA3C60 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80AA3C64 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80AA3C68 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80AA3C6C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80AA3C70 00000054  48 00 00 88 */	b lbl_80AA3CF8
lbl_80AA3C74:
/* 80AA3C74 00000000  C8 1F 00 28 */	lfd f0, 0x28(r31)
/* 80AA3C78 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AA3C7C 00000000  40 80 00 10 */	bge lbl_80AA3C8C
/* 80AA3C80 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA3C84 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80AA3C88 0000000C  48 00 00 70 */	b lbl_80AA3CF8
lbl_80AA3C8C:
/* 80AA3C8C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80AA3C90 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80AA3C94 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80AA3C98 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80AA3C9C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80AA3CA0 00000014  41 82 00 14 */	beq lbl_80AA3CB4
/* 80AA3CA4 00000018  40 80 00 40 */	bge lbl_80AA3CE4
/* 80AA3CA8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AA3CAC 00000020  41 82 00 20 */	beq lbl_80AA3CCC
/* 80AA3CB0 00000024  48 00 00 34 */	b lbl_80AA3CE4
lbl_80AA3CB4:
/* 80AA3CB4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80AA3CB8 00000004  41 82 00 0C */	beq lbl_80AA3CC4
/* 80AA3CBC 00000008  38 00 00 01 */	li r0, 1
/* 80AA3CC0 0000000C  48 00 00 28 */	b lbl_80AA3CE8
lbl_80AA3CC4:
/* 80AA3CC4 00000000  38 00 00 02 */	li r0, 2
/* 80AA3CC8 00000004  48 00 00 20 */	b lbl_80AA3CE8
lbl_80AA3CCC:
/* 80AA3CCC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80AA3CD0 00000004  41 82 00 0C */	beq lbl_80AA3CDC
/* 80AA3CD4 00000008  38 00 00 05 */	li r0, 5
/* 80AA3CD8 0000000C  48 00 00 10 */	b lbl_80AA3CE8
lbl_80AA3CDC:
/* 80AA3CDC 00000000  38 00 00 03 */	li r0, 3
/* 80AA3CE0 00000004  48 00 00 08 */	b lbl_80AA3CE8
lbl_80AA3CE4:
/* 80AA3CE4 00000000  38 00 00 04 */	li r0, 4
lbl_80AA3CE8:
/* 80AA3CE8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80AA3CEC 00000004  40 82 00 0C */	bne lbl_80AA3CF8
/* 80AA3CF0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA3CF4 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80AA3CF8:
/* 80AA3CF8 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80AA3CFC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AA3D00 00000000  40 80 00 2C */	bge lbl_80AA3D2C
/* 80AA3D04 00000004  88 7E 0B 25 */	lbz r3, 0xb25(r30)
/* 80AA3D08 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80AA3D0C 0000000C  98 1E 0B 25 */	stb r0, 0xb25(r30)
/* 80AA3D10 00000010  88 1E 0B 25 */	lbz r0, 0xb25(r30)
/* 80AA3D14 00000014  28 00 00 1E */	cmplwi r0, 0x1e
/* 80AA3D18 00000018  40 81 00 1C */	ble lbl_80AA3D34
/* 80AA3D1C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80AA3D20 00000020  38 80 00 02 */	li r4, 2
/* 80AA3D24 00000024  4B FF F4 C9 */	bl setAction__13daNpcPasser_cFQ213daNpcPasser_c6Mode_e
/* 80AA3D28 00000028  48 00 00 0C */	b lbl_80AA3D34
lbl_80AA3D2C:
/* 80AA3D2C 00000000  38 00 00 00 */	li r0, 0
/* 80AA3D30 00000004  98 1E 0B 25 */	stb r0, 0xb25(r30)
lbl_80AA3D34:
/* 80AA3D34 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80AA3D38 00000004  4B FF EE C1 */	bl _unresolved
/* 80AA3D3C 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80AA3D40 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AA3D44 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80AA3D48 00000014  4E 80 00 20 */	blr 