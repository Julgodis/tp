lbl_809F3FB8:
/* 809F3FB8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809F3FBC 00000004  7C 08 02 A6 */	mflr r0
/* 809F3FC0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809F3FC4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809F3FC8 00000010  4B FF F0 51 */	bl _unresolved
/* 809F3FCC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809F3FD0 00000018  7C BC 2B 78 */	mr r28, r5
/* 809F3FD4 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 809F3FD8 00000020  7C BD 2B 78 */	mr r29, r5
/* 809F3FDC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F3FE0 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809F3FE4 0000002C  80 64 00 00 */	lwz r3, 0(r4)
/* 809F3FE8 00000030  80 04 00 04 */	lwz r0, 4(r4)
/* 809F3FEC 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 809F3FF0 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 809F3FF4 0000003C  80 04 00 08 */	lwz r0, 8(r4)
/* 809F3FF8 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 809F3FFC 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809F4000 00000048  40 82 00 B0 */	bne lbl_809F40B0
/* 809F4004 0000004C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809F4008 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 809F400C 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809F4010 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809F4014 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 809F4018 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809F401C 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809F4020 00000068  4B FF EF F9 */	bl _unresolved
/* 809F4024 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F4028 00000070  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809F402C 00000074  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809F4030 00000078  D0 1F 08 54 */	stfs f0, 0x854(r31)
/* 809F4034 0000007C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809F4038 00000080  D0 1F 08 58 */	stfs f0, 0x858(r31)
/* 809F403C 00000084  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809F4040 00000088  D0 1F 08 5C */	stfs f0, 0x85c(r31)
/* 809F4044 0000008C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809F4048 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 809F404C 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809F4050 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809F4054 0000009C  38 63 00 90 */	addi r3, r3, 0x90
/* 809F4058 000000A0  7F C4 F3 78 */	mr r4, r30
/* 809F405C 000000A4  4B FF EF BD */	bl _unresolved
/* 809F4060 000000A8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809F4064 000000AC  D0 1F 08 60 */	stfs f0, 0x860(r31)
/* 809F4068 000000B0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809F406C 000000B4  D0 1F 08 64 */	stfs f0, 0x864(r31)
/* 809F4070 000000B8  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809F4074 000000BC  D0 1F 08 68 */	stfs f0, 0x868(r31)
/* 809F4078 000000C0  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809F407C 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 809F4080 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809F4084 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809F4088 000000D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 809F408C 000000D4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809F4090 000000D8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809F4094 000000DC  4B FF EF 85 */	bl _unresolved
/* 809F4098 000000E0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809F409C 000000E4  D0 1F 08 6C */	stfs f0, 0x86c(r31)
/* 809F40A0 000000E8  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809F40A4 000000EC  D0 1F 08 70 */	stfs f0, 0x870(r31)
/* 809F40A8 000000F0  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809F40AC 000000F4  D0 1F 08 74 */	stfs f0, 0x874(r31)
lbl_809F40B0:
/* 809F40B0 00000000  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 809F40B4 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 809F40B8 00000008  1F DD 00 30 */	mulli r30, r29, 0x30
/* 809F40BC 0000000C  7C 60 F2 14 */	add r3, r0, r30
/* 809F40C0 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809F40C4 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809F40C8 00000018  4B FF EF 51 */	bl _unresolved
/* 809F40CC 0000001C  2C 1D 00 02 */	cmpwi r29, 2
/* 809F40D0 00000020  41 82 00 38 */	beq lbl_809F4108
/* 809F40D4 00000024  40 80 00 10 */	bge lbl_809F40E4
/* 809F40D8 00000028  2C 1D 00 01 */	cmpwi r29, 1
/* 809F40DC 0000002C  40 80 00 10 */	bge lbl_809F40EC
/* 809F40E0 00000030  48 00 00 28 */	b lbl_809F4108
lbl_809F40E4:
/* 809F40E4 00000000  2C 1D 00 05 */	cmpwi r29, 5
/* 809F40E8 00000004  40 80 00 20 */	bge lbl_809F4108
lbl_809F40EC:
/* 809F40EC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809F40F0 00000004  7F A4 EB 78 */	mr r4, r29
/* 809F40F4 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 809F40F8 0000000C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809F40FC 00000010  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 809F4100 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)
/* 809F4104 00000018  4B FF EF 15 */	bl _unresolved
lbl_809F4108:
/* 809F4108 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 809F410C 00000004  40 82 00 30 */	bne lbl_809F413C
/* 809F4110 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F4114 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809F4118 00000010  A8 1F 09 0C */	lha r0, 0x90c(r31)
/* 809F411C 00000014  7C 00 00 D0 */	neg r0, r0
/* 809F4120 00000018  7C 04 07 34 */	extsh r4, r0
/* 809F4124 0000001C  4B FF EE F5 */	bl _unresolved
/* 809F4128 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F412C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809F4130 00000028  A8 9F 09 08 */	lha r4, 0x908(r31)
/* 809F4134 0000002C  4B FF EE E5 */	bl _unresolved
/* 809F4138 00000030  48 00 00 34 */	b lbl_809F416C
lbl_809F413C:
/* 809F413C 00000000  2C 1D 00 04 */	cmpwi r29, 4
/* 809F4140 00000004  40 82 00 2C */	bne lbl_809F416C
/* 809F4144 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F4148 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809F414C 00000010  A8 1F 09 18 */	lha r0, 0x918(r31)
/* 809F4150 00000014  7C 00 00 D0 */	neg r0, r0
/* 809F4154 00000018  7C 04 07 34 */	extsh r4, r0
/* 809F4158 0000001C  4B FF EE C1 */	bl _unresolved
/* 809F415C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F4160 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809F4164 00000028  A8 9F 09 14 */	lha r4, 0x914(r31)
/* 809F4168 0000002C  4B FF EE B1 */	bl _unresolved
lbl_809F416C:
/* 809F416C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F4170 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809F4174 00000008  80 9C 00 84 */	lwz r4, 0x84(r28)
/* 809F4178 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 809F417C 00000010  7C 80 F2 14 */	add r4, r0, r30
/* 809F4180 00000014  4B FF EE 99 */	bl _unresolved
/* 809F4184 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F4188 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809F418C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809F4190 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809F4194 00000028  4B FF EE 85 */	bl _unresolved
/* 809F4198 0000002C  2C 1D 00 04 */	cmpwi r29, 4
/* 809F419C 00000030  41 82 00 0C */	beq lbl_809F41A8
/* 809F41A0 00000034  2C 1D 00 0E */	cmpwi r29, 0xe
/* 809F41A4 00000038  40 82 00 2C */	bne lbl_809F41D0
lbl_809F41A8:
/* 809F41A8 00000000  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 809F41AC 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 809F41B0 00000008  41 82 00 20 */	beq lbl_809F41D0
/* 809F41B4 0000000C  83 9F 05 80 */	lwz r28, 0x580(r31)
/* 809F41B8 00000010  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809F41BC 00000014  80 83 00 08 */	lwz r4, 8(r3)
/* 809F41C0 00000018  38 7F 05 6C */	addi r3, r31, 0x56c
/* 809F41C4 0000001C  4B FF EE 55 */	bl _unresolved
/* 809F41C8 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809F41CC 00000024  93 83 00 08 */	stw r28, 8(r3)
lbl_809F41D0:
/* 809F41D0 00000000  38 60 00 01 */	li r3, 1
/* 809F41D4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809F41D8 00000008  4B FF EE 41 */	bl _unresolved
/* 809F41DC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809F41E0 00000010  7C 08 03 A6 */	mtlr r0
/* 809F41E4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809F41E8 00000018  4E 80 00 20 */	blr 
