lbl_806227D0:
/* 806227D0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806227D4 00000004  7C 08 02 A6 */	mflr r0
/* 806227D8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806227DC 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 806227E0 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 806227E4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806227E8 00000018  3C 60 00 00 */	lis r3, lit_3920@ha /* 8062E634 */
/* 806227EC 0000001C  3B E3 00 00 */	addi r31, r3, lit_3920@l /* 8062E634 */
/* 806227F0 00000020  88 1E 0A A5 */	lbz r0, 0xaa5(r30)
/* 806227F4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 806227F8 00000028  41 82 00 0C */	beq lbl_80622804
/* 806227FC 0000002C  38 60 00 00 */	li r3, 0
/* 80622800 00000030  48 00 03 48 */	b lbl_80622B48
lbl_80622804:
/* 80622804 00000000  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80622808 00000004  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8062280C 00000008  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80622810 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80622814 00000010  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80622818 00000014  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8062281C 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 80622820 0000001C  4B FF C3 39 */	bl PSVECSquareMag
/* 80622824 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80622828 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8062282C 00000000  40 81 00 58 */	ble lbl_80622884
/* 80622830 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80622834 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80622838 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8062283C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80622840 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80622844 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80622848 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8062284C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80622850 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80622854 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80622858 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8062285C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80622860 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80622864 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80622868 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8062286C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80622870 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80622874 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80622878 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8062287C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80622880 00000054  48 00 00 88 */	b lbl_80622908
lbl_80622884:
/* 80622884 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80622888 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8062288C 00000000  40 80 00 10 */	bge lbl_8062289C
/* 80622890 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80622894 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80622898 0000000C  48 00 00 70 */	b lbl_80622908
lbl_8062289C:
/* 8062289C 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 806228A0 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 806228A4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806228A8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806228AC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806228B0 00000014  41 82 00 14 */	beq lbl_806228C4
/* 806228B4 00000018  40 80 00 40 */	bge lbl_806228F4
/* 806228B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806228BC 00000020  41 82 00 20 */	beq lbl_806228DC
/* 806228C0 00000024  48 00 00 34 */	b lbl_806228F4
lbl_806228C4:
/* 806228C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806228C8 00000004  41 82 00 0C */	beq lbl_806228D4
/* 806228CC 00000008  38 00 00 01 */	li r0, 1
/* 806228D0 0000000C  48 00 00 28 */	b lbl_806228F8
lbl_806228D4:
/* 806228D4 00000000  38 00 00 02 */	li r0, 2
/* 806228D8 00000004  48 00 00 20 */	b lbl_806228F8
lbl_806228DC:
/* 806228DC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806228E0 00000004  41 82 00 0C */	beq lbl_806228EC
/* 806228E4 00000008  38 00 00 05 */	li r0, 5
/* 806228E8 0000000C  48 00 00 10 */	b lbl_806228F8
lbl_806228EC:
/* 806228EC 00000000  38 00 00 03 */	li r0, 3
/* 806228F0 00000004  48 00 00 08 */	b lbl_806228F8
lbl_806228F4:
/* 806228F4 00000000  38 00 00 04 */	li r0, 4
lbl_806228F8:
/* 806228F8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806228FC 00000004  40 82 00 0C */	bne lbl_80622908
/* 80622900 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80622904 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80622908:
/* 80622908 00000000  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8062290C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80622910 00000000  40 81 00 0C */	ble lbl_8062291C
/* 80622914 00000004  38 60 00 03 */	li r3, 3
/* 80622918 00000008  48 00 02 30 */	b lbl_80622B48
lbl_8062291C:
/* 8062291C 00000000  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80622920 00000004  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80622924 00000008  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80622928 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8062292C 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80622930 00000014  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80622934 00000018  38 61 00 20 */	addi r3, r1, 0x20
/* 80622938 0000001C  4B FF C2 21 */	bl PSVECSquareMag
/* 8062293C 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80622940 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80622944 00000000  40 81 00 58 */	ble lbl_8062299C
/* 80622948 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8062294C 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80622950 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80622954 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80622958 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8062295C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80622960 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80622964 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80622968 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8062296C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80622970 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80622974 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80622978 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8062297C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80622980 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80622984 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80622988 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8062298C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80622990 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80622994 00000050  FC 20 08 18 */	frsp f1, f1
/* 80622998 00000054  48 00 00 88 */	b lbl_80622A20
lbl_8062299C:
/* 8062299C 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 806229A0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806229A4 00000000  40 80 00 10 */	bge lbl_806229B4
/* 806229A8 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 806229AC 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 806229B0 0000000C  48 00 00 70 */	b lbl_80622A20
lbl_806229B4:
/* 806229B4 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806229B8 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806229BC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806229C0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806229C4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806229C8 00000014  41 82 00 14 */	beq lbl_806229DC
/* 806229CC 00000018  40 80 00 40 */	bge lbl_80622A0C
/* 806229D0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806229D4 00000020  41 82 00 20 */	beq lbl_806229F4
/* 806229D8 00000024  48 00 00 34 */	b lbl_80622A0C
lbl_806229DC:
/* 806229DC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806229E0 00000004  41 82 00 0C */	beq lbl_806229EC
/* 806229E4 00000008  38 00 00 01 */	li r0, 1
/* 806229E8 0000000C  48 00 00 28 */	b lbl_80622A10
lbl_806229EC:
/* 806229EC 00000000  38 00 00 02 */	li r0, 2
/* 806229F0 00000004  48 00 00 20 */	b lbl_80622A10
lbl_806229F4:
/* 806229F4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806229F8 00000004  41 82 00 0C */	beq lbl_80622A04
/* 806229FC 00000008  38 00 00 05 */	li r0, 5
/* 80622A00 0000000C  48 00 00 10 */	b lbl_80622A10
lbl_80622A04:
/* 80622A04 00000000  38 00 00 03 */	li r0, 3
/* 80622A08 00000004  48 00 00 08 */	b lbl_80622A10
lbl_80622A0C:
/* 80622A0C 00000000  38 00 00 04 */	li r0, 4
lbl_80622A10:
/* 80622A10 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80622A14 00000004  40 82 00 0C */	bne lbl_80622A20
/* 80622A18 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80622A1C 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80622A20:
/* 80622A20 00000000  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80622A24 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80622A28 00000000  40 81 00 0C */	ble lbl_80622A34
/* 80622A2C 00000004  38 60 00 02 */	li r3, 2
/* 80622A30 00000008  48 00 01 18 */	b lbl_80622B48
lbl_80622A34:
/* 80622A34 00000000  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80622A38 00000004  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80622A3C 00000008  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80622A40 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80622A44 00000010  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80622A48 00000014  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80622A4C 00000018  38 61 00 14 */	addi r3, r1, 0x14
/* 80622A50 0000001C  4B FF C1 09 */	bl PSVECSquareMag
/* 80622A54 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80622A58 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80622A5C 00000000  40 81 00 58 */	ble lbl_80622AB4
/* 80622A60 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80622A64 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80622A68 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80622A6C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80622A70 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80622A74 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80622A78 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80622A7C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80622A80 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80622A84 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80622A88 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80622A8C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80622A90 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80622A94 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80622A98 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80622A9C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80622AA0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80622AA4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80622AA8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80622AAC 00000050  FC 20 08 18 */	frsp f1, f1
/* 80622AB0 00000054  48 00 00 88 */	b lbl_80622B38
lbl_80622AB4:
/* 80622AB4 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80622AB8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80622ABC 00000000  40 80 00 10 */	bge lbl_80622ACC
/* 80622AC0 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80622AC4 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80622AC8 0000000C  48 00 00 70 */	b lbl_80622B38
lbl_80622ACC:
/* 80622ACC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80622AD0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80622AD4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80622AD8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80622ADC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80622AE0 00000014  41 82 00 14 */	beq lbl_80622AF4
/* 80622AE4 00000018  40 80 00 40 */	bge lbl_80622B24
/* 80622AE8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80622AEC 00000020  41 82 00 20 */	beq lbl_80622B0C
/* 80622AF0 00000024  48 00 00 34 */	b lbl_80622B24
lbl_80622AF4:
/* 80622AF4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80622AF8 00000004  41 82 00 0C */	beq lbl_80622B04
/* 80622AFC 00000008  38 00 00 01 */	li r0, 1
/* 80622B00 0000000C  48 00 00 28 */	b lbl_80622B28
lbl_80622B04:
/* 80622B04 00000000  38 00 00 02 */	li r0, 2
/* 80622B08 00000004  48 00 00 20 */	b lbl_80622B28
lbl_80622B0C:
/* 80622B0C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80622B10 00000004  41 82 00 0C */	beq lbl_80622B1C
/* 80622B14 00000008  38 00 00 05 */	li r0, 5
/* 80622B18 0000000C  48 00 00 10 */	b lbl_80622B28
lbl_80622B1C:
/* 80622B1C 00000000  38 00 00 03 */	li r0, 3
/* 80622B20 00000004  48 00 00 08 */	b lbl_80622B28
lbl_80622B24:
/* 80622B24 00000000  38 00 00 04 */	li r0, 4
lbl_80622B28:
/* 80622B28 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80622B2C 00000004  40 82 00 0C */	bne lbl_80622B38
/* 80622B30 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80622B34 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80622B38:
/* 80622B38 00000000  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 80622B3C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80622B40 00000000  7C 00 00 26 */	mfcr r0
/* 80622B44 00000004  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
lbl_80622B48:
/* 80622B48 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80622B4C 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80622B50 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80622B54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80622B58 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80622B5C 00000014  4E 80 00 20 */	blr 