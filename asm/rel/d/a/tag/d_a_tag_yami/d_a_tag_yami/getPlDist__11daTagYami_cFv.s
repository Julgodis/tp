lbl_80D65D60:
/* 80D65D60 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80D65D64 00000004  7C 08 02 A6 */	mflr r0
/* 80D65D68 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80D65D6C 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80D65D70 00000010  3C 80 80 D6 */	lis r4, l_sph_src@ha
/* 80D65D74 00000014  3B E4 62 10 */	addi r31, r4, l_sph_src@l
/* 80D65D78 00000018  C0 03 06 EC */	lfs f0, 0x6ec(r3)
/* 80D65D7C 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80D65D80 00000020  C0 03 06 F0 */	lfs f0, 0x6f0(r3)
/* 80D65D84 00000024  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80D65D88 00000028  C0 03 06 F4 */	lfs f0, 0x6f4(r3)
/* 80D65D8C 0000002C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80D65D90 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D65D94 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D65D98 00000038  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80D65D9C 0000003C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 80406690 */
/* 80D65DA0 00000040  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D65DA4 00000044  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 80406694 */
/* 80D65DA8 00000048  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D65DAC 0000004C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)	/* effective address: 80406698 */
/* 80D65DB0 00000050  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D65DB4 00000054  38 61 00 18 */	addi r3, r1, 0x18
/* 80D65DB8 00000058  38 81 00 30 */	addi r4, r1, 0x30
/* 80D65DBC 0000005C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80D65DC0 00000060  4B 50 0D 74 */	b __mi__4cXyzCFRC3Vec
/* 80D65DC4 00000064  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80D65DC8 00000068  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80D65DCC 0000006C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80D65DD0 00000070  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D65DD4 00000074  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80D65DD8 00000078  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80D65DDC 0000007C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80D65DE0 00000080  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80D6625C */
/* 80D65DE4 00000084  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D65DE8 00000088  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80D65DEC 0000008C  38 61 00 0C */	addi r3, r1, 0xc
/* 80D65DF0 00000090  4B 5E 13 48 */	b PSVECSquareMag
/* 80D65DF4 00000094  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80D6625C */
/* 80D65DF8 00000098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D65DFC 00000000  40 81 00 58 */	ble lbl_80D65E54
/* 80D65E00 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D65E04 00000008  C8 9F 00 58 */	lfd f4, 0x58(r31)	/* effective address: 80D66268 */
/* 80D65E08 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D65E0C 00000010  C8 7F 00 60 */	lfd f3, 0x60(r31)	/* effective address: 80D66270 */
/* 80D65E10 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D65E14 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D65E18 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D65E1C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D65E20 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D65E24 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D65E28 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D65E2C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D65E30 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D65E34 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D65E38 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D65E3C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D65E40 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D65E44 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D65E48 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D65E4C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D65E50 00000054  48 00 00 88 */	b lbl_80D65ED8
lbl_80D65E54:
/* 80D65E54 00000000  C8 1F 00 68 */	lfd f0, 0x68(r31)	/* effective address: 80D66278 */
/* 80D65E58 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D65E5C 00000000  40 80 00 10 */	bge lbl_80D65E6C
/* 80D65E60 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80D65E64 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80D65E68 0000000C  48 00 00 70 */	b lbl_80D65ED8
lbl_80D65E6C:
/* 80D65E6C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D65E70 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80D65E74 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D65E78 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D65E7C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D65E80 00000014  41 82 00 14 */	beq lbl_80D65E94
/* 80D65E84 00000018  40 80 00 40 */	bge lbl_80D65EC4
/* 80D65E88 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D65E8C 00000020  41 82 00 20 */	beq lbl_80D65EAC
/* 80D65E90 00000024  48 00 00 34 */	b lbl_80D65EC4
lbl_80D65E94:
/* 80D65E94 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D65E98 00000004  41 82 00 0C */	beq lbl_80D65EA4
/* 80D65E9C 00000008  38 00 00 01 */	li r0, 1
/* 80D65EA0 0000000C  48 00 00 28 */	b lbl_80D65EC8
lbl_80D65EA4:
/* 80D65EA4 00000000  38 00 00 02 */	li r0, 2
/* 80D65EA8 00000004  48 00 00 20 */	b lbl_80D65EC8
lbl_80D65EAC:
/* 80D65EAC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D65EB0 00000004  41 82 00 0C */	beq lbl_80D65EBC
/* 80D65EB4 00000008  38 00 00 05 */	li r0, 5
/* 80D65EB8 0000000C  48 00 00 10 */	b lbl_80D65EC8
lbl_80D65EBC:
/* 80D65EBC 00000000  38 00 00 03 */	li r0, 3
/* 80D65EC0 00000004  48 00 00 08 */	b lbl_80D65EC8
lbl_80D65EC4:
/* 80D65EC4 00000000  38 00 00 04 */	li r0, 4
lbl_80D65EC8:
/* 80D65EC8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D65ECC 00000004  40 82 00 0C */	bne lbl_80D65ED8
/* 80D65ED0 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80D65ED4 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80D65ED8:
/* 80D65ED8 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80D65EDC 00000004  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80D65EE0 00000008  7C 08 03 A6 */	mtlr r0
/* 80D65EE4 0000000C  38 21 00 50 */	addi r1, r1, 0x50
/* 80D65EE8 00000010  4E 80 00 20 */	blr 
