lbl_80695BE4:
/* 80695BE4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80695BE8 00000004  7C 08 02 A6 */	mflr r0
/* 80695BEC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80695BF0 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80695BF4 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80695BF8 00000000  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80695BFC 00000004  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80695C00 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80695C04 0000000C  3C 60 80 69 */	lis r3, lit_3829@ha
/* 80695C08 00000010  3B E3 7C A0 */	addi r31, r3, lit_3829@l
/* 80695C0C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80695C10 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80695C14 0000001C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80695C18 00000020  38 80 00 01 */	li r4, 1
/* 80695C1C 00000024  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80695C20 00000028  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80695C24 0000002C  7D 89 03 A6 */	mtctr r12
/* 80695C28 00000030  4E 80 04 21 */	bctrl 
/* 80695C2C 00000034  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80695C30 00000038  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80695C34 0000003C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 80695C38 00000040  4B CB 08 78 */	b PSMTXCopy
/* 80695C3C 00000044  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80697CA8 */
/* 80695C40 00000048  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80695C44 0000004C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80695C48 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80695C4C 00000054  38 61 00 2C */	addi r3, r1, 0x2c
/* 80695C50 00000058  38 81 00 14 */	addi r4, r1, 0x14
/* 80695C54 0000005C  4B BD B2 98 */	b MtxPosition__FP4cXyzP4cXyz
/* 80695C58 00000060  88 1E 00 52 */	lbz r0, 0x52(r30)
/* 80695C5C 00000064  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 80695C60 00000068  40 82 00 94 */	bne lbl_80695CF4
/* 80695C64 0000006C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80697CA4 */
/* 80695C68 00000070  4B BD 1C EC */	b cM_rndF__Ff
/* 80695C6C 00000074  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80697CF0 */
/* 80695C70 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80695C74 00000000  40 80 00 28 */	bge lbl_80695C9C
/* 80695C78 00000004  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80697CF4 */
/* 80695C7C 00000008  4B BD 1C D8 */	b cM_rndF__Ff
/* 80695C80 0000000C  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80697CF4 */
/* 80695C84 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 80695C88 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80695C8C 00000018  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80695C90 0000001C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80695C94 00000020  B0 1E 00 4A */	sth r0, 0x4a(r30)
/* 80695C98 00000024  48 00 00 28 */	b lbl_80695CC0
lbl_80695C9C:
/* 80695C9C 00000000  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80697CF4 */
/* 80695CA0 00000004  4B BD 1C B4 */	b cM_rndF__Ff
/* 80695CA4 00000008  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80697CF4 */
/* 80695CA8 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80695CAC 00000010  FC 00 00 50 */	fneg f0, f0
/* 80695CB0 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80695CB4 00000018  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80695CB8 0000001C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80695CBC 00000020  B0 1E 00 4A */	sth r0, 0x4a(r30)
lbl_80695CC0:
/* 80695CC0 00000000  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80697CA4 */
/* 80695CC4 00000004  4B BD 1C 90 */	b cM_rndF__Ff
/* 80695CC8 00000008  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80697CF0 */
/* 80695CCC 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80695CD0 00000000  40 80 00 24 */	bge lbl_80695CF4
/* 80695CD4 00000004  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 80697CFC */
/* 80695CD8 00000008  4B BD 1C 7C */	b cM_rndF__Ff
/* 80695CDC 0000000C  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80697CF8 */
/* 80695CE0 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 80695CE4 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80695CE8 00000018  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80695CEC 0000001C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80695CF0 00000020  B0 1E 00 4E */	sth r0, 0x4e(r30)
lbl_80695CF4:
/* 80695CF4 00000000  A8 7E 00 48 */	lha r3, 0x48(r30)
/* 80695CF8 00000004  A8 1E 00 4A */	lha r0, 0x4a(r30)
/* 80695CFC 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80695D00 0000000C  B0 1E 00 48 */	sth r0, 0x48(r30)
/* 80695D04 00000010  A8 7E 00 4C */	lha r3, 0x4c(r30)
/* 80695D08 00000014  A8 1E 00 4E */	lha r0, 0x4e(r30)
/* 80695D0C 00000018  7C 03 02 14 */	add r0, r3, r0
/* 80695D10 0000001C  B0 1E 00 4C */	sth r0, 0x4c(r30)
/* 80695D14 00000020  A8 1E 00 4C */	lha r0, 0x4c(r30)
/* 80695D18 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80695D1C 00000028  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80695D20 0000002C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80695D24 00000030  7F E3 04 2E */	lfsx f31, r3, r0
/* 80695D28 00000034  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80695D2C 00000038  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80695D30 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80695D34 00000040  A8 9E 00 48 */	lha r4, 0x48(r30)
/* 80695D38 00000044  4B 97 66 A4 */	b mDoMtx_YrotS__FPA4_fs
/* 80695D3C 00000048  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80697CA8 */
/* 80695D40 0000004C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80695D44 00000050  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80697D14 */
/* 80695D48 00000054  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80695D4C 00000058  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 80697CC8 */
/* 80695D50 0000005C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80695D54 00000060  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 80697CD8 */
/* 80695D58 00000064  EC 01 00 28 */	fsubs f0, f1, f0
/* 80695D5C 00000068  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80695D60 0000006C  FC 00 FA 10 */	fabs f0, f31
/* 80695D64 00000070  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 80697D18 */
/* 80695D68 00000074  C0 5F 00 64 */	lfs f2, 0x64(r31)	/* effective address: 80697D04 */
/* 80695D6C 00000078  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 80697D1C */
/* 80695D70 0000007C  FC 00 00 18 */	frsp f0, f0
/* 80695D74 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 80695D78 00000084  EC 02 00 2A */	fadds f0, f2, f0
/* 80695D7C 00000088  EC 03 00 2A */	fadds f0, f3, f0
/* 80695D80 0000008C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80695D84 00000090  38 61 00 2C */	addi r3, r1, 0x2c
/* 80695D88 00000094  38 81 00 20 */	addi r4, r1, 0x20
/* 80695D8C 00000098  4B BD B1 60 */	b MtxPosition__FP4cXyzP4cXyz
/* 80695D90 0000009C  38 61 00 08 */	addi r3, r1, 8
/* 80695D94 000000A0  38 81 00 14 */	addi r4, r1, 0x14
/* 80695D98 000000A4  38 A1 00 20 */	addi r5, r1, 0x20
/* 80695D9C 000000A8  4B BD 0D 48 */	b __pl__4cXyzCFRC3Vec
/* 80695DA0 000000AC  C0 01 00 08 */	lfs f0, 8(r1)
/* 80695DA4 000000B0  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80695DA8 000000B4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80695DAC 000000B8  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80695DB0 000000BC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80695DB4 000000C0  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80695DB8 000000C4  A8 7E 00 48 */	lha r3, 0x48(r30)
/* 80695DBC 000000C8  3C 63 00 01 */	addis r3, r3, 1
/* 80695DC0 000000CC  38 03 80 00 */	addi r0, r3, -32768
/* 80695DC4 000000D0  B0 1E 00 3E */	sth r0, 0x3e(r30)
/* 80695DC8 000000D4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80695DCC 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80695DD0 00000004  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80695DD4 00000008  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80695DD8 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80695DDC 00000010  7C 08 03 A6 */	mtlr r0
/* 80695DE0 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80695DE4 00000018  4E 80 00 20 */	blr 
