lbl_8061F520:
/* 8061F520 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8061F524 00000004  7C 08 02 A6 */	mflr r0
/* 8061F528 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8061F52C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8061F530 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8061F534 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8061F538 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 8061F53C 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8061F540 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 8061F544 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8061F548 00000004  4B FF F6 11 */	bl _savegpr_29
/* 8061F54C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8061F550 0000000C  3C 60 00 00 */	lis r3, lit_3920@ha /* 8062E634 */
/* 8061F554 00000010  3B E3 00 00 */	addi r31, r3, lit_3920@l /* 8062E634 */
/* 8061F558 00000014  A0 1E 0A 14 */	lhz r0, 0xa14(r30)
/* 8061F55C 00000018  2C 00 00 03 */	cmpwi r0, 3
/* 8061F560 0000001C  41 82 00 FC */	beq lbl_8061F65C
/* 8061F564 00000020  40 80 00 10 */	bge lbl_8061F574
/* 8061F568 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8061F56C 00000028  40 80 00 18 */	bge lbl_8061F584
/* 8061F570 0000002C  48 00 04 54 */	b lbl_8061F9C4
lbl_8061F574:
/* 8061F574 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 8061F578 00000004  41 82 03 CC */	beq lbl_8061F944
/* 8061F57C 00000008  40 80 04 48 */	bge lbl_8061F9C4
/* 8061F580 0000000C  48 00 02 24 */	b lbl_8061F7A4
lbl_8061F584:
/* 8061F584 00000000  80 7E 05 EC */	lwz r3, 0x5ec(r30)
/* 8061F588 00000004  38 63 00 24 */	addi r3, r3, 0x24
/* 8061F58C 00000008  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8061F590 0000000C  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8061F594 00000010  4B FF F5 C5 */	bl PSMTXCopy
/* 8061F598 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8061F59C 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8061F5A0 0000001C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8061F5A4 00000020  D0 1E 07 EC */	stfs f0, 0x7ec(r30)
/* 8061F5A8 00000024  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8061F5AC 00000028  D0 1E 07 F0 */	stfs f0, 0x7f0(r30)
/* 8061F5B0 0000002C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8061F5B4 00000030  D0 1E 07 F4 */	stfs f0, 0x7f4(r30)
/* 8061F5B8 00000034  C0 1E 07 EC */	lfs f0, 0x7ec(r30)
/* 8061F5BC 00000038  D0 1E 08 AC */	stfs f0, 0x8ac(r30)
/* 8061F5C0 0000003C  C0 1E 07 F0 */	lfs f0, 0x7f0(r30)
/* 8061F5C4 00000040  D0 1E 08 B0 */	stfs f0, 0x8b0(r30)
/* 8061F5C8 00000044  C0 1E 07 F4 */	lfs f0, 0x7f4(r30)
/* 8061F5CC 00000048  D0 1E 08 B4 */	stfs f0, 0x8b4(r30)
/* 8061F5D0 0000004C  38 9E 09 E4 */	addi r4, r30, 0x9e4
/* 8061F5D4 00000050  4B FF F5 85 */	bl mDoMtx_MtxToRot__FPA4_CfP5csXyz
/* 8061F5D8 00000054  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8061F5DC 00000058  38 03 40 00 */	addi r0, r3, 0x4000
/* 8061F5E0 0000005C  7C 1D 07 34 */	extsh r29, r0
/* 8061F5E4 00000060  38 00 18 00 */	li r0, 0x1800
/* 8061F5E8 00000064  B0 1E 0A 5C */	sth r0, 0xa5c(r30)
/* 8061F5EC 00000068  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8061F5F0 0000006C  4B FF F5 69 */	bl cM_rndF__Ff
/* 8061F5F4 00000070  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8061F5F8 00000074  EC 20 08 2A */	fadds f1, f0, f1
/* 8061F5FC 00000078  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8061F600 0000007C  38 03 00 00 */	addi r0, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8061F604 00000080  57 BD 04 38 */	rlwinm r29, r29, 0, 0x10, 0x1c
/* 8061F608 00000084  7C 60 EA 14 */	add r3, r0, r29
/* 8061F60C 00000088  C0 03 00 04 */	lfs f0, 4(r3)
/* 8061F610 0000008C  EF C1 00 32 */	fmuls f30, f1, f0
/* 8061F614 00000090  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 8061F618 00000094  4B FF F5 41 */	bl cM_rndF__Ff
/* 8061F61C 00000098  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 8061F620 0000009C  EF E0 08 2A */	fadds f31, f0, f1
/* 8061F624 000000A0  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8061F628 000000A4  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8061F62C 000000A8  7F A3 EC 2E */	lfsx f29, r3, r29
/* 8061F630 000000AC  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8061F634 000000B0  4B FF F5 25 */	bl cM_rndF__Ff
/* 8061F638 000000B4  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8061F63C 000000B8  EC 00 08 2A */	fadds f0, f0, f1
/* 8061F640 000000BC  EC 00 07 72 */	fmuls f0, f0, f29
/* 8061F644 000000C0  D0 1E 09 6C */	stfs f0, 0x96c(r30)
/* 8061F648 000000C4  D3 FE 09 70 */	stfs f31, 0x970(r30)
/* 8061F64C 000000C8  D3 DE 09 74 */	stfs f30, 0x974(r30)
/* 8061F650 000000CC  38 00 00 03 */	li r0, 3
/* 8061F654 000000D0  B0 1E 0A 14 */	sth r0, 0xa14(r30)
/* 8061F658 000000D4  48 00 03 6C */	b lbl_8061F9C4
lbl_8061F65C:
/* 8061F65C 00000000  38 7E 26 F0 */	addi r3, r30, 0x26f0
/* 8061F660 00000004  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8061F664 00000008  3C 80 00 00 */	lis r4, data_8062EBE8@ha /* 8062EBE8 */
/* 8061F668 0000000C  38 84 00 00 */	addi r4, r4, data_8062EBE8@l /* 8062EBE8 */
/* 8061F66C 00000010  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 8061F670 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 8061F674 00000018  4B FF F4 E5 */	bl SetGroundUpY__9dBgS_AcchFf
/* 8061F678 0000001C  38 7E 09 70 */	addi r3, r30, 0x970
/* 8061F67C 00000020  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8061F680 00000024  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 8061F684 00000028  4B FF F4 D5 */	bl cLib_chaseF__FPfff
/* 8061F688 0000002C  38 7E 09 E4 */	addi r3, r30, 0x9e4
/* 8061F68C 00000030  3C 80 00 00 */	lis r4, data_8062F29C@ha /* 8062F29C */
/* 8061F690 00000034  38 84 00 00 */	addi r4, r4, data_8062F29C@l /* 8062F29C */
/* 8061F694 00000038  A8 84 00 48 */	lha r4, 0x48(r4)
/* 8061F698 0000003C  38 A0 04 00 */	li r5, 0x400
/* 8061F69C 00000040  4B FF F4 BD */	bl cLib_chaseAngleS__FPsss
/* 8061F6A0 00000044  38 7E 09 E8 */	addi r3, r30, 0x9e8
/* 8061F6A4 00000048  A8 BE 0A 5C */	lha r5, 0xa5c(r30)
/* 8061F6A8 0000004C  3C 80 00 00 */	lis r4, data_8062F29C@ha /* 8062F29C */
/* 8061F6AC 00000050  38 84 00 00 */	addi r4, r4, data_8062F29C@l /* 8062F29C */
/* 8061F6B0 00000054  A8 04 00 4C */	lha r0, 0x4c(r4)
/* 8061F6B4 00000058  7C 05 02 14 */	add r0, r5, r0
/* 8061F6B8 0000005C  7C 04 07 34 */	extsh r4, r0
/* 8061F6BC 00000060  38 A0 08 00 */	li r5, 0x800
/* 8061F6C0 00000064  4B FF F4 99 */	bl cLib_chaseAngleS__FPsss
/* 8061F6C4 00000068  80 1E 27 1C */	lwz r0, 0x271c(r30)
/* 8061F6C8 0000006C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8061F6CC 00000070  41 82 02 F8 */	beq lbl_8061F9C4
/* 8061F6D0 00000074  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703B2@ha */
/* 8061F6D4 00000078  38 03 03 B2 */	addi r0, r3, 0x03B2 /* 0x000703B2@l */
/* 8061F6D8 0000007C  90 01 00 08 */	stw r0, 8(r1)
/* 8061F6DC 00000080  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8061F6E0 00000084  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8061F6E4 00000088  80 63 00 00 */	lwz r3, 0(r3)
/* 8061F6E8 0000008C  38 81 00 08 */	addi r4, r1, 8
/* 8061F6EC 00000090  38 BE 07 EC */	addi r5, r30, 0x7ec
/* 8061F6F0 00000094  38 C0 00 00 */	li r6, 0
/* 8061F6F4 00000098  38 E0 00 00 */	li r7, 0
/* 8061F6F8 0000009C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8061F6FC 000000A0  FC 40 08 90 */	fmr f2, f1
/* 8061F700 000000A4  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 8061F704 000000A8  FC 80 18 90 */	fmr f4, f3
/* 8061F708 000000AC  39 00 00 00 */	li r8, 0
/* 8061F70C 000000B0  4B FF F4 4D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8061F710 000000B4  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 8061F714 000000B8  4B FF F4 45 */	bl cM_rndFX__Ff
/* 8061F718 000000BC  FC 00 08 1E */	fctiwz f0, f1
/* 8061F71C 000000C0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8061F720 000000C4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8061F724 000000C8  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8061F728 000000CC  4B FF F4 31 */	bl cM_rndF__Ff
/* 8061F72C 000000D0  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 8061F730 000000D4  EC 22 08 2A */	fadds f1, f2, f1
/* 8061F734 000000D8  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8061F738 000000DC  38 03 00 00 */	addi r0, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8061F73C 000000E0  57 BD 04 38 */	rlwinm r29, r29, 0, 0x10, 0x1c
/* 8061F740 000000E4  7C 60 EA 14 */	add r3, r0, r29
/* 8061F744 000000E8  C0 03 00 04 */	lfs f0, 4(r3)
/* 8061F748 000000EC  EF E1 00 32 */	fmuls f31, f1, f0
/* 8061F74C 000000F0  FC 20 10 90 */	fmr f1, f2
/* 8061F750 000000F4  4B FF F4 09 */	bl cM_rndF__Ff
/* 8061F754 000000F8  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8061F758 000000FC  EF C0 08 2A */	fadds f30, f0, f1
/* 8061F75C 00000100  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8061F760 00000104  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8061F764 00000108  7F A3 EC 2E */	lfsx f29, r3, r29
/* 8061F768 0000010C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8061F76C 00000110  4B FF F3 ED */	bl cM_rndF__Ff
/* 8061F770 00000114  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8061F774 00000118  EC 00 08 2A */	fadds f0, f0, f1
/* 8061F778 0000011C  EC 00 07 72 */	fmuls f0, f0, f29
/* 8061F77C 00000120  D0 1E 09 6C */	stfs f0, 0x96c(r30)
/* 8061F780 00000124  D3 DE 09 70 */	stfs f30, 0x970(r30)
/* 8061F784 00000128  D3 FE 09 74 */	stfs f31, 0x974(r30)
/* 8061F788 0000012C  38 00 00 04 */	li r0, 4
/* 8061F78C 00000130  B0 1E 0A 14 */	sth r0, 0xa14(r30)
/* 8061F790 00000134  7F C3 F3 78 */	mr r3, r30
/* 8061F794 00000138  38 80 00 0C */	li r4, 0xc
/* 8061F798 0000013C  38 A0 00 00 */	li r5, 0
/* 8061F79C 00000140  4B FF FC 35 */	bl setPartLandEffect__8daB_TN_cFii
/* 8061F7A0 00000144  48 00 02 24 */	b lbl_8061F9C4
lbl_8061F7A4:
/* 8061F7A4 00000000  A8 1E 0A 5C */	lha r0, 0xa5c(r30)
/* 8061F7A8 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8061F7AC 00000008  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8061F7B0 0000000C  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8061F7B4 00000010  7C 43 04 2E */	lfsx f2, r3, r0
/* 8061F7B8 00000014  38 7E 26 F0 */	addi r3, r30, 0x26f0
/* 8061F7BC 00000018  3C 80 00 00 */	lis r4, data_8062EBE8@ha /* 8062EBE8 */
/* 8061F7C0 0000001C  38 84 00 00 */	addi r4, r4, data_8062EBE8@l /* 8062EBE8 */
/* 8061F7C4 00000020  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 8061F7C8 00000024  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8061F7CC 00000028  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8061F7D0 0000002C  EC 21 00 2A */	fadds f1, f1, f0
/* 8061F7D4 00000030  4B FF F3 85 */	bl SetGroundUpY__9dBgS_AcchFf
/* 8061F7D8 00000034  38 7E 09 E4 */	addi r3, r30, 0x9e4
/* 8061F7DC 00000038  3C 80 00 00 */	lis r4, data_8062F29C@ha /* 8062F29C */
/* 8061F7E0 0000003C  38 84 00 00 */	addi r4, r4, data_8062F29C@l /* 8062F29C */
/* 8061F7E4 00000040  A8 84 00 48 */	lha r4, 0x48(r4)
/* 8061F7E8 00000044  38 A0 04 00 */	li r5, 0x400
/* 8061F7EC 00000048  4B FF F3 6D */	bl cLib_chaseAngleS__FPsss
/* 8061F7F0 0000004C  38 7E 09 E8 */	addi r3, r30, 0x9e8
/* 8061F7F4 00000050  3C 80 00 00 */	lis r4, data_8062F29C@ha /* 8062F29C */
/* 8061F7F8 00000054  38 84 00 00 */	addi r4, r4, data_8062F29C@l /* 8062F29C */
/* 8061F7FC 00000058  A8 84 00 4C */	lha r4, 0x4c(r4)
/* 8061F800 0000005C  38 A0 04 00 */	li r5, 0x400
/* 8061F804 00000060  4B FF F3 55 */	bl cLib_chaseAngleS__FPsss
/* 8061F808 00000064  38 7E 0A 5C */	addi r3, r30, 0xa5c
/* 8061F80C 00000068  38 80 00 00 */	li r4, 0
/* 8061F810 0000006C  38 A0 00 60 */	li r5, 0x60
/* 8061F814 00000070  4B FF F3 45 */	bl cLib_chaseAngleS__FPsss
/* 8061F818 00000074  A8 7E 0A 54 */	lha r3, 0xa54(r30)
/* 8061F81C 00000078  38 03 18 00 */	addi r0, r3, 0x1800
/* 8061F820 0000007C  B0 1E 0A 54 */	sth r0, 0xa54(r30)
/* 8061F824 00000080  A8 1E 0A 54 */	lha r0, 0xa54(r30)
/* 8061F828 00000084  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8061F82C 00000088  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8061F830 0000008C  38 A3 00 00 */	addi r5, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8061F834 00000090  7C 45 04 2E */	lfsx f2, r5, r0
/* 8061F838 00000094  A8 7E 09 E4 */	lha r3, 0x9e4(r30)
/* 8061F83C 00000098  A8 1E 0A 5C */	lha r0, 0xa5c(r30)
/* 8061F840 0000009C  C8 3F 00 80 */	lfd f1, 0x80(r31)
/* 8061F844 000000A0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8061F848 000000A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061F84C 000000A8  3C 80 43 30 */	lis r4, 0x4330
/* 8061F850 000000AC  90 81 00 10 */	stw r4, 0x10(r1)
/* 8061F854 000000B0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8061F858 000000B4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8061F85C 000000B8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8061F860 000000BC  FC 00 00 1E */	fctiwz f0, f0
/* 8061F864 000000C0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8061F868 000000C4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8061F86C 000000C8  7C 03 02 14 */	add r0, r3, r0
/* 8061F870 000000CC  B0 1E 09 E4 */	sth r0, 0x9e4(r30)
/* 8061F874 000000D0  A8 1E 0A 54 */	lha r0, 0xa54(r30)
/* 8061F878 000000D4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8061F87C 000000D8  7C 65 02 14 */	add r3, r5, r0
/* 8061F880 000000DC  C0 43 00 04 */	lfs f2, 4(r3)
/* 8061F884 000000E0  A8 7E 09 E8 */	lha r3, 0x9e8(r30)
/* 8061F888 000000E4  A8 1E 0A 5C */	lha r0, 0xa5c(r30)
/* 8061F88C 000000E8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8061F890 000000EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8061F894 000000F0  90 81 00 20 */	stw r4, 0x20(r1)
/* 8061F898 000000F4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8061F89C 000000F8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8061F8A0 000000FC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8061F8A4 00000100  FC 00 00 1E */	fctiwz f0, f0
/* 8061F8A8 00000104  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8061F8AC 00000108  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8061F8B0 0000010C  7C 03 02 14 */	add r0, r3, r0
/* 8061F8B4 00000110  B0 1E 09 E8 */	sth r0, 0x9e8(r30)
/* 8061F8B8 00000114  38 7E 09 70 */	addi r3, r30, 0x970
/* 8061F8BC 00000118  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8061F8C0 0000011C  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 8061F8C4 00000120  4B FF F2 95 */	bl cLib_chaseF__FPfff
/* 8061F8C8 00000124  A0 1E 0A 14 */	lhz r0, 0xa14(r30)
/* 8061F8CC 00000128  28 00 00 04 */	cmplwi r0, 4
/* 8061F8D0 0000012C  40 82 00 F4 */	bne lbl_8061F9C4
/* 8061F8D4 00000130  80 1E 27 1C */	lwz r0, 0x271c(r30)
/* 8061F8D8 00000134  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8061F8DC 00000138  41 82 00 E8 */	beq lbl_8061F9C4
/* 8061F8E0 0000013C  88 1E 0A A5 */	lbz r0, 0xaa5(r30)
/* 8061F8E4 00000140  28 00 00 00 */	cmplwi r0, 0
/* 8061F8E8 00000144  40 82 00 38 */	bne lbl_8061F920
/* 8061F8EC 00000148  38 00 00 05 */	li r0, 5
/* 8061F8F0 0000014C  B0 1E 0A 14 */	sth r0, 0xa14(r30)
/* 8061F8F4 00000150  38 00 00 00 */	li r0, 0
/* 8061F8F8 00000154  B0 1E 0A 54 */	sth r0, 0xa54(r30)
/* 8061F8FC 00000158  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8061F900 0000015C  D0 1E 09 6C */	stfs f0, 0x96c(r30)
/* 8061F904 00000160  D0 1E 09 70 */	stfs f0, 0x970(r30)
/* 8061F908 00000164  D0 1E 09 74 */	stfs f0, 0x974(r30)
/* 8061F90C 00000168  7F C3 F3 78 */	mr r3, r30
/* 8061F910 0000016C  38 80 00 0C */	li r4, 0xc
/* 8061F914 00000170  38 A0 00 01 */	li r5, 1
/* 8061F918 00000174  4B FF FA B9 */	bl setPartLandEffect__8daB_TN_cFii
/* 8061F91C 00000178  48 00 00 A8 */	b lbl_8061F9C4
lbl_8061F920:
/* 8061F920 00000000  7F C3 F3 78 */	mr r3, r30
/* 8061F924 00000004  38 9E 07 EC */	addi r4, r30, 0x7ec
/* 8061F928 00000008  38 A0 00 05 */	li r5, 5
/* 8061F92C 0000000C  38 C0 00 00 */	li r6, 0
/* 8061F930 00000010  38 E0 00 FF */	li r7, 0xff
/* 8061F934 00000014  4B FF F2 25 */	bl fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 8061F938 00000018  38 00 00 07 */	li r0, 7
/* 8061F93C 0000001C  B0 1E 0A 14 */	sth r0, 0xa14(r30)
/* 8061F940 00000020  48 00 00 84 */	b lbl_8061F9C4
lbl_8061F944:
/* 8061F944 00000000  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8061F948 00000004  38 03 40 00 */	addi r0, r3, 0x4000
/* 8061F94C 00000008  7C 1D 07 34 */	extsh r29, r0
/* 8061F950 0000000C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8061F954 00000010  4B FF F2 05 */	bl cM_rndF__Ff
/* 8061F958 00000014  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 8061F95C 00000018  EC 22 08 2A */	fadds f1, f2, f1
/* 8061F960 0000001C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8061F964 00000020  38 03 00 00 */	addi r0, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8061F968 00000024  57 BD 04 38 */	rlwinm r29, r29, 0, 0x10, 0x1c
/* 8061F96C 00000028  7C 60 EA 14 */	add r3, r0, r29
/* 8061F970 0000002C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8061F974 00000030  EF E1 00 32 */	fmuls f31, f1, f0
/* 8061F978 00000034  FC 20 10 90 */	fmr f1, f2
/* 8061F97C 00000038  4B FF F1 DD */	bl cM_rndF__Ff
/* 8061F980 0000003C  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8061F984 00000040  EF C0 08 2A */	fadds f30, f0, f1
/* 8061F988 00000044  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8061F98C 00000048  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8061F990 0000004C  7F A3 EC 2E */	lfsx f29, r3, r29
/* 8061F994 00000050  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8061F998 00000054  4B FF F1 C1 */	bl cM_rndF__Ff
/* 8061F99C 00000058  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8061F9A0 0000005C  EC 00 08 2A */	fadds f0, f0, f1
/* 8061F9A4 00000060  EC 00 07 72 */	fmuls f0, f0, f29
/* 8061F9A8 00000064  D0 1E 09 6C */	stfs f0, 0x96c(r30)
/* 8061F9AC 00000068  D3 DE 09 70 */	stfs f30, 0x970(r30)
/* 8061F9B0 0000006C  D3 FE 09 74 */	stfs f31, 0x974(r30)
/* 8061F9B4 00000070  38 00 00 04 */	li r0, 4
/* 8061F9B8 00000074  B0 1E 0A 14 */	sth r0, 0xa14(r30)
/* 8061F9BC 00000078  38 00 18 00 */	li r0, 0x1800
/* 8061F9C0 0000007C  B0 1E 0A 5C */	sth r0, 0xa5c(r30)
lbl_8061F9C4:
/* 8061F9C4 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8061F9C8 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8061F9CC 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 8061F9D0 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8061F9D4 00000010  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 8061F9D8 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8061F9DC 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8061F9E0 00000008  4B FF F1 79 */	bl _restgpr_29
/* 8061F9E4 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8061F9E8 00000010  7C 08 03 A6 */	mtlr r0
/* 8061F9EC 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8061F9F0 00000018  4E 80 00 20 */	blr 