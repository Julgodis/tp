lbl_8071DBA0:
/* 8071DBA0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8071DBA4 00000004  7C 08 02 A6 */	mflr r0
/* 8071DBA8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8071DBAC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8071DBB0 00000010  4B FF F0 A9 */	bl _savegpr_29
/* 8071DBB4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8071DBB8 00000018  3C 60 00 00 */	lis r3, LIT_3776@ha
/* 8071DBBC 0000001C  3B C3 00 00 */	addi r30, LIT_3776@l
/* 8071DBC0 00000020  80 1D 04 A4 */	lwz r0, 0x4a4(r29)
/* 8071DBC4 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 8071DBC8 00000028  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 8071DBCC 0000002C  38 63 00 00 */	addi r3, fpcSch_JudgeByID__FPvPv@l
/* 8071DBD0 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 8071DBD4 00000034  4B FF F0 85 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 8071DBD8 00000038  7C 7F 1B 79 */	or. r31, r3, r3
/* 8071DBDC 0000003C  40 82 00 0C */	bne lbl_8071DBE8
/* 8071DBE0 00000040  38 60 00 02 */	li r3, 2
/* 8071DBE4 00000044  48 00 03 08 */	b lbl_8071DEEC
lbl_8071DBE8:
/* 8071DBE8 00000000  A8 1D 05 DC */	lha r0, 0x5dc(r29)
/* 8071DBEC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8071DBF0 00000008  41 82 00 48 */	beq lbl_8071DC38
/* 8071DBF4 0000000C  40 80 02 78 */	bge lbl_8071DE6C
/* 8071DBF8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8071DBFC 00000014  40 80 00 08 */	bge lbl_8071DC04
/* 8071DC00 00000018  48 00 02 6C */	b lbl_8071DE6C
lbl_8071DC04:
/* 8071DC04 00000000  38 00 00 01 */	li r0, 1
/* 8071DC08 00000004  98 1D 09 98 */	stb r0, 0x998(r29)
/* 8071DC0C 00000008  B0 1D 05 DC */	sth r0, 0x5dc(r29)
/* 8071DC10 0000000C  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 8071DC14 00000010  38 03 D0 00 */	addi r0, r3, -12288
/* 8071DC18 00000014  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8071DC1C 00000018  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 8071DC20 0000001C  B0 1D 05 FA */	sth r0, 0x5fa(r29)
/* 8071DC24 00000020  38 00 00 41 */	li r0, 0x41
/* 8071DC28 00000024  B0 1D 05 F4 */	sth r0, 0x5f4(r29)
/* 8071DC2C 00000028  38 00 00 1E */	li r0, 0x1e
/* 8071DC30 0000002C  B0 1D 05 F6 */	sth r0, 0x5f6(r29)
/* 8071DC34 00000030  48 00 02 38 */	b lbl_8071DE6C
lbl_8071DC38:
/* 8071DC38 00000000  A8 1D 05 F4 */	lha r0, 0x5f4(r29)
/* 8071DC3C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8071DC40 00000008  41 82 00 28 */	beq lbl_8071DC68
/* 8071DC44 0000000C  A8 7D 04 DE */	lha r3, 0x4de(r29)
/* 8071DC48 00000010  A8 1D 05 EE */	lha r0, 0x5ee(r29)
/* 8071DC4C 00000014  7C 03 02 14 */	add r0, r3, r0
/* 8071DC50 00000018  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8071DC54 0000001C  38 00 01 5E */	li r0, 0x15e
/* 8071DC58 00000020  B0 1D 05 EE */	sth r0, 0x5ee(r29)
/* 8071DC5C 00000024  38 00 06 A4 */	li r0, 0x6a4
/* 8071DC60 00000028  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 8071DC64 0000002C  48 00 02 08 */	b lbl_8071DE6C
lbl_8071DC68:
/* 8071DC68 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8071DC6C 00000004  D0 1D 05 E0 */	stfs f0, 0x5e0(r29)
/* 8071DC70 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8071DC74 0000000C  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 8071DC78 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8071DC7C 00000014  D0 1D 05 E8 */	stfs f0, 0x5e8(r29)
/* 8071DC80 00000018  C0 3D 05 E4 */	lfs f1, 0x5e4(r29)
/* 8071DC84 0000001C  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 8071DC88 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8071DC8C 00000024  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 8071DC90 00000028  38 61 00 10 */	addi r3, r1, 0x10
/* 8071DC94 0000002C  38 9D 05 E0 */	addi r4, r29, 0x5e0
/* 8071DC98 00000030  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8071DC9C 00000034  4B FF EF BD */	bl __mi__4cXyzCFRC3Vec
/* 8071DCA0 00000038  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8071DCA4 0000003C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8071DCA8 00000040  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8071DCAC 00000044  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8071DCB0 00000048  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8071DCB4 0000004C  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8071DCB8 00000050  4B FF EF A1 */	bl cM_atan2s__Fff
/* 8071DCBC 00000054  7C 64 1B 78 */	mr r4, r3
/* 8071DCC0 00000058  38 7D 04 DE */	addi r3, r29, 0x4de
/* 8071DCC4 0000005C  38 A0 00 01 */	li r5, 1
/* 8071DCC8 00000060  A8 DD 05 EC */	lha r6, 0x5ec(r29)
/* 8071DCCC 00000064  4B FF EF 8D */	bl cLib_addCalcAngleS2__FPssss
/* 8071DCD0 00000068  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8071DCD4 0000006C  EC 20 00 32 */	fmuls f1, f0, f0
/* 8071DCD8 00000070  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8071DCDC 00000074  EC 00 00 32 */	fmuls f0, f0, f0
/* 8071DCE0 00000078  EC 41 00 2A */	fadds f2, f1, f0
/* 8071DCE4 0000007C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8071DCE8 00000080  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8071DCEC 00000000  40 81 00 0C */	ble lbl_8071DCF8
/* 8071DCF0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8071DCF4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8071DCF8:
/* 8071DCF8 00000000  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8071DCFC 00000004  4B FF EF 5D */	bl cM_atan2s__Fff
/* 8071DD00 00000008  7C 03 00 D0 */	neg r0, r3
/* 8071DD04 0000000C  7C 04 07 34 */	extsh r4, r0
/* 8071DD08 00000010  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 8071DD0C 00000014  38 A0 00 01 */	li r5, 1
/* 8071DD10 00000018  A8 DD 05 EC */	lha r6, 0x5ec(r29)
/* 8071DD14 0000001C  4B FF EF 45 */	bl cLib_addCalcAngleS2__FPssss
/* 8071DD18 00000020  38 7D 05 EC */	addi r3, r29, 0x5ec
/* 8071DD1C 00000024  A8 9D 05 EE */	lha r4, 0x5ee(r29)
/* 8071DD20 00000028  38 A0 00 01 */	li r5, 1
/* 8071DD24 0000002C  38 C0 00 40 */	li r6, 0x40
/* 8071DD28 00000030  4B FF EF 31 */	bl cLib_addCalcAngleS2__FPssss
/* 8071DD2C 00000034  38 7D 05 EE */	addi r3, r29, 0x5ee
/* 8071DD30 00000038  38 80 20 00 */	li r4, 0x2000
/* 8071DD34 0000003C  38 A0 00 01 */	li r5, 1
/* 8071DD38 00000040  38 C0 00 04 */	li r6, 4
/* 8071DD3C 00000044  4B FF EF 1D */	bl cLib_addCalcAngleS2__FPssss
/* 8071DD40 00000048  38 61 00 1C */	addi r3, r1, 0x1c
/* 8071DD44 0000004C  4B FF EF 15 */	bl PSVECSquareMag
/* 8071DD48 00000050  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8071DD4C 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8071DD50 00000000  40 81 00 58 */	ble lbl_8071DDA8
/* 8071DD54 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8071DD58 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8071DD5C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8071DD60 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 8071DD64 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8071DD68 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8071DD6C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8071DD70 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8071DD74 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8071DD78 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8071DD7C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8071DD80 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8071DD84 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8071DD88 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8071DD8C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8071DD90 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8071DD94 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8071DD98 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8071DD9C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8071DDA0 00000050  FC 20 08 18 */	frsp f1, f1
/* 8071DDA4 00000054  48 00 00 88 */	b lbl_8071DE2C
lbl_8071DDA8:
/* 8071DDA8 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8071DDAC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8071DDB0 00000000  40 80 00 10 */	bge lbl_8071DDC0
/* 8071DDB4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8071DDB8 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 8071DDBC 0000000C  48 00 00 70 */	b lbl_8071DE2C
lbl_8071DDC0:
/* 8071DDC0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8071DDC4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8071DDC8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8071DDCC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8071DDD0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8071DDD4 00000014  41 82 00 14 */	beq lbl_8071DDE8
/* 8071DDD8 00000018  40 80 00 40 */	bge lbl_8071DE18
/* 8071DDDC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8071DDE0 00000020  41 82 00 20 */	beq lbl_8071DE00
/* 8071DDE4 00000024  48 00 00 34 */	b lbl_8071DE18
lbl_8071DDE8:
/* 8071DDE8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8071DDEC 00000004  41 82 00 0C */	beq lbl_8071DDF8
/* 8071DDF0 00000008  38 00 00 01 */	li r0, 1
/* 8071DDF4 0000000C  48 00 00 28 */	b lbl_8071DE1C
lbl_8071DDF8:
/* 8071DDF8 00000000  38 00 00 02 */	li r0, 2
/* 8071DDFC 00000004  48 00 00 20 */	b lbl_8071DE1C
lbl_8071DE00:
/* 8071DE00 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8071DE04 00000004  41 82 00 0C */	beq lbl_8071DE10
/* 8071DE08 00000008  38 00 00 05 */	li r0, 5
/* 8071DE0C 0000000C  48 00 00 10 */	b lbl_8071DE1C
lbl_8071DE10:
/* 8071DE10 00000000  38 00 00 03 */	li r0, 3
/* 8071DE14 00000004  48 00 00 08 */	b lbl_8071DE1C
lbl_8071DE18:
/* 8071DE18 00000000  38 00 00 04 */	li r0, 4
lbl_8071DE1C:
/* 8071DE1C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8071DE20 00000004  40 82 00 0C */	bne lbl_8071DE2C
/* 8071DE24 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8071DE28 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_8071DE2C:
/* 8071DE2C 00000000  A8 1D 05 F6 */	lha r0, 0x5f6(r29)
/* 8071DE30 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8071DE34 00000008  40 82 00 24 */	bne lbl_8071DE58
/* 8071DE38 0000000C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 8071DE3C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8071DE40 00000000  40 80 00 18 */	bge lbl_8071DE58
/* 8071DE44 00000004  38 00 00 01 */	li r0, 1
/* 8071DE48 00000008  98 1D 06 00 */	stb r0, 0x600(r29)
/* 8071DE4C 0000000C  38 00 00 03 */	li r0, 3
/* 8071DE50 00000010  98 1F 07 07 */	stb r0, 0x707(r31)
/* 8071DE54 00000014  48 00 00 18 */	b lbl_8071DE6C
lbl_8071DE58:
/* 8071DE58 00000000  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 8071DE5C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8071DE60 00000000  40 80 00 0C */	bge lbl_8071DE6C
/* 8071DE64 00000004  38 00 00 02 */	li r0, 2
/* 8071DE68 00000008  98 1F 07 07 */	stb r0, 0x707(r31)
lbl_8071DE6C:
/* 8071DE6C 00000000  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 8071DE70 00000004  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8071DE74 00000008  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 8071DE78 0000000C  38 63 00 00 */	addi r3, calc_mtx@l
/* 8071DE7C 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 8071DE80 00000014  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 8071DE84 00000018  4B FF ED D5 */	bl mDoMtx_YrotS__FPA4_fs
/* 8071DE88 0000001C  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 8071DE8C 00000020  38 63 00 00 */	addi r3, calc_mtx@l
/* 8071DE90 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 8071DE94 00000028  A8 9D 04 DC */	lha r4, 0x4dc(r29)
/* 8071DE98 0000002C  4B FF ED C1 */	bl mDoMtx_XrotM__FPA4_fs
/* 8071DE9C 00000030  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8071DEA0 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8071DEA4 00000038  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8071DEA8 0000003C  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 8071DEAC 00000040  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8071DEB0 00000044  38 61 00 1C */	addi r3, r1, 0x1c
/* 8071DEB4 00000048  38 9D 04 F8 */	addi r4, r29, 0x4f8
/* 8071DEB8 0000004C  4B FF ED A1 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8071DEBC 00000050  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8071DEC0 00000054  38 9D 04 F8 */	addi r4, r29, 0x4f8
/* 8071DEC4 00000058  7C 65 1B 78 */	mr r5, r3
/* 8071DEC8 0000005C  4B FF ED 91 */	bl PSVECAdd
/* 8071DECC 00000060  38 00 E8 00 */	li r0, -6144
/* 8071DED0 00000064  B0 1D 04 E8 */	sth r0, 0x4e8(r29)
/* 8071DED4 00000068  38 7D 05 F0 */	addi r3, r29, 0x5f0
/* 8071DED8 0000006C  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8071DEDC 00000070  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8071DEE0 00000074  C0 7E 00 48 */	lfs f3, 0x48(r30)
/* 8071DEE4 00000078  4B FF ED 75 */	bl cLib_addCalc2__FPffff
/* 8071DEE8 0000007C  38 60 00 02 */	li r3, 2
lbl_8071DEEC:
/* 8071DEEC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8071DEF0 00000004  4B FF ED 69 */	bl _restgpr_29
/* 8071DEF4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8071DEF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8071DEFC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8071DF00 00000014  4E 80 00 20 */	blr 