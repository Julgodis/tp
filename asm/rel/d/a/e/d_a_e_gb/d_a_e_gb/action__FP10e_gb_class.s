lbl_806C3F0C:
/* 806C3F0C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 806C3F10 00000004  7C 08 02 A6 */	mflr r0
/* 806C3F14 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 806C3F18 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 806C3F1C 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 806C3F20 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 806C3F24 00000004  4B FF DD 35 */	bl _unresolved
/* 806C3F28 00000008  7C 7E 1B 78 */	mr r30, r3
/* 806C3F2C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C3F30 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806C3F34 00000014  38 61 00 24 */	addi r3, r1, 0x24
/* 806C3F38 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806C3F3C 0000001C  3B 64 00 00 */	addi r27, r4, 0x0000 /* 0x00000000@l */
/* 806C3F40 00000020  80 9B 5D AC */	lwz r4, 0x5dac(r27)
/* 806C3F44 00000024  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 806C3F48 00000028  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 806C3F4C 0000002C  4B FF DD 0D */	bl _unresolved
/* 806C3F50 00000030  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 806C3F54 00000034  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 806C3F58 00000038  C0 61 00 28 */	lfs f3, 0x28(r1)
/* 806C3F5C 0000003C  D0 61 00 4C */	stfs f3, 0x4c(r1)
/* 806C3F60 00000040  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 806C3F64 00000044  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 806C3F68 00000048  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806C3F6C 0000004C  EC 03 00 2A */	fadds f0, f3, f0
/* 806C3F70 00000050  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806C3F74 00000054  4B FF DC E5 */	bl _unresolved
/* 806C3F78 00000058  B0 7E 06 B8 */	sth r3, 0x6b8(r30)
/* 806C3F7C 0000005C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 806C3F80 00000060  EC 20 00 32 */	fmuls f1, f0, f0
/* 806C3F84 00000064  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 806C3F88 00000068  EC 00 00 32 */	fmuls f0, f0, f0
/* 806C3F8C 0000006C  EC 41 00 2A */	fadds f2, f1, f0
/* 806C3F90 00000070  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806C3F94 00000088  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806C3F98 00000000  40 81 00 0C */	ble lbl_806C3FA4
/* 806C3F9C 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 806C3FA0 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_806C3FA4:
/* 806C3FA4 00000000  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 806C3FA8 00000004  4B FF DC B1 */	bl _unresolved
/* 806C3FAC 00000008  7C 03 00 D0 */	neg r0, r3
/* 806C3FB0 0000000C  B0 1E 06 BA */	sth r0, 0x6ba(r30)
/* 806C3FB4 00000010  7F C3 F3 78 */	mr r3, r30
/* 806C3FB8 00000014  80 9B 5D AC */	lwz r4, 0x5dac(r27)
/* 806C3FBC 00000018  4B FF DC 9D */	bl _unresolved
/* 806C3FC0 0000001C  D0 3E 06 BC */	stfs f1, 0x6bc(r30)
/* 806C3FC4 00000020  7F C3 F3 78 */	mr r3, r30
/* 806C3FC8 00000024  4B FF FD 59 */	bl damage_check__FP10e_gb_class
/* 806C3FCC 00000028  3B A0 00 00 */	li r29, 0
/* 806C3FD0 0000002C  3B 80 00 00 */	li r28, 0
/* 806C3FD4 00000030  3B 60 00 01 */	li r27, 1
/* 806C3FD8 00000034  38 61 00 18 */	addi r3, r1, 0x18
/* 806C3FDC 00000038  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806C3FE0 0000003C  38 BE 04 A8 */	addi r5, r30, 0x4a8
/* 806C3FE4 00000040  4B FF DC 75 */	bl _unresolved
/* 806C3FE8 00000044  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 806C3FEC 00000048  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 806C3FF0 0000004C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 806C3FF4 00000050  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806C3FF8 00000054  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 806C3FFC 00000058  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 806C4000 0000005C  4B FF DC 59 */	bl _unresolved
/* 806C4004 00000060  7C 64 1B 78 */	mr r4, r3
/* 806C4008 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C400C 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806C4010 0000006C  80 63 00 00 */	lwz r3, 0(r3)
/* 806C4014 00000070  4B FF DC 45 */	bl _unresolved
/* 806C4018 00000074  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806C401C 00000078  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806C4020 0000007C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 806C4024 00000080  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806C4028 00000084  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 806C402C 00000088  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 806C4030 0000008C  38 61 00 48 */	addi r3, r1, 0x48
/* 806C4034 00000090  38 9E 06 D4 */	addi r4, r30, 0x6d4
/* 806C4038 00000094  4B FF DC 21 */	bl _unresolved
/* 806C403C 00000098  38 7E 06 D4 */	addi r3, r30, 0x6d4
/* 806C4040 0000009C  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 806C4044 000000A0  7C 65 1B 78 */	mr r5, r3
/* 806C4048 000000A4  4B FF DC 11 */	bl _unresolved
/* 806C404C 000000A8  38 00 00 00 */	li r0, 0
/* 806C4050 000000AC  98 1E 06 E0 */	stb r0, 0x6e0(r30)
/* 806C4054 000000B0  98 1E 05 66 */	stb r0, 0x566(r30)
/* 806C4058 000000B4  3B 40 00 01 */	li r26, 1
/* 806C405C 000000B8  A8 1E 06 9A */	lha r0, 0x69a(r30)
/* 806C4060 000000BC  28 00 00 0A */	cmplwi r0, 0xa
/* 806C4064 000000C0  41 81 00 C4 */	bgt lbl_806C4128
/* 806C4068 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C406C 000000C8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806C4070 000000CC  54 00 10 3A */	slwi r0, r0, 2
/* 806C4074 000000D0  7C 03 00 2E */	lwzx r0, r3, r0
/* 806C4078 000000D4  7C 09 03 A6 */	mtctr r0
/* 806C407C 000000D8  4E 80 04 20 */	bctr 
lbl_806C4080:
/* 806C4080 00000000  7F C3 F3 78 */	mr r3, r30
/* 806C4084 00000004  4B FF DF F5 */	bl e_gb_wait__FP10e_gb_class
/* 806C4088 00000008  3B A0 00 01 */	li r29, 1
/* 806C408C 0000000C  38 00 00 01 */	li r0, 1
/* 806C4090 00000010  98 1E 05 66 */	stb r0, 0x566(r30)
/* 806C4094 00000014  48 00 00 94 */	b lbl_806C4128
lbl_806C4098:
/* 806C4098 00000000  7F C3 F3 78 */	mr r3, r30
/* 806C409C 00000004  4B FF E4 C5 */	bl e_gb_attack_1__FP10e_gb_class
/* 806C40A0 00000008  3B A0 00 01 */	li r29, 1
/* 806C40A4 0000000C  3B 80 00 01 */	li r28, 1
/* 806C40A8 00000010  38 00 00 01 */	li r0, 1
/* 806C40AC 00000014  98 1E 05 66 */	stb r0, 0x566(r30)
/* 806C40B0 00000018  48 00 00 78 */	b lbl_806C4128
lbl_806C40B4:
/* 806C40B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 806C40B8 00000004  4B FF E9 F9 */	bl e_gb_attack_2__FP10e_gb_class
/* 806C40BC 00000008  3B A0 00 01 */	li r29, 1
/* 806C40C0 0000000C  3B 80 00 02 */	li r28, 2
/* 806C40C4 00000010  3B 60 00 00 */	li r27, 0
/* 806C40C8 00000014  38 00 00 01 */	li r0, 1
/* 806C40CC 00000018  98 1E 05 66 */	stb r0, 0x566(r30)
/* 806C40D0 0000001C  48 00 00 58 */	b lbl_806C4128
lbl_806C40D4:
/* 806C40D4 00000000  7F C3 F3 78 */	mr r3, r30
/* 806C40D8 00000004  4B FF EE E9 */	bl e_gb_damage__FP10e_gb_class
/* 806C40DC 00000008  38 00 00 01 */	li r0, 1
/* 806C40E0 0000000C  98 1E 05 66 */	stb r0, 0x566(r30)
/* 806C40E4 00000010  3B A0 00 01 */	li r29, 1
/* 806C40E8 00000014  3B 40 00 00 */	li r26, 0
/* 806C40EC 00000018  48 00 00 3C */	b lbl_806C4128
lbl_806C40F0:
/* 806C40F0 00000000  7F C3 F3 78 */	mr r3, r30
/* 806C40F4 00000004  4B FF F0 A1 */	bl e_gb_end__FP10e_gb_class
/* 806C40F8 00000008  3B A0 00 01 */	li r29, 1
/* 806C40FC 0000000C  38 00 00 01 */	li r0, 1
/* 806C4100 00000010  98 1E 05 66 */	stb r0, 0x566(r30)
/* 806C4104 00000014  3B 40 00 00 */	li r26, 0
/* 806C4108 00000018  48 00 00 20 */	b lbl_806C4128
lbl_806C410C:
/* 806C410C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806C4110 00000004  4B FF F2 B9 */	bl e_gb_start__FP10e_gb_class
/* 806C4114 00000008  3B 60 00 00 */	li r27, 0
/* 806C4118 0000000C  38 00 00 01 */	li r0, 1
/* 806C411C 00000010  98 1E 06 E0 */	stb r0, 0x6e0(r30)
/* 806C4120 00000014  98 1E 05 66 */	stb r0, 0x566(r30)
/* 806C4124 00000018  3B 40 00 00 */	li r26, 0
lbl_806C4128:
/* 806C4128 00000000  7F 40 07 75 */	extsb. r0, r26
/* 806C412C 00000004  41 82 00 14 */	beq lbl_806C4140
/* 806C4130 00000008  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 806C4134 0000000C  38 80 00 01 */	li r4, 1
/* 806C4138 00000010  4B FF DB 21 */	bl _unresolved
/* 806C413C 00000014  48 00 00 10 */	b lbl_806C414C
lbl_806C4140:
/* 806C4140 00000000  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 806C4144 00000004  38 80 00 00 */	li r4, 0
/* 806C4148 00000008  4B FF DB 11 */	bl _unresolved
lbl_806C414C:
/* 806C414C 00000000  7F 80 07 74 */	extsb r0, r28
/* 806C4150 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 806C4154 00000008  40 82 00 60 */	bne lbl_806C41B4
/* 806C4158 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C415C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806C4160 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 806C4164 00000018  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 806C4168 0000001C  4B FF DA F1 */	bl _unresolved
/* 806C416C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C4170 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806C4174 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 806C4178 0000002C  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 806C417C 00000030  4B FF DA DD */	bl _unresolved
/* 806C4180 00000034  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806C4184 00000038  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806C4188 0000003C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806C418C 00000040  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 806C4190 00000044  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 806C4194 00000048  38 61 00 48 */	addi r3, r1, 0x48
/* 806C4198 0000004C  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 806C419C 00000050  4B FF DA BD */	bl _unresolved
/* 806C41A0 00000054  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 806C41A4 00000058  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 806C41A8 0000005C  7C 65 1B 78 */	mr r5, r3
/* 806C41AC 00000060  4B FF DA AD */	bl _unresolved
/* 806C41B0 00000064  48 00 00 70 */	b lbl_806C4220
lbl_806C41B4:
/* 806C41B4 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 806C41B8 00000004  40 82 00 68 */	bne lbl_806C4220
/* 806C41BC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C41C0 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806C41C4 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 806C41C8 00000014  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 806C41CC 00000018  4B FF DA 8D */	bl _unresolved
/* 806C41D0 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806C41D4 00000020  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806C41D8 00000024  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806C41DC 00000028  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 806C41E0 0000002C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 806C41E4 00000030  38 61 00 48 */	addi r3, r1, 0x48
/* 806C41E8 00000034  38 81 00 3C */	addi r4, r1, 0x3c
/* 806C41EC 00000038  4B FF DA 6D */	bl _unresolved
/* 806C41F0 0000003C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 806C41F4 00000040  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 806C41F8 00000044  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 806C41FC 00000048  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 806C4200 0000004C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 806C4204 00000050  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 806C4208 00000054  7C 65 1B 78 */	mr r5, r3
/* 806C420C 00000058  4B FF DA 4D */	bl _unresolved
/* 806C4210 0000005C  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 806C4214 00000060  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 806C4218 00000064  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C421C 00000068  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_806C4220:
/* 806C4220 00000000  7F 60 07 75 */	extsb. r0, r27
/* 806C4224 00000004  41 82 00 48 */	beq lbl_806C426C
/* 806C4228 00000008  A8 1E 06 9A */	lha r0, 0x69a(r30)
/* 806C422C 0000000C  2C 00 00 05 */	cmpwi r0, 5
/* 806C4230 00000010  41 82 00 0C */	beq lbl_806C423C
/* 806C4234 00000014  C3 FF 00 94 */	lfs f31, 0x94(r31)
/* 806C4238 00000018  48 00 00 08 */	b lbl_806C4240
lbl_806C423C:
/* 806C423C 00000000  C3 FF 00 D0 */	lfs f31, 0xd0(r31)
lbl_806C4240:
/* 806C4240 00000000  38 7E 0C 88 */	addi r3, r30, 0xc88
/* 806C4244 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806C4248 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806C424C 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 806C4250 00000010  4B FF DA 09 */	bl _unresolved
/* 806C4254 00000014  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 806C4258 00000018  C0 1E 0D 20 */	lfs f0, 0xd20(r30)
/* 806C425C 0000001C  EC 1F 00 2A */	fadds f0, f31, f0
/* 806C4260 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806C4264 00000000  40 80 00 08 */	bge lbl_806C426C
/* 806C4268 00000004  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_806C426C:
/* 806C426C 00000000  7F A0 07 75 */	extsb. r0, r29
/* 806C4270 00000004  41 82 00 10 */	beq lbl_806C4280
/* 806C4274 00000008  38 00 00 04 */	li r0, 4
/* 806C4278 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 806C427C 00000010  48 00 00 18 */	b lbl_806C4294
lbl_806C4280:
/* 806C4280 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 806C4284 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 806C4288 00000008  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 806C428C 0000000C  38 00 00 00 */	li r0, 0
/* 806C4290 00000010  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_806C4294:
/* 806C4294 00000000  38 61 00 0C */	addi r3, r1, 0xc
/* 806C4298 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806C429C 00000008  38 BE 06 D4 */	addi r5, r30, 0x6d4
/* 806C42A0 0000000C  4B FF D9 B9 */	bl _unresolved
/* 806C42A4 00000010  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 806C42A8 00000014  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806C42AC 00000018  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 806C42B0 0000001C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806C42B4 00000020  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 806C42B8 00000024  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 806C42BC 00000028  38 61 00 48 */	addi r3, r1, 0x48
/* 806C42C0 0000002C  4B FF D9 99 */	bl _unresolved
/* 806C42C4 00000030  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806C42C8 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806C42CC 00000000  40 81 00 58 */	ble lbl_806C4324
/* 806C42D0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806C42D4 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 806C42D8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806C42DC 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 806C42E0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806C42E4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806C42E8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806C42EC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806C42F0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806C42F4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806C42F8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806C42FC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806C4300 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806C4304 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806C4308 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806C430C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806C4310 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806C4314 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806C4318 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806C431C 00000050  FC 20 08 18 */	frsp f1, f1
/* 806C4320 00000054  48 00 00 88 */	b lbl_806C43A8
lbl_806C4324:
/* 806C4324 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 806C4328 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806C432C 00000000  40 80 00 10 */	bge lbl_806C433C
/* 806C4330 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C4334 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 806C4338 0000000C  48 00 00 70 */	b lbl_806C43A8
lbl_806C433C:
/* 806C433C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806C4340 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806C4344 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806C4348 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806C434C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806C4350 00000014  41 82 00 14 */	beq lbl_806C4364
/* 806C4354 00000018  40 80 00 40 */	bge lbl_806C4394
/* 806C4358 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806C435C 00000020  41 82 00 20 */	beq lbl_806C437C
/* 806C4360 00000024  48 00 00 34 */	b lbl_806C4394
lbl_806C4364:
/* 806C4364 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806C4368 00000004  41 82 00 0C */	beq lbl_806C4374
/* 806C436C 00000008  38 00 00 01 */	li r0, 1
/* 806C4370 0000000C  48 00 00 28 */	b lbl_806C4398
lbl_806C4374:
/* 806C4374 00000000  38 00 00 02 */	li r0, 2
/* 806C4378 00000004  48 00 00 20 */	b lbl_806C4398
lbl_806C437C:
/* 806C437C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806C4380 00000004  41 82 00 0C */	beq lbl_806C438C
/* 806C4384 00000008  38 00 00 05 */	li r0, 5
/* 806C4388 0000000C  48 00 00 10 */	b lbl_806C4398
lbl_806C438C:
/* 806C438C 00000000  38 00 00 03 */	li r0, 3
/* 806C4390 00000004  48 00 00 08 */	b lbl_806C4398
lbl_806C4394:
/* 806C4394 00000000  38 00 00 04 */	li r0, 4
lbl_806C4398:
/* 806C4398 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806C439C 00000004  40 82 00 0C */	bne lbl_806C43A8
/* 806C43A0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C43A4 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_806C43A8:
/* 806C43A8 00000000  C0 5E 09 40 */	lfs f2, 0x940(r30)
/* 806C43AC 00000004  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 806C43B0 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 806C43B4 0000000C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806C43B8 00000010  D0 1E 09 3C */	stfs f0, 0x93c(r30)
/* 806C43BC 00000014  C0 5E 09 3C */	lfs f2, 0x93c(r30)
/* 806C43C0 00000018  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 806C43C4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C43C8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806C43CC 00000024  C0 03 00 08 */	lfs f0, 8(r3)
/* 806C43D0 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 806C43D4 0000002C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806C43D8 00000000  40 81 00 08 */	ble lbl_806C43E0
/* 806C43DC 00000004  D0 1E 09 3C */	stfs f0, 0x93c(r30)
lbl_806C43E0:
/* 806C43E0 00000000  38 7E 09 40 */	addi r3, r30, 0x940
/* 806C43E4 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806C43E8 00000008  FC 40 08 90 */	fmr f2, f1
/* 806C43EC 0000000C  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 806C43F0 00000010  4B FF D8 69 */	bl _unresolved
/* 806C43F4 00000014  7F C3 F3 78 */	mr r3, r30
/* 806C43F8 00000018  4B FF F1 61 */	bl kuki_control1__FP10e_gb_class
/* 806C43FC 0000001C  7F C3 F3 78 */	mr r3, r30
/* 806C4400 00000020  4B FF F5 05 */	bl kuki_control2__FP10e_gb_class
/* 806C4404 00000024  7F C3 F3 78 */	mr r3, r30
/* 806C4408 00000028  4B FF F6 71 */	bl kuki_control3__FP10e_gb_class
/* 806C440C 0000002C  38 7E 09 44 */	addi r3, r30, 0x944
/* 806C4410 00000030  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806C4414 00000034  FC 40 08 90 */	fmr f2, f1
/* 806C4418 00000038  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 806C441C 0000003C  4B FF D8 3D */	bl _unresolved
/* 806C4420 00000040  C0 3E 09 4C */	lfs f1, 0x94c(r30)
/* 806C4424 00000044  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 806C4428 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806C442C 00000000  40 81 00 80 */	ble lbl_806C44AC
/* 806C4430 00000004  A8 7E 09 48 */	lha r3, 0x948(r30)
/* 806C4434 00000008  7C 60 07 35 */	extsh. r0, r3
/* 806C4438 0000000C  41 82 00 28 */	beq lbl_806C4460
/* 806C443C 00000010  A8 1E 09 50 */	lha r0, 0x950(r30)
/* 806C4440 00000014  7C 00 1A 14 */	add r0, r0, r3
/* 806C4444 00000018  B0 1E 09 50 */	sth r0, 0x950(r30)
/* 806C4448 0000001C  38 7E 09 52 */	addi r3, r30, 0x952
/* 806C444C 00000020  38 80 00 00 */	li r4, 0
/* 806C4450 00000024  38 A0 00 01 */	li r5, 1
/* 806C4454 00000028  38 C0 00 96 */	li r6, 0x96
/* 806C4458 0000002C  4B FF D8 01 */	bl _unresolved
/* 806C445C 00000030  48 00 00 30 */	b lbl_806C448C
lbl_806C4460:
/* 806C4460 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C4464 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806C4468 00000008  A8 1E 09 4A */	lha r0, 0x94a(r30)
/* 806C446C 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806C4470 00000010  7C 63 02 14 */	add r3, r3, r0
/* 806C4474 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 806C4478 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 806C447C 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 806C4480 00000020  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 806C4484 00000024  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 806C4488 00000028  B0 1E 09 52 */	sth r0, 0x952(r30)
lbl_806C448C:
/* 806C448C 00000000  A8 7E 09 4A */	lha r3, 0x94a(r30)
/* 806C4490 00000004  38 03 27 10 */	addi r0, r3, 0x2710
/* 806C4494 00000008  B0 1E 09 4A */	sth r0, 0x94a(r30)
/* 806C4498 0000000C  38 7E 09 4C */	addi r3, r30, 0x94c
/* 806C449C 00000010  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806C44A0 00000014  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 806C44A4 00000018  4B FF D7 B5 */	bl _unresolved
/* 806C44A8 0000001C  48 00 00 0C */	b lbl_806C44B4
lbl_806C44AC:
/* 806C44AC 00000000  38 00 00 00 */	li r0, 0
/* 806C44B0 00000004  B0 1E 09 52 */	sth r0, 0x952(r30)
lbl_806C44B4:
/* 806C44B4 00000000  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 806C44B8 00000004  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806C44BC 00000008  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806C44C0 0000000C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806C44C4 00000010  7F C3 F3 78 */	mr r3, r30
/* 806C44C8 00000014  38 9E 05 C4 */	addi r4, r30, 0x5c4
/* 806C44CC 00000018  38 BE 05 38 */	addi r5, r30, 0x538
/* 806C44D0 0000001C  38 C1 00 30 */	addi r6, r1, 0x30
/* 806C44D4 00000020  48 00 2B 59 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 806C44D8 00000024  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 806C44DC 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 806C44E0 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 806C44E4 00000008  4B FF D7 75 */	bl _unresolved
/* 806C44E8 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 806C44EC 00000010  7C 08 03 A6 */	mtlr r0
/* 806C44F0 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 806C44F4 00000018  4E 80 00 20 */	blr 
