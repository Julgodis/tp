lbl_80153EF4:
/* 80153EF4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80153EF8 00000004  7C 88 07 34 */	extsh r8, r4
/* 80153EFC 00000008  80 03 09 68 */	lwz r0, 0x968(r3)
/* 80153F00 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80153F04 00000010  40 82 00 9C */	bne lbl_80153FA0
/* 80153F08 00000014  C0 42 9A 68 */	lfs f2, LIT_7089(r2)
/* 80153F0C 00000018  A8 03 04 DE */	lha r0, 0x4de(r3)
/* 80153F10 0000001C  7C 08 00 50 */	subf r0, r8, r0
/* 80153F14 00000020  7C 00 07 34 */	extsh r0, r0
/* 80153F18 00000024  C8 62 99 E0 */	lfd f3, d_a_d_a_npc__LIT_4142(r2)
/* 80153F1C 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80153F20 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80153F24 00000030  3C E0 43 30 */	lis r7, 0x4330
/* 80153F28 00000034  90 E1 00 08 */	stw r7, 8(r1)
/* 80153F2C 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 80153F30 0000003C  EC 00 18 28 */	fsubs f0, f0, f3
/* 80153F34 00000040  EC 02 00 32 */	fmuls f0, f2, f0
/* 80153F38 00000044  FC 00 02 10 */	fabs f0, f0
/* 80153F3C 00000048  FC 00 00 18 */	frsp f0, f0
/* 80153F40 0000004C  D0 03 09 70 */	stfs f0, 0x970(r3)
/* 80153F44 00000050  C0 43 09 70 */	lfs f2, 0x970(r3)
/* 80153F48 00000054  C0 02 9A 4C */	lfs f0, LIT_6775(r2)
/* 80153F4C 00000058  EC 02 00 24 */	fdivs f0, f2, f0
/* 80153F50 0000005C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80153F54 00000060  D0 03 09 70 */	stfs f0, 0x970(r3)
/* 80153F58 00000064  C0 03 09 70 */	lfs f0, 0x970(r3)
/* 80153F5C 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80153F60 0000006C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80153F64 00000070  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80153F68 00000074  38 06 00 01 */	addi r0, r6, 1
/* 80153F6C 00000078  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80153F70 0000007C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80153F74 00000080  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80153F78 00000084  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80153F7C 00000088  EC 00 18 28 */	fsubs f0, f0, f3
/* 80153F80 0000008C  D0 03 09 70 */	stfs f0, 0x970(r3)
/* 80153F84 00000090  C0 23 09 70 */	lfs f1, 0x970(r3)
/* 80153F88 00000094  C0 02 9A 6C */	lfs f0, LIT_7090(r2)
/* 80153F8C 00000098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80153F90 00000000  40 80 00 08 */	bge lbl_80153F98
/* 80153F94 00000004  D0 03 09 70 */	stfs f0, 0x970(r3)
lbl_80153F98:
/* 80153F98 00000000  A8 03 04 DE */	lha r0, 0x4de(r3)
/* 80153F9C 00000004  B0 03 09 94 */	sth r0, 0x994(r3)
lbl_80153FA0:
/* 80153FA0 00000000  A8 C3 09 94 */	lha r6, 0x994(r3)
/* 80153FA4 00000004  2C 05 00 00 */	cmpwi r5, 0
/* 80153FA8 00000008  40 82 00 18 */	bne lbl_80153FC0
/* 80153FAC 0000000C  7C 06 40 50 */	subf r0, r6, r8
/* 80153FB0 00000010  7C 00 07 35 */	extsh. r0, r0
/* 80153FB4 00000014  38 A0 FF FF */	li r5, -1
/* 80153FB8 00000018  41 80 00 08 */	blt lbl_80153FC0
/* 80153FBC 0000001C  38 A0 00 01 */	li r5, 1
lbl_80153FC0:
/* 80153FC0 00000000  7C 06 40 50 */	subf r0, r6, r8
/* 80153FC4 00000004  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 80153FC8 00000008  7C C7 33 78 */	mr r7, r6
/* 80153FCC 0000000C  2C 05 00 00 */	cmpwi r5, 0
/* 80153FD0 00000010  40 80 00 18 */	bge lbl_80153FE8
/* 80153FD4 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80153FD8 00000018  38 05 FF FF */	addi r0, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80153FDC 0000001C  7C 06 00 50 */	subf r0, r6, r0
/* 80153FE0 00000020  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80153FE4 00000024  7C E0 00 D0 */	neg r7, r0
lbl_80153FE8:
/* 80153FE8 00000000  80 C3 09 68 */	lwz r6, 0x968(r3)
/* 80153FEC 00000004  54 C0 04 38 */	rlwinm r0, r6, 0, 0x10, 0x1c
/* 80153FF0 00000008  3C A0 80 44 */	lis r5, sincosTable___5JMath@ha
/* 80153FF4 0000000C  38 A5 9A 20 */	addi r5, r5, sincosTable___5JMath@l
/* 80153FF8 00000010  7C 45 04 2E */	lfsx f2, r5, r0
/* 80153FFC 00000014  C8 22 99 E0 */	lfd f1, d_a_d_a_npc__LIT_4142(r2)
/* 80154000 00000018  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 80154004 0000001C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80154008 00000020  3C A0 43 30 */	lis r5, 0x4330
/* 8015400C 00000024  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80154010 00000028  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80154014 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80154018 00000030  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8015401C 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80154020 00000038  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80154024 0000003C  80 E1 00 14 */	lwz r7, 0x14(r1)
/* 80154028 00000040  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 8015402C 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80154030 00000048  90 A1 00 08 */	stw r5, 8(r1)
/* 80154034 0000004C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80154038 00000050  EC 40 08 28 */	fsubs f2, f0, f1
/* 8015403C 00000054  C0 22 9A 70 */	lfs f1, LIT_7091(r2)
/* 80154040 00000058  C0 03 09 70 */	lfs f0, 0x970(r3)
/* 80154044 0000005C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80154048 00000060  EC 02 00 2A */	fadds f0, f2, f0
/* 8015404C 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 80154050 00000068  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80154054 0000006C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80154058 00000070  90 03 09 68 */	stw r0, 0x968(r3)
/* 8015405C 00000074  80 03 09 68 */	lwz r0, 0x968(r3)
/* 80154060 00000078  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80154064 0000007C  28 00 40 00 */	cmplwi r0, 0x4000
/* 80154068 00000080  41 80 00 14 */	blt lbl_8015407C
/* 8015406C 00000084  B0 83 04 DE */	sth r4, 0x4de(r3)
/* 80154070 00000088  38 00 40 00 */	li r0, 0x4000
/* 80154074 0000008C  90 03 09 68 */	stw r0, 0x968(r3)
/* 80154078 00000090  48 00 00 10 */	b lbl_80154088
lbl_8015407C:
/* 8015407C 00000000  A8 03 09 94 */	lha r0, 0x994(r3)
/* 80154080 00000004  7C 00 3A 14 */	add r0, r0, r7
/* 80154084 00000008  B0 03 04 DE */	sth r0, 0x4de(r3)
lbl_80154088:
/* 80154088 00000000  7C 84 07 34 */	extsh r4, r4
/* 8015408C 00000004  A8 03 04 DE */	lha r0, 0x4de(r3)
/* 80154090 00000008  7C 04 00 50 */	subf r0, r4, r0
/* 80154094 0000000C  7C 00 00 34 */	cntlzw r0, r0
/* 80154098 00000010  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8015409C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 801540A0 00000018  4E 80 00 20 */	blr 
