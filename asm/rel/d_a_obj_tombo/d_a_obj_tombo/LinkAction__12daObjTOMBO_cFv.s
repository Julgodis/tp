lbl_80D19E48:
/* 80D19E48 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D19E4C 00000004  7C 08 02 A6 */	mflr r0
/* 80D19E50 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D19E54 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80D19E58 00000010  4B FF F2 E1 */	bl _savegpr_29
/* 80D19E5C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D19E60 00000018  3C 60 00 00 */	lis r3, LIT_3775@ha
/* 80D19E64 0000001C  3B E3 00 00 */	addi r31, LIT_3775@l
/* 80D19E68 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D19E6C 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D19E70 00000028  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80D19E74 0000002C  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 80D19E78 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D19E7C 00000034  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 80D19E80 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D19E84 0000003C  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80D19E88 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D19E8C 00000044  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80D19E90 00000048  38 80 00 09 */	li r4, 9
/* 80D19E94 0000004C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80D19E98 00000050  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80D19E9C 00000054  7D 89 03 A6 */	mtctr r12
/* 80D19EA0 00000058  4E 80 04 21 */	bctrl 
/* 80D19EA4 0000005C  3C 80 00 00 */	lis r4, calc_mtx@ha
/* 80D19EA8 00000060  38 84 00 00 */	addi r4, calc_mtx@l
/* 80D19EAC 00000064  80 84 00 00 */	lwz r4, 0(r4)
/* 80D19EB0 00000068  4B FF F2 89 */	bl PSMTXCopy
/* 80D19EB4 0000006C  38 61 00 18 */	addi r3, r1, 0x18
/* 80D19EB8 00000070  38 81 00 0C */	addi r4, r1, 0xc
/* 80D19EBC 00000074  4B FF F2 7D */	bl MtxPosition__FP4cXyzP4cXyz
/* 80D19EC0 00000078  88 1D 07 12 */	lbz r0, 0x712(r29)
/* 80D19EC4 0000007C  2C 00 00 01 */	cmpwi r0, 1
/* 80D19EC8 00000080  41 82 00 88 */	beq lbl_80D19F50
/* 80D19ECC 00000084  40 80 00 D4 */	bge lbl_80D19FA0
/* 80D19ED0 00000088  2C 00 00 00 */	cmpwi r0, 0
/* 80D19ED4 0000008C  40 80 00 08 */	bge lbl_80D19EDC
/* 80D19ED8 00000090  48 00 00 C8 */	b lbl_80D19FA0
lbl_80D19EDC:
/* 80D19EDC 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80D19EE0 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80D19EE4 00000008  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 80D19EE8 0000000C  C0 5F 00 AC */	lfs f2, 0xac(r31)
/* 80D19EEC 00000010  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 80D19EF0 00000014  4B FF F2 49 */	bl cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80D19EF4 00000018  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80D19EF8 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D19EFC 00000000  40 80 00 24 */	bge lbl_80D19F20
/* 80D19F00 00000004  88 7D 07 12 */	lbz r3, 0x712(r29)
/* 80D19F04 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80D19F08 0000000C  98 1D 07 12 */	stb r0, 0x712(r29)
/* 80D19F0C 00000010  38 00 00 C8 */	li r0, 0xc8
/* 80D19F10 00000014  B0 1D 07 14 */	sth r0, 0x714(r29)
/* 80D19F14 00000018  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80D19F18 0000001C  80 7D 08 30 */	lwz r3, 0x830(r29)
/* 80D19F1C 00000020  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80D19F20:
/* 80D19F20 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80D19F24 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80D19F28 00000008  4B FF F2 11 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80D19F2C 0000000C  B0 7D 07 24 */	sth r3, 0x724(r29)
/* 80D19F30 00000010  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80D19F34 00000014  A8 9D 07 24 */	lha r4, 0x724(r29)
/* 80D19F38 00000018  38 A0 00 08 */	li r5, 8
/* 80D19F3C 0000001C  38 C0 10 00 */	li r6, 0x1000
/* 80D19F40 00000020  4B FF F1 F9 */	bl cLib_addCalcAngleS2__FPssss
/* 80D19F44 00000024  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80D19F48 00000028  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80D19F4C 0000002C  48 00 00 54 */	b lbl_80D19FA0
lbl_80D19F50:
/* 80D19F50 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80D19F54 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80D19F58 00000008  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80D19F5C 0000000C  4B FF F1 DD */	bl cLib_chasePos__FP4cXyzRC4cXyzf
/* 80D19F60 00000010  A8 1D 07 14 */	lha r0, 0x714(r29)
/* 80D19F64 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80D19F68 00000018  40 82 00 38 */	bne lbl_80D19FA0
/* 80D19F6C 0000001C  38 60 00 00 */	li r3, 0
/* 80D19F70 00000020  98 7D 07 11 */	stb r3, 0x711(r29)
/* 80D19F74 00000024  38 00 00 01 */	li r0, 1
/* 80D19F78 00000028  98 1D 07 12 */	stb r0, 0x712(r29)
/* 80D19F7C 0000002C  38 00 00 64 */	li r0, 0x64
/* 80D19F80 00000030  B0 1D 07 16 */	sth r0, 0x716(r29)
/* 80D19F84 00000034  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80D19F88 00000038  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80D19F8C 0000003C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80D19F90 00000040  B0 7D 07 14 */	sth r3, 0x714(r29)
/* 80D19F94 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80D19F98 00000048  80 7D 08 30 */	lwz r3, 0x830(r29)
/* 80D19F9C 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80D19FA0:
/* 80D19FA0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D19FA4 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D19FA8 00000008  81 8C 02 88 */	lwz r12, 0x288(r12)
/* 80D19FAC 0000000C  7D 89 03 A6 */	mtctr r12
/* 80D19FB0 00000010  4E 80 04 21 */	bctrl 
/* 80D19FB4 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D19FB8 00000018  41 82 01 00 */	beq lbl_80D1A0B8
/* 80D19FBC 0000001C  38 61 00 0C */	addi r3, r1, 0xc
/* 80D19FC0 00000020  38 9D 07 3C */	addi r4, r29, 0x73c
/* 80D19FC4 00000024  4B FF F1 75 */	bl PSVECSquareDistance
/* 80D19FC8 00000028  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80D19FCC 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D19FD0 00000000  40 81 00 58 */	ble lbl_80D1A028
/* 80D19FD4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D19FD8 00000008  C8 9F 00 80 */	lfd f4, 0x80(r31)
/* 80D19FDC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D19FE0 00000010  C8 7F 00 88 */	lfd f3, 0x88(r31)
/* 80D19FE4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D19FE8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D19FEC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D19FF0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D19FF4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D19FF8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D19FFC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D1A000 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D1A004 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D1A008 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D1A00C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D1A010 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D1A014 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D1A018 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D1A01C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D1A020 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D1A024 00000054  48 00 00 88 */	b lbl_80D1A0AC
lbl_80D1A028:
/* 80D1A028 00000000  C8 1F 00 90 */	lfd f0, 0x90(r31)
/* 80D1A02C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D1A030 00000000  40 80 00 10 */	bge lbl_80D1A040
/* 80D1A034 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80D1A038 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80D1A03C 0000000C  48 00 00 70 */	b lbl_80D1A0AC
lbl_80D1A040:
/* 80D1A040 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D1A044 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80D1A048 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D1A04C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D1A050 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D1A054 00000014  41 82 00 14 */	beq lbl_80D1A068
/* 80D1A058 00000018  40 80 00 40 */	bge lbl_80D1A098
/* 80D1A05C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D1A060 00000020  41 82 00 20 */	beq lbl_80D1A080
/* 80D1A064 00000024  48 00 00 34 */	b lbl_80D1A098
lbl_80D1A068:
/* 80D1A068 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D1A06C 00000004  41 82 00 0C */	beq lbl_80D1A078
/* 80D1A070 00000008  38 00 00 01 */	li r0, 1
/* 80D1A074 0000000C  48 00 00 28 */	b lbl_80D1A09C
lbl_80D1A078:
/* 80D1A078 00000000  38 00 00 02 */	li r0, 2
/* 80D1A07C 00000004  48 00 00 20 */	b lbl_80D1A09C
lbl_80D1A080:
/* 80D1A080 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D1A084 00000004  41 82 00 0C */	beq lbl_80D1A090
/* 80D1A088 00000008  38 00 00 05 */	li r0, 5
/* 80D1A08C 0000000C  48 00 00 10 */	b lbl_80D1A09C
lbl_80D1A090:
/* 80D1A090 00000000  38 00 00 03 */	li r0, 3
/* 80D1A094 00000004  48 00 00 08 */	b lbl_80D1A09C
lbl_80D1A098:
/* 80D1A098 00000000  38 00 00 04 */	li r0, 4
lbl_80D1A09C:
/* 80D1A09C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D1A0A0 00000004  40 82 00 0C */	bne lbl_80D1A0AC
/* 80D1A0A4 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80D1A0A8 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80D1A0AC:
/* 80D1A0AC 00000000  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80D1A0B0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D1A0B4 00000000  40 81 00 54 */	ble lbl_80D1A108
lbl_80D1A0B8:
/* 80D1A0B8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D1A0BC 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D1A0C0 00000008  81 8C 00 B8 */	lwz r12, 0xb8(r12)
/* 80D1A0C4 0000000C  7D 89 03 A6 */	mtctr r12
/* 80D1A0C8 00000010  4E 80 04 21 */	bctrl 
/* 80D1A0CC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D1A0D0 00000018  40 82 00 38 */	bne lbl_80D1A108
/* 80D1A0D4 0000001C  38 60 00 00 */	li r3, 0
/* 80D1A0D8 00000020  98 7D 07 11 */	stb r3, 0x711(r29)
/* 80D1A0DC 00000024  38 00 00 01 */	li r0, 1
/* 80D1A0E0 00000028  98 1D 07 12 */	stb r0, 0x712(r29)
/* 80D1A0E4 0000002C  38 00 00 64 */	li r0, 0x64
/* 80D1A0E8 00000030  B0 1D 07 16 */	sth r0, 0x716(r29)
/* 80D1A0EC 00000034  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80D1A0F0 00000038  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80D1A0F4 0000003C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80D1A0F8 00000040  B0 7D 07 14 */	sth r3, 0x714(r29)
/* 80D1A0FC 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80D1A100 00000048  80 7D 08 30 */	lwz r3, 0x830(r29)
/* 80D1A104 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80D1A108:
/* 80D1A108 00000000  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80D1A10C 00000004  D0 1D 07 3C */	stfs f0, 0x73c(r29)
/* 80D1A110 00000008  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80D1A114 0000000C  D0 1D 07 40 */	stfs f0, 0x740(r29)
/* 80D1A118 00000010  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80D1A11C 00000014  D0 1D 07 44 */	stfs f0, 0x744(r29)
/* 80D1A120 00000018  39 61 00 40 */	addi r11, r1, 0x40
/* 80D1A124 0000001C  4B FF F0 15 */	bl _restgpr_29
/* 80D1A128 00000020  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D1A12C 00000024  7C 08 03 A6 */	mtlr r0
/* 80D1A130 00000028  38 21 00 40 */	addi r1, r1, 0x40
/* 80D1A134 0000002C  4E 80 00 20 */	blr 