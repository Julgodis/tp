lbl_806E0958:
/* 806E0958 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806E095C 00000004  7C 08 02 A6 */	mflr r0
/* 806E0960 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806E0964 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806E0968 00000010  4B C8 18 6C */	b _savegpr_27
/* 806E096C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806E0970 00000018  7C BD 2B 78 */	mr r29, r5
/* 806E0974 0000001C  3C 60 80 6E */	lis r3, lit_3791@ha
/* 806E0978 00000020  3B E3 59 20 */	addi r31, r3, lit_3791@l
/* 806E097C 00000024  A3 64 00 14 */	lhz r27, 0x14(r4)
/* 806E0980 00000028  80 65 00 84 */	lwz r3, 0x84(r5)
/* 806E0984 0000002C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806E0988 00000030  1F 9B 00 30 */	mulli r28, r27, 0x30
/* 806E098C 00000034  7C 60 E2 14 */	add r3, r0, r28
/* 806E0990 00000038  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806E0994 0000003C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806E0998 00000040  4B C6 5B 18 */	b PSMTXCopy
/* 806E099C 00000044  A8 1E 05 D2 */	lha r0, 0x5d2(r30)
/* 806E09A0 00000048  2C 00 00 01 */	cmpwi r0, 1
/* 806E09A4 0000004C  40 82 01 BC */	bne lbl_806E0B60
/* 806E09A8 00000050  28 1B 00 08 */	cmplwi r27, 8
/* 806E09AC 00000054  41 81 03 70 */	bgt lbl_806E0D1C
/* 806E09B0 00000058  3C 60 80 6E */	lis r3, lit_4024@ha
/* 806E09B4 0000005C  38 63 5A D8 */	addi r3, r3, lit_4024@l
/* 806E09B8 00000060  57 60 10 3A */	slwi r0, r27, 2
/* 806E09BC 00000064  7C 03 00 2E */	lwzx r0, r3, r0
/* 806E09C0 00000068  7C 09 03 A6 */	mtctr r0
/* 806E09C4 0000006C  4E 80 04 20 */	bctr 
lbl_806E09C8:
/* 806E09C8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E09CC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E09D0 00000008  C0 5F 00 84 */	lfs f2, 0x84(r31)	/* effective address: 806E59A4 */
/* 806E09D4 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E09D8 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E09DC 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E09E0 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 806E09E4 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E09E8 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 806E09EC 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 806E09F0 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E09F4 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E09F8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E09FC 00000034  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806E0A00 00000038  80 81 00 14 */	lwz r4, 0x14(r1)
/* 806E0A04 0000003C  4B 92 BA 30 */	b mDoMtx_YrotM__FPA4_fs
/* 806E0A08 00000040  48 00 03 14 */	b lbl_806E0D1C
lbl_806E0A0C:
/* 806E0A0C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0A10 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0A14 00000008  C0 5F 00 84 */	lfs f2, 0x84(r31)	/* effective address: 806E59A4 */
/* 806E0A18 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0A1C 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0A20 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0A24 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0A28 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0A2C 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0A30 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0A34 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0A38 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0A3C 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0A40 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0A44 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0A48 0000003C  4B 92 B9 EC */	b mDoMtx_YrotM__FPA4_fs
/* 806E0A4C 00000040  48 00 02 D0 */	b lbl_806E0D1C
lbl_806E0A50:
/* 806E0A50 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0A54 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0A58 00000008  C0 5F 00 88 */	lfs f2, 0x88(r31)	/* effective address: 806E59A8 */
/* 806E0A5C 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0A60 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0A64 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0A68 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0A6C 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0A70 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0A74 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0A78 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0A7C 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0A80 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0A84 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0A88 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0A8C 0000003C  4B 92 B9 A8 */	b mDoMtx_YrotM__FPA4_fs
/* 806E0A90 00000040  48 00 02 8C */	b lbl_806E0D1C
lbl_806E0A94:
/* 806E0A94 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0A98 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0A9C 00000008  C0 5F 00 38 */	lfs f2, 0x38(r31)	/* effective address: 806E5958 */
/* 806E0AA0 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0AA4 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0AA8 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0AAC 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0AB0 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0AB4 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0AB8 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0ABC 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0AC0 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0AC4 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0AC8 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0ACC 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0AD0 0000003C  4B 92 B9 64 */	b mDoMtx_YrotM__FPA4_fs
/* 806E0AD4 00000040  48 00 02 48 */	b lbl_806E0D1C
lbl_806E0AD8:
/* 806E0AD8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0ADC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0AE0 00000008  C0 5F 00 8C */	lfs f2, 0x8c(r31)	/* effective address: 806E59AC */
/* 806E0AE4 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0AE8 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0AEC 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0AF0 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0AF4 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0AF8 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0AFC 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0B00 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0B04 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0B08 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0B0C 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0B10 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0B14 0000003C  4B 92 B9 20 */	b mDoMtx_YrotM__FPA4_fs
/* 806E0B18 00000040  48 00 02 04 */	b lbl_806E0D1C
lbl_806E0B1C:
/* 806E0B1C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0B20 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0B24 00000008  C0 5F 00 90 */	lfs f2, 0x90(r31)	/* effective address: 806E59B0 */
/* 806E0B28 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0B2C 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0B30 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0B34 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0B38 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0B3C 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0B40 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0B44 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0B48 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0B4C 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0B50 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0B54 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0B58 0000003C  4B 92 B8 DC */	b mDoMtx_YrotM__FPA4_fs
/* 806E0B5C 00000040  48 00 01 C0 */	b lbl_806E0D1C
lbl_806E0B60:
/* 806E0B60 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 806E0B64 00000004  40 82 01 B8 */	bne lbl_806E0D1C
/* 806E0B68 00000008  28 1B 00 08 */	cmplwi r27, 8
/* 806E0B6C 0000000C  41 81 01 B0 */	bgt lbl_806E0D1C
/* 806E0B70 00000010  3C 60 80 6E */	lis r3, lit_4028@ha
/* 806E0B74 00000014  38 63 5A B4 */	addi r3, r3, lit_4028@l
/* 806E0B78 00000018  57 60 10 3A */	slwi r0, r27, 2
/* 806E0B7C 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 806E0B80 00000020  7C 09 03 A6 */	mtctr r0
/* 806E0B84 00000024  4E 80 04 20 */	bctr 
lbl_806E0B88:
/* 806E0B88 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0B8C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0B90 00000008  C0 5F 00 84 */	lfs f2, 0x84(r31)	/* effective address: 806E59A4 */
/* 806E0B94 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0B98 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0B9C 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0BA0 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0BA4 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0BA8 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0BAC 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0BB0 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0BB4 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0BB8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0BBC 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0BC0 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0BC4 0000003C  4B 92 B8 70 */	b mDoMtx_YrotM__FPA4_fs
/* 806E0BC8 00000040  48 00 01 54 */	b lbl_806E0D1C
lbl_806E0BCC:
/* 806E0BCC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0BD0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0BD4 00000008  C0 5F 00 84 */	lfs f2, 0x84(r31)	/* effective address: 806E59A4 */
/* 806E0BD8 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0BDC 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0BE0 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0BE4 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0BE8 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0BEC 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0BF0 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0BF4 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0BF8 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0BFC 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0C00 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0C04 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0C08 0000003C  4B 92 B8 2C */	b mDoMtx_YrotM__FPA4_fs
/* 806E0C0C 00000040  48 00 01 10 */	b lbl_806E0D1C
lbl_806E0C10:
/* 806E0C10 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0C14 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0C18 00000008  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 806E59B4 */
/* 806E0C1C 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0C20 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0C24 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0C28 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0C2C 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0C30 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0C34 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0C38 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0C3C 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0C40 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0C44 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0C48 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0C4C 0000003C  4B 92 B7 E8 */	b mDoMtx_YrotM__FPA4_fs
/* 806E0C50 00000040  48 00 00 CC */	b lbl_806E0D1C
lbl_806E0C54:
/* 806E0C54 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0C58 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0C5C 00000008  C0 5F 00 98 */	lfs f2, 0x98(r31)	/* effective address: 806E59B8 */
/* 806E0C60 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0C64 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0C68 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0C6C 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0C70 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0C74 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0C78 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0C7C 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0C80 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0C84 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0C88 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0C8C 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0C90 0000003C  4B 92 B7 A4 */	b mDoMtx_YrotM__FPA4_fs
/* 806E0C94 00000040  48 00 00 88 */	b lbl_806E0D1C
lbl_806E0C98:
/* 806E0C98 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0C9C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0CA0 00000008  C0 5F 00 9C */	lfs f2, 0x9c(r31)	/* effective address: 806E59BC */
/* 806E0CA4 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0CA8 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0CAC 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0CB0 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0CB4 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0CB8 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0CBC 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0CC0 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0CC4 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0CC8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0CCC 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0CD0 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0CD4 0000003C  4B 92 B7 60 */	b mDoMtx_YrotM__FPA4_fs
/* 806E0CD8 00000040  48 00 00 44 */	b lbl_806E0D1C
lbl_806E0CDC:
/* 806E0CDC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0CE0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0CE4 00000008  C0 5F 00 A0 */	lfs f2, 0xa0(r31)	/* effective address: 806E59C0 */
/* 806E0CE8 0000000C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0CEC 00000010  C8 3F 00 A8 */	lfd f1, 0xa8(r31)	/* effective address: 806E59C8 */
/* 806E0CF0 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0CF4 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0CF8 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0CFC 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0D00 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0D04 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0D08 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0D0C 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806E0D10 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0D14 00000038  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0D18 0000003C  4B 92 B7 1C */	b mDoMtx_YrotM__FPA4_fs
lbl_806E0D1C:
/* 806E0D1C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0D20 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0D24 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 806E0D28 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806E0D2C 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 806E0D30 00000014  4B C6 57 80 */	b PSMTXCopy
/* 806E0D34 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E0D38 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E0D3C 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806E0D40 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806E0D44 00000028  4B C6 57 6C */	b PSMTXCopy
/* 806E0D48 0000002C  38 60 00 01 */	li r3, 1
/* 806E0D4C 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 806E0D50 00000034  4B C8 14 D0 */	b _restgpr_27
/* 806E0D54 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806E0D58 0000003C  7C 08 03 A6 */	mtlr r0
/* 806E0D5C 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 806E0D60 00000044  4E 80 00 20 */	blr 
