lbl_807E905C:
/* 807E905C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 807E9060 00000004  7C 08 02 A6 */	mflr r0
/* 807E9064 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 807E9068 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 807E906C 00000010  4B FF E5 ED */	bl _savegpr_29
/* 807E9070 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807E9074 00000018  3C 60 00 00 */	lis r3, LIT_3905@ha
/* 807E9078 0000001C  3B E3 00 00 */	addi r31, LIT_3905@l
/* 807E907C 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 807E9080 00000024  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 807E9084 00000028  88 04 5D B0 */	lbz r0, 0x5db0(r4)
/* 807E9088 0000002C  7C 00 07 74 */	extsb r0, r0
/* 807E908C 00000030  1C 00 00 38 */	mulli r0, r0, 0x38
/* 807E9090 00000034  7C 64 02 14 */	add r3, r4, r0
/* 807E9094 00000038  83 C3 5D 74 */	lwz r30, 0x5d74(r3)
/* 807E9098 0000003C  80 64 5D AC */	lwz r3, 0x5dac(r4)
/* 807E909C 00000040  C0 23 04 D0 */	lfs f1, 0x4d0(r3)
/* 807E90A0 00000044  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 807E90A4 00000048  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 807E90A8 0000004C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 807E90AC 00000050  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 807E90B0 00000054  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 807E90B4 00000058  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 807E90B8 0000005C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807E90BC 00000060  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 807E90C0 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807E90C4 00000068  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 807E90C8 0000006C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807E90CC 00000070  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807E90D0 00000074  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 807E90D4 00000078  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 807E90D8 0000007C  38 61 00 14 */	addi r3, r1, 0x14
/* 807E90DC 00000080  38 81 00 20 */	addi r4, r1, 0x20
/* 807E90E0 00000084  4B FF E5 79 */	bl PSVECSquareDistance
/* 807E90E4 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E90E8 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E90EC 00000000  40 81 00 58 */	ble lbl_807E9144
/* 807E90F0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807E90F4 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807E90F8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807E90FC 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807E9100 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807E9104 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807E9108 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807E910C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807E9110 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807E9114 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807E9118 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807E911C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807E9120 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807E9124 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807E9128 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807E912C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807E9130 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807E9134 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807E9138 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807E913C 00000050  FC 20 08 18 */	frsp f1, f1
/* 807E9140 00000054  48 00 00 88 */	b lbl_807E91C8
lbl_807E9144:
/* 807E9144 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807E9148 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E914C 00000000  40 80 00 10 */	bge lbl_807E915C
/* 807E9150 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 807E9154 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 807E9158 0000000C  48 00 00 70 */	b lbl_807E91C8
lbl_807E915C:
/* 807E915C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807E9160 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 807E9164 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807E9168 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807E916C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807E9170 00000014  41 82 00 14 */	beq lbl_807E9184
/* 807E9174 00000018  40 80 00 40 */	bge lbl_807E91B4
/* 807E9178 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807E917C 00000020  41 82 00 20 */	beq lbl_807E919C
/* 807E9180 00000024  48 00 00 34 */	b lbl_807E91B4
lbl_807E9184:
/* 807E9184 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807E9188 00000004  41 82 00 0C */	beq lbl_807E9194
/* 807E918C 00000008  38 00 00 01 */	li r0, 1
/* 807E9190 0000000C  48 00 00 28 */	b lbl_807E91B8
lbl_807E9194:
/* 807E9194 00000000  38 00 00 02 */	li r0, 2
/* 807E9198 00000004  48 00 00 20 */	b lbl_807E91B8
lbl_807E919C:
/* 807E919C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807E91A0 00000004  41 82 00 0C */	beq lbl_807E91AC
/* 807E91A4 00000008  38 00 00 05 */	li r0, 5
/* 807E91A8 0000000C  48 00 00 10 */	b lbl_807E91B8
lbl_807E91AC:
/* 807E91AC 00000000  38 00 00 03 */	li r0, 3
/* 807E91B0 00000004  48 00 00 08 */	b lbl_807E91B8
lbl_807E91B4:
/* 807E91B4 00000000  38 00 00 04 */	li r0, 4
lbl_807E91B8:
/* 807E91B8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807E91BC 00000004  40 82 00 0C */	bne lbl_807E91C8
/* 807E91C0 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 807E91C4 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_807E91C8:
/* 807E91C8 00000000  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 807E91CC 00000004  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 807E91D0 00000008  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 807E91D4 0000000C  38 00 00 0A */	li r0, 0xa
/* 807E91D8 00000010  B0 1D 07 24 */	sth r0, 0x724(r29)
/* 807E91DC 00000014  80 1D 06 BC */	lwz r0, 0x6bc(r29)
/* 807E91E0 00000018  2C 00 00 03 */	cmpwi r0, 3
/* 807E91E4 0000001C  41 82 04 34 */	beq lbl_807E9618
/* 807E91E8 00000020  40 80 00 1C */	bge lbl_807E9204
/* 807E91EC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 807E91F0 00000028  41 82 02 88 */	beq lbl_807E9478
/* 807E91F4 0000002C  40 80 03 F0 */	bge lbl_807E95E4
/* 807E91F8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 807E91FC 00000034  40 80 00 14 */	bge lbl_807E9210
/* 807E9200 00000038  48 00 05 14 */	b lbl_807E9714
lbl_807E9204:
/* 807E9204 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 807E9208 00000004  41 82 04 D8 */	beq lbl_807E96E0
/* 807E920C 00000008  48 00 05 08 */	b lbl_807E9714
lbl_807E9210:
/* 807E9210 00000000  88 1D 06 B4 */	lbz r0, 0x6b4(r29)
/* 807E9214 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807E9218 00000008  40 82 00 24 */	bne lbl_807E923C
/* 807E921C 0000000C  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 807E9220 00000010  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 807E9224 00000014  EC 02 00 28 */	fsubs f0, f2, f0
/* 807E9228 00000018  FC 00 02 10 */	fabs f0, f0
/* 807E922C 0000001C  FC 40 00 18 */	frsp f2, f0
/* 807E9230 00000020  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 807E9234 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807E9238 00000000  41 81 04 DC */	bgt lbl_807E9714
lbl_807E923C:
/* 807E923C 00000000  C0 1D 06 A8 */	lfs f0, 0x6a8(r29)
/* 807E9240 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E9244 00000000  40 80 04 D0 */	bge lbl_807E9714
/* 807E9248 00000004  88 1D 06 B4 */	lbz r0, 0x6b4(r29)
/* 807E924C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807E9250 0000000C  40 82 00 1C */	bne lbl_807E926C
/* 807E9254 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E9258 00000014  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807E925C 00000018  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807E9260 0000001C  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 807E9264 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 807E9268 00000024  48 00 00 18 */	b lbl_807E9280
lbl_807E926C:
/* 807E926C 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E9270 00000004  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807E9274 00000008  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807E9278 0000000C  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 807E927C 00000010  D0 01 00 58 */	stfs f0, 0x58(r1)
lbl_807E9280:
/* 807E9280 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 807E9284 00000004  38 81 00 68 */	addi r4, r1, 0x68
/* 807E9288 00000008  A8 BE 02 32 */	lha r5, 0x232(r30)
/* 807E928C 0000000C  38 C1 00 50 */	addi r6, r1, 0x50
/* 807E9290 00000010  4B FF E3 C9 */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 807E9294 00000014  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807E9298 00000018  38 81 00 5C */	addi r4, r1, 0x5c
/* 807E929C 0000001C  4B FF E3 BD */	bl PSVECSquareDistance
/* 807E92A0 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E92A4 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E92A8 00000000  40 81 00 58 */	ble lbl_807E9300
/* 807E92AC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807E92B0 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807E92B4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807E92B8 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807E92BC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807E92C0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807E92C4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807E92C8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807E92CC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807E92D0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807E92D4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807E92D8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807E92DC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807E92E0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807E92E4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807E92E8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807E92EC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807E92F0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807E92F4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807E92F8 00000050  FC 20 08 18 */	frsp f1, f1
/* 807E92FC 00000054  48 00 00 88 */	b lbl_807E9384
lbl_807E9300:
/* 807E9300 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807E9304 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E9308 00000000  40 80 00 10 */	bge lbl_807E9318
/* 807E930C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 807E9310 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 807E9314 0000000C  48 00 00 70 */	b lbl_807E9384
lbl_807E9318:
/* 807E9318 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807E931C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807E9320 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807E9324 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807E9328 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807E932C 00000014  41 82 00 14 */	beq lbl_807E9340
/* 807E9330 00000018  40 80 00 40 */	bge lbl_807E9370
/* 807E9334 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807E9338 00000020  41 82 00 20 */	beq lbl_807E9358
/* 807E933C 00000024  48 00 00 34 */	b lbl_807E9370
lbl_807E9340:
/* 807E9340 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807E9344 00000004  41 82 00 0C */	beq lbl_807E9350
/* 807E9348 00000008  38 00 00 01 */	li r0, 1
/* 807E934C 0000000C  48 00 00 28 */	b lbl_807E9374
lbl_807E9350:
/* 807E9350 00000000  38 00 00 02 */	li r0, 2
/* 807E9354 00000004  48 00 00 20 */	b lbl_807E9374
lbl_807E9358:
/* 807E9358 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807E935C 00000004  41 82 00 0C */	beq lbl_807E9368
/* 807E9360 00000008  38 00 00 05 */	li r0, 5
/* 807E9364 0000000C  48 00 00 10 */	b lbl_807E9374
lbl_807E9368:
/* 807E9368 00000000  38 00 00 03 */	li r0, 3
/* 807E936C 00000004  48 00 00 08 */	b lbl_807E9374
lbl_807E9370:
/* 807E9370 00000000  38 00 00 04 */	li r0, 4
lbl_807E9374:
/* 807E9374 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807E9378 00000004  40 82 00 0C */	bne lbl_807E9384
/* 807E937C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 807E9380 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_807E9384:
/* 807E9384 00000000  C0 1D 06 A8 */	lfs f0, 0x6a8(r29)
/* 807E9388 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E938C 00000000  40 80 03 88 */	bge lbl_807E9714
/* 807E9390 00000004  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 807E9394 00000008  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807E9398 0000000C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 807E939C 00000010  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807E93A0 00000014  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 807E93A4 00000018  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807E93A8 0000001C  7F A3 EB 78 */	mr r3, r29
/* 807E93AC 00000020  38 81 00 44 */	addi r4, r1, 0x44
/* 807E93B0 00000024  4B FF EF 5D */	bl checkCreateBg__8daE_WW_cF4cXyz
/* 807E93B4 00000028  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 807E93B8 0000002C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 807E93BC 00000030  41 82 00 A8 */	beq lbl_807E9464
/* 807E93C0 00000034  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 807E93C4 00000038  3B C0 00 00 */	li r30, 0
/* 807E93C8 0000003C  38 00 00 00 */	li r0, 0
/* 807E93CC 00000040  3C 60 00 00 */	lis r3, d_a_e_ww__data_807EFC08@ha
/* 807E93D0 00000044  98 03 00 00 */	stb r0, d_a_e_ww__data_807EFC08@l(r3)
/* 807E93D4 00000048  3C 60 00 00 */	lis r3, s_child_ww__FPvPv@ha
/* 807E93D8 0000004C  38 63 00 00 */	addi r3, s_child_ww__FPvPv@l
/* 807E93DC 00000050  7F A4 EB 78 */	mr r4, r29
/* 807E93E0 00000054  4B FF E2 79 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 807E93E4 00000058  3C 60 00 00 */	lis r3, d_a_e_ww__data_807EFC08@ha
/* 807E93E8 0000005C  88 03 00 00 */	lbz r0, d_a_e_ww__data_807EFC08@l(r3)
/* 807E93EC 00000060  88 7D 06 B6 */	lbz r3, 0x6b6(r29)
/* 807E93F0 00000064  7C 00 18 40 */	cmplw r0, r3
/* 807E93F4 00000068  40 80 00 28 */	bge lbl_807E941C
/* 807E93F8 0000006C  7F C0 18 50 */	subf r30, r0, r3
/* 807E93FC 00000070  88 7D 06 B5 */	lbz r3, 0x6b5(r29)
/* 807E9400 00000074  28 03 00 FF */	cmplwi r3, 0xff
/* 807E9404 00000078  41 82 00 18 */	beq lbl_807E941C
/* 807E9408 0000007C  80 1D 06 C8 */	lwz r0, 0x6c8(r29)
/* 807E940C 00000080  7C 00 18 50 */	subf r0, r0, r3
/* 807E9410 00000084  7C 1E 00 00 */	cmpw r30, r0
/* 807E9414 00000088  40 81 00 08 */	ble lbl_807E941C
/* 807E9418 0000008C  7C 1E 03 78 */	mr r30, r0
lbl_807E941C:
/* 807E941C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 807E9420 00000004  40 81 00 44 */	ble lbl_807E9464
/* 807E9424 00000008  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 807E9428 0000000C  D0 1D 06 5C */	stfs f0, 0x65c(r29)
/* 807E942C 00000010  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 807E9430 00000014  D0 1D 06 60 */	stfs f0, 0x660(r29)
/* 807E9434 00000018  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 807E9438 0000001C  D0 1D 06 64 */	stfs f0, 0x664(r29)
/* 807E943C 00000020  38 00 00 01 */	li r0, 1
/* 807E9440 00000024  90 1D 06 BC */	stw r0, 0x6bc(r29)
/* 807E9444 00000028  9B DD 06 B7 */	stb r30, 0x6b7(r29)
/* 807E9448 0000002C  38 00 00 00 */	li r0, 0
/* 807E944C 00000030  90 1D 06 C0 */	stw r0, 0x6c0(r29)
/* 807E9450 00000034  7F A3 EB 78 */	mr r3, r29
/* 807E9454 00000038  4B FF EA 21 */	bl setRandamNumber__8daE_WW_cFv
/* 807E9458 0000003C  38 00 00 00 */	li r0, 0
/* 807E945C 00000040  90 1D 07 28 */	stw r0, 0x728(r29)
/* 807E9460 00000044  48 00 02 B4 */	b lbl_807E9714
lbl_807E9464:
/* 807E9464 00000000  38 00 00 0A */	li r0, 0xa
/* 807E9468 00000004  90 1D 06 BC */	stw r0, 0x6bc(r29)
/* 807E946C 00000008  38 00 00 1E */	li r0, 0x1e
/* 807E9470 0000000C  90 1D 07 28 */	stw r0, 0x728(r29)
/* 807E9474 00000010  48 00 02 A0 */	b lbl_807E9714
lbl_807E9478:
/* 807E9478 00000000  80 1D 07 28 */	lwz r0, 0x728(r29)
/* 807E947C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807E9480 00000008  40 82 02 94 */	bne lbl_807E9714
/* 807E9484 0000000C  88 1D 06 B4 */	lbz r0, 0x6b4(r29)
/* 807E9488 00000010  28 00 00 00 */	cmplwi r0, 0
/* 807E948C 00000014  40 82 00 1C */	bne lbl_807E94A8
/* 807E9490 00000018  80 1D 06 C0 */	lwz r0, 0x6c0(r29)
/* 807E9494 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 807E9498 00000020  7C 7D 02 14 */	add r3, r29, r0
/* 807E949C 00000024  80 63 06 FC */	lwz r3, 0x6fc(r3)
/* 807E94A0 00000028  38 03 00 05 */	addi r0, r3, 5
/* 807E94A4 0000002C  48 00 00 14 */	b lbl_807E94B8
lbl_807E94A8:
/* 807E94A8 00000000  80 1D 06 C0 */	lwz r0, 0x6c0(r29)
/* 807E94AC 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 807E94B0 00000008  7C 7D 02 14 */	add r3, r29, r0
/* 807E94B4 0000000C  80 03 06 FC */	lwz r0, 0x6fc(r3)
lbl_807E94B8:
/* 807E94B8 00000000  1C 00 00 0C */	mulli r0, r0, 0xc
/* 807E94BC 00000004  3C 60 00 00 */	lis r3, create_pos@ha
/* 807E94C0 00000008  38 63 00 00 */	addi r3, create_pos@l
/* 807E94C4 0000000C  7C 03 04 2E */	lfsx f0, r3, r0
/* 807E94C8 00000010  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807E94CC 00000014  7C 63 02 14 */	add r3, r3, r0
/* 807E94D0 00000018  C0 03 00 04 */	lfs f0, 4(r3)
/* 807E94D4 0000001C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807E94D8 00000020  C0 03 00 08 */	lfs f0, 8(r3)
/* 807E94DC 00000024  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 807E94E0 00000028  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 807E94E4 0000002C  4B FF E1 75 */	bl cM_rndFX__Ff
/* 807E94E8 00000030  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 807E94EC 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 807E94F0 00000038  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807E94F4 0000003C  38 61 00 5C */	addi r3, r1, 0x5c
/* 807E94F8 00000040  38 9D 06 5C */	addi r4, r29, 0x65c
/* 807E94FC 00000044  A8 BE 02 32 */	lha r5, 0x232(r30)
/* 807E9500 00000048  38 C1 00 50 */	addi r6, r1, 0x50
/* 807E9504 0000004C  4B FF E1 55 */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 807E9508 00000050  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 807E950C 00000054  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807E9510 00000058  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 807E9514 0000005C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807E9518 00000060  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 807E951C 00000064  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807E9520 00000068  7F A3 EB 78 */	mr r3, r29
/* 807E9524 0000006C  38 81 00 38 */	addi r4, r1, 0x38
/* 807E9528 00000070  4B FF ED E5 */	bl checkCreateBg__8daE_WW_cF4cXyz
/* 807E952C 00000074  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 807E9530 00000078  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 807E9534 0000007C  41 82 00 0C */	beq lbl_807E9540
/* 807E9538 00000080  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 807E953C 00000084  48 00 00 1C */	b lbl_807E9558
lbl_807E9540:
/* 807E9540 00000000  C0 1D 06 5C */	lfs f0, 0x65c(r29)
/* 807E9544 00000004  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 807E9548 00000008  C0 1D 06 60 */	lfs f0, 0x660(r29)
/* 807E954C 0000000C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 807E9550 00000010  C0 1D 06 64 */	lfs f0, 0x664(r29)
/* 807E9554 00000014  D0 01 00 64 */	stfs f0, 0x64(r1)
lbl_807E9558:
/* 807E9558 00000000  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 807E955C 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807E9560 00000008  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 807E9564 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807E9568 00000010  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 807E956C 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807E9570 00000018  7F A3 EB 78 */	mr r3, r29
/* 807E9574 0000001C  38 81 00 2C */	addi r4, r1, 0x2c
/* 807E9578 00000020  38 A0 00 01 */	li r5, 1
/* 807E957C 00000024  4B FF F9 71 */	bl createWolf__8daE_WW_cF4cXyzUc
/* 807E9580 00000028  80 7D 06 C8 */	lwz r3, 0x6c8(r29)
/* 807E9584 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 807E9588 00000030  90 1D 06 C8 */	stw r0, 0x6c8(r29)
/* 807E958C 00000034  80 7D 06 C0 */	lwz r3, 0x6c0(r29)
/* 807E9590 00000038  38 03 00 01 */	addi r0, r3, 1
/* 807E9594 0000003C  90 1D 06 C0 */	stw r0, 0x6c0(r29)
/* 807E9598 00000040  80 7D 06 C0 */	lwz r3, 0x6c0(r29)
/* 807E959C 00000044  88 1D 06 B7 */	lbz r0, 0x6b7(r29)
/* 807E95A0 00000048  7C 03 00 00 */	cmpw r3, r0
/* 807E95A4 0000004C  41 80 00 2C */	blt lbl_807E95D0
/* 807E95A8 00000050  38 00 00 03 */	li r0, 3
/* 807E95AC 00000054  90 1D 06 BC */	stw r0, 0x6bc(r29)
/* 807E95B0 00000058  38 00 00 00 */	li r0, 0
/* 807E95B4 0000005C  90 1D 06 C0 */	stw r0, 0x6c0(r29)
/* 807E95B8 00000060  90 1D 06 C4 */	stw r0, 0x6c4(r29)
/* 807E95BC 00000064  7F A3 EB 78 */	mr r3, r29
/* 807E95C0 00000068  4B FF E8 B5 */	bl setRandamNumber__8daE_WW_cFv
/* 807E95C4 0000006C  38 00 00 14 */	li r0, 0x14
/* 807E95C8 00000070  90 1D 07 28 */	stw r0, 0x728(r29)
/* 807E95CC 00000074  48 00 01 48 */	b lbl_807E9714
lbl_807E95D0:
/* 807E95D0 00000000  54 60 10 3A */	slwi r0, r3, 2
/* 807E95D4 00000004  7C 7D 02 14 */	add r3, r29, r0
/* 807E95D8 00000008  80 03 06 D4 */	lwz r0, 0x6d4(r3)
/* 807E95DC 0000000C  90 1D 07 28 */	stw r0, 0x728(r29)
/* 807E95E0 00000010  48 00 01 34 */	b lbl_807E9714
lbl_807E95E4:
/* 807E95E4 00000000  80 1D 07 28 */	lwz r0, 0x728(r29)
/* 807E95E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807E95EC 00000008  40 82 01 28 */	bne lbl_807E9714
/* 807E95F0 0000000C  38 00 00 03 */	li r0, 3
/* 807E95F4 00000010  90 1D 06 BC */	stw r0, 0x6bc(r29)
/* 807E95F8 00000014  38 00 00 00 */	li r0, 0
/* 807E95FC 00000018  90 1D 06 C0 */	stw r0, 0x6c0(r29)
/* 807E9600 0000001C  90 1D 06 C4 */	stw r0, 0x6c4(r29)
/* 807E9604 00000020  7F A3 EB 78 */	mr r3, r29
/* 807E9608 00000024  4B FF E8 6D */	bl setRandamNumber__8daE_WW_cFv
/* 807E960C 00000028  38 00 00 00 */	li r0, 0
/* 807E9610 0000002C  90 1D 07 28 */	stw r0, 0x728(r29)
/* 807E9614 00000030  48 00 01 00 */	b lbl_807E9714
lbl_807E9618:
/* 807E9618 00000000  80 1D 07 28 */	lwz r0, 0x728(r29)
/* 807E961C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807E9620 00000008  40 82 00 F4 */	bne lbl_807E9714
/* 807E9624 0000000C  80 1D 06 C4 */	lwz r0, 0x6c4(r29)
/* 807E9628 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 807E962C 00000014  7C 7D 02 14 */	add r3, r29, r0
/* 807E9630 00000018  80 63 06 FC */	lwz r3, 0x6fc(r3)
/* 807E9634 0000001C  88 1D 06 B7 */	lbz r0, 0x6b7(r29)
/* 807E9638 00000020  7C 03 00 00 */	cmpw r3, r0
/* 807E963C 00000024  40 80 00 50 */	bge lbl_807E968C
/* 807E9640 00000028  54 60 10 3A */	slwi r0, r3, 2
/* 807E9644 0000002C  7C 7D 02 14 */	add r3, r29, r0
/* 807E9648 00000030  80 63 06 80 */	lwz r3, 0x680(r3)
/* 807E964C 00000034  38 81 00 10 */	addi r4, r1, 0x10
/* 807E9650 00000038  4B FF E0 09 */	bl fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 807E9654 0000003C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 807E9658 00000040  28 03 00 00 */	cmplwi r3, 0
/* 807E965C 00000044  41 82 00 0C */	beq lbl_807E9668
/* 807E9660 00000048  38 00 00 0A */	li r0, 0xa
/* 807E9664 0000004C  90 03 06 BC */	stw r0, 0x6bc(r3)
lbl_807E9668:
/* 807E9668 00000000  80 7D 06 C0 */	lwz r3, 0x6c0(r29)
/* 807E966C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 807E9670 00000008  90 1D 06 C0 */	stw r0, 0x6c0(r29)
/* 807E9674 0000000C  80 7D 06 C0 */	lwz r3, 0x6c0(r29)
/* 807E9678 00000010  88 1D 06 B7 */	lbz r0, 0x6b7(r29)
/* 807E967C 00000014  7C 03 00 00 */	cmpw r3, r0
/* 807E9680 00000018  41 80 00 0C */	blt lbl_807E968C
/* 807E9684 0000001C  38 00 00 0A */	li r0, 0xa
/* 807E9688 00000020  90 1D 06 C4 */	stw r0, 0x6c4(r29)
lbl_807E968C:
/* 807E968C 00000000  80 7D 06 C4 */	lwz r3, 0x6c4(r29)
/* 807E9690 00000004  38 03 00 01 */	addi r0, r3, 1
/* 807E9694 00000008  90 1D 06 C4 */	stw r0, 0x6c4(r29)
/* 807E9698 0000000C  80 1D 06 C4 */	lwz r0, 0x6c4(r29)
/* 807E969C 00000010  2C 00 00 0A */	cmpwi r0, 0xa
/* 807E96A0 00000014  41 80 00 18 */	blt lbl_807E96B8
/* 807E96A4 00000018  38 00 00 0A */	li r0, 0xa
/* 807E96A8 0000001C  90 1D 06 BC */	stw r0, 0x6bc(r29)
/* 807E96AC 00000020  38 00 00 32 */	li r0, 0x32
/* 807E96B0 00000024  90 1D 07 28 */	stw r0, 0x728(r29)
/* 807E96B4 00000028  48 00 00 60 */	b lbl_807E9714
lbl_807E96B8:
/* 807E96B8 00000000  54 00 10 3A */	slwi r0, r0, 2
/* 807E96BC 00000004  7C 9D 02 14 */	add r4, r29, r0
/* 807E96C0 00000008  80 64 06 FC */	lwz r3, 0x6fc(r4)
/* 807E96C4 0000000C  88 1D 06 B7 */	lbz r0, 0x6b7(r29)
/* 807E96C8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807E96CC 00000014  40 80 00 48 */	bge lbl_807E9714
/* 807E96D0 00000018  80 04 06 D4 */	lwz r0, 0x6d4(r4)
/* 807E96D4 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 807E96D8 00000020  90 1D 07 28 */	stw r0, 0x728(r29)
/* 807E96DC 00000024  48 00 00 38 */	b lbl_807E9714
lbl_807E96E0:
/* 807E96E0 00000000  80 1D 07 28 */	lwz r0, 0x728(r29)
/* 807E96E4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807E96E8 00000008  40 82 00 0C */	bne lbl_807E96F4
/* 807E96EC 0000000C  38 00 00 00 */	li r0, 0
/* 807E96F0 00000010  90 1D 06 BC */	stw r0, 0x6bc(r29)
lbl_807E96F4:
/* 807E96F4 00000000  88 7D 06 B5 */	lbz r3, 0x6b5(r29)
/* 807E96F8 00000004  28 03 00 FF */	cmplwi r3, 0xff
/* 807E96FC 00000008  41 82 00 18 */	beq lbl_807E9714
/* 807E9700 0000000C  80 1D 06 C8 */	lwz r0, 0x6c8(r29)
/* 807E9704 00000010  7C 00 18 00 */	cmpw r0, r3
/* 807E9708 00000014  41 80 00 0C */	blt lbl_807E9714
/* 807E970C 00000018  7F A3 EB 78 */	mr r3, r29
/* 807E9710 0000001C  4B FF DF 49 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_807E9714:
/* 807E9714 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 807E9718 00000004  4B FF DF 41 */	bl _restgpr_29
/* 807E971C 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 807E9720 0000000C  7C 08 03 A6 */	mtlr r0
/* 807E9724 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 807E9728 00000014  4E 80 00 20 */	blr 