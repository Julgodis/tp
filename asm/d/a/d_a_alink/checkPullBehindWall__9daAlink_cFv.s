lbl_800E8148:
/* 800E8148 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800E814C 00000004  7C 08 02 A6 */	mflr r0
/* 800E8150 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 800E8154 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800E8158 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 800E815C 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800E8160 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 800E8164 00000008  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800E8168 0000000C  7C 7F 1B 78 */	mr r31, r3
/* 800E816C 00000010  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 800E8170 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800E8174 00000018  3C 80 80 44 */	lis r4, sincosTable___5JMath@ha
/* 800E8178 0000001C  38 84 9A 20 */	addi r4, r4, sincosTable___5JMath@l
/* 800E817C 00000020  7F C4 04 2E */	lfsx f30, r4, r0
/* 800E8180 00000024  7C 84 02 14 */	add r4, r4, r0
/* 800E8184 00000028  C3 E4 00 04 */	lfs f31, 4(r4)
/* 800E8188 0000002C  C0 83 04 D0 */	lfs f4, 0x4d0(r3)
/* 800E818C 00000030  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 800E8190 00000034  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 800E8194 00000038  C0 0D 81 10 */	lfs f0, l_autoUpHeight(r13)
/* 800E8198 0000003C  EC 61 00 2A */	fadds f3, f1, f0
/* 800E819C 00000040  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 800E81A0 00000044  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 800E81A4 00000048  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 800E81A8 0000004C  C0 22 94 80 */	lfs f1, LIT_16036(r2)
/* 800E81AC 00000050  EC 01 07 B2 */	fmuls f0, f1, f30
/* 800E81B0 00000054  EC 04 00 28 */	fsubs f0, f4, f0
/* 800E81B4 00000058  D0 01 00 08 */	stfs f0, 8(r1)
/* 800E81B8 0000005C  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 800E81BC 00000060  EC 01 07 F2 */	fmuls f0, f1, f31
/* 800E81C0 00000064  EC 02 00 28 */	fsubs f0, f2, f0
/* 800E81C4 00000068  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800E81C8 0000006C  38 81 00 14 */	addi r4, r1, 0x14
/* 800E81CC 00000070  38 A1 00 08 */	addi r5, r1, 8
/* 800E81D0 00000074  4B FB 9F C9 */	bl commonLineCheck__9daAlink_cFP4cXyzP4cXyz
/* 800E81D4 00000078  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E81D8 0000007C  41 82 00 0C */	beq lbl_800E81E4
/* 800E81DC 00000080  38 60 00 01 */	li r3, 1
/* 800E81E0 00000084  48 00 00 94 */	b lbl_800E8274
lbl_800E81E4:
/* 800E81E4 00000000  C0 22 94 84 */	lfs f1, LIT_16037(r2)
/* 800E81E8 00000004  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800E81EC 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 800E81F0 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800E81F4 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800E81F8 00000014  7F E3 FB 78 */	mr r3, r31
/* 800E81FC 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 800E8200 0000001C  38 A1 00 08 */	addi r5, r1, 8
/* 800E8204 00000020  4B FB 9F 95 */	bl commonLineCheck__9daAlink_cFP4cXyzP4cXyz
/* 800E8208 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E820C 00000028  41 82 00 0C */	beq lbl_800E8218
/* 800E8210 0000002C  38 60 00 01 */	li r3, 1
/* 800E8214 00000030  48 00 00 60 */	b lbl_800E8274
lbl_800E8218:
/* 800E8218 00000000  C0 21 00 08 */	lfs f1, 8(r1)
/* 800E821C 00000004  C0 42 94 88 */	lfs f2, LIT_16038(r2)
/* 800E8220 00000008  EC 02 07 B2 */	fmuls f0, f2, f30
/* 800E8224 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 800E8228 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 800E822C 00000014  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800E8230 00000018  EC 02 07 F2 */	fmuls f0, f2, f31
/* 800E8234 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 800E8238 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800E823C 00000024  38 7F 1D 08 */	addi r3, r31, 0x1d08
/* 800E8240 00000028  38 81 00 08 */	addi r4, r1, 8
/* 800E8244 0000002C  48 17 FA E5 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 800E8248 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E824C 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E8250 00000038  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800E8254 0000003C  38 9F 1D 08 */	addi r4, r31, 0x1d08
/* 800E8258 00000040  4B F8 C2 49 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 800E825C 00000044  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800E8260 00000048  EC 21 00 28 */	fsubs f1, f1, f0
/* 800E8264 0000004C  C0 0D 81 14 */	lfs f0, l_autoDownHeight(r13)
/* 800E8268 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E826C 00000000  7C 00 00 26 */	mfcr r0
/* 800E8270 00000004  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_800E8274:
/* 800E8274 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 800E8278 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800E827C 00000008  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 800E8280 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800E8284 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800E8288 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800E828C 0000000C  7C 08 03 A6 */	mtlr r0
/* 800E8290 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 800E8294 00000014  4E 80 00 20 */	blr 
