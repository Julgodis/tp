lbl_8078C068:
/* 8078C068 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8078C06C 00000004  7C 08 02 A6 */	mflr r0
/* 8078C070 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8078C074 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8078C078 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8078C07C 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8078C080 00000004  4B FF E1 19 */	bl _savegpr_29
/* 8078C084 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8078C088 0000000C  3C 60 00 00 */	lis r3, lit_3767@ha /* 8078DDA4 */
/* 8078C08C 00000010  3B E3 00 00 */	addi r31, r3, lit_3767@l /* 8078DDA4 */
/* 8078C090 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8078C094 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8078C098 0000001C  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 8078C09C 00000020  A8 1D 06 6E */	lha r0, 0x66e(r29)
/* 8078C0A0 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8078C0A4 00000028  41 82 01 0C */	beq lbl_8078C1B0
/* 8078C0A8 0000002C  40 80 01 A0 */	bge lbl_8078C248
/* 8078C0AC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8078C0B0 00000034  40 80 00 08 */	bge lbl_8078C0B8
/* 8078C0B4 00000038  48 00 01 94 */	b lbl_8078C248
lbl_8078C0B8:
/* 8078C0B8 00000000  38 00 00 01 */	li r0, 1
/* 8078C0BC 00000004  98 1D 0A 90 */	stb r0, 0xa90(r29)
/* 8078C0C0 00000008  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 8078C0C4 0000000C  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 8078C0C8 00000010  40 82 00 44 */	bne lbl_8078C10C
/* 8078C0CC 00000014  88 7D 06 C5 */	lbz r3, 0x6c5(r29)
/* 8078C0D0 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8078C0D4 0000001C  41 82 00 0C */	beq lbl_8078C0E0
/* 8078C0D8 00000020  38 03 FF FF */	addi r0, r3, -1
/* 8078C0DC 00000024  98 1D 06 C5 */	stb r0, 0x6c5(r29)
lbl_8078C0E0:
/* 8078C0E0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702C4@ha */
/* 8078C0E4 00000004  38 03 02 C4 */	addi r0, r3, 0x02C4 /* 0x000702C4@l */
/* 8078C0E8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8078C0EC 0000000C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 8078C0F0 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8078C0F4 00000014  38 A0 00 00 */	li r5, 0
/* 8078C0F8 00000018  38 C0 FF FF */	li r6, -1
/* 8078C0FC 0000001C  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 8078C100 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8078C104 00000024  7D 89 03 A6 */	mtctr r12
/* 8078C108 00000028  4E 80 04 21 */	bctrl 
lbl_8078C10C:
/* 8078C10C 00000000  3C 60 00 00 */	lis r3, m_cpadInfo__8mDoCPd_c@ha /* 803DD2E8 */
/* 8078C110 00000004  38 63 00 00 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l /* 803DD2E8 */
/* 8078C114 00000008  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8078C118 0000000C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8078C11C 00000010  41 82 00 10 */	beq lbl_8078C12C
/* 8078C120 00000014  88 7D 06 C5 */	lbz r3, 0x6c5(r29)
/* 8078C124 00000018  38 03 00 01 */	addi r0, r3, 1
/* 8078C128 0000001C  98 1D 06 C5 */	stb r0, 0x6c5(r29)
lbl_8078C12C:
/* 8078C12C 00000000  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8078C130 00000004  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8078C134 00000008  C0 1D 06 B8 */	lfs f0, 0x6b8(r29)
/* 8078C138 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 8078C13C 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8078C140 00000000  41 81 00 14 */	bgt lbl_8078C154
/* 8078C144 00000004  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 8078C148 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8078C14C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8078C150 00000004  40 82 00 2C */	bne lbl_8078C17C
lbl_8078C154:
/* 8078C154 00000000  38 00 00 01 */	li r0, 1
/* 8078C158 00000004  B0 1D 06 6E */	sth r0, 0x66e(r29)
/* 8078C15C 00000008  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8078C160 0000000C  4B FF E0 39 */	bl cM_rndF__Ff
/* 8078C164 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8078C168 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 8078C16C 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8078C170 0000001C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8078C174 00000020  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8078C178 00000024  B0 1D 06 60 */	sth r0, 0x660(r29)
lbl_8078C17C:
/* 8078C17C 00000000  88 1D 06 C5 */	lbz r0, 0x6c5(r29)
/* 8078C180 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 8078C184 00000008  40 80 00 18 */	bge lbl_8078C19C
/* 8078C188 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8078C18C 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8078C190 00000014  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8078C194 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8078C198 0000001C  41 82 00 B0 */	beq lbl_8078C248
lbl_8078C19C:
/* 8078C19C 00000000  38 00 00 01 */	li r0, 1
/* 8078C1A0 00000004  B0 1D 06 6E */	sth r0, 0x66e(r29)
/* 8078C1A4 00000008  38 00 00 00 */	li r0, 0
/* 8078C1A8 0000000C  B0 1D 06 60 */	sth r0, 0x660(r29)
/* 8078C1AC 00000010  48 00 00 9C */	b lbl_8078C248
lbl_8078C1B0:
/* 8078C1B0 00000000  A8 1D 06 60 */	lha r0, 0x660(r29)
/* 8078C1B4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8078C1B8 00000008  40 82 00 90 */	bne lbl_8078C248
/* 8078C1BC 0000000C  38 00 00 03 */	li r0, 3
/* 8078C1C0 00000010  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 8078C1C4 00000014  38 00 00 00 */	li r0, 0
/* 8078C1C8 00000018  B0 1D 06 6E */	sth r0, 0x66e(r29)
/* 8078C1CC 0000001C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8078C1D0 00000020  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 8078C1D4 00000024  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8078C1D8 00000028  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 8078C1DC 0000002C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8078C1E0 00000030  4B FF DF B9 */	bl cM_rndF__Ff
/* 8078C1E4 00000034  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8078C1E8 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078C1EC 00000000  40 80 00 10 */	bge lbl_8078C1FC
/* 8078C1F0 00000004  38 00 40 00 */	li r0, 0x4000
/* 8078C1F4 00000008  B0 1D 04 E0 */	sth r0, 0x4e0(r29)
/* 8078C1F8 0000000C  48 00 00 0C */	b lbl_8078C204
lbl_8078C1FC:
/* 8078C1FC 00000000  38 00 C0 00 */	li r0, -16384
/* 8078C200 00000004  B0 1D 04 E0 */	sth r0, 0x4e0(r29)
lbl_8078C204:
/* 8078C204 00000000  88 DD 06 C4 */	lbz r6, 0x6c4(r29)
/* 8078C208 00000004  7C C0 07 75 */	extsb. r0, r6
/* 8078C20C 00000008  41 82 02 44 */	beq lbl_8078C450
/* 8078C210 0000000C  3C 60 00 00 */	lis r3, stick_pt@ha /* 8078E104 */
/* 8078C214 00000010  38 A3 00 00 */	addi r5, r3, stick_pt@l /* 8078E104 */
/* 8078C218 00000014  80 85 00 00 */	lwz r4, 0(r5)
/* 8078C21C 00000018  3C 60 00 00 */	lis r3, stick_bit@ha /* 8078DEB4 */
/* 8078C220 0000001C  38 63 00 00 */	addi r3, r3, stick_bit@l /* 8078DEB4 */
/* 8078C224 00000020  7C C0 07 74 */	extsb r0, r6
/* 8078C228 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 8078C22C 00000028  7C 63 02 14 */	add r3, r3, r0
/* 8078C230 0000002C  80 03 FF FC */	lwz r0, -4(r3)
/* 8078C234 00000030  7C 80 00 78 */	andc r0, r4, r0
/* 8078C238 00000034  90 05 00 00 */	stw r0, 0(r5)
/* 8078C23C 00000038  38 00 00 00 */	li r0, 0
/* 8078C240 0000003C  98 1D 06 C4 */	stb r0, 0x6c4(r29)
/* 8078C244 00000040  48 00 02 0C */	b lbl_8078C450
lbl_8078C248:
/* 8078C248 00000000  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 8078C24C 00000004  D0 1D 06 98 */	stfs f0, 0x698(r29)
/* 8078C250 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8078C254 0000000C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8078C258 00000010  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8078C25C 00000014  3C 80 00 00 */	lis r4, stick_d@ha /* 8078DF34 */
/* 8078C260 00000018  38 84 00 00 */	addi r4, r4, stick_d@l /* 8078DF34 */
/* 8078C264 0000001C  88 1D 06 C4 */	lbz r0, 0x6c4(r29)
/* 8078C268 00000020  7C 00 07 74 */	extsb r0, r0
/* 8078C26C 00000024  1C 00 00 03 */	mulli r0, r0, 3
/* 8078C270 00000028  7C 84 02 14 */	add r4, r4, r0
/* 8078C274 0000002C  88 84 FF FD */	lbz r4, -3(r4)
/* 8078C278 00000030  7C 84 07 74 */	extsb r4, r4
/* 8078C27C 00000034  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8078C280 00000038  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 8078C284 0000003C  7D 89 03 A6 */	mtctr r12
/* 8078C288 00000040  4E 80 04 21 */	bctrl 
/* 8078C28C 00000044  3C 80 00 00 */	lis r4, calc_mtx@ha /* 80450768 */
/* 8078C290 00000048  38 84 00 00 */	addi r4, r4, calc_mtx@l /* 80450768 */
/* 8078C294 0000004C  80 84 00 00 */	lwz r4, 0(r4)
/* 8078C298 00000050  4B FF DF 01 */	bl PSMTXCopy
/* 8078C29C 00000054  3C 60 00 00 */	lis r3, stick_d@ha /* 8078DF34 */
/* 8078C2A0 00000058  38 63 00 00 */	addi r3, r3, stick_d@l /* 8078DF34 */
/* 8078C2A4 0000005C  88 1D 06 C4 */	lbz r0, 0x6c4(r29)
/* 8078C2A8 00000060  7C 00 07 74 */	extsb r0, r0
/* 8078C2AC 00000064  1C 00 00 03 */	mulli r0, r0, 3
/* 8078C2B0 00000068  7C 83 02 14 */	add r4, r3, r0
/* 8078C2B4 0000006C  88 04 FF FF */	lbz r0, -1(r4)
/* 8078C2B8 00000070  7C 00 07 74 */	extsb r0, r0
/* 8078C2BC 00000074  C8 3F 00 78 */	lfd f1, 0x78(r31)
/* 8078C2C0 00000078  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8078C2C4 0000007C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8078C2C8 00000080  3C 60 43 30 */	lis r3, 0x4330
/* 8078C2CC 00000084  90 61 00 28 */	stw r3, 0x28(r1)
/* 8078C2D0 00000088  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8078C2D4 0000008C  EC 40 08 28 */	fsubs f2, f0, f1
/* 8078C2D8 00000090  88 04 FF FE */	lbz r0, -2(r4)
/* 8078C2DC 00000094  7C 00 07 74 */	extsb r0, r0
/* 8078C2E0 00000098  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8078C2E4 0000009C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8078C2E8 000000A0  90 61 00 30 */	stw r3, 0x30(r1)
/* 8078C2EC 000000A4  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8078C2F0 000000A8  EC 20 08 28 */	fsubs f1, f0, f1
/* 8078C2F4 000000AC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8078C2F8 000000B0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8078C2FC 000000B4  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8078C300 000000B8  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8078C304 000000BC  38 61 00 18 */	addi r3, r1, 0x18
/* 8078C308 000000C0  38 9D 06 78 */	addi r4, r29, 0x678
/* 8078C30C 000000C4  4B FF DE 8D */	bl MtxPosition__FP4cXyzP4cXyz
/* 8078C310 000000C8  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8078C314 000000CC  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 8078C318 000000D0  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8078C31C 000000D4  C0 7D 06 BC */	lfs f3, 0x6bc(r29)
/* 8078C320 000000D8  4B FF DE 79 */	bl cLib_addCalc2__FPffff
/* 8078C324 000000DC  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 8078C328 000000E0  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 8078C32C 000000E4  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8078C330 000000E8  C0 7D 06 BC */	lfs f3, 0x6bc(r29)
/* 8078C334 000000EC  4B FF DE 65 */	bl cLib_addCalc2__FPffff
/* 8078C338 000000F0  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 8078C33C 000000F4  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 8078C340 000000F8  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8078C344 000000FC  C0 7D 06 BC */	lfs f3, 0x6bc(r29)
/* 8078C348 00000100  4B FF DE 51 */	bl cLib_addCalc2__FPffff
/* 8078C34C 00000104  38 7D 06 BC */	addi r3, r29, 0x6bc
/* 8078C350 00000108  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 8078C354 0000010C  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8078C358 00000110  C0 7F 00 04 */	lfs f3, 4(r31)
/* 8078C35C 00000114  4B FF DE 3D */	bl cLib_addCalc2__FPffff
/* 8078C360 00000118  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8078C364 0000011C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8078C368 00000120  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8078C36C 00000124  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8078C370 00000128  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8078C374 0000012C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8078C378 00000130  38 61 00 0C */	addi r3, r1, 0xc
/* 8078C37C 00000134  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 8078C380 00000138  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8078C384 0000013C  4B FF DE 15 */	bl __ml__4cXyzCFf
/* 8078C388 00000140  38 61 00 18 */	addi r3, r1, 0x18
/* 8078C38C 00000144  38 81 00 0C */	addi r4, r1, 0xc
/* 8078C390 00000148  7C 65 1B 78 */	mr r5, r3
/* 8078C394 0000014C  4B FF DE 05 */	bl PSVECAdd
/* 8078C398 00000150  38 61 00 18 */	addi r3, r1, 0x18
/* 8078C39C 00000154  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8078C3A0 00000158  7C 65 1B 78 */	mr r5, r3
/* 8078C3A4 0000015C  4B FF DD F5 */	bl PSVECSubtract
/* 8078C3A8 00000160  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 8078C3AC 00000164  1C 00 0A F0 */	mulli r0, r0, 0xaf0
/* 8078C3B0 00000168  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8078C3B4 0000016C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8078C3B8 00000170  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8078C3BC 00000174  7F E3 04 2E */	lfsx f31, r3, r0
/* 8078C3C0 00000178  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8078C3C4 0000017C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8078C3C8 00000180  4B FF DD D1 */	bl cM_atan2s__Fff
/* 8078C3CC 00000184  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 8078C3D0 00000188  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8078C3D4 0000018C  FC 00 00 1E */	fctiwz f0, f0
/* 8078C3D8 00000190  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8078C3DC 00000194  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8078C3E0 00000198  7C 03 02 14 */	add r0, r3, r0
/* 8078C3E4 0000019C  7C 04 07 34 */	extsh r4, r0
/* 8078C3E8 000001A0  38 7D 04 DE */	addi r3, r29, 0x4de
/* 8078C3EC 000001A4  38 A0 00 08 */	li r5, 8
/* 8078C3F0 000001A8  38 C0 08 00 */	li r6, 0x800
/* 8078C3F4 000001AC  4B FF DD A5 */	bl cLib_addCalcAngleS2__FPssss
/* 8078C3F8 000001B0  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 8078C3FC 000001B4  38 80 00 00 */	li r4, 0
/* 8078C400 000001B8  38 A0 00 08 */	li r5, 8
/* 8078C404 000001BC  38 C0 08 00 */	li r6, 0x800
/* 8078C408 000001C0  4B FF DD 91 */	bl cLib_addCalcAngleS2__FPssss
/* 8078C40C 000001C4  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 8078C410 000001C8  1C 00 15 00 */	mulli r0, r0, 0x1500
/* 8078C414 000001CC  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8078C418 000001D0  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8078C41C 000001D4  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8078C420 000001D8  7C 43 04 2E */	lfsx f2, r3, r0
/* 8078C424 000001DC  38 7D 06 B0 */	addi r3, r29, 0x6b0
/* 8078C428 000001E0  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8078C42C 000001E4  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 8078C430 000001E8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8078C434 000001EC  EC 01 00 2A */	fadds f0, f1, f0
/* 8078C438 000001F0  FC 00 00 1E */	fctiwz f0, f0
/* 8078C43C 000001F4  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8078C440 000001F8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8078C444 000001FC  38 A0 00 01 */	li r5, 1
/* 8078C448 00000200  38 C0 20 00 */	li r6, 0x2000
/* 8078C44C 00000204  4B FF DD 4D */	bl cLib_addCalcAngleS2__FPssss
lbl_8078C450:
/* 8078C450 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8078C454 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8078C458 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8078C45C 00000008  4B FF DD 3D */	bl _restgpr_29
/* 8078C460 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8078C464 00000010  7C 08 03 A6 */	mtlr r0
/* 8078C468 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8078C46C 00000018  4E 80 00 20 */	blr 