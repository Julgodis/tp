lbl_80679DC8:
/* 80679DC8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80679DCC 00000004  7C 08 02 A6 */	mflr r0
/* 80679DD0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80679DD4 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80679DD8 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80679DDC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80679DE0 00000018  3C 80 00 00 */	lis r4, lit_3789@ha /* 8067C3FC */
/* 80679DE4 0000001C  3B E4 00 00 */	addi r31, r4, lit_3789@l /* 8067C3FC */
/* 80679DE8 00000020  A8 03 06 92 */	lha r0, 0x692(r3)
/* 80679DEC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80679DF0 00000028  41 82 04 48 */	beq lbl_8067A238
/* 80679DF4 0000002C  40 80 04 C0 */	bge lbl_8067A2B4
/* 80679DF8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80679DFC 00000034  40 80 00 08 */	bge lbl_80679E04
/* 80679E00 00000038  48 00 04 B4 */	b lbl_8067A2B4
lbl_80679E04:
/* 80679E04 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80679E08 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80679E0C 00000008  A8 1E 06 94 */	lha r0, 0x694(r30)
/* 80679E10 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80679E14 00000010  41 82 00 48 */	beq lbl_80679E5C
/* 80679E18 00000014  40 80 01 98 */	bge lbl_80679FB0
/* 80679E1C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80679E20 0000001C  40 80 00 08 */	bge lbl_80679E28
/* 80679E24 00000020  48 00 01 8C */	b lbl_80679FB0
lbl_80679E28:
/* 80679E28 00000000  80 1E 07 34 */	lwz r0, 0x734(r30)
/* 80679E2C 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80679E30 00000008  41 82 01 80 */	beq lbl_80679FB0
/* 80679E34 0000000C  38 80 00 08 */	li r4, 8
/* 80679E38 00000010  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80679E3C 00000014  38 A0 00 00 */	li r5, 0
/* 80679E40 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80679E44 0000001C  4B FF F5 0D */	bl anm_init__10e_ai_classFifUcf
/* 80679E48 00000020  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 80679E4C 00000024  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80679E50 00000028  38 00 00 01 */	li r0, 1
/* 80679E54 0000002C  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 80679E58 00000030  48 00 01 58 */	b lbl_80679FB0
lbl_80679E5C:
/* 80679E5C 00000000  38 00 00 01 */	li r0, 1
/* 80679E60 00000004  98 1E 06 7C */	stb r0, 0x67c(r30)
/* 80679E64 00000008  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 80679E68 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80679E6C 00000010  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 80679E70 00000014  4B FF F2 69 */	bl checkPass__12J3DFrameCtrlFf
/* 80679E74 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80679E78 0000001C  41 82 00 5C */	beq lbl_80679ED4
/* 80679E7C 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070067@ha */
/* 80679E80 00000024  38 03 00 67 */	addi r0, r3, 0x0067 /* 0x00070067@l */
/* 80679E84 00000028  90 01 00 34 */	stw r0, 0x34(r1)
/* 80679E88 0000002C  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 80679E8C 00000030  38 81 00 34 */	addi r4, r1, 0x34
/* 80679E90 00000034  38 A0 FF FF */	li r5, -1
/* 80679E94 00000038  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 80679E98 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80679E9C 00000040  7D 89 03 A6 */	mtctr r12
/* 80679EA0 00000044  4E 80 04 21 */	bctrl 
/* 80679EA4 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070063@ha */
/* 80679EA8 0000004C  38 03 00 63 */	addi r0, r3, 0x0063 /* 0x00070063@l */
/* 80679EAC 00000050  90 01 00 30 */	stw r0, 0x30(r1)
/* 80679EB0 00000054  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 80679EB4 00000058  38 81 00 30 */	addi r4, r1, 0x30
/* 80679EB8 0000005C  38 A0 00 00 */	li r5, 0
/* 80679EBC 00000060  38 C0 FF FF */	li r6, -1
/* 80679EC0 00000064  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 80679EC4 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80679EC8 0000006C  7D 89 03 A6 */	mtctr r12
/* 80679ECC 00000070  4E 80 04 21 */	bctrl 
/* 80679ED0 00000074  48 00 00 80 */	b lbl_80679F50
lbl_80679ED4:
/* 80679ED4 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 80679ED8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80679EDC 00000008  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 80679EE0 0000000C  4B FF F1 F9 */	bl checkPass__12J3DFrameCtrlFf
/* 80679EE4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80679EE8 00000014  41 82 00 68 */	beq lbl_80679F50
/* 80679EEC 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007009C@ha */
/* 80679EF0 0000001C  38 03 00 9C */	addi r0, r3, 0x009C /* 0x0007009C@l */
/* 80679EF4 00000020  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80679EF8 00000024  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 80679EFC 00000028  38 81 00 2C */	addi r4, r1, 0x2c
/* 80679F00 0000002C  38 A0 00 00 */	li r5, 0
/* 80679F04 00000030  38 C0 FF FF */	li r6, -1
/* 80679F08 00000034  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 80679F0C 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80679F10 0000003C  7D 89 03 A6 */	mtctr r12
/* 80679F14 00000040  4E 80 04 21 */	bctrl 
/* 80679F18 00000044  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80679F1C 00000048  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80679F20 0000004C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80679F24 00000050  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80679F28 00000054  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80679F2C 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80679F30 0000005C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80679F34 00000060  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80679F38 00000064  38 80 00 05 */	li r4, 5
/* 80679F3C 00000068  38 A0 00 0F */	li r5, 0xf
/* 80679F40 0000006C  38 C1 00 44 */	addi r6, r1, 0x44
/* 80679F44 00000070  4B FF F1 95 */	bl StartShock__12dVibration_cFii4cXyz
/* 80679F48 00000074  38 00 00 02 */	li r0, 2
/* 80679F4C 00000078  98 1E 06 7C */	stb r0, 0x67c(r30)
lbl_80679F50:
/* 80679F50 00000000  80 1E 07 34 */	lwz r0, 0x734(r30)
/* 80679F54 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80679F58 00000008  41 82 00 58 */	beq lbl_80679FB0
/* 80679F5C 0000000C  38 00 00 00 */	li r0, 0
/* 80679F60 00000010  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 80679F64 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070062@ha */
/* 80679F68 00000018  38 03 00 62 */	addi r0, r3, 0x0062 /* 0x00070062@l */
/* 80679F6C 0000001C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80679F70 00000020  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 80679F74 00000024  38 81 00 28 */	addi r4, r1, 0x28
/* 80679F78 00000028  38 A0 00 00 */	li r5, 0
/* 80679F7C 0000002C  38 C0 FF FF */	li r6, -1
/* 80679F80 00000030  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 80679F84 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80679F88 00000038  7D 89 03 A6 */	mtctr r12
/* 80679F8C 0000003C  4E 80 04 21 */	bctrl 
/* 80679F90 00000040  38 7E 0D 2C */	addi r3, r30, 0xd2c
/* 80679F94 00000044  38 9E 0D 34 */	addi r4, r30, 0xd34
/* 80679F98 00000048  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80679F9C 0000004C  38 DE 04 E4 */	addi r6, r30, 0x4e4
/* 80679FA0 00000050  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80679FA4 00000054  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80679FA8 00000058  39 00 00 01 */	li r8, 1
/* 80679FAC 0000005C  4B FF F1 2D */	bl fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
lbl_80679FB0:
/* 80679FB0 00000000  A8 1E 06 90 */	lha r0, 0x690(r30)
/* 80679FB4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80679FB8 00000008  41 82 00 30 */	beq lbl_80679FE8
/* 80679FBC 0000000C  40 80 02 F8 */	bge lbl_8067A2B4
/* 80679FC0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80679FC4 00000014  40 80 00 08 */	bge lbl_80679FCC
/* 80679FC8 00000018  48 00 02 EC */	b lbl_8067A2B4
lbl_80679FCC:
/* 80679FCC 00000000  38 00 00 01 */	li r0, 1
/* 80679FD0 00000004  B0 1E 06 90 */	sth r0, 0x690(r30)
/* 80679FD4 00000008  38 00 00 46 */	li r0, 0x46
/* 80679FD8 0000000C  B0 1E 06 B2 */	sth r0, 0x6b2(r30)
/* 80679FDC 00000010  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80679FE0 00000014  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80679FE4 00000018  48 00 02 D0 */	b lbl_8067A2B4
lbl_80679FE8:
/* 80679FE8 00000000  A8 1E 06 B0 */	lha r0, 0x6b0(r30)
/* 80679FEC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80679FF0 00000008  40 82 00 74 */	bne lbl_8067A064
/* 80679FF4 0000000C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 80679FF8 00000010  4B FF F0 E1 */	bl cM_rndF__Ff
/* 80679FFC 00000014  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8067A000 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 8067A004 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 8067A008 00000020  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 8067A00C 00000024  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8067A010 00000028  B0 1E 06 B0 */	sth r0, 0x6b0(r30)
/* 8067A014 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8067A018 00000030  4B FF F0 C1 */	bl cM_rndF__Ff
/* 8067A01C 00000034  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 8067A020 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8067A024 00000000  40 80 00 10 */	bge lbl_8067A034
/* 8067A028 00000004  38 00 08 00 */	li r0, 0x800
/* 8067A02C 00000008  B0 1E 06 A8 */	sth r0, 0x6a8(r30)
/* 8067A030 0000000C  48 00 00 0C */	b lbl_8067A03C
lbl_8067A034:
/* 8067A034 00000000  38 00 F8 00 */	li r0, -2048
/* 8067A038 00000004  B0 1E 06 A8 */	sth r0, 0x6a8(r30)
lbl_8067A03C:
/* 8067A03C 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070068@ha */
/* 8067A040 00000004  38 03 00 68 */	addi r0, r3, 0x0068 /* 0x00070068@l */
/* 8067A044 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8067A048 0000000C  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 8067A04C 00000010  38 81 00 24 */	addi r4, r1, 0x24
/* 8067A050 00000014  38 A0 FF FF */	li r5, -1
/* 8067A054 00000018  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 8067A058 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8067A05C 00000020  7D 89 03 A6 */	mtctr r12
/* 8067A060 00000024  4E 80 04 21 */	bctrl 
lbl_8067A064:
/* 8067A064 00000000  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 8067A068 00000004  3C 60 00 00 */	lis r3, l_HIO@ha /* 8067C6A8 */
/* 8067A06C 00000008  38 63 00 00 */	addi r3, r3, l_HIO@l /* 8067C6A8 */
/* 8067A070 0000000C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8067A074 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 8067A078 00000014  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8067A07C 00000018  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 8067A080 0000001C  A8 1E 06 A8 */	lha r0, 0x6a8(r30)
/* 8067A084 00000020  7C 03 02 14 */	add r0, r3, r0
/* 8067A088 00000024  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8067A08C 00000028  A8 1E 06 8C */	lha r0, 0x68c(r30)
/* 8067A090 0000002C  1C 00 17 70 */	mulli r0, r0, 0x1770
/* 8067A094 00000030  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8067A098 00000034  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8067A09C 00000038  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8067A0A0 0000003C  7C 23 04 2E */	lfsx f1, r3, r0
/* 8067A0A4 00000040  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 8067A0A8 00000044  EC 00 00 72 */	fmuls f0, f0, f1
/* 8067A0AC 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 8067A0B0 0000004C  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 8067A0B4 00000050  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8067A0B8 00000054  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 8067A0BC 00000058  A8 1E 06 B2 */	lha r0, 0x6b2(r30)
/* 8067A0C0 0000005C  2C 00 00 00 */	cmpwi r0, 0
/* 8067A0C4 00000060  40 82 00 A4 */	bne lbl_8067A168
/* 8067A0C8 00000064  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007009D@ha */
/* 8067A0CC 00000068  38 03 00 9D */	addi r0, r3, 0x009D /* 0x0007009D@l */
/* 8067A0D0 0000006C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8067A0D4 00000070  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 8067A0D8 00000074  38 81 00 20 */	addi r4, r1, 0x20
/* 8067A0DC 00000078  38 A0 00 00 */	li r5, 0
/* 8067A0E0 0000007C  38 C0 FF FF */	li r6, -1
/* 8067A0E4 00000080  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 8067A0E8 00000084  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8067A0EC 00000088  7D 89 03 A6 */	mtctr r12
/* 8067A0F0 0000008C  4E 80 04 21 */	bctrl 
/* 8067A0F4 00000090  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8067A0F8 00000094  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8067A0FC 00000098  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8067A100 0000009C  38 80 00 00 */	li r4, 0
/* 8067A104 000000A0  90 81 00 08 */	stw r4, 8(r1)
/* 8067A108 000000A4  38 00 FF FF */	li r0, -1
/* 8067A10C 000000A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8067A110 000000AC  90 81 00 10 */	stw r4, 0x10(r1)
/* 8067A114 000000B0  90 81 00 14 */	stw r4, 0x14(r1)
/* 8067A118 000000B4  90 81 00 18 */	stw r4, 0x18(r1)
/* 8067A11C 000000B8  38 80 00 00 */	li r4, 0
/* 8067A120 000000BC  3C A0 00 01 */	lis r5, 0x0001 /* 0x000081ED@ha */
/* 8067A124 000000C0  38 A5 81 ED */	addi r5, r5, 0x81ED /* 0x000081ED@l */
/* 8067A128 000000C4  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 8067A12C 000000C8  38 FE 01 0C */	addi r7, r30, 0x10c
/* 8067A130 000000CC  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 8067A134 000000D0  39 20 00 00 */	li r9, 0
/* 8067A138 000000D4  39 40 00 FF */	li r10, 0xff
/* 8067A13C 000000D8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8067A140 000000DC  4B FF EF 99 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8067A144 000000E0  90 7E 05 AC */	stw r3, 0x5ac(r30)
/* 8067A148 000000E4  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 8067A14C 000000E8  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8067A150 000000EC  60 00 00 40 */	ori r0, r0, 0x40
/* 8067A154 000000F0  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8067A158 000000F4  38 00 03 E8 */	li r0, 0x3e8
/* 8067A15C 000000F8  B0 1E 06 B2 */	sth r0, 0x6b2(r30)
/* 8067A160 000000FC  38 00 00 38 */	li r0, 0x38
/* 8067A164 00000100  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
lbl_8067A168:
/* 8067A168 00000000  A8 1E 06 B4 */	lha r0, 0x6b4(r30)
/* 8067A16C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8067A170 00000008  40 81 00 34 */	ble lbl_8067A1A4
/* 8067A174 0000000C  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 8067A178 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8067A17C 00000014  41 82 00 28 */	beq lbl_8067A1A4
/* 8067A180 00000018  E0 1E 04 D0 */	psq_l f0, 1232(r30), 0, 0 /* qr0 */
/* 8067A184 00000000  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8067A188 00000004  F0 01 00 38 */	psq_st f0, 56(r1), 0, 0 /* qr0 */
/* 8067A18C 00000008  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8067A190 0000000C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8067A194 00000010  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 8067A198 00000014  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8067A19C 00000018  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 8067A1A0 0000001C  D0 23 00 AC */	stfs f1, 0xac(r3)
lbl_8067A1A4:
/* 8067A1A4 00000000  A8 1E 06 B4 */	lha r0, 0x6b4(r30)
/* 8067A1A8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8067A1AC 00000008  40 82 01 08 */	bne lbl_8067A2B4
/* 8067A1B0 0000000C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8067A1B4 00000010  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8067A1B8 00000014  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8067A1BC 00000018  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8067A1C0 0000001C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8067A1C4 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8067A1C8 00000024  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8067A1CC 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 8067A1D0 0000002C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8067A1D4 00000030  7F C3 F3 78 */	mr r3, r30
/* 8067A1D8 00000034  38 81 00 50 */	addi r4, r1, 0x50
/* 8067A1DC 00000038  38 A0 00 0C */	li r5, 0xc
/* 8067A1E0 0000003C  38 C0 00 00 */	li r6, 0
/* 8067A1E4 00000040  38 E0 00 1E */	li r7, 0x1e
/* 8067A1E8 00000044  4B FF EE F1 */	bl fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 8067A1EC 00000048  88 9E 06 98 */	lbz r4, 0x698(r30)
/* 8067A1F0 0000004C  28 04 00 FF */	cmplwi r4, 0xff
/* 8067A1F4 00000050  41 82 00 38 */	beq lbl_8067A22C
/* 8067A1F8 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8067A1FC 00000058  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8067A200 0000005C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8067A204 00000060  7C 05 07 74 */	extsb r5, r0
/* 8067A208 00000064  4B FF EE D1 */	bl isSwitch__10dSv_info_cCFii
/* 8067A20C 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 8067A210 0000006C  40 82 00 1C */	bne lbl_8067A22C
/* 8067A214 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8067A218 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8067A21C 00000078  88 9E 06 98 */	lbz r4, 0x698(r30)
/* 8067A220 0000007C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8067A224 00000080  7C 05 07 74 */	extsb r5, r0
/* 8067A228 00000084  4B FF EE B1 */	bl onSwitch__10dSv_info_cFii
lbl_8067A22C:
/* 8067A22C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8067A230 00000004  4B FF EE A9 */	bl fopAcM_delete__FP10fopAc_ac_c
/* 8067A234 00000008  48 00 00 80 */	b lbl_8067A2B4
lbl_8067A238:
/* 8067A238 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8067A23C 00000004  38 80 00 01 */	li r4, 1
/* 8067A240 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8067A244 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8067A248 00000010  40 82 00 18 */	bne lbl_8067A260
/* 8067A24C 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8067A250 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8067A254 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8067A258 00000020  41 82 00 08 */	beq lbl_8067A260
/* 8067A25C 00000024  38 80 00 00 */	li r4, 0
lbl_8067A260:
/* 8067A260 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8067A264 00000004  41 82 00 50 */	beq lbl_8067A2B4
/* 8067A268 00000008  A8 1E 06 B0 */	lha r0, 0x6b0(r30)
/* 8067A26C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8067A270 00000010  40 82 00 44 */	bne lbl_8067A2B4
/* 8067A274 00000014  38 00 00 01 */	li r0, 1
/* 8067A278 00000018  B0 1E 06 8E */	sth r0, 0x68e(r30)
/* 8067A27C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8067A280 00000020  38 80 00 07 */	li r4, 7
/* 8067A284 00000024  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8067A288 00000028  38 A0 00 00 */	li r5, 0
/* 8067A28C 0000002C  FC 40 08 90 */	fmr f2, f1
/* 8067A290 00000030  4B FF F0 C1 */	bl anm_init__10e_ai_classFifUcf
/* 8067A294 00000034  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 8067A298 00000038  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8067A29C 0000003C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8067A2A0 00000040  38 00 00 01 */	li r0, 1
/* 8067A2A4 00000044  B0 1E 06 90 */	sth r0, 0x690(r30)
/* 8067A2A8 00000048  38 00 00 00 */	li r0, 0
/* 8067A2AC 0000004C  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 8067A2B0 00000050  B0 1E 06 96 */	sth r0, 0x696(r30)
lbl_8067A2B4:
/* 8067A2B4 00000000  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8067A2B8 00000004  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8067A2BC 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8067A2C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067A2C4 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 8067A2C8 00000014  4E 80 00 20 */	blr 