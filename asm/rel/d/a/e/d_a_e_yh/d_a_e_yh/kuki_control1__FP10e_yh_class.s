lbl_8080056C:
/* 8080056C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80800570  7C 08 02 A6 */	mflr r0
/* 80800574  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80800578  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8080057C  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 80800580  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 80800584  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, 0 /* qr0 */
/* 80800588  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 8080058C  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, 0 /* qr0 */
/* 80800590  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 80800594  F3 81 00 98 */	psq_st f28, 152(r1), 0, 0 /* qr0 */
/* 80800598  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 8080059C  F3 61 00 88 */	psq_st f27, 136(r1), 0, 0 /* qr0 */
/* 808005A0  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 808005A4  F3 41 00 78 */	psq_st f26, 120(r1), 0, 0 /* qr0 */
/* 808005A8  39 61 00 70 */	addi r11, r1, 0x70
/* 808005AC  4B B6 1C 18 */	b _savegpr_23
/* 808005B0  7C 7D 1B 78 */	mr r29, r3
/* 808005B4  3C 60 80 80 */	lis r3, lit_3902@ha
/* 808005B8  38 63 42 7C */	addi r3, r3, lit_3902@l
/* 808005BC  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 808005C0  D0 1D 06 A0 */	stfs f0, 0x6a0(r29)
/* 808005C4  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 808005C8  D0 1D 06 A4 */	stfs f0, 0x6a4(r29)
/* 808005CC  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 808005D0  D0 1D 06 A8 */	stfs f0, 0x6a8(r29)
/* 808005D4  C0 23 00 04 */	lfs f1, 4(r3)
/* 808005D8  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 808005DC  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 808005E0  C0 1D 08 44 */	lfs f0, 0x844(r29)
/* 808005E4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 808005E8  C3 C3 00 3C */	lfs f30, 0x3c(r3)
/* 808005EC  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 808005F0  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 808005F4  A8 1D 06 6E */	lha r0, 0x66e(r29)
/* 808005F8  2C 00 00 06 */	cmpwi r0, 6
/* 808005FC  3B DD 06 AC */	addi r30, r29, 0x6ac
/* 80800600  40 82 00 20 */	bne lbl_80800620
/* 80800604  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80800608  C3 C3 00 B0 */	lfs f30, 0xb0(r3)
/* 8080060C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80800610  C0 03 00 F0 */	lfs f0, 0xf0(r3)
/* 80800614  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80800618  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8080061C  48 00 00 30 */	b lbl_8080064C
lbl_80800620:
/* 80800620  2C 00 00 0A */	cmpwi r0, 0xa
/* 80800624  40 82 00 20 */	bne lbl_80800644
/* 80800628  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8080062C  C3 C3 00 B0 */	lfs f30, 0xb0(r3)
/* 80800630  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80800634  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 80800638  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8080063C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80800640  48 00 00 0C */	b lbl_8080064C
lbl_80800644:
/* 80800644  C0 03 00 F4 */	lfs f0, 0xf4(r3)
/* 80800648  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_8080064C:
/* 8080064C  C3 BD 08 4C */	lfs f29, 0x84c(r29)
/* 80800650  3B E0 00 01 */	li r31, 1
/* 80800654  3B 80 00 02 */	li r28, 2
/* 80800658  3B 60 27 10 */	li r27, 0x2710
/* 8080065C  3B 40 2E E0 */	li r26, 0x2ee0
/* 80800660  C3 83 00 04 */	lfs f28, 4(r3)
/* 80800664  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80800668  3B 23 07 68 */	addi r25, r3, calc_mtx@l
lbl_8080066C:
/* 8080066C  A8 1D 06 6E */	lha r0, 0x66e(r29)
/* 80800670  2C 00 00 06 */	cmpwi r0, 6
/* 80800674  41 82 00 0C */	beq lbl_80800680
/* 80800678  2C 00 00 0A */	cmpwi r0, 0xa
/* 8080067C  40 82 00 40 */	bne lbl_808006BC
lbl_80800680:
/* 80800680  A8 9D 06 6C */	lha r4, 0x66c(r29)
/* 80800684  1C 04 03 E8 */	mulli r0, r4, 0x3e8
/* 80800688  7C 00 D2 14 */	add r0, r0, r26
/* 8080068C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80800690  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80800694  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80800698  7C 03 04 2E */	lfsx f0, r3, r0
/* 8080069C  EF 5E 00 32 */	fmuls f26, f30, f0
/* 808006A0  1C 04 05 14 */	mulli r0, r4, 0x514
/* 808006A4  7C 00 DA 14 */	add r0, r0, r27
/* 808006A8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 808006AC  7C 63 02 14 */	add r3, r3, r0
/* 808006B0  C0 03 00 04 */	lfs f0, 4(r3)
/* 808006B4  EF FE 00 32 */	fmuls f31, f30, f0
/* 808006B8  48 00 00 E0 */	b lbl_80800798
lbl_808006BC:
/* 808006BC  A8 9D 06 6C */	lha r4, 0x66c(r29)
/* 808006C0  1C 04 07 D0 */	mulli r0, r4, 0x7d0
/* 808006C4  7C 00 D2 14 */	add r0, r0, r26
/* 808006C8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 808006CC  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 808006D0  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 808006D4  7C 03 04 2E */	lfsx f0, r3, r0
/* 808006D8  EF 5E 00 32 */	fmuls f26, f30, f0
/* 808006DC  1C 04 08 FC */	mulli r0, r4, 0x8fc
/* 808006E0  7C 00 DA 14 */	add r0, r0, r27
/* 808006E4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 808006E8  7C 63 02 14 */	add r3, r3, r0
/* 808006EC  C0 03 00 04 */	lfs f0, 4(r3)
/* 808006F0  EF FE 00 32 */	fmuls f31, f30, f0
/* 808006F4  88 1D 08 54 */	lbz r0, 0x854(r29)
/* 808006F8  7C 00 07 75 */	extsb. r0, r0
/* 808006FC  41 82 00 48 */	beq lbl_80800744
/* 80800700  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80800704  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80800708  80 63 00 00 */	lwz r3, 0(r3)
/* 8080070C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80800710  4B 80 BC CC */	b mDoMtx_YrotS__FPA4_fs
/* 80800714  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80800718  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8080071C  80 63 00 00 */	lwz r3, 0(r3)
/* 80800720  3C 80 80 80 */	lis r4, pow_xa@ha
/* 80800724  38 04 44 24 */	addi r0, r4, pow_xa@l
/* 80800728  7C 80 E2 14 */	add r4, r0, r28
/* 8080072C  A8 84 FF FE */	lha r4, -2(r4)
/* 80800730  3C 84 00 01 */	addis r4, r4, 1
/* 80800734  38 04 80 00 */	addi r0, r4, -32768
/* 80800738  7C 04 07 34 */	extsh r4, r0
/* 8080073C  4B 80 BC 60 */	b mDoMtx_XrotM__FPA4_fs
/* 80800740  48 00 00 38 */	b lbl_80800778
lbl_80800744:
/* 80800744  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80800748  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8080074C  80 63 00 00 */	lwz r3, 0(r3)
/* 80800750  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80800754  4B 80 BC 88 */	b mDoMtx_YrotS__FPA4_fs
/* 80800758  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8080075C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80800760  80 63 00 00 */	lwz r3, 0(r3)
/* 80800764  3C 80 80 80 */	lis r4, pow_xa@ha
/* 80800768  38 04 44 24 */	addi r0, r4, pow_xa@l
/* 8080076C  7C 80 E2 14 */	add r4, r0, r28
/* 80800770  A8 84 FF FE */	lha r4, -2(r4)
/* 80800774  4B 80 BC 28 */	b mDoMtx_XrotM__FPA4_fs
lbl_80800778:
/* 80800778  FC 20 E8 90 */	fmr f1, f29
/* 8080077C  FC 40 E8 90 */	fmr f2, f29
/* 80800780  FC 60 E8 90 */	fmr f3, f29
/* 80800784  38 60 00 01 */	li r3, 1
/* 80800788  4B A7 07 1C */	b MtxScale__FfffUc
/* 8080078C  38 61 00 20 */	addi r3, r1, 0x20
/* 80800790  38 81 00 14 */	addi r4, r1, 0x14
/* 80800794  4B A7 07 58 */	b MtxPosition__FP4cXyzP4cXyz
lbl_80800798:
/* 80800798  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8080079C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 808007A0  C0 1E FF F4 */	lfs f0, -0xc(r30)
/* 808007A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 808007A8  EC 02 00 2A */	fadds f0, f2, f0
/* 808007AC  EF 7A 00 2A */	fadds f27, f26, f0
/* 808007B0  C0 3E 00 04 */	lfs f1, 4(r30)
/* 808007B4  C0 1E FF F8 */	lfs f0, -8(r30)
/* 808007B8  EC 21 00 28 */	fsubs f1, f1, f0
/* 808007BC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 808007C0  EF 41 00 28 */	fsubs f26, f1, f0
/* 808007C4  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 808007C8  C0 3E 00 08 */	lfs f1, 8(r30)
/* 808007CC  C0 1E FF FC */	lfs f0, -4(r30)
/* 808007D0  EC 01 00 28 */	fsubs f0, f1, f0
/* 808007D4  EC 02 00 2A */	fadds f0, f2, f0
/* 808007D8  EF FF 00 2A */	fadds f31, f31, f0
/* 808007DC  FC 20 D8 90 */	fmr f1, f27
/* 808007E0  FC 40 F8 90 */	fmr f2, f31
/* 808007E4  4B A6 6E 90 */	b cM_atan2s__Fff
/* 808007E8  7C 77 07 34 */	extsh r23, r3
/* 808007EC  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 808007F0  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 808007F4  EC 41 00 2A */	fadds f2, f1, f0
/* 808007F8  FC 02 E0 40 */	fcmpo cr0, f2, f28
/* 808007FC  40 81 00 0C */	ble lbl_80800808
/* 80800800  FC 00 10 34 */	frsqrte f0, f2
/* 80800804  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80800808:
/* 80800808  FC 20 D0 90 */	fmr f1, f26
/* 8080080C  4B A6 6E 68 */	b cM_atan2s__Fff
/* 80800810  7C 03 00 D0 */	neg r0, r3
/* 80800814  7C 18 07 34 */	extsh r24, r0
/* 80800818  80 79 00 00 */	lwz r3, 0(r25)
/* 8080081C  7E E4 BB 78 */	mr r4, r23
/* 80800820  4B 80 BB BC */	b mDoMtx_YrotS__FPA4_fs
/* 80800824  80 79 00 00 */	lwz r3, 0(r25)
/* 80800828  7F 04 C3 78 */	mr r4, r24
/* 8080082C  4B 80 BB 70 */	b mDoMtx_XrotM__FPA4_fs
/* 80800830  38 61 00 38 */	addi r3, r1, 0x38
/* 80800834  38 81 00 2C */	addi r4, r1, 0x2c
/* 80800838  4B A7 06 B4 */	b MtxPosition__FP4cXyzP4cXyz
/* 8080083C  38 61 00 08 */	addi r3, r1, 8
/* 80800840  38 9E FF F4 */	addi r4, r30, -12
/* 80800844  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80800848  4B A6 62 9C */	b __pl__4cXyzCFRC3Vec
/* 8080084C  C0 01 00 08 */	lfs f0, 8(r1)
/* 80800850  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80800854  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80800858  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8080085C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80800860  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80800864  3B FF 00 01 */	addi r31, r31, 1
/* 80800868  2C 1F 00 0C */	cmpwi r31, 0xc
/* 8080086C  3B 9C 00 02 */	addi r28, r28, 2
/* 80800870  3B 7B 27 10 */	addi r27, r27, 0x2710
/* 80800874  3B 5A 2E E0 */	addi r26, r26, 0x2ee0
/* 80800878  3B DE 00 0C */	addi r30, r30, 0xc
/* 8080087C  41 80 FD F0 */	blt lbl_8080066C
/* 80800880  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 80800884  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80800888  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, 0 /* qr0 */
/* 8080088C  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 80800890  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, 0 /* qr0 */
/* 80800894  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 80800898  E3 81 00 98 */	psq_l f28, 152(r1), 0, 0 /* qr0 */
/* 8080089C  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 808008A0  E3 61 00 88 */	psq_l f27, 136(r1), 0, 0 /* qr0 */
/* 808008A4  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 808008A8  E3 41 00 78 */	psq_l f26, 120(r1), 0, 0 /* qr0 */
/* 808008AC  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 808008B0  39 61 00 70 */	addi r11, r1, 0x70
/* 808008B4  4B B6 19 5C */	b _restgpr_23
/* 808008B8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 808008BC  7C 08 03 A6 */	mtlr r0
/* 808008C0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 808008C4  4E 80 00 20 */	blr 
