lbl_80696828:
/* 80696828 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8069682C 00000004  7C 08 02 A6 */	mflr r0
/* 80696830 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80696834 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80696838 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8069683C 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80696840 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 80696844 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80696848 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 8069684C 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80696850 00000004  4B FF E2 A9 */	bl _unresolved
/* 80696854 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80696858 0000000C  7C 9D 23 78 */	mr r29, r4
/* 8069685C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80696860 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80696864 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80696868 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8069686C 00000020  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80696870 00000024  88 04 00 53 */	lbz r0, 0x53(r4)
/* 80696874 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80696878 0000002C  41 82 01 10 */	beq lbl_80696988
/* 8069687C 00000030  88 1D 00 52 */	lbz r0, 0x52(r29)
/* 80696880 00000034  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 80696884 00000038  40 82 00 38 */	bne lbl_806968BC
/* 80696888 0000003C  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8069688C 00000040  4B FF E2 6D */	bl _unresolved
/* 80696890 00000044  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 80696894 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 80696898 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 8069689C 00000050  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806968A0 00000054  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 806968A4 00000058  B0 1D 00 4A */	sth r0, 0x4a(r29)
/* 806968A8 0000005C  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 806968AC 00000060  4B FF E2 4D */	bl _unresolved
/* 806968B0 00000064  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 806968B4 00000068  EC 00 08 2A */	fadds f0, f0, f1
/* 806968B8 0000006C  D0 1D 00 24 */	stfs f0, 0x24(r29)
lbl_806968BC:
/* 806968BC 00000000  A8 9D 00 48 */	lha r4, 0x48(r29)
/* 806968C0 00000004  54 80 04 38 */	rlwinm r0, r4, 0, 0x10, 0x1c
/* 806968C4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806968C8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806968CC 00000010  7C 23 04 2E */	lfsx f1, r3, r0
/* 806968D0 00000014  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 806968D4 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 806968D8 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 806968DC 00000020  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806968E0 00000024  83 61 00 3C */	lwz r27, 0x3c(r1)
/* 806968E4 00000028  A8 1D 00 4A */	lha r0, 0x4a(r29)
/* 806968E8 0000002C  7C 04 02 14 */	add r0, r4, r0
/* 806968EC 00000030  B0 1D 00 48 */	sth r0, 0x48(r29)
/* 806968F0 00000034  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 806968F4 00000038  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 806968F8 0000003C  EC 41 00 28 */	fsubs f2, f1, f0
/* 806968FC 00000040  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80696900 00000044  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80696904 00000048  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 80696908 0000004C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8069690C 00000050  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80696910 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80696914 00000058  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 80696918 0000005C  7C 00 07 75 */	extsb. r0, r0
/* 8069691C 00000060  41 82 00 34 */	beq lbl_80696950
/* 80696920 00000064  EC 22 00 B2 */	fmuls f1, f2, f2
/* 80696924 00000068  EC 00 00 32 */	fmuls f0, f0, f0
/* 80696928 0000006C  EC 21 00 2A */	fadds f1, f1, f0
/* 8069692C 00000070  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80696930 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80696934 00000000  40 81 00 0C */	ble lbl_80696940
/* 80696938 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8069693C 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80696940:
/* 80696940 00000000  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80696944 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80696948 00000000  40 80 00 08 */	bge lbl_80696950
/* 8069694C 00000004  3B 7B 80 00 */	addi r27, r27, -32768
lbl_80696950:
/* 80696950 00000000  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80696954 00000004  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 80696958 00000008  4B FF E1 A1 */	bl _unresolved
/* 8069695C 0000000C  A8 1D 00 42 */	lha r0, 0x42(r29)
/* 80696960 00000010  7C 03 02 14 */	add r0, r3, r0
/* 80696964 00000014  7C 1B 02 14 */	add r0, r27, r0
/* 80696968 00000018  7C 04 07 34 */	extsh r4, r0
/* 8069696C 0000001C  38 7D 00 3E */	addi r3, r29, 0x3e
/* 80696970 00000020  38 A0 00 02 */	li r5, 2
/* 80696974 00000024  38 C0 08 00 */	li r6, 0x800
/* 80696978 00000028  4B FF E1 81 */	bl _unresolved
/* 8069697C 0000002C  38 00 00 00 */	li r0, 0
/* 80696980 00000030  B0 1D 00 3C */	sth r0, 0x3c(r29)
/* 80696984 00000034  48 00 00 20 */	b lbl_806969A4
lbl_80696988:
/* 80696988 00000000  A8 9D 00 3C */	lha r4, 0x3c(r29)
/* 8069698C 00000004  80 1D 00 08 */	lwz r0, 8(r29)
/* 80696990 00000008  54 03 08 3C */	slwi r3, r0, 1
/* 80696994 0000000C  38 03 0E 00 */	addi r0, r3, 0xe00
/* 80696998 00000010  7C 00 07 34 */	extsh r0, r0
/* 8069699C 00000014  7C 04 02 14 */	add r0, r4, r0
/* 806969A0 00000018  B0 1D 00 3C */	sth r0, 0x3c(r29)
lbl_806969A4:
/* 806969A4 00000000  A8 1D 00 3E */	lha r0, 0x3e(r29)
/* 806969A8 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806969AC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806969B0 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806969B4 00000010  7C 23 04 2E */	lfsx f1, r3, r0
/* 806969B8 00000014  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 806969BC 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 806969C0 0000001C  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 806969C4 00000020  A8 1D 00 3E */	lha r0, 0x3e(r29)
/* 806969C8 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806969CC 00000028  7C 63 02 14 */	add r3, r3, r0
/* 806969D0 0000002C  C0 23 00 04 */	lfs f1, 4(r3)
/* 806969D4 00000030  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 806969D8 00000034  EC 00 00 72 */	fmuls f0, f0, f1
/* 806969DC 00000038  D0 1D 00 38 */	stfs f0, 0x38(r29)
/* 806969E0 0000003C  7F 83 E3 78 */	mr r3, r28
/* 806969E4 00000040  7F A4 EB 78 */	mr r4, r29
/* 806969E8 00000044  4B FF ED F5 */	bl bug_action__FP11e_bug_classP5bug_s
/* 806969EC 00000048  98 7D 00 53 */	stb r3, 0x53(r29)
/* 806969F0 0000004C  88 1D 00 55 */	lbz r0, 0x55(r29)
/* 806969F4 00000050  28 00 00 01 */	cmplwi r0, 1
/* 806969F8 00000054  40 82 00 0C */	bne lbl_80696A04
/* 806969FC 00000058  38 00 00 00 */	li r0, 0
/* 80696A00 0000005C  B0 1D 00 42 */	sth r0, 0x42(r29)
lbl_80696A04:
/* 80696A04 00000000  38 61 00 10 */	addi r3, r1, 0x10
/* 80696A08 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80696A0C 00000008  38 BD 00 18 */	addi r5, r29, 0x18
/* 80696A10 0000000C  4B FF E0 E9 */	bl _unresolved
/* 80696A14 00000010  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80696A18 00000014  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80696A1C 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80696A20 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80696A24 00000020  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80696A28 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80696A2C 00000028  EC 21 00 72 */	fmuls f1, f1, f1
/* 80696A30 0000002C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80696A34 00000030  EF E1 00 2A */	fadds f31, f1, f0
/* 80696A38 00000034  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80696A3C 00000038  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80696A40 00000000  40 81 00 0C */	ble lbl_80696A4C
/* 80696A44 00000004  FC 00 F8 34 */	frsqrte f0, f31
/* 80696A48 00000008  EF E0 07 F2 */	fmuls f31, f0, f31
lbl_80696A4C:
/* 80696A4C 00000000  C3 C1 00 20 */	lfs f30, 0x20(r1)
/* 80696A50 00000004  88 1D 00 52 */	lbz r0, 0x52(r29)
/* 80696A54 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80696A58 0000000C  41 82 02 BC */	beq lbl_80696D14
/* 80696A5C 00000010  38 61 00 1C */	addi r3, r1, 0x1c
/* 80696A60 00000014  4B FF E0 99 */	bl _unresolved
/* 80696A64 00000018  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80696A68 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80696A6C 00000000  40 81 00 58 */	ble lbl_80696AC4
/* 80696A70 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80696A74 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80696A78 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80696A7C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80696A80 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80696A84 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80696A88 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80696A8C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80696A90 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80696A94 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80696A98 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80696A9C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80696AA0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80696AA4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80696AA8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80696AAC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80696AB0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80696AB4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80696AB8 0000004C  FF A1 00 32 */	fmul f29, f1, f0
/* 80696ABC 00000050  FF A0 E8 18 */	frsp f29, f29
/* 80696AC0 00000054  48 00 00 90 */	b lbl_80696B50
lbl_80696AC4:
/* 80696AC4 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80696AC8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80696ACC 00000000  40 80 00 10 */	bge lbl_80696ADC
/* 80696AD0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80696AD4 00000008  C3 A3 00 00 */	lfs f29, 0x0000(r3)
/* 80696AD8 0000000C  48 00 00 78 */	b lbl_80696B50
lbl_80696ADC:
/* 80696ADC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80696AE0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80696AE4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80696AE8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80696AEC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80696AF0 00000014  41 82 00 14 */	beq lbl_80696B04
/* 80696AF4 00000018  40 80 00 40 */	bge lbl_80696B34
/* 80696AF8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80696AFC 00000020  41 82 00 20 */	beq lbl_80696B1C
/* 80696B00 00000024  48 00 00 34 */	b lbl_80696B34
lbl_80696B04:
/* 80696B04 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80696B08 00000004  41 82 00 0C */	beq lbl_80696B14
/* 80696B0C 00000008  38 00 00 01 */	li r0, 1
/* 80696B10 0000000C  48 00 00 28 */	b lbl_80696B38
lbl_80696B14:
/* 80696B14 00000000  38 00 00 02 */	li r0, 2
/* 80696B18 00000004  48 00 00 20 */	b lbl_80696B38
lbl_80696B1C:
/* 80696B1C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80696B20 00000004  41 82 00 0C */	beq lbl_80696B2C
/* 80696B24 00000008  38 00 00 05 */	li r0, 5
/* 80696B28 0000000C  48 00 00 10 */	b lbl_80696B38
lbl_80696B2C:
/* 80696B2C 00000000  38 00 00 03 */	li r0, 3
/* 80696B30 00000004  48 00 00 08 */	b lbl_80696B38
lbl_80696B34:
/* 80696B34 00000000  38 00 00 04 */	li r0, 4
lbl_80696B38:
/* 80696B38 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80696B3C 00000004  40 82 00 10 */	bne lbl_80696B4C
/* 80696B40 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80696B44 0000000C  C3 A3 00 00 */	lfs f29, 0x0000(r3)
/* 80696B48 00000010  48 00 00 08 */	b lbl_80696B50
lbl_80696B4C:
/* 80696B4C 00000000  FF A0 08 90 */	fmr f29, f1
lbl_80696B50:
/* 80696B50 00000000  88 1D 00 53 */	lbz r0, 0x53(r29)
/* 80696B54 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80696B58 00000008  41 82 00 AC */	beq lbl_80696C04
/* 80696B5C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80696B60 00000010  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 80696B64 00000014  7C 00 07 75 */	extsb. r0, r0
/* 80696B68 00000018  40 82 00 9C */	bne lbl_80696C04
/* 80696B6C 0000001C  88 1D 00 56 */	lbz r0, 0x56(r29)
/* 80696B70 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80696B74 00000024  40 82 00 90 */	bne lbl_80696C04
/* 80696B78 00000028  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80696B7C 0000002C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80696B80 00000000  40 80 00 84 */	bge lbl_80696C04
/* 80696B84 00000004  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80696B88 00000008  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 80696B8C 0000000C  4B FF DF 6D */	bl _unresolved
/* 80696B90 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80696B94 00000014  A8 1D 00 3E */	lha r0, 0x3e(r29)
/* 80696B98 00000018  7C 1E 00 50 */	subf r0, r30, r0
/* 80696B9C 0000001C  7C 00 07 34 */	extsh r0, r0
/* 80696BA0 00000020  2C 00 10 00 */	cmpwi r0, 0x1000
/* 80696BA4 00000024  40 80 00 60 */	bge lbl_80696C04
/* 80696BA8 00000028  2C 00 F0 00 */	cmpwi r0, -4096
/* 80696BAC 0000002C  40 81 00 58 */	ble lbl_80696C04
/* 80696BB0 00000030  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80696BB4 00000034  4B FF DF 45 */	bl _unresolved
/* 80696BB8 00000038  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 80696BBC 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 80696BC0 00000040  D0 1D 00 34 */	stfs f0, 0x34(r29)
/* 80696BC4 00000044  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80696BC8 00000048  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 80696BCC 0000004C  38 00 00 00 */	li r0, 0
/* 80696BD0 00000050  98 1D 00 53 */	stb r0, 0x53(r29)
/* 80696BD4 00000054  B3 DD 00 3E */	sth r30, 0x3e(r29)
/* 80696BD8 00000058  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070379@ha */
/* 80696BDC 0000005C  38 03 03 79 */	addi r0, r3, 0x0379 /* 0x00070379@l */
/* 80696BE0 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 80696BE4 00000064  38 7D 00 58 */	addi r3, r29, 0x58
/* 80696BE8 00000068  38 81 00 0C */	addi r4, r1, 0xc
/* 80696BEC 0000006C  38 A0 00 00 */	li r5, 0
/* 80696BF0 00000070  38 C0 FF FF */	li r6, -1
/* 80696BF4 00000074  81 9D 00 68 */	lwz r12, 0x68(r29)
/* 80696BF8 00000078  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80696BFC 0000007C  7D 89 03 A6 */	mtctr r12
/* 80696C00 00000080  4E 80 04 21 */	bctrl 
lbl_80696C04:
/* 80696C04 00000000  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80696C08 00000004  EC 20 07 72 */	fmuls f1, f0, f29
/* 80696C0C 00000008  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 80696C10 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80696C14 00000000  40 81 00 0C */	ble lbl_80696C20
/* 80696C18 00000004  FC 20 00 90 */	fmr f1, f0
/* 80696C1C 00000008  48 00 00 14 */	b lbl_80696C30
lbl_80696C20:
/* 80696C20 00000000  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80696C24 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80696C28 00000000  40 80 00 08 */	bge lbl_80696C30
/* 80696C2C 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80696C30:
/* 80696C30 00000000  38 7D 00 2C */	addi r3, r29, 0x2c
/* 80696C34 00000004  C0 5F 00 C4 */	lfs f2, 0xc4(r31)
/* 80696C38 00000008  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 80696C3C 0000000C  4B FF DE BD */	bl _unresolved
/* 80696C40 00000010  80 7D 00 08 */	lwz r3, 8(r29)
/* 80696C44 00000014  3B 63 00 01 */	addi r27, r3, 1
/* 80696C48 00000018  C3 BF 00 08 */	lfs f29, 8(r31)
/* 80696C4C 0000001C  1F DB 00 78 */	mulli r30, r27, 0x78
/* 80696C50 00000020  48 00 00 B8 */	b lbl_80696D08
lbl_80696C54:
/* 80696C54 00000000  7C 7C F2 14 */	add r3, r28, r30
/* 80696C58 00000004  C0 23 05 A0 */	lfs f1, 0x5a0(r3)
/* 80696C5C 00000008  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 80696C60 0000000C  EC 61 00 28 */	fsubs f3, f1, f0
/* 80696C64 00000010  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 80696C68 00000014  C0 23 05 A8 */	lfs f1, 0x5a8(r3)
/* 80696C6C 00000018  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 80696C70 0000001C  EC 41 00 28 */	fsubs f2, f1, f0
/* 80696C74 00000020  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80696C78 00000024  EC 23 00 F2 */	fmuls f1, f3, f3
/* 80696C7C 00000028  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80696C80 0000002C  EC 21 00 2A */	fadds f1, f1, f0
/* 80696C84 00000030  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 80696C88 00000000  40 81 00 0C */	ble lbl_80696C94
/* 80696C8C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80696C90 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80696C94:
/* 80696C94 00000000  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 80696C98 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80696C9C 00000000  40 80 00 64 */	bge lbl_80696D00
/* 80696CA0 00000004  FC 20 18 50 */	fneg f1, f3
/* 80696CA4 00000008  FC 40 10 50 */	fneg f2, f2
/* 80696CA8 0000000C  4B FF DE 51 */	bl _unresolved
/* 80696CAC 00000010  7C 64 1B 78 */	mr r4, r3
/* 80696CB0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80696CB4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80696CB8 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80696CBC 00000020  4B FF DE 3D */	bl _unresolved
/* 80696CC0 00000024  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80696CC4 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80696CC8 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80696CCC 00000030  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80696CD0 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80696CD4 00000038  38 61 00 28 */	addi r3, r1, 0x28
/* 80696CD8 0000003C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80696CDC 00000040  4B FF DE 1D */	bl _unresolved
/* 80696CE0 00000044  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 80696CE4 00000048  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80696CE8 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80696CEC 00000050  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 80696CF0 00000054  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 80696CF4 00000058  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80696CF8 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 80696CFC 00000060  D0 1D 00 20 */	stfs f0, 0x20(r29)
lbl_80696D00:
/* 80696D00 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80696D04 00000004  3B DE 00 78 */	addi r30, r30, 0x78
lbl_80696D08:
/* 80696D08 00000000  80 1C 7D 88 */	lwz r0, 0x7d88(r28)
/* 80696D0C 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 80696D10 00000008  41 80 FF 44 */	blt lbl_80696C54
lbl_80696D14:
/* 80696D14 00000000  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 80696D18 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80696D1C 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80696D20 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80696D24 00000004  40 82 00 D4 */	bne lbl_80696DF8
/* 80696D28 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80696D2C 0000000C  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 80696D30 00000010  7C 00 07 75 */	extsb. r0, r0
/* 80696D34 00000014  40 82 00 C4 */	bne lbl_80696DF8
/* 80696D38 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80696D3C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80696D40 00000020  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80696D44 00000024  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80696D48 00000028  40 82 00 B0 */	bne lbl_80696DF8
/* 80696D4C 0000002C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80696D50 0000003C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80696D54 00000000  40 80 00 A4 */	bge lbl_80696DF8
/* 80696D58 00000044  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 80696D5C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80696D60 00000004  40 82 00 98 */	bne lbl_80696DF8
/* 80696D64 00000008  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80696D68 00000054  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80696D6C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80696D70 00000004  40 82 00 88 */	bne lbl_80696DF8
/* 80696D74 00000008  38 00 00 02 */	li r0, 2
/* 80696D78 0000000C  98 1D 00 50 */	stb r0, 0x50(r29)
/* 80696D7C 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80696D80 00000014  4B FF DD 79 */	bl _unresolved
/* 80696D84 00000018  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80696D88 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80696D8C 00000000  40 80 00 28 */	bge lbl_80696DB4
/* 80696D90 00000004  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80696D94 00000008  4B FF DD 65 */	bl _unresolved
/* 80696D98 0000000C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80696D9C 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 80696DA0 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80696DA4 00000018  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80696DA8 0000001C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80696DAC 00000020  B0 1D 00 4A */	sth r0, 0x4a(r29)
/* 80696DB0 00000024  48 00 00 28 */	b lbl_80696DD8
lbl_80696DB4:
/* 80696DB4 00000000  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80696DB8 00000004  4B FF DD 41 */	bl _unresolved
/* 80696DBC 00000008  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80696DC0 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80696DC4 00000010  FC 00 00 50 */	fneg f0, f0
/* 80696DC8 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80696DCC 00000018  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80696DD0 0000001C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80696DD4 00000020  B0 1D 00 4A */	sth r0, 0x4a(r29)
lbl_80696DD8:
/* 80696DD8 00000000  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80696DDC 00000004  4B FF DD 1D */	bl _unresolved
/* 80696DE0 00000008  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80696DE4 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80696DE8 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80696DEC 00000014  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80696DF0 00000018  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80696DF4 0000001C  B0 1D 00 4E */	sth r0, 0x4e(r29)
lbl_80696DF8:
/* 80696DF8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80696DFC 00000004  38 80 00 00 */	li r4, 0
/* 80696E00 00000008  4B FF DE C9 */	bl simple_bg_check__FP5bug_si
/* 80696E04 0000000C  88 1D 00 55 */	lbz r0, 0x55(r29)
/* 80696E08 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80696E0C 00000014  40 82 00 48 */	bne lbl_80696E54
/* 80696E10 00000018  2C 03 00 02 */	cmpwi r3, 2
/* 80696E14 0000001C  41 80 00 40 */	blt lbl_80696E54
/* 80696E18 00000020  2C 03 00 03 */	cmpwi r3, 3
/* 80696E1C 00000024  40 82 00 10 */	bne lbl_80696E2C
/* 80696E20 00000028  38 00 10 00 */	li r0, 0x1000
/* 80696E24 0000002C  B0 1D 00 42 */	sth r0, 0x42(r29)
/* 80696E28 00000030  48 00 00 0C */	b lbl_80696E34
lbl_80696E2C:
/* 80696E2C 00000000  38 00 F0 00 */	li r0, -4096
/* 80696E30 00000004  B0 1D 00 42 */	sth r0, 0x42(r29)
lbl_80696E34:
/* 80696E34 00000000  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80696E38 00000004  4B FF DC C1 */	bl _unresolved
/* 80696E3C 00000008  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80696E40 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80696E44 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80696E48 00000014  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80696E4C 00000018  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80696E50 0000001C  98 1D 00 55 */	stb r0, 0x55(r29)
lbl_80696E54:
/* 80696E54 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80696E58 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80696E5C 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 80696E60 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80696E64 00000010  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 80696E68 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80696E6C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80696E70 00000008  4B FF DC 89 */	bl _unresolved
/* 80696E74 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80696E78 00000010  7C 08 03 A6 */	mtlr r0
/* 80696E7C 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80696E80 00000018  4E 80 00 20 */	blr 
