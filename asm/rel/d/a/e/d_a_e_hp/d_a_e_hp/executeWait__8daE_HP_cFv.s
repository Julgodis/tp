lbl_806E6948:
/* 806E6948 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806E694C 00000004  7C 08 02 A6 */	mflr r0
/* 806E6950 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806E6954 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806E6958 00000010  4B C7 B8 84 */	b _savegpr_29
/* 806E695C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806E6960 00000018  3C 80 80 6F */	lis r4, lit_3905@ha
/* 806E6964 0000001C  3B E4 A1 F4 */	addi r31, r4, lit_3905@l
/* 806E6968 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806E696C 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 806E6970 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 806E6974 0000002C  80 03 07 14 */	lwz r0, 0x714(r3)
/* 806E6978 00000030  2C 00 00 0B */	cmpwi r0, 0xb
/* 806E697C 00000034  41 82 02 20 */	beq lbl_806E6B9C
/* 806E6980 00000038  40 80 00 28 */	bge lbl_806E69A8
/* 806E6984 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 806E6988 00000040  41 82 00 84 */	beq lbl_806E6A0C
/* 806E698C 00000044  40 80 00 10 */	bge lbl_806E699C
/* 806E6990 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 806E6994 0000004C  40 80 00 2C */	bge lbl_806E69C0
/* 806E6998 00000050  48 00 02 B4 */	b lbl_806E6C4C
lbl_806E699C:
/* 806E699C 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 806E69A0 00000004  40 80 01 A8 */	bge lbl_806E6B48
/* 806E69A4 00000008  48 00 02 A8 */	b lbl_806E6C4C
lbl_806E69A8:
/* 806E69A8 00000000  2C 00 00 65 */	cmpwi r0, 0x65
/* 806E69AC 00000004  41 82 02 84 */	beq lbl_806E6C30
/* 806E69B0 00000008  40 80 02 9C */	bge lbl_806E6C4C
/* 806E69B4 0000000C  2C 00 00 64 */	cmpwi r0, 0x64
/* 806E69B8 00000010  40 80 02 28 */	bge lbl_806E6BE0
/* 806E69BC 00000014  48 00 02 90 */	b lbl_806E6C4C
lbl_806E69C0:
/* 806E69C0 00000000  38 00 00 FA */	li r0, 0xfa
/* 806E69C4 00000004  98 1E 09 D8 */	stb r0, 0x9d8(r30)
/* 806E69C8 00000008  38 80 00 0D */	li r4, 0xd
/* 806E69CC 0000000C  38 A0 00 02 */	li r5, 2
/* 806E69D0 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 806EA244 */
/* 806E69D4 00000014  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806EA1FC */
/* 806E69D8 00000018  4B FF FB 3D */	bl setBck__8daE_HP_cFiUcff
/* 806E69DC 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007052E@ha */
/* 806E69E0 00000020  38 03 05 2E */	addi r0, r3, 0x052E /* 0x0007052E@l */
/* 806E69E4 00000024  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E69E8 00000028  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 806E69EC 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 806E69F0 00000030  38 A0 FF FF */	li r5, -1
/* 806E69F4 00000034  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 806E69F8 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806E69FC 0000003C  7D 89 03 A6 */	mtctr r12
/* 806E6A00 00000040  4E 80 04 21 */	bctrl 
/* 806E6A04 00000044  38 00 00 01 */	li r0, 1
/* 806E6A08 00000048  90 1E 07 14 */	stw r0, 0x714(r30)
lbl_806E6A0C:
/* 806E6A0C 00000000  38 61 00 18 */	addi r3, r1, 0x18
/* 806E6A10 00000004  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 806E6A14 00000008  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806E6A18 0000000C  4B B8 01 1C */	b __mi__4cXyzCFRC3Vec
/* 806E6A1C 00000010  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 806E6A20 00000014  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806E6A24 00000018  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 806E6A28 0000001C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806E6A2C 00000020  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 806E6A30 00000024  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806E6A34 00000028  38 61 00 24 */	addi r3, r1, 0x24
/* 806E6A38 0000002C  4B C6 07 00 */	b PSVECSquareMag
/* 806E6A3C 00000030  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806EA1F8 */
/* 806E6A40 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E6A44 00000000  40 81 00 58 */	ble lbl_806E6A9C
/* 806E6A48 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806E6A4C 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 806EA204 */
/* 806E6A50 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806E6A54 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 806EA20C */
/* 806E6A58 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806E6A5C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806E6A60 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806E6A64 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806E6A68 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806E6A6C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806E6A70 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806E6A74 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806E6A78 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806E6A7C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806E6A80 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806E6A84 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806E6A88 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806E6A8C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806E6A90 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806E6A94 00000050  FC 20 08 18 */	frsp f1, f1
/* 806E6A98 00000054  48 00 00 88 */	b lbl_806E6B20
lbl_806E6A9C:
/* 806E6A9C 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 806EA214 */
/* 806E6AA0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E6AA4 00000000  40 80 00 10 */	bge lbl_806E6AB4
/* 806E6AA8 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 806E6AAC 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 806E6AB0 0000000C  48 00 00 70 */	b lbl_806E6B20
lbl_806E6AB4:
/* 806E6AB4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806E6AB8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806E6ABC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806E6AC0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806E6AC4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806E6AC8 00000014  41 82 00 14 */	beq lbl_806E6ADC
/* 806E6ACC 00000018  40 80 00 40 */	bge lbl_806E6B0C
/* 806E6AD0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806E6AD4 00000020  41 82 00 20 */	beq lbl_806E6AF4
/* 806E6AD8 00000024  48 00 00 34 */	b lbl_806E6B0C
lbl_806E6ADC:
/* 806E6ADC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806E6AE0 00000004  41 82 00 0C */	beq lbl_806E6AEC
/* 806E6AE4 00000008  38 00 00 01 */	li r0, 1
/* 806E6AE8 0000000C  48 00 00 28 */	b lbl_806E6B10
lbl_806E6AEC:
/* 806E6AEC 00000000  38 00 00 02 */	li r0, 2
/* 806E6AF0 00000004  48 00 00 20 */	b lbl_806E6B10
lbl_806E6AF4:
/* 806E6AF4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806E6AF8 00000004  41 82 00 0C */	beq lbl_806E6B04
/* 806E6AFC 00000008  38 00 00 05 */	li r0, 5
/* 806E6B00 0000000C  48 00 00 10 */	b lbl_806E6B10
lbl_806E6B04:
/* 806E6B04 00000000  38 00 00 03 */	li r0, 3
/* 806E6B08 00000004  48 00 00 08 */	b lbl_806E6B10
lbl_806E6B0C:
/* 806E6B0C 00000000  38 00 00 04 */	li r0, 4
lbl_806E6B10:
/* 806E6B10 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806E6B14 00000004  40 82 00 0C */	bne lbl_806E6B20
/* 806E6B18 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 806E6B1C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_806E6B20:
/* 806E6B20 00000000  C0 1E 07 9C */	lfs f0, 0x79c(r30)
/* 806E6B24 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E6B28 00000000  40 80 01 24 */	bge lbl_806E6C4C
/* 806E6B2C 00000004  38 00 00 64 */	li r0, 0x64
/* 806E6B30 00000008  98 1E 09 D8 */	stb r0, 0x9d8(r30)
/* 806E6B34 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806E6B38 00000010  38 80 00 01 */	li r4, 1
/* 806E6B3C 00000014  38 A0 00 00 */	li r5, 0
/* 806E6B40 00000018  4B FF FA 81 */	bl setActionMode__8daE_HP_cFii
/* 806E6B44 0000001C  48 00 01 08 */	b lbl_806E6C4C
lbl_806E6B48:
/* 806E6B48 00000000  38 00 00 64 */	li r0, 0x64
/* 806E6B4C 00000004  98 1E 09 D8 */	stb r0, 0x9d8(r30)
/* 806E6B50 00000008  38 80 00 0A */	li r4, 0xa
/* 806E6B54 0000000C  38 A0 00 00 */	li r5, 0
/* 806E6B58 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 806EA244 */
/* 806E6B5C 00000014  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806EA1FC */
/* 806E6B60 00000018  4B FF F9 B5 */	bl setBck__8daE_HP_cFiUcff
/* 806E6B64 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007052F@ha */
/* 806E6B68 00000020  38 03 05 2F */	addi r0, r3, 0x052F /* 0x0007052F@l */
/* 806E6B6C 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E6B70 00000028  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 806E6B74 0000002C  38 81 00 10 */	addi r4, r1, 0x10
/* 806E6B78 00000030  38 A0 FF FF */	li r5, -1
/* 806E6B7C 00000034  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 806E6B80 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806E6B84 0000003C  7D 89 03 A6 */	mtctr r12
/* 806E6B88 00000040  4E 80 04 21 */	bctrl 
/* 806E6B8C 00000044  80 7E 07 14 */	lwz r3, 0x714(r30)
/* 806E6B90 00000048  38 03 00 01 */	addi r0, r3, 1
/* 806E6B94 0000004C  90 1E 07 14 */	stw r0, 0x714(r30)
/* 806E6B98 00000050  48 00 00 B4 */	b lbl_806E6C4C
lbl_806E6B9C:
/* 806E6B9C 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806E6BA0 00000004  38 80 00 01 */	li r4, 1
/* 806E6BA4 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806E6BA8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806E6BAC 00000010  40 82 00 18 */	bne lbl_806E6BC4
/* 806E6BB0 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806EA1F8 */
/* 806E6BB4 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806E6BB8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806E6BBC 00000020  41 82 00 08 */	beq lbl_806E6BC4
/* 806E6BC0 00000024  38 80 00 00 */	li r4, 0
lbl_806E6BC4:
/* 806E6BC4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806E6BC8 00000004  41 82 00 84 */	beq lbl_806E6C4C
/* 806E6BCC 00000008  7F C3 F3 78 */	mr r3, r30
/* 806E6BD0 0000000C  38 80 00 01 */	li r4, 1
/* 806E6BD4 00000010  38 A0 00 00 */	li r5, 0
/* 806E6BD8 00000014  4B FF F9 E9 */	bl setActionMode__8daE_HP_cFii
/* 806E6BDC 00000018  48 00 00 70 */	b lbl_806E6C4C
lbl_806E6BE0:
/* 806E6BE0 00000000  38 00 00 28 */	li r0, 0x28
/* 806E6BE4 00000004  98 1E 07 1C */	stb r0, 0x71c(r30)
/* 806E6BE8 00000008  38 80 00 0D */	li r4, 0xd
/* 806E6BEC 0000000C  38 A0 00 02 */	li r5, 2
/* 806E6BF0 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 806EA244 */
/* 806E6BF4 00000014  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806EA1FC */
/* 806E6BF8 00000018  4B FF F9 1D */	bl setBck__8daE_HP_cFiUcff
/* 806E6BFC 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007052E@ha */
/* 806E6C00 00000020  38 03 05 2E */	addi r0, r3, 0x052E /* 0x0007052E@l */
/* 806E6C04 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 806E6C08 00000028  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 806E6C0C 0000002C  38 81 00 0C */	addi r4, r1, 0xc
/* 806E6C10 00000030  38 A0 FF FF */	li r5, -1
/* 806E6C14 00000034  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 806E6C18 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806E6C1C 0000003C  7D 89 03 A6 */	mtctr r12
/* 806E6C20 00000040  4E 80 04 21 */	bctrl 
/* 806E6C24 00000044  80 7E 07 14 */	lwz r3, 0x714(r30)
/* 806E6C28 00000048  38 03 00 01 */	addi r0, r3, 1
/* 806E6C2C 0000004C  90 1E 07 14 */	stw r0, 0x714(r30)
lbl_806E6C30:
/* 806E6C30 00000000  88 1E 07 1C */	lbz r0, 0x71c(r30)
/* 806E6C34 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806E6C38 00000008  40 82 00 14 */	bne lbl_806E6C4C
/* 806E6C3C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806E6C40 00000010  38 80 00 02 */	li r4, 2
/* 806E6C44 00000014  38 A0 00 00 */	li r5, 0
/* 806E6C48 00000018  4B FF F9 79 */	bl setActionMode__8daE_HP_cFii
lbl_806E6C4C:
/* 806E6C4C 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 806E6C50 00000004  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 806EA234 */
/* 806E6C54 00000008  C0 5F 00 54 */	lfs f2, 0x54(r31)	/* effective address: 806EA248 */
/* 806E6C58 0000000C  4B B8 8E 28 */	b cLib_addCalc0__FPfff
/* 806E6C5C 00000010  39 61 00 40 */	addi r11, r1, 0x40
/* 806E6C60 00000014  4B C7 B5 C8 */	b _restgpr_29
/* 806E6C64 00000018  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806E6C68 0000001C  7C 08 03 A6 */	mtlr r0
/* 806E6C6C 00000020  38 21 00 40 */	addi r1, r1, 0x40
/* 806E6C70 00000024  4E 80 00 20 */	blr 
