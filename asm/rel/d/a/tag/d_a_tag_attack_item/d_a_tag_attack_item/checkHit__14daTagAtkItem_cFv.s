lbl_805A2D58:
/* 805A2D58 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805A2D5C 00000004  7C 08 02 A6 */	mflr r0
/* 805A2D60 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805A2D64 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805A2D68 00000010  4B DB F4 74 */	b _savegpr_29
/* 805A2D6C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805A2D70 00000018  3C 60 80 5A */	lis r3, lit_3657@ha
/* 805A2D74 0000001C  3B E3 32 C8 */	addi r31, r3, lit_3657@l
/* 805A2D78 00000020  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 805A2D7C 00000024  4B AE 16 E4 */	b ChkTgHit__12dCcD_GObjInfFv
/* 805A2D80 00000028  28 03 00 00 */	cmplwi r3, 0
/* 805A2D84 0000002C  41 82 00 30 */	beq lbl_805A2DB4
/* 805A2D88 00000030  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 805A2D8C 00000034  4B AE 17 6C */	b GetTgHitObj__12dCcD_GObjInfFv
/* 805A2D90 00000038  28 03 00 00 */	cmplwi r3, 0
/* 805A2D94 0000003C  41 82 00 20 */	beq lbl_805A2DB4
/* 805A2D98 00000040  80 63 00 10 */	lwz r3, 0x10(r3)
/* 805A2D9C 00000044  54 60 02 53 */	rlwinm. r0, r3, 0, 9, 9
/* 805A2DA0 00000048  40 82 00 0C */	bne lbl_805A2DAC
/* 805A2DA4 0000004C  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 805A2DA8 00000050  41 82 00 0C */	beq lbl_805A2DB4
lbl_805A2DAC:
/* 805A2DAC 00000000  38 60 00 01 */	li r3, 1
/* 805A2DB0 00000004  48 00 01 8C */	b lbl_805A2F3C
lbl_805A2DB4:
/* 805A2DB4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A2DB8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A2DBC 00000008  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 805A2DC0 0000000C  80 1D 05 80 */	lwz r0, 0x580(r29)
/* 805A2DC4 00000010  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 805A2DC8 00000014  40 82 00 10 */	bne lbl_805A2DD8
/* 805A2DCC 00000018  80 1D 05 84 */	lwz r0, 0x584(r29)
/* 805A2DD0 0000001C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805A2DD4 00000020  41 82 01 64 */	beq lbl_805A2F38
lbl_805A2DD8:
/* 805A2DD8 00000000  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 805A2DDC 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 805A2DE0 00000008  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805A2DE4 0000000C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805A32D0 */
/* 805A2DE8 00000010  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 805A2DEC 00000014  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 805A2DF0 00000018  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 805A2DF4 0000001C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 805A2DF8 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805A2DFC 00000024  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 805A2E00 00000028  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 805A2E04 0000002C  38 61 00 0C */	addi r3, r1, 0xc
/* 805A2E08 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 805A2E0C 00000034  4B DA 45 90 */	b PSVECSquareDistance
/* 805A2E10 00000038  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 805A32D0 */
/* 805A2E14 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A2E18 00000000  40 81 00 58 */	ble lbl_805A2E70
/* 805A2E1C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805A2E20 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 805A32D8 */
/* 805A2E24 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805A2E28 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 805A32E0 */
/* 805A2E2C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805A2E30 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805A2E34 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805A2E38 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805A2E3C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805A2E40 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805A2E44 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805A2E48 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805A2E4C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805A2E50 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805A2E54 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805A2E58 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805A2E5C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805A2E60 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805A2E64 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805A2E68 00000050  FC 20 08 18 */	frsp f1, f1
/* 805A2E6C 00000054  48 00 00 88 */	b lbl_805A2EF4
lbl_805A2E70:
/* 805A2E70 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 805A32E8 */
/* 805A2E74 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A2E78 00000000  40 80 00 10 */	bge lbl_805A2E88
/* 805A2E7C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805A2E80 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 805A2E84 0000000C  48 00 00 70 */	b lbl_805A2EF4
lbl_805A2E88:
/* 805A2E88 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805A2E8C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805A2E90 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805A2E94 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805A2E98 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805A2E9C 00000014  41 82 00 14 */	beq lbl_805A2EB0
/* 805A2EA0 00000018  40 80 00 40 */	bge lbl_805A2EE0
/* 805A2EA4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805A2EA8 00000020  41 82 00 20 */	beq lbl_805A2EC8
/* 805A2EAC 00000024  48 00 00 34 */	b lbl_805A2EE0
lbl_805A2EB0:
/* 805A2EB0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805A2EB4 00000004  41 82 00 0C */	beq lbl_805A2EC0
/* 805A2EB8 00000008  38 00 00 01 */	li r0, 1
/* 805A2EBC 0000000C  48 00 00 28 */	b lbl_805A2EE4
lbl_805A2EC0:
/* 805A2EC0 00000000  38 00 00 02 */	li r0, 2
/* 805A2EC4 00000004  48 00 00 20 */	b lbl_805A2EE4
lbl_805A2EC8:
/* 805A2EC8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805A2ECC 00000004  41 82 00 0C */	beq lbl_805A2ED8
/* 805A2ED0 00000008  38 00 00 05 */	li r0, 5
/* 805A2ED4 0000000C  48 00 00 10 */	b lbl_805A2EE4
lbl_805A2ED8:
/* 805A2ED8 00000000  38 00 00 03 */	li r0, 3
/* 805A2EDC 00000004  48 00 00 08 */	b lbl_805A2EE4
lbl_805A2EE0:
/* 805A2EE0 00000000  38 00 00 04 */	li r0, 4
lbl_805A2EE4:
/* 805A2EE4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805A2EE8 00000004  40 82 00 0C */	bne lbl_805A2EF4
/* 805A2EEC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805A2EF0 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_805A2EF4:
/* 805A2EF4 00000000  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 805A32C8 */
/* 805A2EF8 00000004  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 805A2EFC 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 805A2F00 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A2F04 00000000  40 80 00 34 */	bge lbl_805A2F38
/* 805A2F08 00000004  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 805A2F0C 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 805A2F10 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 805A2F14 00000010  FC 00 02 10 */	fabs f0, f0
/* 805A2F18 00000014  FC 40 00 18 */	frsp f2, f0
/* 805A2F1C 00000018  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805A32CC */
/* 805A2F20 0000001C  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 805A2F24 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 805A2F28 00000034  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805A2F2C 00000000  40 80 00 0C */	bge lbl_805A2F38
/* 805A2F30 00000004  38 60 00 01 */	li r3, 1
/* 805A2F34 00000008  48 00 00 08 */	b lbl_805A2F3C
lbl_805A2F38:
/* 805A2F38 00000000  38 60 00 00 */	li r3, 0
lbl_805A2F3C:
/* 805A2F3C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 805A2F40 00000004  4B DB F2 E8 */	b _restgpr_29
/* 805A2F44 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805A2F48 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A2F4C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 805A2F50 00000014  4E 80 00 20 */	blr 
