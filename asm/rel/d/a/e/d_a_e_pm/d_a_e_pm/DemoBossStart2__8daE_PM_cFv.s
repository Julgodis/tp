lbl_80745ED0:
/* 80745ED0 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80745ED4 00000004  7C 08 02 A6 */	mflr r0
/* 80745ED8 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80745EDC 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80745EE0 00000010  4B FF BF 79 */	bl _savegpr_29
/* 80745EE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80745EE8 00000018  3C 80 00 00 */	lis r4, lit_3910@ha /* 8074BF3C */
/* 80745EEC 0000001C  3B E4 00 00 */	addi r31, r4, lit_3910@l /* 8074BF3C */
/* 80745EF0 00000020  3B C0 00 00 */	li r30, 0
/* 80745EF4 00000024  88 03 06 12 */	lbz r0, 0x612(r3)
/* 80745EF8 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80745EFC 0000002C  41 82 00 14 */	beq lbl_80745F10
/* 80745F00 00000030  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 80745F04 00000034  C0 5F 00 F0 */	lfs f2, 0xf0(r31)
/* 80745F08 00000038  4B FF D6 1D */	bl SetMoveCam__8daE_PM_cFff
/* 80745F0C 0000003C  48 00 00 10 */	b lbl_80745F1C
lbl_80745F10:
/* 80745F10 00000000  C0 3F 01 70 */	lfs f1, 0x170(r31)
/* 80745F14 00000004  C0 5F 00 F0 */	lfs f2, 0xf0(r31)
/* 80745F18 00000008  4B FF D6 0D */	bl SetMoveCam__8daE_PM_cFff
lbl_80745F1C:
/* 80745F1C 00000000  3C 60 00 00 */	lis r3, data_8074C3E8@ha /* 8074C3E8 */
/* 80745F20 00000004  A8 03 00 00 */	lha r0, data_8074C3E8@l(r3) /* 8074C3E8 */
/* 80745F24 00000008  B0 1D 06 02 */	sth r0, 0x602(r29)
/* 80745F28 0000000C  88 1D 06 12 */	lbz r0, 0x612(r29)
/* 80745F2C 00000010  28 00 00 06 */	cmplwi r0, 6
/* 80745F30 00000014  41 81 06 C4 */	bgt lbl_807465F4
/* 80745F34 00000018  3C 60 00 00 */	lis r3, lit_5721@ha /* 8074C1AC */
/* 80745F38 0000001C  38 63 00 00 */	addi r3, r3, lit_5721@l /* 8074C1AC */
/* 80745F3C 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80745F40 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 80745F44 00000028  7C 09 03 A6 */	mtctr r0
/* 80745F48 0000002C  4E 80 04 20 */	bctr 
lbl_80745F4C:
/* 80745F4C 00000000  C0 1F 01 58 */	lfs f0, 0x158(r31)
/* 80745F50 00000004  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80745F54 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80745F58 0000000C  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 80745F5C 00000010  A8 1D 06 20 */	lha r0, 0x620(r29)
/* 80745F60 00000014  2C 00 00 96 */	cmpwi r0, 0x96
/* 80745F64 00000018  40 80 06 90 */	bge lbl_807465F4
/* 80745F68 0000001C  C0 3D 06 A8 */	lfs f1, 0x6a8(r29)
/* 80745F6C 00000020  C0 1F 01 74 */	lfs f0, 0x174(r31)
/* 80745F70 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 80745F74 00000028  D0 1D 06 A8 */	stfs f0, 0x6a8(r29)
/* 80745F78 0000002C  A8 1D 06 20 */	lha r0, 0x620(r29)
/* 80745F7C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80745F80 00000034  40 82 06 74 */	bne lbl_807465F4
/* 80745F84 00000038  88 7D 06 12 */	lbz r3, 0x612(r29)
/* 80745F88 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 80745F8C 00000040  98 1D 06 12 */	stb r0, 0x612(r29)
/* 80745F90 00000044  C0 1F 01 78 */	lfs f0, 0x178(r31)
/* 80745F94 00000048  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80745F98 0000004C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80745F9C 00000050  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 80745FA0 00000054  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80745FA4 00000058  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 80745FA8 0000005C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80745FAC 00000060  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 80745FB0 00000064  7F A3 EB 78 */	mr r3, r29
/* 80745FB4 00000068  38 80 00 06 */	li r4, 6
/* 80745FB8 0000006C  38 A0 00 02 */	li r5, 2
/* 80745FBC 00000070  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 80745FC0 00000074  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80745FC4 00000078  4B FF C6 B1 */	bl SetAnm__8daE_PM_cFiiff
/* 80745FC8 0000007C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80745FCC 00000080  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80745FD0 00000084  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 80745FD4 00000088  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80745FD8 0000008C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80745FDC 00000090  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80745FE0 00000094  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80745FE4 00000098  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80745FE8 0000009C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80745FEC 000000A0  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80745FF0 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80745FF4 000000A8  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000880D@ha */
/* 80745FF8 000000AC  38 84 88 0D */	addi r4, r4, 0x880D /* 0x0000880D@l */
/* 80745FFC 000000B0  38 A1 00 60 */	addi r5, r1, 0x60
/* 80746000 000000B4  4B FF C6 01 */	bl Particle_Set__8daE_PM_cFUs4cXyz
/* 80746004 000000B8  48 00 05 F0 */	b lbl_807465F4
lbl_80746008:
/* 80746008 00000000  80 1D 06 1C */	lwz r0, 0x61c(r29)
/* 8074600C 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80746010 00000008  40 82 00 60 */	bne lbl_80746070
/* 80746014 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80746018 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8074601C 00000014  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80746020 00000018  38 00 00 FF */	li r0, 0xff
/* 80746024 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80746028 00000020  38 80 00 00 */	li r4, 0
/* 8074602C 00000024  90 81 00 0C */	stw r4, 0xc(r1)
/* 80746030 00000028  38 00 FF FF */	li r0, -1
/* 80746034 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80746038 00000030  90 81 00 14 */	stw r4, 0x14(r1)
/* 8074603C 00000034  90 81 00 18 */	stw r4, 0x18(r1)
/* 80746040 00000038  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80746044 0000003C  80 9D 06 28 */	lwz r4, 0x628(r29)
/* 80746048 00000040  38 A0 00 00 */	li r5, 0
/* 8074604C 00000044  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000880C@ha */
/* 80746050 00000048  38 C6 88 0C */	addi r6, r6, 0x880C /* 0x0000880C@l */
/* 80746054 0000004C  38 FD 04 D0 */	addi r7, r29, 0x4d0
/* 80746058 00000050  39 1D 01 0C */	addi r8, r29, 0x10c
/* 8074605C 00000054  39 3D 04 DC */	addi r9, r29, 0x4dc
/* 80746060 00000058  39 5D 04 EC */	addi r10, r29, 0x4ec
/* 80746064 0000005C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80746068 00000060  4B FF BD F1 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8074606C 00000064  90 7D 06 28 */	stw r3, 0x628(r29)
lbl_80746070:
/* 80746070 00000000  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80746074 00000004  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80746078 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 8074607C 0000000C  D0 1D 06 A8 */	stfs f0, 0x6a8(r29)
/* 80746080 00000010  80 1D 08 30 */	lwz r0, 0x830(r29)
/* 80746084 00000014  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80746088 00000018  41 82 00 84 */	beq lbl_8074610C
/* 8074608C 0000001C  80 1D 06 1C */	lwz r0, 0x61c(r29)
/* 80746090 00000020  2C 00 00 06 */	cmpwi r0, 6
/* 80746094 00000024  40 82 00 78 */	bne lbl_8074610C
/* 80746098 00000028  7F A3 EB 78 */	mr r3, r29
/* 8074609C 0000002C  38 80 00 07 */	li r4, 7
/* 807460A0 00000030  38 A0 00 00 */	li r5, 0
/* 807460A4 00000034  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 807460A8 00000038  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807460AC 0000003C  4B FF C5 C9 */	bl SetAnm__8daE_PM_cFiiff
/* 807460B0 00000040  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700DD@ha */
/* 807460B4 00000044  38 03 00 DD */	addi r0, r3, 0x00DD /* 0x000700DD@l */
/* 807460B8 00000048  90 01 00 2C */	stw r0, 0x2c(r1)
/* 807460BC 0000004C  38 7D 07 20 */	addi r3, r29, 0x720
/* 807460C0 00000050  38 81 00 2C */	addi r4, r1, 0x2c
/* 807460C4 00000054  38 A0 00 00 */	li r5, 0
/* 807460C8 00000058  38 C0 FF FF */	li r6, -1
/* 807460CC 0000005C  81 9D 07 20 */	lwz r12, 0x720(r29)
/* 807460D0 00000060  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807460D4 00000064  7D 89 03 A6 */	mtctr r12
/* 807460D8 00000068  4E 80 04 21 */	bctrl 
/* 807460DC 0000006C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700DE@ha */
/* 807460E0 00000070  38 03 00 DE */	addi r0, r3, 0x00DE /* 0x000700DE@l */
/* 807460E4 00000074  90 01 00 28 */	stw r0, 0x28(r1)
/* 807460E8 00000078  38 7D 07 20 */	addi r3, r29, 0x720
/* 807460EC 0000007C  38 81 00 28 */	addi r4, r1, 0x28
/* 807460F0 00000080  38 A0 00 00 */	li r5, 0
/* 807460F4 00000084  38 C0 FF FF */	li r6, -1
/* 807460F8 00000088  81 9D 07 20 */	lwz r12, 0x720(r29)
/* 807460FC 0000008C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80746100 00000090  7D 89 03 A6 */	mtctr r12
/* 80746104 00000094  4E 80 04 21 */	bctrl 
/* 80746108 00000098  48 00 04 EC */	b lbl_807465F4
lbl_8074610C:
/* 8074610C 00000000  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 80746110 00000004  38 80 00 01 */	li r4, 1
/* 80746114 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80746118 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8074611C 00000010  40 82 00 18 */	bne lbl_80746134
/* 80746120 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80746124 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80746128 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8074612C 00000020  41 82 00 08 */	beq lbl_80746134
/* 80746130 00000024  38 80 00 00 */	li r4, 0
lbl_80746134:
/* 80746134 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80746138 00000004  41 82 04 BC */	beq lbl_807465F4
/* 8074613C 00000008  80 1D 06 1C */	lwz r0, 0x61c(r29)
/* 80746140 0000000C  2C 00 00 07 */	cmpwi r0, 7
/* 80746144 00000010  40 82 04 B0 */	bne lbl_807465F4
/* 80746148 00000014  7F A3 EB 78 */	mr r3, r29
/* 8074614C 00000018  38 80 00 14 */	li r4, 0x14
/* 80746150 0000001C  38 A0 00 00 */	li r5, 0
/* 80746154 00000020  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 80746158 00000024  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8074615C 00000028  4B FF C5 19 */	bl SetAnm__8daE_PM_cFiiff
/* 80746160 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704B4@ha */
/* 80746164 00000030  38 03 04 B4 */	addi r0, r3, 0x04B4 /* 0x000704B4@l */
/* 80746168 00000034  90 01 00 24 */	stw r0, 0x24(r1)
/* 8074616C 00000038  38 7D 07 20 */	addi r3, r29, 0x720
/* 80746170 0000003C  38 81 00 24 */	addi r4, r1, 0x24
/* 80746174 00000040  38 A0 FF FF */	li r5, -1
/* 80746178 00000044  81 9D 07 20 */	lwz r12, 0x720(r29)
/* 8074617C 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80746180 0000004C  7D 89 03 A6 */	mtctr r12
/* 80746184 00000050  4E 80 04 21 */	bctrl 
/* 80746188 00000054  88 7D 06 12 */	lbz r3, 0x612(r29)
/* 8074618C 00000058  38 03 00 01 */	addi r0, r3, 1
/* 80746190 0000005C  98 1D 06 12 */	stb r0, 0x612(r29)
/* 80746194 00000060  38 00 00 01 */	li r0, 1
/* 80746198 00000064  98 1D 06 FE */	stb r0, 0x6fe(r29)
/* 8074619C 00000068  48 00 04 58 */	b lbl_807465F4
lbl_807461A0:
/* 807461A0 00000000  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 807461A4 00000004  38 80 00 01 */	li r4, 1
/* 807461A8 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807461AC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807461B0 00000010  40 82 00 18 */	bne lbl_807461C8
/* 807461B4 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807461B8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807461BC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807461C0 00000020  41 82 00 08 */	beq lbl_807461C8
/* 807461C4 00000024  38 80 00 00 */	li r4, 0
lbl_807461C8:
/* 807461C8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807461CC 00000004  41 82 00 14 */	beq lbl_807461E0
/* 807461D0 00000008  88 7D 06 12 */	lbz r3, 0x612(r29)
/* 807461D4 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 807461D8 00000010  98 1D 06 12 */	stb r0, 0x612(r29)
/* 807461DC 00000014  48 00 04 18 */	b lbl_807465F4
lbl_807461E0:
/* 807461E0 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807461E4 00000004  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807461E8 00000008  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 807461EC 0000000C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807461F0 00000010  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 807461F4 00000014  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 807461F8 00000018  38 61 00 78 */	addi r3, r1, 0x78
/* 807461FC 0000001C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80746200 00000020  3C A0 00 00 */	lis r5, data_8074C3E8@ha /* 8074C3E8 */
/* 80746204 00000024  38 A5 00 00 */	addi r5, r5, data_8074C3E8@l /* 8074C3E8 */
/* 80746208 00000028  A8 A5 00 00 */	lha r5, 0(r5)
/* 8074620C 0000002C  38 C1 00 84 */	addi r6, r1, 0x84
/* 80746210 00000030  4B FF BC 49 */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80746214 00000034  38 7D 06 B0 */	addi r3, r29, 0x6b0
/* 80746218 00000038  38 81 00 78 */	addi r4, r1, 0x78
/* 8074621C 0000003C  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 80746220 00000040  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 80746224 00000044  4B FF BC 35 */	bl cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 80746228 00000048  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 8074622C 0000004C  38 63 00 0C */	addi r3, r3, 0xc
/* 80746230 00000050  C0 3F 01 7C */	lfs f1, 0x17c(r31)
/* 80746234 00000054  4B FF BC 25 */	bl checkPass__12J3DFrameCtrlFf
/* 80746238 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 8074623C 0000005C  40 82 00 1C */	bne lbl_80746258
/* 80746240 00000060  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 80746244 00000064  38 63 00 0C */	addi r3, r3, 0xc
/* 80746248 00000068  C0 3F 01 80 */	lfs f1, 0x180(r31)
/* 8074624C 0000006C  4B FF BC 0D */	bl checkPass__12J3DFrameCtrlFf
/* 80746250 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80746254 00000074  41 82 00 50 */	beq lbl_807462A4
lbl_80746258:
/* 80746258 00000000  3B C0 00 01 */	li r30, 1
/* 8074625C 00000004  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 80746260 00000008  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80746264 0000000C  C0 1F 01 60 */	lfs f0, 0x160(r31)
/* 80746268 00000010  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8074626C 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80746270 00000018  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 80746274 0000001C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80746278 00000020  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8074627C 00000024  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80746280 00000028  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80746284 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80746288 00000030  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8074628C 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80746290 00000038  38 80 00 02 */	li r4, 2
/* 80746294 0000003C  38 A0 00 1F */	li r5, 0x1f
/* 80746298 00000040  38 C1 00 54 */	addi r6, r1, 0x54
/* 8074629C 00000044  4B FF BB BD */	bl StartShock__12dVibration_cFii4cXyz
/* 807462A0 00000048  48 00 01 20 */	b lbl_807463C0
lbl_807462A4:
/* 807462A4 00000000  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 807462A8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807462AC 00000008  C0 3F 01 84 */	lfs f1, 0x184(r31)
/* 807462B0 0000000C  4B FF BB A9 */	bl checkPass__12J3DFrameCtrlFf
/* 807462B4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807462B8 00000014  40 82 00 1C */	bne lbl_807462D4
/* 807462BC 00000018  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 807462C0 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 807462C4 00000020  C0 3F 01 88 */	lfs f1, 0x188(r31)
/* 807462C8 00000024  4B FF BB 91 */	bl checkPass__12J3DFrameCtrlFf
/* 807462CC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 807462D0 0000002C  41 82 00 4C */	beq lbl_8074631C
lbl_807462D4:
/* 807462D4 00000000  3B C0 00 01 */	li r30, 1
/* 807462D8 00000004  C0 1F 01 60 */	lfs f0, 0x160(r31)
/* 807462DC 00000008  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807462E0 0000000C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807462E4 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807462E8 00000014  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 807462EC 00000018  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 807462F0 0000001C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 807462F4 00000020  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807462F8 00000024  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 807462FC 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80746300 0000002C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80746304 00000030  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80746308 00000034  38 80 00 02 */	li r4, 2
/* 8074630C 00000038  38 A0 00 1F */	li r5, 0x1f
/* 80746310 0000003C  38 C1 00 48 */	addi r6, r1, 0x48
/* 80746314 00000040  4B FF BB 45 */	bl StartShock__12dVibration_cFii4cXyz
/* 80746318 00000044  48 00 00 A8 */	b lbl_807463C0
lbl_8074631C:
/* 8074631C 00000000  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 80746320 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80746324 00000008  C0 3F 01 8C */	lfs f1, 0x18c(r31)
/* 80746328 0000000C  4B FF BB 31 */	bl checkPass__12J3DFrameCtrlFf
/* 8074632C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80746330 00000014  40 82 00 4C */	bne lbl_8074637C
/* 80746334 00000018  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 80746338 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 8074633C 00000020  C0 3F 01 90 */	lfs f1, 0x190(r31)
/* 80746340 00000024  4B FF BB 19 */	bl checkPass__12J3DFrameCtrlFf
/* 80746344 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80746348 0000002C  40 82 00 34 */	bne lbl_8074637C
/* 8074634C 00000030  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 80746350 00000034  38 63 00 0C */	addi r3, r3, 0xc
/* 80746354 00000038  C0 3F 01 94 */	lfs f1, 0x194(r31)
/* 80746358 0000003C  4B FF BB 01 */	bl checkPass__12J3DFrameCtrlFf
/* 8074635C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80746360 00000044  40 82 00 1C */	bne lbl_8074637C
/* 80746364 00000048  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 80746368 0000004C  38 63 00 0C */	addi r3, r3, 0xc
/* 8074636C 00000050  C0 3F 01 98 */	lfs f1, 0x198(r31)
/* 80746370 00000054  4B FF BA E9 */	bl checkPass__12J3DFrameCtrlFf
/* 80746374 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80746378 0000005C  41 82 00 48 */	beq lbl_807463C0
lbl_8074637C:
/* 8074637C 00000000  3B C0 00 01 */	li r30, 1
/* 80746380 00000004  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80746384 00000008  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 80746388 0000000C  C0 1F 01 9C */	lfs f0, 0x19c(r31)
/* 8074638C 00000010  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80746390 00000014  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 80746394 00000018  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80746398 0000001C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8074639C 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807463A0 00000024  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 807463A4 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807463A8 0000002C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807463AC 00000030  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 807463B0 00000034  38 80 00 04 */	li r4, 4
/* 807463B4 00000038  38 A0 00 1F */	li r5, 0x1f
/* 807463B8 0000003C  38 C1 00 3C */	addi r6, r1, 0x3c
/* 807463BC 00000040  4B FF BA 9D */	bl StartShock__12dVibration_cFii4cXyz
lbl_807463C0:
/* 807463C0 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 807463C4 00000004  41 82 02 30 */	beq lbl_807465F4
/* 807463C8 00000008  C0 1D 06 B0 */	lfs f0, 0x6b0(r29)
/* 807463CC 0000000C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 807463D0 00000010  C0 1D 06 B4 */	lfs f0, 0x6b4(r29)
/* 807463D4 00000014  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 807463D8 00000018  C0 1D 06 B8 */	lfs f0, 0x6b8(r29)
/* 807463DC 0000001C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 807463E0 00000020  38 7D 06 B0 */	addi r3, r29, 0x6b0
/* 807463E4 00000024  38 81 00 6C */	addi r4, r1, 0x6c
/* 807463E8 00000028  3C A0 00 00 */	lis r5, data_8074C3E8@ha /* 8074C3E8 */
/* 807463EC 0000002C  38 A5 00 00 */	addi r5, r5, data_8074C3E8@l /* 8074C3E8 */
/* 807463F0 00000030  A8 A5 00 00 */	lha r5, 0(r5)
/* 807463F4 00000034  38 C1 00 84 */	addi r6, r1, 0x84
/* 807463F8 00000038  4B FF BA 61 */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 807463FC 0000003C  48 00 01 F8 */	b lbl_807465F4
lbl_80746400:
/* 80746400 00000000  A8 1D 06 20 */	lha r0, 0x620(r29)
/* 80746404 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80746408 00000008  40 82 01 EC */	bne lbl_807465F4
/* 8074640C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80746410 00000010  38 80 00 0F */	li r4, 0xf
/* 80746414 00000014  38 A0 00 00 */	li r5, 0
/* 80746418 00000018  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 8074641C 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80746420 00000020  4B FF C2 55 */	bl SetAnm__8daE_PM_cFiiff
/* 80746424 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700E5@ha */
/* 80746428 00000028  38 03 00 E5 */	addi r0, r3, 0x00E5 /* 0x000700E5@l */
/* 8074642C 0000002C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80746430 00000030  38 7D 07 20 */	addi r3, r29, 0x720
/* 80746434 00000034  38 81 00 20 */	addi r4, r1, 0x20
/* 80746438 00000038  38 A0 FF FF */	li r5, -1
/* 8074643C 0000003C  81 9D 07 20 */	lwz r12, 0x720(r29)
/* 80746440 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80746444 00000044  7D 89 03 A6 */	mtctr r12
/* 80746448 00000048  4E 80 04 21 */	bctrl 
/* 8074644C 0000004C  88 7D 06 12 */	lbz r3, 0x612(r29)
/* 80746450 00000050  38 03 00 01 */	addi r0, r3, 1
/* 80746454 00000054  98 1D 06 12 */	stb r0, 0x612(r29)
/* 80746458 00000058  38 A0 00 00 */	li r5, 0
/* 8074645C 0000005C  38 60 00 00 */	li r3, 0
/* 80746460 00000060  38 80 FF FF */	li r4, -1
/* 80746464 00000064  48 00 00 14 */	b lbl_80746478
lbl_80746468:
/* 80746468 00000000  38 03 05 AC */	addi r0, r3, 0x5ac
/* 8074646C 00000004  7C 9D 01 2E */	stwx r4, r29, r0
/* 80746470 00000008  38 A5 00 01 */	addi r5, r5, 1
/* 80746474 0000000C  38 63 00 04 */	addi r3, r3, 4
lbl_80746478:
/* 80746478 00000000  88 1D 06 00 */	lbz r0, 0x600(r29)
/* 8074647C 00000004  7C 05 00 00 */	cmpw r5, r0
/* 80746480 00000008  41 80 FF E8 */	blt lbl_80746468
/* 80746484 0000000C  48 00 01 70 */	b lbl_807465F4
lbl_80746488:
/* 80746488 00000000  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8074648C 00000004  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80746490 00000008  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80746494 0000000C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80746498 00000010  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 8074649C 00000014  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 807464A0 00000018  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807464A4 0000001C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 807464A8 00000020  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 807464AC 00000024  7F A3 EB 78 */	mr r3, r29
/* 807464B0 00000028  38 81 00 30 */	addi r4, r1, 0x30
/* 807464B4 0000002C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 807464B8 00000030  48 00 30 95 */	bl GakkiLoopAction__8daE_PM_cF4cXyzf
/* 807464BC 00000034  80 1D 06 1C */	lwz r0, 0x61c(r29)
/* 807464C0 00000038  2C 00 00 0D */	cmpwi r0, 0xd
/* 807464C4 0000003C  40 82 00 1C */	bne lbl_807464E0
/* 807464C8 00000040  88 7D 06 11 */	lbz r3, 0x611(r29)
/* 807464CC 00000044  38 03 FF FF */	addi r0, r3, -1
/* 807464D0 00000048  98 1D 06 11 */	stb r0, 0x611(r29)
/* 807464D4 0000004C  88 7D 06 12 */	lbz r3, 0x612(r29)
/* 807464D8 00000050  38 03 00 01 */	addi r0, r3, 1
/* 807464DC 00000054  98 1D 06 12 */	stb r0, 0x612(r29)
lbl_807464E0:
/* 807464E0 00000000  80 1D 06 1C */	lwz r0, 0x61c(r29)
/* 807464E4 00000004  2C 00 00 0E */	cmpwi r0, 0xe
/* 807464E8 00000008  40 82 01 0C */	bne lbl_807465F4
/* 807464EC 0000000C  C0 5D 05 EC */	lfs f2, 0x5ec(r29)
/* 807464F0 00000010  C0 3D 05 E8 */	lfs f1, 0x5e8(r29)
/* 807464F4 00000014  C0 1D 05 E4 */	lfs f0, 0x5e4(r29)
/* 807464F8 00000018  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807464FC 0000001C  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80746500 00000020  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 80746504 00000024  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80746508 00000028  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8074650C 0000002C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80746510 00000030  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80746514 00000034  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80746518 00000038  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8074651C 0000003C  38 7D 06 B0 */	addi r3, r29, 0x6b0
/* 80746520 00000040  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80746524 00000044  3C A0 00 00 */	lis r5, data_8074C3E8@ha /* 8074C3E8 */
/* 80746528 00000048  38 A5 00 00 */	addi r5, r5, data_8074C3E8@l /* 8074C3E8 */
/* 8074652C 0000004C  A8 A5 00 00 */	lha r5, 0(r5)
/* 80746530 00000050  38 C1 00 78 */	addi r6, r1, 0x78
/* 80746534 00000054  4B FF B9 25 */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80746538 00000058  48 00 00 BC */	b lbl_807465F4
lbl_8074653C:
/* 8074653C 00000000  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 80746540 00000004  38 80 00 01 */	li r4, 1
/* 80746544 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80746548 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8074654C 00000010  40 82 00 18 */	bne lbl_80746564
/* 80746550 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80746554 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80746558 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8074655C 00000020  41 82 00 08 */	beq lbl_80746564
/* 80746560 00000024  38 80 00 00 */	li r4, 0
lbl_80746564:
/* 80746564 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80746568 00000004  41 82 00 8C */	beq lbl_807465F4
/* 8074656C 00000008  7F A3 EB 78 */	mr r3, r29
/* 80746570 0000000C  38 80 00 16 */	li r4, 0x16
/* 80746574 00000010  38 A0 00 02 */	li r5, 2
/* 80746578 00000014  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 8074657C 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80746580 0000001C  4B FF C0 F5 */	bl SetAnm__8daE_PM_cFiiff
/* 80746584 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80746588 00000024  80 7D 07 08 */	lwz r3, 0x708(r29)
/* 8074658C 00000028  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80746590 0000002C  88 7D 06 12 */	lbz r3, 0x612(r29)
/* 80746594 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80746598 00000034  98 1D 06 12 */	stb r0, 0x612(r29)
/* 8074659C 00000038  38 00 00 46 */	li r0, 0x46
/* 807465A0 0000003C  B0 1D 06 20 */	sth r0, 0x620(r29)
/* 807465A4 00000040  48 00 00 50 */	b lbl_807465F4
lbl_807465A8:
/* 807465A8 00000000  A8 1D 06 20 */	lha r0, 0x620(r29)
/* 807465AC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807465B0 00000008  40 82 00 44 */	bne lbl_807465F4
/* 807465B4 0000000C  88 1D 05 DC */	lbz r0, 0x5dc(r29)
/* 807465B8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 807465BC 00000014  40 82 00 24 */	bne lbl_807465E0
/* 807465C0 00000018  7F A3 EB 78 */	mr r3, r29
/* 807465C4 0000001C  4B FF D0 3D */	bl SetReleaseCam__8daE_PM_cFv
/* 807465C8 00000020  38 00 00 01 */	li r0, 1
/* 807465CC 00000024  98 1D 05 DC */	stb r0, 0x5dc(r29)
/* 807465D0 00000028  3C 60 00 00 */	lis r3, l_HIO@ha /* 8074C394 */
/* 807465D4 0000002C  38 63 00 00 */	addi r3, r3, l_HIO@l /* 8074C394 */
/* 807465D8 00000030  A8 03 00 22 */	lha r0, 0x22(r3)
/* 807465DC 00000034  B0 1D 06 26 */	sth r0, 0x626(r29)
lbl_807465E0:
/* 807465E0 00000000  38 00 00 01 */	li r0, 1
/* 807465E4 00000004  98 1D 06 10 */	stb r0, 0x610(r29)
/* 807465E8 00000008  38 00 00 00 */	li r0, 0
/* 807465EC 0000000C  98 1D 06 11 */	stb r0, 0x611(r29)
/* 807465F0 00000010  98 1D 06 12 */	stb r0, 0x612(r29)
lbl_807465F4:
/* 807465F4 00000000  88 1D 06 12 */	lbz r0, 0x612(r29)
/* 807465F8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807465FC 00000008  41 82 00 10 */	beq lbl_8074660C
/* 80746600 0000000C  3C 60 00 00 */	lis r3, data_8074C3E8@ha /* 8074C3E8 */
/* 80746604 00000010  A8 03 00 00 */	lha r0, data_8074C3E8@l(r3) /* 8074C3E8 */
/* 80746608 00000014  B0 1D 06 02 */	sth r0, 0x602(r29)
lbl_8074660C:
/* 8074660C 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80746610 00000004  4B FF B8 49 */	bl _restgpr_29
/* 80746614 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80746618 0000000C  7C 08 03 A6 */	mtlr r0
/* 8074661C 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80746620 00000014  4E 80 00 20 */	blr 