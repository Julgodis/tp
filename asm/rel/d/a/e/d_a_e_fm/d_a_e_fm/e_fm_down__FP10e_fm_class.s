lbl_804F3E74:
/* 804F3E74 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 804F3E78 00000004  7C 08 02 A6 */	mflr r0
/* 804F3E7C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 804F3E80 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 804F3E84 00000010  4B FF B1 D5 */	bl _unresolved
/* 804F3E88 00000014  7C 7C 1B 78 */	mr r28, r3
/* 804F3E8C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804F3E90 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 804F3E94 00000020  3B C0 00 01 */	li r30, 1
/* 804F3E98 00000024  80 83 05 D0 */	lwz r4, 0x5d0(r3)
/* 804F3E9C 00000028  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 804F3EA0 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 804F3EA4 00000030  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 804F3EA8 00000034  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 804F3EAC 00000038  A8 03 07 A4 */	lha r0, 0x7a4(r3)
/* 804F3EB0 0000003C  2C 00 00 02 */	cmpwi r0, 2
/* 804F3EB4 00000040  41 82 02 CC */	beq lbl_804F4180
/* 804F3EB8 00000044  40 80 00 14 */	bge lbl_804F3ECC
/* 804F3EBC 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 804F3EC0 0000004C  41 82 00 1C */	beq lbl_804F3EDC
/* 804F3EC4 00000050  40 80 00 70 */	bge lbl_804F3F34
/* 804F3EC8 00000054  48 00 05 A0 */	b lbl_804F4468
lbl_804F3ECC:
/* 804F3ECC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 804F3ED0 00000004  41 82 04 D4 */	beq lbl_804F43A4
/* 804F3ED4 00000008  40 80 05 94 */	bge lbl_804F4468
/* 804F3ED8 0000000C  48 00 04 4C */	b lbl_804F4324
lbl_804F3EDC:
/* 804F3EDC 00000000  38 80 00 18 */	li r4, 0x18
/* 804F3EE0 00000004  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 804F3EE4 00000008  38 A0 00 00 */	li r5, 0
/* 804F3EE8 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 804F3EEC 00000010  4B FF B9 1D */	bl anm_init__FP10e_fm_classifUcf
/* 804F3EF0 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007028B@ha */
/* 804F3EF4 00000018  38 03 02 8B */	addi r0, r3, 0x028B /* 0x0007028B@l */
/* 804F3EF8 0000001C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 804F3EFC 00000020  38 7C 06 3C */	addi r3, r28, 0x63c
/* 804F3F00 00000024  38 81 00 2C */	addi r4, r1, 0x2c
/* 804F3F04 00000028  38 A0 FF FF */	li r5, -1
/* 804F3F08 0000002C  81 9C 06 3C */	lwz r12, 0x63c(r28)
/* 804F3F0C 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804F3F10 00000034  7D 89 03 A6 */	mtctr r12
/* 804F3F14 00000038  4E 80 04 21 */	bctrl 
/* 804F3F18 0000003C  38 00 00 01 */	li r0, 1
/* 804F3F1C 00000040  B0 1C 07 A4 */	sth r0, 0x7a4(r28)
/* 804F3F20 00000044  38 00 00 02 */	li r0, 2
/* 804F3F24 00000048  98 1C 07 C0 */	stb r0, 0x7c0(r28)
/* 804F3F28 0000004C  38 00 00 05 */	li r0, 5
/* 804F3F2C 00000050  B0 1C 07 B4 */	sth r0, 0x7b4(r28)
/* 804F3F30 00000054  48 00 05 38 */	b lbl_804F4468
lbl_804F3F34:
/* 804F3F34 00000000  38 00 00 05 */	li r0, 5
/* 804F3F38 00000004  B0 1C 07 B4 */	sth r0, 0x7b4(r28)
/* 804F3F3C 00000008  38 00 00 01 */	li r0, 1
/* 804F3F40 0000000C  98 1C 18 2B */	stb r0, 0x182b(r28)
/* 804F3F44 00000010  2C 1D 00 36 */	cmpwi r29, 0x36
/* 804F3F48 00000014  40 82 00 28 */	bne lbl_804F3F70
/* 804F3F4C 00000018  3C 9C 00 02 */	addis r4, r28, 2
/* 804F3F50 0000001C  88 04 B0 78 */	lbz r0, -0x4f88(r4)
/* 804F3F54 00000020  7C 00 07 75 */	extsb. r0, r0
/* 804F3F58 00000024  40 82 00 18 */	bne lbl_804F3F70
/* 804F3F5C 00000028  A8 64 AF F2 */	lha r3, -0x500e(r4)
/* 804F3F60 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 804F3F64 00000030  B0 04 AF F2 */	sth r0, -0x500e(r4)
/* 804F3F68 00000034  38 00 00 00 */	li r0, 0
/* 804F3F6C 00000038  B0 04 AF F4 */	sth r0, -0x500c(r4)
lbl_804F3F70:
/* 804F3F70 00000000  2C 1D 00 48 */	cmpwi r29, 0x48
/* 804F3F74 00000004  40 80 00 0C */	bge lbl_804F3F80
/* 804F3F78 00000008  38 00 00 02 */	li r0, 2
/* 804F3F7C 0000000C  98 1C 07 C0 */	stb r0, 0x7c0(r28)
lbl_804F3F80:
/* 804F3F80 00000000  2C 1D 00 5A */	cmpwi r29, 0x5a
/* 804F3F84 00000004  40 82 01 74 */	bne lbl_804F40F8
/* 804F3F88 00000008  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804F3F8C 0000000C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 804F3F90 00000010  C0 1F 00 00 */	lfs f0, 0(r31)
/* 804F3F94 00000014  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804F3F98 00000018  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 804F3F9C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F3FA0 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F3FA4 00000024  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 804F3FA8 00000028  38 80 00 08 */	li r4, 8
/* 804F3FAC 0000002C  38 A0 00 0F */	li r5, 0xf
/* 804F3FB0 00000030  38 C1 00 3C */	addi r6, r1, 0x3c
/* 804F3FB4 00000034  4B FF B0 A5 */	bl _unresolved
/* 804F3FB8 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F3FBC 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F3FC0 00000040  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 804F3FC4 00000044  38 80 00 00 */	li r4, 0
/* 804F3FC8 00000048  90 81 00 08 */	stw r4, 8(r1)
/* 804F3FCC 0000004C  38 00 FF FF */	li r0, -1
/* 804F3FD0 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 804F3FD4 00000054  90 81 00 10 */	stw r4, 0x10(r1)
/* 804F3FD8 00000058  90 81 00 14 */	stw r4, 0x14(r1)
/* 804F3FDC 0000005C  90 81 00 18 */	stw r4, 0x18(r1)
/* 804F3FE0 00000060  38 80 00 00 */	li r4, 0
/* 804F3FE4 00000064  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008150@ha */
/* 804F3FE8 00000068  38 A5 81 50 */	addi r5, r5, 0x8150 /* 0x00008150@l */
/* 804F3FEC 0000006C  38 DC 04 A8 */	addi r6, r28, 0x4a8
/* 804F3FF0 00000070  38 E0 00 00 */	li r7, 0
/* 804F3FF4 00000074  39 00 00 00 */	li r8, 0
/* 804F3FF8 00000078  39 20 00 00 */	li r9, 0
/* 804F3FFC 0000007C  39 40 00 FF */	li r10, 0xff
/* 804F4000 00000080  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804F4004 00000084  4B FF B0 55 */	bl _unresolved
/* 804F4008 00000088  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080163@ha */
/* 804F400C 0000008C  38 03 01 63 */	addi r0, r3, 0x0163 /* 0x00080163@l */
/* 804F4010 00000090  90 01 00 20 */	stw r0, 0x20(r1)
/* 804F4014 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F4018 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F401C 0000009C  80 63 00 00 */	lwz r3, 0(r3)
/* 804F4020 000000A0  38 81 00 20 */	addi r4, r1, 0x20
/* 804F4024 000000A4  38 A0 00 00 */	li r5, 0
/* 804F4028 000000A8  38 C0 00 00 */	li r6, 0
/* 804F402C 000000AC  38 E0 00 00 */	li r7, 0
/* 804F4030 000000B0  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804F4034 000000B4  FC 40 08 90 */	fmr f2, f1
/* 804F4038 000000B8  C0 7F 00 88 */	lfs f3, 0x88(r31)
/* 804F403C 000000BC  FC 80 18 90 */	fmr f4, f3
/* 804F4040 000000C0  39 00 00 00 */	li r8, 0
/* 804F4044 000000C4  4B FF B0 15 */	bl _unresolved
/* 804F4048 000000C8  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007028A@ha */
/* 804F404C 000000CC  38 03 02 8A */	addi r0, r3, 0x028A /* 0x0007028A@l */
/* 804F4050 000000D0  90 01 00 28 */	stw r0, 0x28(r1)
/* 804F4054 000000D4  38 7C 06 3C */	addi r3, r28, 0x63c
/* 804F4058 000000D8  38 81 00 28 */	addi r4, r1, 0x28
/* 804F405C 000000DC  38 A0 00 00 */	li r5, 0
/* 804F4060 000000E0  38 C0 FF FF */	li r6, -1
/* 804F4064 000000E4  81 9C 06 3C */	lwz r12, 0x63c(r28)
/* 804F4068 000000E8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804F406C 000000EC  7D 89 03 A6 */	mtctr r12
/* 804F4070 000000F0  4E 80 04 21 */	bctrl 
/* 804F4074 000000F4  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 804F4078 000000F8  3C 7C 00 02 */	addis r3, r28, 2
/* 804F407C 000000FC  D0 03 B0 64 */	stfs f0, -0x4f9c(r3)
/* 804F4080 00000100  38 7C 05 38 */	addi r3, r28, 0x538
/* 804F4084 00000104  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 804F4088 00000108  C0 5F 00 BC */	lfs f2, 0xbc(r31)
/* 804F408C 0000010C  38 80 FF FF */	li r4, -1
/* 804F4090 00000110  4B FF B6 25 */	bl hasira_hahen_hit__FP4cXyzffSc
/* 804F4094 00000114  88 1C 07 92 */	lbz r0, 0x792(r28)
/* 804F4098 00000118  7C 00 07 75 */	extsb. r0, r0
/* 804F409C 0000011C  41 82 00 28 */	beq lbl_804F40C4
/* 804F40A0 00000120  38 00 00 00 */	li r0, 0
/* 804F40A4 00000124  98 1C 07 92 */	stb r0, 0x792(r28)
/* 804F40A8 00000128  38 00 00 03 */	li r0, 3
/* 804F40AC 0000012C  90 1C 06 1C */	stw r0, 0x61c(r28)
/* 804F40B0 00000130  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804F40B4 00000134  80 7C 06 04 */	lwz r3, 0x604(r28)
/* 804F40B8 00000138  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804F40BC 0000013C  80 7C 05 E0 */	lwz r3, 0x5e0(r28)
/* 804F40C0 00000140  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_804F40C4:
/* 804F40C4 00000000  88 1C 08 02 */	lbz r0, 0x802(r28)
/* 804F40C8 00000004  7C 00 07 74 */	extsb r0, r0
/* 804F40CC 00000008  2C 00 00 03 */	cmpwi r0, 3
/* 804F40D0 0000000C  41 80 00 10 */	blt lbl_804F40E0
/* 804F40D4 00000010  A0 1C 05 8E */	lhz r0, 0x58e(r28)
/* 804F40D8 00000014  60 00 00 01 */	ori r0, r0, 1
/* 804F40DC 00000018  B0 1C 05 8E */	sth r0, 0x58e(r28)
lbl_804F40E0:
/* 804F40E0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F40E4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F40E8 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 804F40EC 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804F40F0 00000010  38 80 00 01 */	li r4, 1
/* 804F40F4 00000014  4B FF AF 65 */	bl _unresolved
lbl_804F40F8:
/* 804F40F8 00000000  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 804F40FC 00000004  38 80 00 01 */	li r4, 1
/* 804F4100 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804F4104 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804F4108 00000010  40 82 00 18 */	bne lbl_804F4120
/* 804F410C 00000014  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804F4110 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804F4114 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804F4118 00000020  41 82 00 08 */	beq lbl_804F4120
/* 804F411C 00000024  38 80 00 00 */	li r4, 0
lbl_804F4120:
/* 804F4120 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804F4124 00000004  41 82 03 44 */	beq lbl_804F4468
/* 804F4128 00000008  7F 83 E3 78 */	mr r3, r28
/* 804F412C 0000000C  38 80 00 1C */	li r4, 0x1c
/* 804F4130 00000010  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804F4134 00000014  38 A0 00 02 */	li r5, 2
/* 804F4138 00000018  C0 5F 00 00 */	lfs f2, 0(r31)
/* 804F413C 0000001C  4B FF B6 CD */	bl anm_init__FP10e_fm_classifUcf
/* 804F4140 00000020  38 00 00 02 */	li r0, 2
/* 804F4144 00000024  B0 1C 07 A4 */	sth r0, 0x7a4(r28)
/* 804F4148 00000028  38 00 00 21 */	li r0, 0x21
/* 804F414C 0000002C  B0 1C 07 AC */	sth r0, 0x7ac(r28)
/* 804F4150 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F4154 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F4158 00000038  A8 03 00 9C */	lha r0, 0x9c(r3)
/* 804F415C 0000003C  B0 1C 07 AE */	sth r0, 0x7ae(r28)
/* 804F4160 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F4164 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F4168 00000048  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 804F416C 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804F4170 00000050  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804F4174 00000054  A0 84 02 00 */	lhz r4, 0x200(r4)
/* 804F4178 00000058  4B FF AE E1 */	bl _unresolved
/* 804F417C 0000005C  48 00 02 EC */	b lbl_804F4468
lbl_804F4180:
/* 804F4180 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F4184 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F4188 00000008  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 804F418C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804F4190 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804F4194 00000014  A0 84 02 02 */	lhz r4, 0x202(r4)
/* 804F4198 00000018  4B FF AE C1 */	bl _unresolved
/* 804F419C 0000001C  80 1C 06 20 */	lwz r0, 0x620(r28)
/* 804F41A0 00000020  2C 00 00 1A */	cmpwi r0, 0x1a
/* 804F41A4 00000024  40 82 00 4C */	bne lbl_804F41F0
/* 804F41A8 00000028  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 804F41AC 0000002C  38 80 00 01 */	li r4, 1
/* 804F41B0 00000030  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804F41B4 00000034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804F41B8 00000038  40 82 00 18 */	bne lbl_804F41D0
/* 804F41BC 0000003C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804F41C0 00000040  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804F41C4 00000044  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804F41C8 00000048  41 82 00 08 */	beq lbl_804F41D0
/* 804F41CC 0000004C  38 80 00 00 */	li r4, 0
lbl_804F41D0:
/* 804F41D0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804F41D4 00000004  41 82 00 1C */	beq lbl_804F41F0
/* 804F41D8 00000008  7F 83 E3 78 */	mr r3, r28
/* 804F41DC 0000000C  38 80 00 1C */	li r4, 0x1c
/* 804F41E0 00000010  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804F41E4 00000014  38 A0 00 02 */	li r5, 2
/* 804F41E8 00000018  C0 5F 00 00 */	lfs f2, 0(r31)
/* 804F41EC 0000001C  4B FF B6 1D */	bl anm_init__FP10e_fm_classifUcf
lbl_804F41F0:
/* 804F41F0 00000000  A8 1C 07 AC */	lha r0, 0x7ac(r28)
/* 804F41F4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804F41F8 00000008  40 82 00 AC */	bne lbl_804F42A4
/* 804F41FC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F4200 00000010  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 804F4204 00000014  83 7D 5D AC */	lwz r27, 0x5dac(r29)
/* 804F4208 00000018  38 00 00 64 */	li r0, 0x64
/* 804F420C 0000001C  3C 7C 00 02 */	addis r3, r28, 2
/* 804F4210 00000020  B0 03 AF F2 */	sth r0, -0x500e(r3)
/* 804F4214 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F4218 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F421C 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 804F4220 00000030  A8 9B 04 E6 */	lha r4, 0x4e6(r27)
/* 804F4224 00000034  4B FF AE 35 */	bl _unresolved
/* 804F4228 00000038  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804F422C 0000003C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 804F4230 00000040  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 804F4234 00000044  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804F4238 00000048  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 804F423C 0000004C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 804F4240 00000050  38 61 00 54 */	addi r3, r1, 0x54
/* 804F4244 00000054  38 81 00 48 */	addi r4, r1, 0x48
/* 804F4248 00000058  4B FF AE 11 */	bl _unresolved
/* 804F424C 0000005C  38 61 00 30 */	addi r3, r1, 0x30
/* 804F4250 00000060  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 804F4254 00000064  38 A1 00 48 */	addi r5, r1, 0x48
/* 804F4258 00000068  4B FF AE 01 */	bl _unresolved
/* 804F425C 0000006C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 804F4260 00000070  3C 7C 00 02 */	addis r3, r28, 2
/* 804F4264 00000074  D0 03 AF F8 */	stfs f0, -0x5008(r3)
/* 804F4268 00000078  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 804F426C 0000007C  D0 03 AF FC */	stfs f0, -0x5004(r3)
/* 804F4270 00000080  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 804F4274 00000084  D0 03 B0 00 */	stfs f0, -0x5000(r3)
/* 804F4278 00000088  C0 1B 05 38 */	lfs f0, 0x538(r27)
/* 804F427C 0000008C  D0 03 B0 04 */	stfs f0, -0x4ffc(r3)
/* 804F4280 00000090  C0 1B 05 3C */	lfs f0, 0x53c(r27)
/* 804F4284 00000094  D0 03 B0 08 */	stfs f0, -0x4ff8(r3)
/* 804F4288 00000098  C0 1B 05 40 */	lfs f0, 0x540(r27)
/* 804F428C 0000009C  D0 03 B0 0C */	stfs f0, -0x4ff4(r3)
/* 804F4290 000000A0  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 804F4294 000000A4  38 00 00 02 */	li r0, 2
/* 804F4298 000000A8  B0 03 06 04 */	sth r0, 0x604(r3)
/* 804F429C 000000AC  38 00 00 01 */	li r0, 1
/* 804F42A0 000000B0  90 03 06 14 */	stw r0, 0x614(r3)
lbl_804F42A4:
/* 804F42A4 00000000  A8 1C 07 AE */	lha r0, 0x7ae(r28)
/* 804F42A8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804F42AC 00000008  40 82 01 BC */	bne lbl_804F4468
/* 804F42B0 0000000C  7F 83 E3 78 */	mr r3, r28
/* 804F42B4 00000010  38 80 00 20 */	li r4, 0x20
/* 804F42B8 00000014  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 804F42BC 00000018  38 A0 00 00 */	li r5, 0
/* 804F42C0 0000001C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 804F42C4 00000020  4B FF B5 45 */	bl anm_init__FP10e_fm_classifUcf
/* 804F42C8 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007028F@ha */
/* 804F42CC 00000028  38 03 02 8F */	addi r0, r3, 0x028F /* 0x0007028F@l */
/* 804F42D0 0000002C  90 01 00 24 */	stw r0, 0x24(r1)
/* 804F42D4 00000030  38 7C 06 3C */	addi r3, r28, 0x63c
/* 804F42D8 00000034  38 81 00 24 */	addi r4, r1, 0x24
/* 804F42DC 00000038  38 A0 FF FF */	li r5, -1
/* 804F42E0 0000003C  81 9C 06 3C */	lwz r12, 0x63c(r28)
/* 804F42E4 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804F42E8 00000044  7D 89 03 A6 */	mtctr r12
/* 804F42EC 00000048  4E 80 04 21 */	bctrl 
/* 804F42F0 0000004C  38 00 00 03 */	li r0, 3
/* 804F42F4 00000050  B0 1C 07 A4 */	sth r0, 0x7a4(r28)
/* 804F42F8 00000054  A0 7C 05 8E */	lhz r3, 0x58e(r28)
/* 804F42FC 00000058  38 00 FF E8 */	li r0, -24
/* 804F4300 0000005C  7C 60 00 38 */	and r0, r3, r0
/* 804F4304 00000060  B0 1C 05 8E */	sth r0, 0x58e(r28)
/* 804F4308 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F430C 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F4310 0000006C  80 63 00 00 */	lwz r3, 0(r3)
/* 804F4314 00000070  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804F4318 00000074  38 80 00 02 */	li r4, 2
/* 804F431C 00000078  4B FF AD 3D */	bl _unresolved
/* 804F4320 0000007C  48 00 01 48 */	b lbl_804F4468
lbl_804F4324:
/* 804F4324 00000000  38 60 00 00 */	li r3, 0
/* 804F4328 00000004  B0 7C 07 70 */	sth r3, 0x770(r28)
/* 804F432C 00000008  38 00 03 E8 */	li r0, 0x3e8
/* 804F4330 0000000C  B0 1C 07 B4 */	sth r0, 0x7b4(r28)
/* 804F4334 00000010  3B C0 00 00 */	li r30, 0
/* 804F4338 00000014  80 9C 05 D0 */	lwz r4, 0x5d0(r28)
/* 804F433C 00000018  38 A0 00 01 */	li r5, 1
/* 804F4340 0000001C  88 04 00 11 */	lbz r0, 0x11(r4)
/* 804F4344 00000020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804F4348 00000024  40 82 00 18 */	bne lbl_804F4360
/* 804F434C 00000028  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804F4350 0000002C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 804F4354 00000030  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804F4358 00000034  41 82 00 08 */	beq lbl_804F4360
/* 804F435C 00000038  7C 65 1B 78 */	mr r5, r3
lbl_804F4360:
/* 804F4360 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 804F4364 00000004  41 82 01 04 */	beq lbl_804F4468
/* 804F4368 00000008  7F 83 E3 78 */	mr r3, r28
/* 804F436C 0000000C  38 80 00 0A */	li r4, 0xa
/* 804F4370 00000010  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 804F4374 00000014  38 A0 00 00 */	li r5, 0
/* 804F4378 00000018  C0 5F 00 00 */	lfs f2, 0(r31)
/* 804F437C 0000001C  4B FF B4 8D */	bl anm_init__FP10e_fm_classifUcf
/* 804F4380 00000020  38 00 00 04 */	li r0, 4
/* 804F4384 00000024  B0 1C 07 A4 */	sth r0, 0x7a4(r28)
/* 804F4388 00000028  90 1C 06 1C */	stw r0, 0x61c(r28)
/* 804F438C 0000002C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804F4390 00000030  80 7C 06 08 */	lwz r3, 0x608(r28)
/* 804F4394 00000034  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804F4398 00000038  80 7C 05 E4 */	lwz r3, 0x5e4(r28)
/* 804F439C 0000003C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804F43A0 00000040  48 00 00 C8 */	b lbl_804F4468
lbl_804F43A4:
/* 804F43A4 00000000  3B C0 00 00 */	li r30, 0
/* 804F43A8 00000004  2C 1D 00 3C */	cmpwi r29, 0x3c
/* 804F43AC 00000008  40 82 00 24 */	bne lbl_804F43D0
/* 804F43B0 0000000C  38 00 00 01 */	li r0, 1
/* 804F43B4 00000010  98 1C 07 92 */	stb r0, 0x792(r28)
/* 804F43B8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F43BC 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F43C0 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 804F43C4 00000020  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804F43C8 00000024  38 80 00 04 */	li r4, 4
/* 804F43CC 00000028  4B FF AC 8D */	bl _unresolved
lbl_804F43D0:
/* 804F43D0 00000000  2C 1D 00 41 */	cmpwi r29, 0x41
/* 804F43D4 00000004  40 82 00 30 */	bne lbl_804F4404
/* 804F43D8 00000008  3B 60 00 00 */	li r27, 0
lbl_804F43DC:
/* 804F43DC 00000000  7F 83 E3 78 */	mr r3, r28
/* 804F43E0 00000004  7F 64 DB 78 */	mr r4, r27
/* 804F43E4 00000008  4B FF B3 2D */	bl carry_off__FP10e_fm_classi
/* 804F43E8 0000000C  3B 7B 00 01 */	addi r27, r27, 1
/* 804F43EC 00000010  2C 1B 00 04 */	cmpwi r27, 4
/* 804F43F0 00000014  41 80 FF EC */	blt lbl_804F43DC
/* 804F43F4 00000018  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 804F43F8 0000001C  D0 1C 07 9C */	stfs f0, 0x79c(r28)
/* 804F43FC 00000020  38 00 00 03 */	li r0, 3
/* 804F4400 00000024  98 1C 18 2C */	stb r0, 0x182c(r28)
lbl_804F4404:
/* 804F4404 00000000  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 804F4408 00000004  38 80 00 01 */	li r4, 1
/* 804F440C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804F4410 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804F4414 00000010  40 82 00 18 */	bne lbl_804F442C
/* 804F4418 00000014  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804F441C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804F4420 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804F4424 00000020  41 82 00 08 */	beq lbl_804F442C
/* 804F4428 00000024  38 80 00 00 */	li r4, 0
lbl_804F442C:
/* 804F442C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804F4430 00000004  41 82 00 38 */	beq lbl_804F4468
/* 804F4434 00000008  38 00 00 00 */	li r0, 0
/* 804F4438 0000000C  B0 1C 07 A2 */	sth r0, 0x7a2(r28)
/* 804F443C 00000010  B0 1C 07 A4 */	sth r0, 0x7a4(r28)
/* 804F4440 00000014  90 1C 06 1C */	stw r0, 0x61c(r28)
/* 804F4444 00000018  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804F4448 0000001C  80 7C 05 F8 */	lwz r3, 0x5f8(r28)
/* 804F444C 00000020  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804F4450 00000024  80 7C 05 D4 */	lwz r3, 0x5d4(r28)
/* 804F4454 00000028  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804F4458 0000002C  38 00 00 02 */	li r0, 2
/* 804F445C 00000030  B0 1C 07 B4 */	sth r0, 0x7b4(r28)
/* 804F4460 00000034  38 00 00 01 */	li r0, 1
/* 804F4464 00000038  B0 1C 07 70 */	sth r0, 0x770(r28)
lbl_804F4468:
/* 804F4468 00000000  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804F446C 00000004  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 804F4470 00000008  7F C3 F3 78 */	mr r3, r30
/* 804F4474 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 804F4478 00000010  4B FF AB E1 */	bl _unresolved
/* 804F447C 00000014  80 01 00 84 */	lwz r0, 0x84(r1)
/* 804F4480 00000018  7C 08 03 A6 */	mtlr r0
/* 804F4484 0000001C  38 21 00 80 */	addi r1, r1, 0x80
/* 804F4488 00000020  4E 80 00 20 */	blr 
