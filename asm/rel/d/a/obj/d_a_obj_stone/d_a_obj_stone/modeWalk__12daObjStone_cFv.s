lbl_80CEB720:
/* 80CEB720 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80CEB724 00000004  7C 08 02 A6 */	mflr r0
/* 80CEB728 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80CEB72C 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80CEB730 00000010  4B FF D9 29 */	bl _savegpr_29
/* 80CEB734 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CEB738 00000018  3C 80 00 00 */	lis r4, l_bmdIdx@ha /* 80CECAB4 */
/* 80CEB73C 0000001C  3B E4 00 00 */	addi r31, r4, l_bmdIdx@l /* 80CECAB4 */
/* 80CEB740 00000020  80 83 09 0C */	lwz r4, 0x90c(r3)
/* 80CEB744 00000024  38 04 00 01 */	addi r0, r4, 1
/* 80CEB748 00000028  90 03 09 0C */	stw r0, 0x90c(r3)
/* 80CEB74C 0000002C  88 03 09 08 */	lbz r0, 0x908(r3)
/* 80CEB750 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80CEB754 00000034  40 82 00 44 */	bne lbl_80CEB798
/* 80CEB758 00000038  88 1E 09 06 */	lbz r0, 0x906(r30)
/* 80CEB75C 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 80CEB760 00000040  40 82 00 20 */	bne lbl_80CEB780
/* 80CEB764 00000044  80 1E 09 0C */	lwz r0, 0x90c(r30)
/* 80CEB768 00000048  28 00 00 04 */	cmplwi r0, 4
/* 80CEB76C 0000004C  40 82 00 2C */	bne lbl_80CEB798
/* 80CEB770 00000050  48 00 0A F5 */	bl createItem__12daObjStone_cFv
/* 80CEB774 00000054  38 00 00 01 */	li r0, 1
/* 80CEB778 00000058  98 1E 09 08 */	stb r0, 0x908(r30)
/* 80CEB77C 0000005C  48 00 00 1C */	b lbl_80CEB798
lbl_80CEB780:
/* 80CEB780 00000000  80 1E 09 0C */	lwz r0, 0x90c(r30)
/* 80CEB784 00000004  28 00 00 07 */	cmplwi r0, 7
/* 80CEB788 00000008  40 82 00 10 */	bne lbl_80CEB798
/* 80CEB78C 0000000C  48 00 0A D9 */	bl createItem__12daObjStone_cFv
/* 80CEB790 00000010  38 00 00 01 */	li r0, 1
/* 80CEB794 00000014  98 1E 09 08 */	stb r0, 0x908(r30)
lbl_80CEB798:
/* 80CEB798 00000000  88 1E 09 4E */	lbz r0, 0x94e(r30)
/* 80CEB79C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CEB7A0 00000008  41 82 01 B8 */	beq lbl_80CEB958
/* 80CEB7A4 0000000C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80CEB7A8 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CEB7AC 00000014  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80CEB7B0 00000018  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80CEB7B4 0000001C  7C 03 04 2E */	lfsx f0, r3, r0
/* 80CEB7B8 00000020  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80CEB7BC 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CEB7C0 00000028  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80CEB7C4 0000002C  C0 7E 04 FC */	lfs f3, 0x4fc(r30)
/* 80CEB7C8 00000030  D0 61 00 68 */	stfs f3, 0x68(r1)
/* 80CEB7CC 00000034  7C 63 02 14 */	add r3, r3, r0
/* 80CEB7D0 00000038  C0 43 00 04 */	lfs f2, 4(r3)
/* 80CEB7D4 0000003C  EC 41 00 B2 */	fmuls f2, f1, f2
/* 80CEB7D8 00000040  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 80CEB7DC 00000044  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80CEB7E0 00000048  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 80CEB7E4 0000004C  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 80CEB7E8 00000050  FC 00 00 18 */	frsp f0, f0
/* 80CEB7EC 00000054  FC 00 00 50 */	fneg f0, f0
/* 80CEB7F0 00000058  88 1E 09 06 */	lbz r0, 0x906(r30)
/* 80CEB7F4 0000005C  54 00 10 3A */	slwi r0, r0, 2
/* 80CEB7F8 00000060  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80CEB7FC 00000064  7C 23 04 2E */	lfsx f1, r3, r0
/* 80CEB800 00000068  EC 00 00 72 */	fmuls f0, f0, f1
/* 80CEB804 0000006C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80CEB808 00000070  FC 00 18 18 */	frsp f0, f3
/* 80CEB80C 00000074  FC 00 00 50 */	fneg f0, f0
/* 80CEB810 00000078  EC 00 00 72 */	fmuls f0, f0, f1
/* 80CEB814 0000007C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80CEB818 00000080  FC 00 10 18 */	frsp f0, f2
/* 80CEB81C 00000084  FC 00 00 50 */	fneg f0, f0
/* 80CEB820 00000088  EC 00 00 72 */	fmuls f0, f0, f1
/* 80CEB824 0000008C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80CEB828 00000090  38 61 00 64 */	addi r3, r1, 0x64
/* 80CEB82C 00000094  38 81 00 58 */	addi r4, r1, 0x58
/* 80CEB830 00000098  7C 65 1B 78 */	mr r5, r3
/* 80CEB834 0000009C  4B FF D8 25 */	bl PSVECAdd
/* 80CEB838 000000A0  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80CEB83C 000000A4  EC 20 00 32 */	fmuls f1, f0, f0
/* 80CEB840 000000A8  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80CEB844 000000AC  EC 00 00 32 */	fmuls f0, f0, f0
/* 80CEB848 000000B0  EC 81 00 2A */	fadds f4, f1, f0
/* 80CEB84C 000000B4  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80CEB850 000000B8  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80CEB854 00000000  40 81 00 58 */	ble lbl_80CEB8AC
/* 80CEB858 00000004  FC 00 20 34 */	frsqrte f0, f4
/* 80CEB85C 00000008  C8 7F 00 E8 */	lfd f3, 0xe8(r31)
/* 80CEB860 0000000C  FC 23 00 32 */	fmul f1, f3, f0
/* 80CEB864 00000010  C8 5F 00 F0 */	lfd f2, 0xf0(r31)
/* 80CEB868 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CEB86C 00000018  FC 04 00 32 */	fmul f0, f4, f0
/* 80CEB870 0000001C  FC 02 00 28 */	fsub f0, f2, f0
/* 80CEB874 00000020  FC 01 00 32 */	fmul f0, f1, f0
/* 80CEB878 00000024  FC 23 00 32 */	fmul f1, f3, f0
/* 80CEB87C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CEB880 0000002C  FC 04 00 32 */	fmul f0, f4, f0
/* 80CEB884 00000030  FC 02 00 28 */	fsub f0, f2, f0
/* 80CEB888 00000034  FC 01 00 32 */	fmul f0, f1, f0
/* 80CEB88C 00000038  FC 23 00 32 */	fmul f1, f3, f0
/* 80CEB890 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CEB894 00000040  FC 04 00 32 */	fmul f0, f4, f0
/* 80CEB898 00000044  FC 02 00 28 */	fsub f0, f2, f0
/* 80CEB89C 00000048  FC 01 00 32 */	fmul f0, f1, f0
/* 80CEB8A0 0000004C  FC 84 00 32 */	fmul f4, f4, f0
/* 80CEB8A4 00000050  FC 80 20 18 */	frsp f4, f4
/* 80CEB8A8 00000054  48 00 00 88 */	b lbl_80CEB930
lbl_80CEB8AC:
/* 80CEB8AC 00000000  C8 1F 00 F8 */	lfd f0, 0xf8(r31)
/* 80CEB8B0 00000004  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80CEB8B4 00000000  40 80 00 10 */	bge lbl_80CEB8C4
/* 80CEB8B8 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80CEB8BC 00000008  C0 83 00 00 */	lfs f4, __float_nan@l(r3) /* 80450AE0 */
/* 80CEB8C0 0000000C  48 00 00 70 */	b lbl_80CEB930
lbl_80CEB8C4:
/* 80CEB8C4 00000000  D0 81 00 0C */	stfs f4, 0xc(r1)
/* 80CEB8C8 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80CEB8CC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CEB8D0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CEB8D4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CEB8D8 00000014  41 82 00 14 */	beq lbl_80CEB8EC
/* 80CEB8DC 00000018  40 80 00 40 */	bge lbl_80CEB91C
/* 80CEB8E0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CEB8E4 00000020  41 82 00 20 */	beq lbl_80CEB904
/* 80CEB8E8 00000024  48 00 00 34 */	b lbl_80CEB91C
lbl_80CEB8EC:
/* 80CEB8EC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CEB8F0 00000004  41 82 00 0C */	beq lbl_80CEB8FC
/* 80CEB8F4 00000008  38 00 00 01 */	li r0, 1
/* 80CEB8F8 0000000C  48 00 00 28 */	b lbl_80CEB920
lbl_80CEB8FC:
/* 80CEB8FC 00000000  38 00 00 02 */	li r0, 2
/* 80CEB900 00000004  48 00 00 20 */	b lbl_80CEB920
lbl_80CEB904:
/* 80CEB904 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CEB908 00000004  41 82 00 0C */	beq lbl_80CEB914
/* 80CEB90C 00000008  38 00 00 05 */	li r0, 5
/* 80CEB910 0000000C  48 00 00 10 */	b lbl_80CEB920
lbl_80CEB914:
/* 80CEB914 00000000  38 00 00 03 */	li r0, 3
/* 80CEB918 00000004  48 00 00 08 */	b lbl_80CEB920
lbl_80CEB91C:
/* 80CEB91C 00000000  38 00 00 04 */	li r0, 4
lbl_80CEB920:
/* 80CEB920 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CEB924 00000004  40 82 00 0C */	bne lbl_80CEB930
/* 80CEB928 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80CEB92C 0000000C  C0 83 00 00 */	lfs f4, __float_nan@l(r3) /* 80450AE0 */
lbl_80CEB930:
/* 80CEB930 00000000  D0 9E 05 2C */	stfs f4, 0x52c(r30)
/* 80CEB934 00000004  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80CEB938 00000008  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80CEB93C 0000000C  C0 3F 01 08 */	lfs f1, 0x108(r31)
/* 80CEB940 00000010  88 1E 09 06 */	lbz r0, 0x906(r30)
/* 80CEB944 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80CEB948 00000018  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 80CEB94C 0000001C  7C 03 04 2E */	lfsx f0, r3, r0
/* 80CEB950 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80CEB954 00000024  D0 1E 05 30 */	stfs f0, 0x530(r30)
lbl_80CEB958:
/* 80CEB958 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CEB95C 00000004  38 9E 07 8C */	addi r4, r30, 0x78c
/* 80CEB960 00000008  4B FF D6 F9 */	bl fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 80CEB964 0000000C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CEB968 00000010  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80CEB96C 00000014  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80CEB970 00000018  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80CEB974 0000001C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CEB978 00000020  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80CEB97C 00000024  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80CEB980 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80CEB984 0000002C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80CEB988 00000030  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80CECE04 */
/* 80CEB98C 00000034  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80CECE04 */
/* 80CEB990 00000038  90 01 00 80 */	stw r0, 0x80(r1)
/* 80CEB994 0000003C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80CEB998 00000040  4B FF D6 C1 */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80CEB99C 00000044  7C 7D 1B 78 */	mr r29, r3
/* 80CEB9A0 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CEB9A4 0000004C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CEB9A8 00000050  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CEB9AC 00000054  3C 80 00 00 */	lis r4, mGndCheck__11fopAcM_gc_c@ha /* 803F1CC4 */
/* 80CEB9B0 00000058  38 84 00 00 */	addi r4, r4, mGndCheck__11fopAcM_gc_c@l /* 803F1CC4 */
/* 80CEB9B4 0000005C  38 84 00 14 */	addi r4, r4, 0x14
/* 80CEB9B8 00000060  38 A1 00 70 */	addi r5, r1, 0x70
/* 80CEB9BC 00000064  4B FF D6 9D */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80CEB9C0 00000068  3C 80 00 00 */	lis r4, mGroundY__11fopAcM_gc_c@ha /* 80450CD0 */
/* 80CEB9C4 0000006C  C0 24 00 00 */	lfs f1, mGroundY__11fopAcM_gc_c@l(r4) /* 80450CD0 */
/* 80CEB9C8 00000070  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80CEB9CC 00000074  41 82 02 18 */	beq lbl_80CEBBE4
/* 80CEB9D0 00000078  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 80CEB9D4 0000007C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80CEB9D8 00000080  41 82 02 0C */	beq lbl_80CEBBE4
/* 80CEB9DC 00000084  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CEB9E0 00000088  41 82 02 04 */	beq lbl_80CEBBE4
/* 80CEB9E4 0000008C  C0 1F 01 4C */	lfs f0, 0x14c(r31)
/* 80CEB9E8 00000090  FC 00 00 1E */	fctiwz f0, f0
/* 80CEB9EC 00000094  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 80CEB9F0 00000098  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80CEB9F4 0000009C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80CEB9F8 000000A0  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80CEB9FC 000000A4  3B A3 00 04 */	addi r29, r3, 4
/* 80CEBA00 000000A8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CEBA04 000000AC  7C 7D 04 2E */	lfsx f3, r29, r0
/* 80CEBA08 000000B0  C0 41 00 70 */	lfs f2, 0x70(r1)
/* 80CEBA0C 000000B4  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 80CEBA10 000000B8  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80CEBA14 000000BC  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80CEBA18 000000C0  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80CEBA1C 000000C4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80CEBA20 000000C8  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80CEBA24 00000000  40 80 01 C0 */	bge lbl_80CEBBE4
/* 80CEBA28 00000004  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80CEBA2C 00000008  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80CEBA30 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80CEBA34 00000010  FC 20 10 18 */	frsp f1, f2
/* 80CEBA38 00000014  FC 40 00 18 */	frsp f2, f0
/* 80CEBA3C 00000018  4B FF D6 1D */	bl cM_atan2s__Fff
/* 80CEBA40 0000001C  C0 7F 01 38 */	lfs f3, 0x138(r31)
/* 80CEBA44 00000020  C0 3F 01 04 */	lfs f1, 0x104(r31)
/* 80CEBA48 00000024  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80CEBA4C 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 80CEBA50 0000002C  EC 63 00 32 */	fmuls f3, f3, f0
/* 80CEBA54 00000030  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80CEBA58 00000100  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80CEBA5C 00000000  40 80 00 0C */	bge lbl_80CEBA68
/* 80CEBA60 00000004  FC 60 00 90 */	fmr f3, f0
/* 80CEBA64 00000008  48 00 00 10 */	b lbl_80CEBA74
lbl_80CEBA68:
/* 80CEBA68 00000000  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 80CEBA6C 00000000  40 81 00 08 */	ble lbl_80CEBA74
/* 80CEBA70 00000004  FC 60 08 90 */	fmr f3, f1
lbl_80CEBA74:
/* 80CEBA74 00000000  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80CEBA78 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CEBA7C 00000008  7C 1D 04 2E */	lfsx f0, r29, r0
/* 80CEBA80 0000000C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80CEBA84 00000010  EC 41 00 32 */	fmuls f2, f1, f0
/* 80CEBA88 00000014  3C 80 00 00 */	lis r4, sincosTable___5JMath@ha /* 80439A20 */
/* 80CEBA8C 00000018  38 84 00 00 */	addi r4, r4, sincosTable___5JMath@l /* 80439A20 */
/* 80CEBA90 0000001C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80CEBA94 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CEBA98 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CEBA9C 00000028  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 80CEBAA0 0000002C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80CEBAA4 00000030  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80CEBAA8 00000034  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80CEBAAC 00000038  7C 04 04 2E */	lfsx f0, r4, r0
/* 80CEBAB0 0000003C  EC 03 00 32 */	fmuls f0, f3, f0
/* 80CEBAB4 00000040  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CEBAB8 00000044  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80CEBABC 00000048  7C 1D 04 2E */	lfsx f0, r29, r0
/* 80CEBAC0 0000004C  EC 03 00 32 */	fmuls f0, f3, f0
/* 80CEBAC4 00000050  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CEBAC8 00000054  38 61 00 28 */	addi r3, r1, 0x28
/* 80CEBACC 00000058  38 81 00 1C */	addi r4, r1, 0x1c
/* 80CEBAD0 0000005C  7C 65 1B 78 */	mr r5, r3
/* 80CEBAD4 00000060  4B FF D5 85 */	bl PSVECAdd
/* 80CEBAD8 00000064  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80CEBADC 00000068  EC 20 00 32 */	fmuls f1, f0, f0
/* 80CEBAE0 0000006C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80CEBAE4 00000070  EC 00 00 32 */	fmuls f0, f0, f0
/* 80CEBAE8 00000074  EC 81 00 2A */	fadds f4, f1, f0
/* 80CEBAEC 00000078  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80CEBAF0 0000007C  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80CEBAF4 00000000  40 81 00 58 */	ble lbl_80CEBB4C
/* 80CEBAF8 00000004  FC 00 20 34 */	frsqrte f0, f4
/* 80CEBAFC 00000008  C8 7F 00 E8 */	lfd f3, 0xe8(r31)
/* 80CEBB00 0000000C  FC 23 00 32 */	fmul f1, f3, f0
/* 80CEBB04 00000010  C8 5F 00 F0 */	lfd f2, 0xf0(r31)
/* 80CEBB08 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CEBB0C 00000018  FC 04 00 32 */	fmul f0, f4, f0
/* 80CEBB10 0000001C  FC 02 00 28 */	fsub f0, f2, f0
/* 80CEBB14 00000020  FC 01 00 32 */	fmul f0, f1, f0
/* 80CEBB18 00000024  FC 23 00 32 */	fmul f1, f3, f0
/* 80CEBB1C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CEBB20 0000002C  FC 04 00 32 */	fmul f0, f4, f0
/* 80CEBB24 00000030  FC 02 00 28 */	fsub f0, f2, f0
/* 80CEBB28 00000034  FC 01 00 32 */	fmul f0, f1, f0
/* 80CEBB2C 00000038  FC 23 00 32 */	fmul f1, f3, f0
/* 80CEBB30 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CEBB34 00000040  FC 04 00 32 */	fmul f0, f4, f0
/* 80CEBB38 00000044  FC 02 00 28 */	fsub f0, f2, f0
/* 80CEBB3C 00000048  FC 01 00 32 */	fmul f0, f1, f0
/* 80CEBB40 0000004C  FC 84 00 32 */	fmul f4, f4, f0
/* 80CEBB44 00000050  FC 80 20 18 */	frsp f4, f4
/* 80CEBB48 00000054  48 00 00 88 */	b lbl_80CEBBD0
lbl_80CEBB4C:
/* 80CEBB4C 00000000  C8 1F 00 F8 */	lfd f0, 0xf8(r31)
/* 80CEBB50 00000004  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80CEBB54 00000000  40 80 00 10 */	bge lbl_80CEBB64
/* 80CEBB58 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80CEBB5C 00000008  C0 83 00 00 */	lfs f4, __float_nan@l(r3) /* 80450AE0 */
/* 80CEBB60 0000000C  48 00 00 70 */	b lbl_80CEBBD0
lbl_80CEBB64:
/* 80CEBB64 00000000  D0 81 00 08 */	stfs f4, 8(r1)
/* 80CEBB68 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80CEBB6C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CEBB70 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CEBB74 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CEBB78 00000014  41 82 00 14 */	beq lbl_80CEBB8C
/* 80CEBB7C 00000018  40 80 00 40 */	bge lbl_80CEBBBC
/* 80CEBB80 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CEBB84 00000020  41 82 00 20 */	beq lbl_80CEBBA4
/* 80CEBB88 00000024  48 00 00 34 */	b lbl_80CEBBBC
lbl_80CEBB8C:
/* 80CEBB8C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CEBB90 00000004  41 82 00 0C */	beq lbl_80CEBB9C
/* 80CEBB94 00000008  38 00 00 01 */	li r0, 1
/* 80CEBB98 0000000C  48 00 00 28 */	b lbl_80CEBBC0
lbl_80CEBB9C:
/* 80CEBB9C 00000000  38 00 00 02 */	li r0, 2
/* 80CEBBA0 00000004  48 00 00 20 */	b lbl_80CEBBC0
lbl_80CEBBA4:
/* 80CEBBA4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CEBBA8 00000004  41 82 00 0C */	beq lbl_80CEBBB4
/* 80CEBBAC 00000008  38 00 00 05 */	li r0, 5
/* 80CEBBB0 0000000C  48 00 00 10 */	b lbl_80CEBBC0
lbl_80CEBBB4:
/* 80CEBBB4 00000000  38 00 00 03 */	li r0, 3
/* 80CEBBB8 00000004  48 00 00 08 */	b lbl_80CEBBC0
lbl_80CEBBBC:
/* 80CEBBBC 00000000  38 00 00 04 */	li r0, 4
lbl_80CEBBC0:
/* 80CEBBC0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CEBBC4 00000004  40 82 00 0C */	bne lbl_80CEBBD0
/* 80CEBBC8 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80CEBBCC 0000000C  C0 83 00 00 */	lfs f4, __float_nan@l(r3) /* 80450AE0 */
lbl_80CEBBD0:
/* 80CEBBD0 00000000  D0 9E 05 2C */	stfs f4, 0x52c(r30)
/* 80CEBBD4 00000004  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80CEBBD8 00000008  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80CEBBDC 0000000C  4B FF D4 7D */	bl cM_atan2s__Fff
/* 80CEBBE0 00000010  B0 7E 04 DE */	sth r3, 0x4de(r30)
lbl_80CEBBE4:
/* 80CEBBE4 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80CEBBE8 00000004  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 80CEBBEC 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CEBBF0 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80CEBBF4 00000010  C0 3E 07 94 */	lfs f1, 0x794(r30)
/* 80CEBBF8 00000014  C0 1E 07 8C */	lfs f0, 0x78c(r30)
/* 80CEBBFC 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CEBC00 0000001C  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80CEBC04 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CEBC08 00000024  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CEBC0C 00000028  38 61 00 10 */	addi r3, r1, 0x10
/* 80CEBC10 0000002C  4B FF D4 49 */	bl PSVECSquareMag
/* 80CEBC14 00000030  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 80CEBC18 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CEBC1C 00000000  40 81 00 14 */	ble lbl_80CEBC30
/* 80CEBC20 00000004  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80CEBC24 00000008  C0 1F 01 58 */	lfs f0, 0x158(r31)
/* 80CEBC28 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CEBC2C 00000010  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80CEBC30:
/* 80CEBC30 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80CEBC34 00000004  C0 1F 01 14 */	lfs f0, 0x114(r31)
/* 80CEBC38 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CEBC3C 00000000  40 80 00 0C */	bge lbl_80CEBC48
/* 80CEBC40 00000004  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80CEBC44 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80CEBC48:
/* 80CEBC48 00000000  C0 5F 01 44 */	lfs f2, 0x144(r31)
/* 80CEBC4C 00000004  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80CEBC50 00000008  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80CEBC54 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CEBC58 00000000  40 80 00 18 */	bge lbl_80CEBC70
/* 80CEBC5C 00000004  FC 00 0A 10 */	fabs f0, f1
/* 80CEBC60 00000008  FC 00 00 18 */	frsp f0, f0
/* 80CEBC64 0000001C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80CEBC68 00000000  40 81 00 08 */	ble lbl_80CEBC70
/* 80CEBC6C 00000004  FC 40 00 90 */	fmr f2, f0
lbl_80CEBC70:
/* 80CEBC70 00000000  38 7E 09 40 */	addi r3, r30, 0x940
/* 80CEBC74 00000004  88 1E 09 06 */	lbz r0, 0x906(r30)
/* 80CEBC78 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80CEBC7C 0000000C  38 9F 00 68 */	addi r4, r31, 0x68
/* 80CEBC80 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 80CEBC84 00000014  4B FF D3 D5 */	bl cLib_chaseF__FPfff
/* 80CEBC88 00000018  7F C3 F3 78 */	mr r3, r30
/* 80CEBC8C 0000001C  38 80 00 00 */	li r4, 0
/* 80CEBC90 00000020  48 00 06 AD */	bl calcRotBaseMtx__12daObjStone_cFPs
/* 80CEBC94 00000024  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 80CEBC98 00000028  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80CEBC9C 0000002C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CEBCA0 00000030  40 82 00 18 */	bne lbl_80CEBCB8
/* 80CEBCA4 00000034  80 1E 05 A0 */	lwz r0, 0x5a0(r30)
/* 80CEBCA8 00000038  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80CEBCAC 0000003C  41 82 00 0C */	beq lbl_80CEBCB8
/* 80CEBCB0 00000040  7F C3 F3 78 */	mr r3, r30
/* 80CEBCB4 00000044  4B FF F3 35 */	bl init_modeWait__12daObjStone_cFv
lbl_80CEBCB8:
/* 80CEBCB8 00000000  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80CECE04 */
/* 80CEBCBC 00000004  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80CECE04 */
/* 80CEBCC0 00000008  90 01 00 80 */	stw r0, 0x80(r1)
/* 80CEBCC4 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80CEBCC8 00000010  4B FF D3 91 */	bl _restgpr_29
/* 80CEBCCC 00000014  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80CEBCD0 00000018  7C 08 03 A6 */	mtlr r0
/* 80CEBCD4 0000001C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80CEBCD8 00000020  4E 80 00 20 */	blr 