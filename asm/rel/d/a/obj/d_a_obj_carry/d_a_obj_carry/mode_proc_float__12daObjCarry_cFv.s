lbl_80474734:
/* 80474734 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80474738 00000004  7C 08 02 A6 */	mflr r0
/* 8047473C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80474740 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80474744 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80474748 00000000  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8047474C 00000004  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80474750 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80474754 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80474758 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8047475C 00000014  80 7E 0D C4 */	lwz r3, 0xdc4(r30)
/* 80474760 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80474764 0000001C  90 1E 0D C4 */	stw r0, 0xdc4(r30)
/* 80474768 00000020  C0 1F 0A 48 */	lfs f0, 0xa48(r31)
/* 8047476C 00000024  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80474770 00000028  38 00 00 00 */	li r0, 0
/* 80474774 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80474778 00000030  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8047477C 00000034  38 9E 06 64 */	addi r4, r30, 0x664
/* 80474780 00000038  38 A1 00 30 */	addi r5, r1, 0x30
/* 80474784 0000003C  38 C1 00 08 */	addi r6, r1, 8
/* 80474788 00000040  38 E0 00 00 */	li r7, 0
/* 8047478C 00000044  4B FF A8 4D */	bl _unresolved
/* 80474790 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80474794 0000004C  41 82 00 E4 */	beq lbl_80474878
/* 80474798 00000050  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8047479C 00000054  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 804747A0 00000058  4B FF A8 39 */	bl _unresolved
/* 804747A4 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804747A8 00000060  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 804747AC 00000064  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 804747B0 00000068  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804747B4 0000006C  7C 64 02 14 */	add r3, r4, r0
/* 804747B8 00000070  C0 03 00 04 */	lfs f0, 4(r3)
/* 804747BC 00000074  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 804747C0 00000078  EC 22 00 32 */	fmuls f1, f2, f0
/* 804747C4 0000007C  7C 04 04 2E */	lfsx f0, r4, r0
/* 804747C8 00000080  EC 02 00 32 */	fmuls f0, f2, f0
/* 804747CC 00000084  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804747D0 00000088  C0 1F 0A 48 */	lfs f0, 0xa48(r31)
/* 804747D4 0000008C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804747D8 00000090  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 804747DC 00000094  38 61 00 0C */	addi r3, r1, 0xc
/* 804747E0 00000098  38 81 00 30 */	addi r4, r1, 0x30
/* 804747E4 0000009C  4B FF A7 F5 */	bl _unresolved
/* 804747E8 000000A0  38 61 00 30 */	addi r3, r1, 0x30
/* 804747EC 000000A4  7C 64 1B 78 */	mr r4, r3
/* 804747F0 000000A8  C0 5F 0B 54 */	lfs f2, 0xb54(r31)
/* 804747F4 000000AC  80 01 00 08 */	lwz r0, 8(r1)
/* 804747F8 000000B0  C8 3F 0A A0 */	lfd f1, 0xaa0(r31)
/* 804747FC 000000B4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80474800 000000B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80474804 000000BC  3C 00 43 30 */	lis r0, 0x4330
/* 80474808 000000C0  90 01 00 40 */	stw r0, 0x40(r1)
/* 8047480C 000000C4  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80474810 000000C8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80474814 000000CC  EC 22 00 32 */	fmuls f1, f2, f0
/* 80474818 000000D0  4B FF A7 C1 */	bl _unresolved
/* 8047481C 000000D4  38 61 00 24 */	addi r3, r1, 0x24
/* 80474820 000000D8  38 81 00 30 */	addi r4, r1, 0x30
/* 80474824 000000DC  7C 65 1B 78 */	mr r5, r3
/* 80474828 000000E0  4B FF A7 B1 */	bl _unresolved
/* 8047482C 000000E4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80474830 000000E8  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80474834 000000EC  4B FF A7 A5 */	bl _unresolved
/* 80474838 000000F0  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 8047483C 000000F4  C0 5F 0B 30 */	lfs f2, 0xb30(r31)
/* 80474840 000000F8  80 01 00 08 */	lwz r0, 8(r1)
/* 80474844 000000FC  C8 3F 0A A0 */	lfd f1, 0xaa0(r31)
/* 80474848 00000100  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8047484C 00000104  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80474850 00000108  3C 00 43 30 */	lis r0, 0x4330
/* 80474854 0000010C  90 01 00 48 */	stw r0, 0x48(r1)
/* 80474858 00000110  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8047485C 00000114  EC 00 08 28 */	fsubs f0, f0, f1
/* 80474860 00000118  EC 22 00 32 */	fmuls f1, f2, f0
/* 80474864 0000011C  C0 1F 0B 08 */	lfs f0, 0xb08(r31)
/* 80474868 00000134  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8047486C 00000000  40 80 00 10 */	bge lbl_8047487C
/* 80474870 00000004  FC 20 00 90 */	fmr f1, f0
/* 80474874 00000008  48 00 00 08 */	b lbl_8047487C
lbl_80474878:
/* 80474878 00000000  C0 3F 0A 48 */	lfs f1, 0xa48(r31)
lbl_8047487C:
/* 8047487C 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80474880 00000004  C0 5F 0B 04 */	lfs f2, 0xb04(r31)
/* 80474884 00000008  C0 7F 0B 34 */	lfs f3, 0xb34(r31)
/* 80474888 0000000C  C0 9F 0B 58 */	lfs f4, 0xb58(r31)
/* 8047488C 00000010  4B FF A7 4D */	bl _unresolved
/* 80474890 00000014  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80474894 00000018  C0 3F 0A C0 */	lfs f1, 0xac0(r31)
/* 80474898 0000001C  C0 5F 0B 54 */	lfs f2, 0xb54(r31)
/* 8047489C 00000020  4B FF A7 3D */	bl _unresolved
/* 804748A0 00000024  7F C3 F3 78 */	mr r3, r30
/* 804748A4 00000028  38 9E 07 8C */	addi r4, r30, 0x78c
/* 804748A8 0000002C  4B FF A7 31 */	bl _unresolved
/* 804748AC 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804748B0 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804748B4 00000038  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804748B8 0000003C  38 81 00 1C */	addi r4, r1, 0x1c
/* 804748BC 00000040  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804748C0 00000044  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804748C4 00000048  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804748C8 0000004C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804748CC 00000050  4B FF A7 0D */	bl _unresolved
/* 804748D0 00000054  80 1E 0D C4 */	lwz r0, 0xdc4(r30)
/* 804748D4 00000058  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 804748D8 0000005C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804748DC 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804748E0 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804748E4 00000068  7C 24 04 2E */	lfsx f1, r4, r0
/* 804748E8 0000006C  C0 1E 0D C8 */	lfs f0, 0xdc8(r30)
/* 804748EC 00000070  EF E0 00 72 */	fmuls f31, f0, f1
/* 804748F0 00000074  2C 03 00 00 */	cmpwi r3, 0
/* 804748F4 00000078  41 82 00 3C */	beq lbl_80474930
/* 804748F8 0000007C  7F C3 F3 78 */	mr r3, r30
/* 804748FC 00000080  4B FF AD A9 */	bl data__12daObjCarry_cFv
/* 80474900 00000084  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80474904 00000088  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80474908 0000008C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8047490C 00000090  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80474910 00000094  38 7E 0D C8 */	addi r3, r30, 0xdc8
/* 80474914 00000098  C0 3F 0A 78 */	lfs f1, 0xa78(r31)
/* 80474918 0000009C  C0 5F 0B 04 */	lfs f2, 0xb04(r31)
/* 8047491C 000000A0  C0 7F 0A C0 */	lfs f3, 0xac0(r31)
/* 80474920 000000A4  4B FF A6 B9 */	bl _unresolved
/* 80474924 000000A8  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80474928 000000AC  EC 00 F8 2A */	fadds f0, f0, f31
/* 8047492C 000000B0  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_80474930:
/* 80474930 00000000  C3 FF 0A 7C */	lfs f31, 0xa7c(r31)
/* 80474934 00000004  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 80474938 00000008  4B FF A6 A1 */	bl _unresolved
/* 8047493C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80474940 00000010  41 82 00 14 */	beq lbl_80474954
/* 80474944 00000014  88 1E 0D AC */	lbz r0, 0xdac(r30)
/* 80474948 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8047494C 0000001C  40 82 00 08 */	bne lbl_80474954
/* 80474950 00000020  C3 FF 0B 5C */	lfs f31, 0xb5c(r31)
lbl_80474954:
/* 80474954 00000000  38 7E 0D 5C */	addi r3, r30, 0xd5c
/* 80474958 00000004  FC 20 F8 90 */	fmr f1, f31
/* 8047495C 00000008  C0 5F 0B 60 */	lfs f2, 0xb60(r31)
/* 80474960 0000000C  C0 7F 0A AC */	lfs f3, 0xaac(r31)
/* 80474964 00000010  4B FF A6 75 */	bl _unresolved
/* 80474968 00000014  38 7E 0D 60 */	addi r3, r30, 0xd60
/* 8047496C 00000018  FC 20 F8 90 */	fmr f1, f31
/* 80474970 0000001C  C0 5F 0B 60 */	lfs f2, 0xb60(r31)
/* 80474974 00000020  C0 7F 0A AC */	lfs f3, 0xaac(r31)
/* 80474978 00000024  4B FF A6 61 */	bl _unresolved
/* 8047497C 00000028  80 1E 0D C4 */	lwz r0, 0xdc4(r30)
/* 80474980 0000002C  1C 00 04 B0 */	mulli r0, r0, 0x4b0
/* 80474984 00000030  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80474988 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047498C 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80474990 0000003C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80474994 00000040  C0 1E 0D 5C */	lfs f0, 0xd5c(r30)
/* 80474998 00000044  EC 00 00 72 */	fmuls f0, f0, f1
/* 8047499C 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 804749A0 0000004C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 804749A4 00000050  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 804749A8 00000054  B0 1E 0D 64 */	sth r0, 0xd64(r30)
/* 804749AC 00000058  80 1E 0D C4 */	lwz r0, 0xdc4(r30)
/* 804749B0 0000005C  1C 00 03 20 */	mulli r0, r0, 0x320
/* 804749B4 00000060  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804749B8 00000064  7C 23 04 2E */	lfsx f1, r3, r0
/* 804749BC 00000068  C0 1E 0D 60 */	lfs f0, 0xd60(r30)
/* 804749C0 0000006C  EC 00 00 72 */	fmuls f0, f0, f1
/* 804749C4 00000070  FC 00 00 1E */	fctiwz f0, f0
/* 804749C8 00000074  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 804749CC 00000078  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804749D0 0000007C  B0 1E 0D 66 */	sth r0, 0xd66(r30)
/* 804749D4 00000080  A8 1E 0D 64 */	lha r0, 0xd64(r30)
/* 804749D8 00000084  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 804749DC 00000088  A8 1E 0D 66 */	lha r0, 0xd66(r30)
/* 804749E0 0000008C  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 804749E4 00000090  38 60 00 01 */	li r3, 1
/* 804749E8 00000094  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 804749EC 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 804749F0 00000004  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 804749F4 00000008  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 804749F8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 804749FC 00000010  7C 08 03 A6 */	mtlr r0
/* 80474A00 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80474A04 00000018  4E 80 00 20 */	blr 
