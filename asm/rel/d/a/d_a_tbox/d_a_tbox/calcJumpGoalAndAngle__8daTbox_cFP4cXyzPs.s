lbl_804928DC:
/* 804928DC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 804928E0 00000004  7C 08 02 A6 */	mflr r0
/* 804928E4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 804928E8 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 804928EC 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 804928F0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 804928F4 00000004  4B FF E3 A5 */	bl _unresolved
/* 804928F8 00000008  7C 7C 1B 78 */	mr r28, r3
/* 804928FC 0000000C  7C 9E 23 78 */	mr r30, r4
/* 80492900 00000010  7C BF 2B 78 */	mr r31, r5
/* 80492904 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80492908 00000018  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8049290C 0000001C  A0 1C 09 82 */	lhz r0, 0x982(r28)
/* 80492910 00000020  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80492914 00000024  38 80 FF FF */	li r4, -1
/* 80492918 00000028  4B FF E3 81 */	bl _unresolved
/* 8049291C 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80492920 00000030  41 82 01 CC */	beq lbl_80492AEC
/* 80492924 00000034  C0 9C 04 A8 */	lfs f4, 0x4a8(r28)
/* 80492928 00000038  D0 81 00 40 */	stfs f4, 0x40(r1)
/* 8049292C 0000003C  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 80492930 00000040  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80492934 00000044  C0 7C 04 B0 */	lfs f3, 0x4b0(r28)
/* 80492938 00000048  D0 61 00 48 */	stfs f3, 0x48(r1)
/* 8049293C 0000004C  80 63 00 08 */	lwz r3, 8(r3)
/* 80492940 00000050  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 80492944 00000054  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80492948 00000058  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8049294C 0000005C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80492950 00000060  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80492954 00000064  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80492958 00000068  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 8049295C 0000006C  C0 1D 00 74 */	lfs f0, 0x74(r29)
/* 80492960 00000070  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80492964 00000074  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 80492968 00000078  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8049296C 0000007C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80492970 00000080  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80492974 00000084  38 61 00 10 */	addi r3, r1, 0x10
/* 80492978 00000088  38 81 00 1C */	addi r4, r1, 0x1c
/* 8049297C 0000008C  4B FF E3 1D */	bl _unresolved
/* 80492980 00000090  C0 1D 00 74 */	lfs f0, 0x74(r29)
/* 80492984 000000A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80492988 00000000  40 81 00 58 */	ble lbl_804929E0
/* 8049298C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80492990 00000008  C8 9D 01 00 */	lfd f4, 0x100(r29)
/* 80492994 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80492998 00000010  C8 7D 01 08 */	lfd f3, 0x108(r29)
/* 8049299C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804929A0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804929A4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804929A8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804929AC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804929B0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804929B4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804929B8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804929BC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804929C0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804929C4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804929C8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804929CC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804929D0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804929D4 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 804929D8 00000050  FF E0 F8 18 */	frsp f31, f31
/* 804929DC 00000054  48 00 00 90 */	b lbl_80492A6C
lbl_804929E0:
/* 804929E0 00000000  C8 1D 01 10 */	lfd f0, 0x110(r29)
/* 804929E4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804929E8 00000000  40 80 00 10 */	bge lbl_804929F8
/* 804929EC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804929F0 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 804929F4 0000000C  48 00 00 78 */	b lbl_80492A6C
lbl_804929F8:
/* 804929F8 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804929FC 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80492A00 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80492A04 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80492A08 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80492A0C 00000014  41 82 00 14 */	beq lbl_80492A20
/* 80492A10 00000018  40 80 00 40 */	bge lbl_80492A50
/* 80492A14 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80492A18 00000020  41 82 00 20 */	beq lbl_80492A38
/* 80492A1C 00000024  48 00 00 34 */	b lbl_80492A50
lbl_80492A20:
/* 80492A20 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80492A24 00000004  41 82 00 0C */	beq lbl_80492A30
/* 80492A28 00000008  38 00 00 01 */	li r0, 1
/* 80492A2C 0000000C  48 00 00 28 */	b lbl_80492A54
lbl_80492A30:
/* 80492A30 00000000  38 00 00 02 */	li r0, 2
/* 80492A34 00000004  48 00 00 20 */	b lbl_80492A54
lbl_80492A38:
/* 80492A38 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80492A3C 00000004  41 82 00 0C */	beq lbl_80492A48
/* 80492A40 00000008  38 00 00 05 */	li r0, 5
/* 80492A44 0000000C  48 00 00 10 */	b lbl_80492A54
lbl_80492A48:
/* 80492A48 00000000  38 00 00 03 */	li r0, 3
/* 80492A4C 00000004  48 00 00 08 */	b lbl_80492A54
lbl_80492A50:
/* 80492A50 00000000  38 00 00 04 */	li r0, 4
lbl_80492A54:
/* 80492A54 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80492A58 00000004  40 82 00 10 */	bne lbl_80492A68
/* 80492A5C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80492A60 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80492A64 00000010  48 00 00 08 */	b lbl_80492A6C
lbl_80492A68:
/* 80492A68 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80492A6C:
/* 80492A6C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80492A70 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80492A74 00000008  48 00 00 9D */	bl getDropSAngle__8daTbox_cFPs
/* 80492A78 0000000C  C0 1D 00 74 */	lfs f0, 0x74(r29)
/* 80492A7C 00000010  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80492A80 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80492A84 00000018  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 80492A88 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80492A8C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80492A90 00000024  A8 81 00 08 */	lha r4, 8(r1)
/* 80492A94 00000028  4B FF E2 05 */	bl _unresolved
/* 80492A98 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80492A9C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80492AA0 00000034  38 81 00 28 */	addi r4, r1, 0x28
/* 80492AA4 00000038  7C 85 23 78 */	mr r5, r4
/* 80492AA8 0000003C  4B FF E1 F1 */	bl _unresolved
/* 80492AAC 00000040  38 61 00 28 */	addi r3, r1, 0x28
/* 80492AB0 00000044  38 81 00 40 */	addi r4, r1, 0x40
/* 80492AB4 00000048  7C 65 1B 78 */	mr r5, r3
/* 80492AB8 0000004C  4B FF E1 E1 */	bl _unresolved
/* 80492ABC 00000050  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80492AC0 00000054  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80492AC4 00000058  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80492AC8 0000005C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80492ACC 00000060  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80492AD0 00000064  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80492AD4 00000068  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80492AD8 0000006C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80492ADC 00000070  A8 01 00 08 */	lha r0, 8(r1)
/* 80492AE0 00000074  B0 1F 00 00 */	sth r0, 0(r31)
/* 80492AE4 00000078  38 60 00 01 */	li r3, 1
/* 80492AE8 0000007C  48 00 00 08 */	b lbl_80492AF0
lbl_80492AEC:
/* 80492AEC 00000000  38 60 00 00 */	li r3, 0
lbl_80492AF0:
/* 80492AF0 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80492AF4 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80492AF8 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80492AFC 00000008  4B FF E1 9D */	bl _unresolved
/* 80492B00 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80492B04 00000010  7C 08 03 A6 */	mtlr r0
/* 80492B08 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80492B0C 00000018  4E 80 00 20 */	blr 
