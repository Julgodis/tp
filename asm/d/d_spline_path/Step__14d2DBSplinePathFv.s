lbl_80097904:
/* 80097904 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80097908 00000004  80 83 00 00 */	lwz r4, 0(r3)
/* 8009790C 00000008  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80097910 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80097914 00000010  41 80 00 0C */	blt lbl_80097920
/* 80097918 00000014  38 00 00 00 */	li r0, 0
/* 8009791C 00000018  90 03 00 08 */	stw r0, 8(r3)
lbl_80097920:
/* 80097920 00000000  80 03 00 08 */	lwz r0, 8(r3)
/* 80097924 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80097928 00000008  40 82 00 0C */	bne lbl_80097934
/* 8009792C 0000000C  38 00 00 02 */	li r0, 2
/* 80097930 00000010  90 03 00 08 */	stw r0, 8(r3)
lbl_80097934:
/* 80097934 00000000  80 03 00 08 */	lwz r0, 8(r3)
/* 80097938 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8009793C 00000008  40 82 01 08 */	bne lbl_80097A44
/* 80097940 0000000C  80 03 00 00 */	lwz r0, 0(r3)
/* 80097944 00000010  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80097948 00000014  38 84 FF FF */	addi r4, r4, -1
/* 8009794C 00000018  7C 00 20 00 */	cmpw r0, r4
/* 80097950 0000001C  41 81 00 EC */	bgt lbl_80097A3C
/* 80097954 00000020  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80097958 00000024  C8 22 91 C8 */	lfd f1, LIT_3632(r2)
/* 8009795C 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80097960 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80097964 00000030  3C 80 43 30 */	lis r4, 0x4330
/* 80097968 00000034  90 81 00 08 */	stw r4, 8(r1)
/* 8009796C 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 80097970 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80097974 00000040  EC 62 00 32 */	fmuls f3, f2, f0
/* 80097978 00000044  FC 00 18 1E */	fctiwz f0, f3
/* 8009797C 00000048  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80097980 0000004C  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80097984 00000050  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80097988 00000054  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8009798C 00000058  90 81 00 18 */	stw r4, 0x18(r1)
/* 80097990 0000005C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80097994 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80097998 00000064  EC 63 00 28 */	fsubs f3, f3, f0
/* 8009799C 00000068  40 82 00 10 */	bne lbl_800979AC
/* 800979A0 0000006C  38 00 00 03 */	li r0, 3
/* 800979A4 00000070  90 03 00 08 */	stw r0, 8(r3)
/* 800979A8 00000074  C0 62 91 D0 */	lfs f3, d_d_spline_path__LIT_3684(r2)
lbl_800979AC:
/* 800979AC 00000000  80 83 00 04 */	lwz r4, 4(r3)
/* 800979B0 00000004  38 04 FF FF */	addi r0, r4, -1
/* 800979B4 00000008  7C 05 00 00 */	cmpw r5, r0
/* 800979B8 0000000C  40 80 00 08 */	bge lbl_800979C0
/* 800979BC 00000010  7C A0 2B 78 */	mr r0, r5
lbl_800979C0:
/* 800979C0 00000000  90 03 00 20 */	stw r0, 0x20(r3)
/* 800979C4 00000004  38 05 00 01 */	addi r0, r5, 1
/* 800979C8 00000008  80 83 00 04 */	lwz r4, 4(r3)
/* 800979CC 0000000C  38 84 FF FF */	addi r4, r4, -1
/* 800979D0 00000010  7C 00 20 00 */	cmpw r0, r4
/* 800979D4 00000014  40 80 00 08 */	bge lbl_800979DC
/* 800979D8 00000018  7C 04 03 78 */	mr r4, r0
lbl_800979DC:
/* 800979DC 00000000  90 83 00 24 */	stw r4, 0x24(r3)
/* 800979E0 00000004  38 05 00 02 */	addi r0, r5, 2
/* 800979E4 00000008  80 83 00 04 */	lwz r4, 4(r3)
/* 800979E8 0000000C  38 84 FF FF */	addi r4, r4, -1
/* 800979EC 00000010  7C 00 20 00 */	cmpw r0, r4
/* 800979F0 00000014  40 80 00 08 */	bge lbl_800979F8
/* 800979F4 00000018  7C 04 03 78 */	mr r4, r0
lbl_800979F8:
/* 800979F8 00000000  90 83 00 28 */	stw r4, 0x28(r3)
/* 800979FC 00000004  C0 02 91 D0 */	lfs f0, d_d_spline_path__LIT_3684(r2)
/* 80097A00 00000008  EC 40 18 28 */	fsubs f2, f0, f3
/* 80097A04 0000000C  C0 22 91 D4 */	lfs f1, d_d_spline_path__LIT_3685(r2)
/* 80097A08 00000010  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80097A0C 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80097A10 00000018  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80097A14 0000001C  EC 03 00 B2 */	fmuls f0, f3, f2
/* 80097A18 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80097A1C 00000024  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80097A20 00000028  EC 03 00 F2 */	fmuls f0, f3, f3
/* 80097A24 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80097A28 00000030  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80097A2C 00000034  80 83 00 00 */	lwz r4, 0(r3)
/* 80097A30 00000038  38 04 00 01 */	addi r0, r4, 1
/* 80097A34 0000003C  90 03 00 00 */	stw r0, 0(r3)
/* 80097A38 00000040  48 00 00 0C */	b lbl_80097A44
lbl_80097A3C:
/* 80097A3C 00000000  38 00 00 00 */	li r0, 0
/* 80097A40 00000004  90 03 00 08 */	stw r0, 8(r3)
lbl_80097A44:
/* 80097A44 00000000  38 00 00 00 */	li r0, 0
/* 80097A48 00000004  80 63 00 08 */	lwz r3, 8(r3)
/* 80097A4C 00000008  2C 03 00 02 */	cmpwi r3, 2
/* 80097A50 0000000C  41 82 00 0C */	beq lbl_80097A5C
/* 80097A54 00000010  2C 03 00 03 */	cmpwi r3, 3
/* 80097A58 00000014  40 82 00 08 */	bne lbl_80097A60
lbl_80097A5C:
/* 80097A5C 00000000  38 00 00 01 */	li r0, 1
lbl_80097A60:
/* 80097A60 00000000  7C 03 03 78 */	mr r3, r0
/* 80097A64 00000004  38 21 00 20 */	addi r1, r1, 0x20
/* 80097A68 00000008  4E 80 00 20 */	blr 