lbl_804FDF90:
/* 804FDF90 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804FDF94 00000004  7C 08 02 A6 */	mflr r0
/* 804FDF98 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804FDF9C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 804FDFA0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 804FDFA4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804FDFA8 00000018  3C 80 80 50 */	lis r4, lit_3788@ha
/* 804FDFAC 0000001C  3B E4 0B 04 */	addi r31, r4, lit_3788@l
/* 804FDFB0 00000020  A8 03 06 6C */	lha r0, 0x66c(r3)
/* 804FDFB4 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 804FDFB8 00000028  41 82 01 08 */	beq lbl_804FE0C0
/* 804FDFBC 0000002C  40 80 01 DC */	bge lbl_804FE198
/* 804FDFC0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 804FDFC4 00000034  40 80 00 08 */	bge lbl_804FDFCC
/* 804FDFC8 00000038  48 00 01 D0 */	b lbl_804FE198
lbl_804FDFCC:
/* 804FDFCC 00000000  38 80 00 0B */	li r4, 0xb
/* 804FDFD0 00000004  C0 3F 00 C0 */	lfs f1, 0xc0(r31)	/* effective address: 80500BC4 */
/* 804FDFD4 00000008  38 A0 00 00 */	li r5, 0
/* 804FDFD8 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80500B0C */
/* 804FDFDC 00000010  4B FF DD DD */	bl anm_init__FP10e_hb_classifUcf
/* 804FDFE0 00000014  7F C3 F3 78 */	mr r3, r30
/* 804FDFE4 00000018  38 80 00 13 */	li r4, 0x13
/* 804FDFE8 0000001C  C0 3F 00 C0 */	lfs f1, 0xc0(r31)	/* effective address: 80500BC4 */
/* 804FDFEC 00000020  38 A0 00 02 */	li r5, 2
/* 804FDFF0 00000024  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 80500B08 */
/* 804FDFF4 00000028  4B FF DE 71 */	bl leaf_anm_init__FP10e_hb_classifUcf
/* 804FDFF8 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070080@ha */
/* 804FDFFC 00000030  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00070080@l */
/* 804FE000 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 804FE004 00000038  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 804FE008 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 804FE00C 00000040  38 A0 00 00 */	li r5, 0
/* 804FE010 00000044  38 C0 FF FF */	li r6, -1
/* 804FE014 00000048  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 804FE018 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804FE01C 00000050  7D 89 03 A6 */	mtctr r12
/* 804FE020 00000054  4E 80 04 21 */	bctrl 
/* 804FE024 00000058  88 1E 08 51 */	lbz r0, 0x851(r30)
/* 804FE028 0000005C  7C 00 07 75 */	extsb. r0, r0
/* 804FE02C 00000060  41 82 00 28 */	beq lbl_804FE054
/* 804FE030 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804FE034 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804FE038 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804FE03C 00000070  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 804FE040 00000074  3C 84 00 01 */	addis r4, r4, 1
/* 804FE044 00000078  38 04 80 00 */	addi r0, r4, -32768
/* 804FE048 0000007C  7C 04 07 34 */	extsh r4, r0
/* 804FE04C 00000080  4B B0 E3 90 */	b mDoMtx_YrotS__FPA4_fs
/* 804FE050 00000084  48 00 00 18 */	b lbl_804FE068
lbl_804FE054:
/* 804FE054 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804FE058 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804FE05C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804FE060 0000000C  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 804FE064 00000010  4B B0 E3 78 */	b mDoMtx_YrotS__FPA4_fs
lbl_804FE068:
/* 804FE068 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80500B08 */
/* 804FE06C 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804FE070 00000008  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 80500B70 */
/* 804FE074 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804FE078 00000010  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80500BB8 */
/* 804FE07C 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804FE080 00000018  38 61 00 10 */	addi r3, r1, 0x10
/* 804FE084 0000001C  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 804FE088 00000020  4B D7 2E 64 */	b MtxPosition__FP4cXyzP4cXyz
/* 804FE08C 00000024  38 00 00 01 */	li r0, 1
/* 804FE090 00000028  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 804FE094 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070085@ha */
/* 804FE098 00000030  38 03 00 85 */	addi r0, r3, 0x0085 /* 0x00070085@l */
/* 804FE09C 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 804FE0A0 00000038  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 804FE0A4 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 804FE0A8 00000040  38 A0 FF FF */	li r5, -1
/* 804FE0AC 00000044  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 804FE0B0 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804FE0B4 0000004C  7D 89 03 A6 */	mtctr r12
/* 804FE0B8 00000050  4E 80 04 21 */	bctrl 
/* 804FE0BC 00000054  48 00 00 DC */	b lbl_804FE198
lbl_804FE0C0:
/* 804FE0C0 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804FE0C4 00000004  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 804FE0C8 00000008  7C 65 1B 78 */	mr r5, r3
/* 804FE0CC 0000000C  4B E4 8F C4 */	b PSVECAdd
/* 804FE0D0 00000010  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 804FE0D4 00000014  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 804FE0D8 00000018  EC 41 00 28 */	fsubs f2, f1, f0
/* 804FE0DC 0000001C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 804FE0E0 00000020  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 804FE0E4 00000024  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 804FE0E8 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 804FE0EC 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804FE0F0 00000030  EC 22 00 B2 */	fmuls f1, f2, f2
/* 804FE0F4 00000034  EC 00 00 32 */	fmuls f0, f0, f0
/* 804FE0F8 00000038  EC 21 00 2A */	fadds f1, f1, f0
/* 804FE0FC 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80500B08 */
/* 804FE100 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804FE104 00000000  40 81 00 0C */	ble lbl_804FE110
/* 804FE108 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804FE10C 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_804FE110:
/* 804FE110 00000000  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 80500BC8 */
/* 804FE114 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804FE118 00000000  40 81 00 18 */	ble lbl_804FE130
/* 804FE11C 00000004  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80500B08 */
/* 804FE120 00000008  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 804FE124 0000000C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 804FE128 00000010  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 804FE12C 00000014  48 00 00 2C */	b lbl_804FE158
lbl_804FE130:
/* 804FE130 00000000  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 804FE134 00000004  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80500BCC */
/* 804FE138 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 804FE13C 0000000C  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 804FE140 00000010  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 804FE144 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 804FE148 00000018  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 804FE14C 0000001C  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 804FE150 00000020  EC 00 00 72 */	fmuls f0, f0, f1
/* 804FE154 00000024  D0 1E 05 00 */	stfs f0, 0x500(r30)
lbl_804FE158:
/* 804FE158 00000000  A8 1E 06 98 */	lha r0, 0x698(r30)
/* 804FE15C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804FE160 00000008  40 82 00 14 */	bne lbl_804FE174
/* 804FE164 0000000C  38 00 00 06 */	li r0, 6
/* 804FE168 00000010  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 804FE16C 00000014  38 00 00 00 */	li r0, 0
/* 804FE170 00000018  B0 1E 06 6C */	sth r0, 0x66c(r30)
lbl_804FE174:
/* 804FE174 00000000  A8 1E 06 9A */	lha r0, 0x69a(r30)
/* 804FE178 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804FE17C 00000008  40 82 00 1C */	bne lbl_804FE198
/* 804FE180 0000000C  38 00 00 03 */	li r0, 3
/* 804FE184 00000010  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 804FE188 00000014  38 00 00 00 */	li r0, 0
/* 804FE18C 00000018  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 804FE190 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80500B08 */
/* 804FE194 00000020  D0 1E 08 4C */	stfs f0, 0x84c(r30)
lbl_804FE198:
/* 804FE198 00000000  88 1E 08 51 */	lbz r0, 0x851(r30)
/* 804FE19C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804FE1A0 00000008  41 82 00 1C */	beq lbl_804FE1BC
/* 804FE1A4 0000000C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 804FE1A8 00000010  38 80 40 00 */	li r4, 0x4000
/* 804FE1AC 00000014  38 A0 00 04 */	li r5, 4
/* 804FE1B0 00000018  38 C0 04 00 */	li r6, 0x400
/* 804FE1B4 0000001C  4B D7 24 54 */	b cLib_addCalcAngleS2__FPssss
/* 804FE1B8 00000020  48 00 00 18 */	b lbl_804FE1D0
lbl_804FE1BC:
/* 804FE1BC 00000000  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 804FE1C0 00000004  38 80 C0 00 */	li r4, -16384
/* 804FE1C4 00000008  38 A0 00 04 */	li r5, 4
/* 804FE1C8 0000000C  38 C0 04 00 */	li r6, 0x400
/* 804FE1CC 00000010  4B D7 24 3C */	b cLib_addCalcAngleS2__FPssss
lbl_804FE1D0:
/* 804FE1D0 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 804FE1D4 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 804FE1D8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804FE1DC 0000000C  7C 08 03 A6 */	mtlr r0
/* 804FE1E0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 804FE1E4 00000014  4E 80 00 20 */	blr 
