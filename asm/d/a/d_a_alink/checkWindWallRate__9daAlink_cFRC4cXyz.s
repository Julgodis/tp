lbl_800A7ABC:
/* 800A7ABC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800A7AC0 00000004  7C 08 02 A6 */	mflr r0
/* 800A7AC4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A7AC8 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800A7ACC 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 800A7AD0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800A7AD4 00000018  C0 63 04 D8 */	lfs f3, 0x4d8(r3)
/* 800A7AD8 0000001C  C0 43 04 D4 */	lfs f2, 0x4d4(r3)
/* 800A7ADC 00000020  C0 22 92 98 */	lfs f1, LIT_5943(r2)
/* 800A7AE0 00000024  C0 03 05 98 */	lfs f0, 0x598(r3)
/* 800A7AE4 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A7AE8 0000002C  EC 22 00 2A */	fadds f1, f2, f0
/* 800A7AEC 00000030  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 800A7AF0 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800A7AF4 00000038  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 800A7AF8 0000003C  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 800A7AFC 00000040  38 61 00 18 */	addi r3, r1, 0x18
/* 800A7B00 00000044  3C A0 80 39 */	lis r5, m__19daAlinkHIO_basic_c0@ha
/* 800A7B04 00000048  3B E5 D6 64 */	addi r31, r5, m__19daAlinkHIO_basic_c0@l
/* 800A7B08 0000004C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 800A7B0C 00000050  48 1B F0 79 */	bl __ml__4cXyzCFf
/* 800A7B10 00000054  38 61 00 0C */	addi r3, r1, 0xc
/* 800A7B14 00000058  38 81 00 30 */	addi r4, r1, 0x30
/* 800A7B18 0000005C  38 A1 00 18 */	addi r5, r1, 0x18
/* 800A7B1C 00000060  48 1B F0 19 */	bl __mi__4cXyzCFRC3Vec
/* 800A7B20 00000064  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800A7B24 00000068  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800A7B28 0000006C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800A7B2C 00000070  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800A7B30 00000074  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 800A7B34 00000078  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800A7B38 0000007C  7F C3 F3 78 */	mr r3, r30
/* 800A7B3C 00000080  38 81 00 30 */	addi r4, r1, 0x30
/* 800A7B40 00000084  38 A1 00 24 */	addi r5, r1, 0x24
/* 800A7B44 00000088  4B FF A6 55 */	bl commonLineCheck__9daAlink_cFP4cXyzP4cXyz
/* 800A7B48 0000008C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A7B4C 00000090  41 82 01 48 */	beq lbl_800A7C94
/* 800A7B50 00000094  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800A7B54 00000098  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800A7B58 0000009C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800A7B5C 000000A0  38 9E 1B 5C */	addi r4, r30, 0x1b5c
/* 800A7B60 000000A4  4B FC D2 A1 */	bl GetWallCode__4dBgSFRC13cBgS_PolyInfo
/* 800A7B64 000000A8  2C 03 00 0A */	cmpwi r3, 0xa
/* 800A7B68 000000AC  41 82 01 2C */	beq lbl_800A7C94
/* 800A7B6C 000000B0  38 9E 1B 78 */	addi r4, r30, 0x1b78
/* 800A7B70 000000B4  38 61 00 30 */	addi r3, r1, 0x30
/* 800A7B74 000000B8  48 29 F8 29 */	bl PSVECSquareDistance
/* 800A7B78 000000BC  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800A7B7C 000000C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A7B80 00000000  40 81 00 58 */	ble lbl_800A7BD8
/* 800A7B84 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800A7B88 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 800A7B8C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 800A7B90 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 800A7B94 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 800A7B98 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 800A7B9C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 800A7BA0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 800A7BA4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 800A7BA8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 800A7BAC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 800A7BB0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 800A7BB4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 800A7BB8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 800A7BBC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 800A7BC0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 800A7BC4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 800A7BC8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 800A7BCC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 800A7BD0 00000050  FC 20 08 18 */	frsp f1, f1
/* 800A7BD4 00000054  48 00 00 88 */	b lbl_800A7C5C
lbl_800A7BD8:
/* 800A7BD8 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 800A7BDC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A7BE0 00000000  40 80 00 10 */	bge lbl_800A7BF0
/* 800A7BE4 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800A7BE8 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 800A7BEC 0000000C  48 00 00 70 */	b lbl_800A7C5C
lbl_800A7BF0:
/* 800A7BF0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 800A7BF4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 800A7BF8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800A7BFC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800A7C00 00000010  7C 03 00 00 */	cmpw r3, r0
/* 800A7C04 00000014  41 82 00 14 */	beq lbl_800A7C18
/* 800A7C08 00000018  40 80 00 40 */	bge lbl_800A7C48
/* 800A7C0C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800A7C10 00000020  41 82 00 20 */	beq lbl_800A7C30
/* 800A7C14 00000024  48 00 00 34 */	b lbl_800A7C48
lbl_800A7C18:
/* 800A7C18 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800A7C1C 00000004  41 82 00 0C */	beq lbl_800A7C28
/* 800A7C20 00000008  38 00 00 01 */	li r0, 1
/* 800A7C24 0000000C  48 00 00 28 */	b lbl_800A7C4C
lbl_800A7C28:
/* 800A7C28 00000000  38 00 00 02 */	li r0, 2
/* 800A7C2C 00000004  48 00 00 20 */	b lbl_800A7C4C
lbl_800A7C30:
/* 800A7C30 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800A7C34 00000004  41 82 00 0C */	beq lbl_800A7C40
/* 800A7C38 00000008  38 00 00 05 */	li r0, 5
/* 800A7C3C 0000000C  48 00 00 10 */	b lbl_800A7C4C
lbl_800A7C40:
/* 800A7C40 00000000  38 00 00 03 */	li r0, 3
/* 800A7C44 00000004  48 00 00 08 */	b lbl_800A7C4C
lbl_800A7C48:
/* 800A7C48 00000000  38 00 00 04 */	li r0, 4
lbl_800A7C4C:
/* 800A7C4C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 800A7C50 00000004  40 82 00 0C */	bne lbl_800A7C5C
/* 800A7C54 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800A7C58 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_800A7C5C:
/* 800A7C5C 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_basic_c0@ha
/* 800A7C60 00000004  38 63 D6 64 */	addi r3, r3, m__19daAlinkHIO_basic_c0@l
/* 800A7C64 00000008  C0 63 00 30 */	lfs f3, 0x30(r3)
/* 800A7C68 0000000C  C0 42 92 B8 */	lfs f2, d_a_d_a_alink__LIT_6040(r2)
/* 800A7C6C 00000010  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 800A7C70 00000014  EC 00 18 28 */	fsubs f0, f0, f3
/* 800A7C74 00000018  EC 42 00 24 */	fdivs f2, f2, f0
/* 800A7C78 0000001C  EC 01 18 28 */	fsubs f0, f1, f3
/* 800A7C7C 00000020  EC 22 00 32 */	fmuls f1, f2, f0
/* 800A7C80 00000024  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800A7C84 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A7C88 00000000  40 80 00 10 */	bge lbl_800A7C98
/* 800A7C8C 00000004  FC 20 00 90 */	fmr f1, f0
/* 800A7C90 00000008  48 00 00 08 */	b lbl_800A7C98
lbl_800A7C94:
/* 800A7C94 00000000  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
lbl_800A7C98:
/* 800A7C98 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800A7C9C 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 800A7CA0 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A7CA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 800A7CA8 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 800A7CAC 00000014  4E 80 00 20 */	blr 
