lbl_80285BCC:
/* 80285BCC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80285BD0 00000004  7C 08 02 A6 */	mflr r0
/* 80285BD4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80285BD8 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80285BDC 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80285BE0 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80285BE4 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80285BE8 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80285BEC 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 80285BF0 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80285BF4 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 80285BF8 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80285BFC 00000004  48 0D C5 DD */	bl _savegpr_28
/* 80285C00 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80285C04 0000000C  7C 9D 23 78 */	mr r29, r4
/* 80285C08 00000010  7C BE 2B 78 */	mr r30, r5
/* 80285C0C 00000014  7C DF 33 78 */	mr r31, r6
/* 80285C10 00000018  C0 06 00 00 */	lfs f0, 0(r6)
/* 80285C14 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80285C18 00000020  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 80285C1C 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80285C20 00000028  C0 06 00 20 */	lfs f0, 0x20(r6)
/* 80285C24 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80285C28 00000030  38 61 00 20 */	addi r3, r1, 0x20
/* 80285C2C 00000034  48 0C 15 25 */	bl PSVECMag
/* 80285C30 00000038  D0 3C 00 00 */	stfs f1, 0(r28)
/* 80285C34 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80285C38 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80285C3C 00000044  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80285C40 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80285C44 0000004C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80285C48 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80285C4C 00000054  38 61 00 14 */	addi r3, r1, 0x14
/* 80285C50 00000058  48 0C 15 01 */	bl PSVECMag
/* 80285C54 0000005C  D0 3C 00 04 */	stfs f1, 4(r28)
/* 80285C58 00000060  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80285C5C 00000064  D0 01 00 08 */	stfs f0, 8(r1)
/* 80285C60 00000068  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80285C64 0000006C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80285C68 00000070  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80285C6C 00000074  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80285C70 00000078  38 61 00 08 */	addi r3, r1, 8
/* 80285C74 0000007C  48 0C 14 DD */	bl PSVECMag
/* 80285C78 00000080  D0 3C 00 08 */	stfs f1, 8(r28)
/* 80285C7C 00000084  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80285C80 00000088  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80285C84 0000008C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80285C88 00000090  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80285C8C 00000094  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80285C90 00000098  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80285C94 0000009C  C8 62 BA 70 */	lfd f3, LIT_623(r2)
/* 80285C98 000000A0  FC 80 18 90 */	fmr f4, f3
/* 80285C9C 000000A4  FC 40 18 90 */	fmr f2, f3
/* 80285CA0 000000A8  C0 02 BA 6C */	lfs f0, jstudio_math__LIT_489(r2)
/* 80285CA4 000000AC  C0 3C 00 00 */	lfs f1, 0(r28)
/* 80285CA8 000000B0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80285CAC 000000B4  41 82 00 0C */	beq lbl_80285CB8
/* 80285CB0 000000B8  C8 02 BA 78 */	lfd f0, LIT_624(r2)
/* 80285CB4 000000BC  FC 60 08 24 */	fdiv f3, f0, f1
lbl_80285CB8:
/* 80285CB8 00000000  C0 02 BA 6C */	lfs f0, jstudio_math__LIT_489(r2)
/* 80285CBC 00000004  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80285CC0 00000008  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80285CC4 0000000C  41 82 00 0C */	beq lbl_80285CD0
/* 80285CC8 00000010  C8 02 BA 78 */	lfd f0, LIT_624(r2)
/* 80285CCC 00000014  FC 80 08 24 */	fdiv f4, f0, f1
lbl_80285CD0:
/* 80285CD0 00000000  C0 02 BA 6C */	lfs f0, jstudio_math__LIT_489(r2)
/* 80285CD4 00000004  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80285CD8 00000008  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80285CDC 0000000C  41 82 00 0C */	beq lbl_80285CE8
/* 80285CE0 00000010  C8 02 BA 78 */	lfd f0, LIT_624(r2)
/* 80285CE4 00000014  FC 40 08 24 */	fdiv f2, f0, f1
lbl_80285CE8:
/* 80285CE8 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80285CEC 00000004  FC E0 00 B2 */	fmul f7, f0, f2
/* 80285CF0 00000008  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80285CF4 0000000C  FC C0 01 32 */	fmul f6, f0, f4
/* 80285CF8 00000010  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80285CFC 00000014  FF E0 00 F2 */	fmul f31, f0, f3
/* 80285D00 00000018  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80285D04 0000001C  FC 40 01 32 */	fmul f2, f0, f4
/* 80285D08 00000020  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80285D0C 00000024  FF A0 00 F2 */	fmul f29, f0, f3
/* 80285D10 00000028  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80285D14 0000002C  FC 20 01 32 */	fmul f1, f0, f4
/* 80285D18 00000030  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80285D1C 00000034  FF C0 00 F2 */	fmul f30, f0, f3
/* 80285D20 00000038  C8 A2 BA 78 */	lfd f5, LIT_624(r2)
/* 80285D24 0000003C  FC 9F 28 28 */	fsub f4, f31, f5
/* 80285D28 00000040  C0 62 BA 80 */	lfs f3, LIT_625(r2)
/* 80285D2C 00000044  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 80285D30 00000048  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 80285D34 0000004C  EC 63 00 32 */	fmuls f3, f3, f0
/* 80285D38 00000050  FC 00 18 50 */	fneg f0, f3
/* 80285D3C 00000054  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80285D40 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80285D44 00000004  40 82 00 1C */	bne lbl_80285D60
/* 80285D48 00000008  FC 20 08 50 */	fneg f1, f1
/* 80285D4C 0000000C  48 0E 69 D5 */	bl atan2
/* 80285D50 00000010  FF 80 08 90 */	fmr f28, f1
/* 80285D54 00000014  C8 22 BA 88 */	lfd f1, jstudio_math__LIT_626(r2)
/* 80285D58 00000018  CB A2 BA 70 */	lfd f29, LIT_623(r2)
/* 80285D5C 0000001C  48 00 00 50 */	b lbl_80285DAC
lbl_80285D60:
/* 80285D60 00000000  FC 1F 28 2A */	fadd f0, f31, f5
/* 80285D64 00000004  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80285D68 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80285D6C 00000004  40 82 00 18 */	bne lbl_80285D84
/* 80285D70 00000008  48 0E 69 B1 */	bl atan2
/* 80285D74 0000000C  FF 80 08 90 */	fmr f28, f1
/* 80285D78 00000010  C8 22 BA 90 */	lfd f1, jstudio_math__LIT_627(r2)
/* 80285D7C 00000014  CB A2 BA 70 */	lfd f29, LIT_623(r2)
/* 80285D80 00000018  48 00 00 2C */	b lbl_80285DAC
lbl_80285D84:
/* 80285D84 00000000  FC 20 30 90 */	fmr f1, f6
/* 80285D88 00000004  FC 40 38 90 */	fmr f2, f7
/* 80285D8C 00000008  48 0E 69 95 */	bl atan2
/* 80285D90 0000000C  FF 80 08 90 */	fmr f28, f1
/* 80285D94 00000010  FC 20 E8 90 */	fmr f1, f29
/* 80285D98 00000014  FC 40 F0 90 */	fmr f2, f30
/* 80285D9C 00000018  48 0E 69 85 */	bl atan2
/* 80285DA0 0000001C  FF A0 08 90 */	fmr f29, f1
/* 80285DA4 00000020  FC 20 F8 50 */	fneg f1, f31
/* 80285DA8 00000024  48 0E 69 59 */	bl asin
lbl_80285DAC:
/* 80285DAC 00000000  C8 02 BA 98 */	lfd f0, jstudio_math__LIT_628(r2)
/* 80285DB0 00000004  FF 9C 00 32 */	fmul f28, f28, f0
/* 80285DB4 00000008  FC 21 00 32 */	fmul f1, f1, f0
/* 80285DB8 0000000C  FF BD 00 32 */	fmul f29, f29, f0
/* 80285DBC 00000010  FC 00 E0 18 */	frsp f0, f28
/* 80285DC0 00000014  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80285DC4 00000018  FC 00 08 18 */	frsp f0, f1
/* 80285DC8 0000001C  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80285DCC 00000020  FC 00 E8 18 */	frsp f0, f29
/* 80285DD0 00000024  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80285DD4 00000028  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80285DD8 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80285DDC 00000030  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80285DE0 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80285DE4 00000038  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80285DE8 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80285DEC 00000040  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 80285DF0 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80285DF4 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80285DF8 00000008  48 0D C4 2D */	bl _restgpr_28
/* 80285DFC 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80285E00 00000010  7C 08 03 A6 */	mtlr r0
/* 80285E04 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80285E08 00000018  4E 80 00 20 */	blr 
