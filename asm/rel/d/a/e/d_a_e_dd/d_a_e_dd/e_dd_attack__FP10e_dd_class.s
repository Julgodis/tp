lbl_806A3F98:
/* 806A3F98 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806A3F9C 00000004  7C 08 02 A6 */	mflr r0
/* 806A3FA0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806A3FA4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806A3FA8 00000010  4B CB E2 30 */	b _savegpr_28
/* 806A3FAC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806A3FB0 00000018  3C 60 80 6A */	lis r3, lit_3903@ha
/* 806A3FB4 0000001C  3B E3 71 C4 */	addi r31, r3, lit_3903@l
/* 806A3FB8 00000020  38 00 01 00 */	li r0, 0x100
/* 806A3FBC 00000024  B0 1D 06 C0 */	sth r0, 0x6c0(r29)
/* 806A3FC0 00000028  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 806A3FC4 0000002C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806A3FC8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806A3FCC 00000034  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806A3FD0 00000038  83 81 00 14 */	lwz r28, 0x14(r1)
/* 806A3FD4 0000003C  3B C0 00 00 */	li r30, 0
/* 806A3FD8 00000040  38 7D 05 2C */	addi r3, r29, 0x52c
/* 806A3FDC 00000044  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806A71CC */
/* 806A3FE0 00000048  C0 5F 00 64 */	lfs f2, 0x64(r31)	/* effective address: 806A7228 */
/* 806A3FE4 0000004C  4B BC BA 9C */	b cLib_addCalc0__FPfff
/* 806A3FE8 00000050  A8 1D 06 8C */	lha r0, 0x68c(r29)
/* 806A3FEC 00000054  2C 00 00 02 */	cmpwi r0, 2
/* 806A3FF0 00000058  41 82 01 34 */	beq lbl_806A4124
/* 806A3FF4 0000005C  40 80 00 14 */	bge lbl_806A4008
/* 806A3FF8 00000060  2C 00 00 00 */	cmpwi r0, 0
/* 806A3FFC 00000064  41 82 00 1C */	beq lbl_806A4018
/* 806A4000 00000068  40 80 00 B4 */	bge lbl_806A40B4
/* 806A4004 0000006C  48 00 02 A0 */	b lbl_806A42A4
lbl_806A4008:
/* 806A4008 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 806A400C 00000004  41 82 02 48 */	beq lbl_806A4254
/* 806A4010 00000008  40 80 02 94 */	bge lbl_806A42A4
/* 806A4014 0000000C  48 00 01 D0 */	b lbl_806A41E4
lbl_806A4018:
/* 806A4018 00000000  38 7D 04 DE */	addi r3, r29, 0x4de
/* 806A401C 00000004  A8 9D 06 A0 */	lha r4, 0x6a0(r29)
/* 806A4020 00000008  38 A0 00 02 */	li r5, 2
/* 806A4024 0000000C  38 C0 03 E8 */	li r6, 0x3e8
/* 806A4028 00000010  4B BC C5 E0 */	b cLib_addCalcAngleS2__FPssss
/* 806A402C 00000014  A8 7D 04 DE */	lha r3, 0x4de(r29)
/* 806A4030 00000018  A8 1D 06 A0 */	lha r0, 0x6a0(r29)
/* 806A4034 0000001C  7C 03 00 50 */	subf r0, r3, r0
/* 806A4038 00000020  7C 06 07 34 */	extsh r6, r0
/* 806A403C 00000024  A8 1D 06 AA */	lha r0, 0x6aa(r29)
/* 806A4040 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 806A4044 0000002C  41 82 00 3C */	beq lbl_806A4080
/* 806A4048 00000030  38 00 02 00 */	li r0, 0x200
/* 806A404C 00000034  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 806A4050 00000038  54 C3 0F FE */	srwi r3, r6, 0x1f
/* 806A4054 0000003C  7C 06 00 10 */	subfc r0, r6, r0
/* 806A4058 00000040  7C 04 19 14 */	adde r0, r4, r3
/* 806A405C 00000044  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 806A4060 00000048  38 00 FE 00 */	li r0, -512
/* 806A4064 0000004C  7C C4 FE 70 */	srawi r4, r6, 0x1f
/* 806A4068 00000050  54 03 0F FE */	srwi r3, r0, 0x1f
/* 806A406C 00000054  7C 00 30 10 */	subfc r0, r0, r6
/* 806A4070 00000058  7C 04 19 14 */	adde r0, r4, r3
/* 806A4074 0000005C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 806A4078 00000060  7C A0 00 39 */	and. r0, r5, r0
/* 806A407C 00000064  41 82 00 10 */	beq lbl_806A408C
lbl_806A4080:
/* 806A4080 00000000  38 00 00 01 */	li r0, 1
/* 806A4084 00000004  B0 1D 06 8C */	sth r0, 0x68c(r29)
/* 806A4088 00000008  48 00 02 1C */	b lbl_806A42A4
lbl_806A408C:
/* 806A408C 00000000  7C C0 07 35 */	extsh. r0, r6
/* 806A4090 00000004  40 81 00 10 */	ble lbl_806A40A0
/* 806A4094 00000008  38 00 0D 00 */	li r0, 0xd00
/* 806A4098 0000000C  B0 1D 06 BE */	sth r0, 0x6be(r29)
/* 806A409C 00000010  48 00 00 0C */	b lbl_806A40A8
lbl_806A40A0:
/* 806A40A0 00000000  38 00 F3 00 */	li r0, -3328
/* 806A40A4 00000004  B0 1D 06 BE */	sth r0, 0x6be(r29)
lbl_806A40A8:
/* 806A40A8 00000000  38 00 02 00 */	li r0, 0x200
/* 806A40AC 00000004  B0 1D 06 C0 */	sth r0, 0x6c0(r29)
/* 806A40B0 00000008  48 00 01 F4 */	b lbl_806A42A4
lbl_806A40B4:
/* 806A40B4 00000000  7F A3 EB 78 */	mr r3, r29
/* 806A40B8 00000004  38 80 00 0E */	li r4, 0xe
/* 806A40BC 00000008  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 806A7244 */
/* 806A40C0 0000000C  38 A0 00 00 */	li r5, 0
/* 806A40C4 00000010  3C C0 80 6A */	lis r6, l_HIO@ha
/* 806A40C8 00000014  38 C6 74 C8 */	addi r6, r6, l_HIO@l
/* 806A40CC 00000018  C0 46 00 24 */	lfs f2, 0x24(r6)	/* effective address: 806A74EC */
/* 806A40D0 0000001C  4B FF E1 FD */	bl anm_init__FP10e_dd_classifUcf
/* 806A40D4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070277@ha */
/* 806A40D8 00000024  38 03 02 77 */	addi r0, r3, 0x0277 /* 0x00070277@l */
/* 806A40DC 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 806A40E0 0000002C  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 806A40E4 00000030  38 81 00 08 */	addi r4, r1, 8
/* 806A40E8 00000034  38 A0 FF FF */	li r5, -1
/* 806A40EC 00000038  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 806A40F0 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806A40F4 00000040  7D 89 03 A6 */	mtctr r12
/* 806A40F8 00000044  4E 80 04 21 */	bctrl 
/* 806A40FC 00000048  38 00 00 01 */	li r0, 1
/* 806A4100 0000004C  90 1D 06 7C */	stw r0, 0x67c(r29)
/* 806A4104 00000050  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806A71C8 */
/* 806A4108 00000054  80 7D 06 6C */	lwz r3, 0x66c(r29)
/* 806A410C 00000058  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806A4110 0000005C  38 00 00 02 */	li r0, 2
/* 806A4114 00000060  B0 1D 06 8C */	sth r0, 0x68c(r29)
/* 806A4118 00000064  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 806A724C */
/* 806A411C 00000068  D0 1D 06 C4 */	stfs f0, 0x6c4(r29)
/* 806A4120 0000006C  48 00 01 84 */	b lbl_806A42A4
lbl_806A4124:
/* 806A4124 00000000  2C 1C 00 14 */	cmpwi r28, 0x14
/* 806A4128 00000004  40 81 00 44 */	ble lbl_806A416C
/* 806A412C 00000008  80 1D 0A A0 */	lwz r0, 0xaa0(r29)
/* 806A4130 0000000C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 806A4134 00000010  90 1D 0A A0 */	stw r0, 0xaa0(r29)
/* 806A4138 00000014  3C 60 80 6A */	lis r3, s_b_sub__FPvPv@ha
/* 806A413C 00000018  38 63 3D 64 */	addi r3, r3, s_b_sub__FPvPv@l
/* 806A4140 0000001C  7F A4 EB 78 */	mr r4, r29
/* 806A4144 00000020  4B 97 D1 F4 */	b fpcEx_Search__FPFPvPv_PvPv
/* 806A4148 00000024  28 03 00 00 */	cmplwi r3, 0
/* 806A414C 00000028  41 82 00 20 */	beq lbl_806A416C
/* 806A4150 0000002C  38 00 00 06 */	li r0, 6
/* 806A4154 00000030  B0 1D 06 8A */	sth r0, 0x68a(r29)
/* 806A4158 00000034  38 00 00 00 */	li r0, 0
/* 806A415C 00000038  B0 1D 06 8C */	sth r0, 0x68c(r29)
/* 806A4160 0000003C  38 00 00 14 */	li r0, 0x14
/* 806A4164 00000040  B0 1D 06 B2 */	sth r0, 0x6b2(r29)
/* 806A4168 00000044  48 00 01 70 */	b lbl_806A42D8
lbl_806A416C:
/* 806A416C 00000000  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 806A4170 00000004  38 80 00 01 */	li r4, 1
/* 806A4174 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806A4178 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806A417C 00000010  40 82 00 18 */	bne lbl_806A4194
/* 806A4180 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806A71C8 */
/* 806A4184 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806A4188 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806A418C 00000020  41 82 00 08 */	beq lbl_806A4194
/* 806A4190 00000024  38 80 00 00 */	li r4, 0
lbl_806A4194:
/* 806A4194 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806A4198 00000004  41 82 01 0C */	beq lbl_806A42A4
/* 806A419C 00000008  7F A3 EB 78 */	mr r3, r29
/* 806A41A0 0000000C  38 80 00 0F */	li r4, 0xf
/* 806A41A4 00000010  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 806A7244 */
/* 806A41A8 00000014  38 A0 00 02 */	li r5, 2
/* 806A41AC 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A71CC */
/* 806A41B0 0000001C  4B FF E1 1D */	bl anm_init__FP10e_dd_classifUcf
/* 806A41B4 00000020  38 00 00 02 */	li r0, 2
/* 806A41B8 00000024  90 1D 06 7C */	stw r0, 0x67c(r29)
/* 806A41BC 00000028  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806A71C8 */
/* 806A41C0 0000002C  80 7D 06 70 */	lwz r3, 0x670(r29)
/* 806A41C4 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806A41C8 00000034  38 00 00 03 */	li r0, 3
/* 806A41CC 00000038  B0 1D 06 8C */	sth r0, 0x68c(r29)
/* 806A41D0 0000003C  3C 60 80 6A */	lis r3, l_HIO@ha
/* 806A41D4 00000040  38 63 74 C8 */	addi r3, r3, l_HIO@l
/* 806A41D8 00000044  A8 03 00 20 */	lha r0, 0x20(r3)	/* effective address: 806A74E8 */
/* 806A41DC 00000048  B0 1D 06 AA */	sth r0, 0x6aa(r29)
/* 806A41E0 0000004C  48 00 00 C4 */	b lbl_806A42A4
lbl_806A41E4:
/* 806A41E4 00000000  3B C0 00 01 */	li r30, 1
/* 806A41E8 00000004  A8 1D 06 AA */	lha r0, 0x6aa(r29)
/* 806A41EC 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 806A41F0 0000000C  41 82 00 1C */	beq lbl_806A420C
/* 806A41F4 00000010  7F A3 EB 78 */	mr r3, r29
/* 806A41F8 00000014  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 806A7230 */
/* 806A41FC 00000018  38 80 20 00 */	li r4, 0x2000
/* 806A4200 0000001C  4B FF E5 2D */	bl pl_check__FP10e_dd_classfs
/* 806A4204 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 806A4208 00000024  40 82 00 9C */	bne lbl_806A42A4
lbl_806A420C:
/* 806A420C 00000000  7F A3 EB 78 */	mr r3, r29
/* 806A4210 00000004  38 80 00 10 */	li r4, 0x10
/* 806A4214 00000008  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 806A7244 */
/* 806A4218 0000000C  38 A0 00 00 */	li r5, 0
/* 806A421C 00000010  3C C0 80 6A */	lis r6, l_HIO@ha
/* 806A4220 00000014  38 C6 74 C8 */	addi r6, r6, l_HIO@l
/* 806A4224 00000018  C0 46 00 24 */	lfs f2, 0x24(r6)	/* effective address: 806A74EC */
/* 806A4228 0000001C  4B FF E0 A5 */	bl anm_init__FP10e_dd_classifUcf
/* 806A422C 00000020  38 00 00 00 */	li r0, 0
/* 806A4230 00000024  B0 1D 06 AA */	sth r0, 0x6aa(r29)
/* 806A4234 00000028  38 00 00 03 */	li r0, 3
/* 806A4238 0000002C  90 1D 06 7C */	stw r0, 0x67c(r29)
/* 806A423C 00000030  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806A71C8 */
/* 806A4240 00000034  80 7D 06 74 */	lwz r3, 0x674(r29)
/* 806A4244 00000038  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806A4248 0000003C  38 00 00 04 */	li r0, 4
/* 806A424C 00000040  B0 1D 06 8C */	sth r0, 0x68c(r29)
/* 806A4250 00000044  48 00 00 54 */	b lbl_806A42A4
lbl_806A4254:
/* 806A4254 00000000  3B C0 00 01 */	li r30, 1
/* 806A4258 00000004  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 806A425C 00000008  38 80 00 01 */	li r4, 1
/* 806A4260 0000000C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806A4264 00000010  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806A4268 00000014  40 82 00 18 */	bne lbl_806A4280
/* 806A426C 00000018  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806A71C8 */
/* 806A4270 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806A4274 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806A4278 00000024  41 82 00 08 */	beq lbl_806A4280
/* 806A427C 00000028  38 80 00 00 */	li r4, 0
lbl_806A4280:
/* 806A4280 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806A4284 00000004  41 82 00 20 */	beq lbl_806A42A4
/* 806A4288 00000008  38 00 00 00 */	li r0, 0
/* 806A428C 0000000C  B0 1D 06 8A */	sth r0, 0x68a(r29)
/* 806A4290 00000010  B0 1D 06 8C */	sth r0, 0x68c(r29)
/* 806A4294 00000014  90 1D 06 7C */	stw r0, 0x67c(r29)
/* 806A4298 00000018  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806A71C8 */
/* 806A429C 0000001C  80 7D 06 68 */	lwz r3, 0x668(r29)
/* 806A42A0 00000020  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_806A42A4:
/* 806A42A4 00000000  7F C0 07 75 */	extsb. r0, r30
/* 806A42A8 00000004  41 82 00 30 */	beq lbl_806A42D8
/* 806A42AC 00000008  7F A3 EB 78 */	mr r3, r29
/* 806A42B0 0000000C  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 806A7250 */
/* 806A42B4 00000010  38 80 38 00 */	li r4, 0x3800
/* 806A42B8 00000014  4B FF E4 75 */	bl pl_check__FP10e_dd_classfs
/* 806A42BC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 806A42C0 0000001C  41 82 00 18 */	beq lbl_806A42D8
/* 806A42C4 00000020  A8 7D 06 A0 */	lha r3, 0x6a0(r29)
/* 806A42C8 00000024  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 806A42CC 00000028  7C 03 00 50 */	subf r0, r3, r0
/* 806A42D0 0000002C  7C 00 00 D0 */	neg r0, r0
/* 806A42D4 00000030  B0 1D 06 BA */	sth r0, 0x6ba(r29)
lbl_806A42D8:
/* 806A42D8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806A42DC 00000004  4B CB DF 48 */	b _restgpr_28
/* 806A42E0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806A42E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A42E8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806A42EC 00000014  4E 80 00 20 */	blr 
