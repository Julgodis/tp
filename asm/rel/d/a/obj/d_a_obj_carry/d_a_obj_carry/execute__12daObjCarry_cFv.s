lbl_804718E8:
/* 804718E8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804718EC 00000004  7C 08 02 A6 */	mflr r0
/* 804718F0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804718F4 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 804718F8 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 804718FC 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80471900 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80471904 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80471908 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047190C 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80471910 00000028  38 00 00 00 */	li r0, 0
/* 80471914 0000002C  98 1F 0D BC */	stb r0, 0xdbc(r31)
/* 80471918 00000030  88 7F 0C F0 */	lbz r3, 0xcf0(r31)
/* 8047191C 00000034  2C 03 00 03 */	cmpwi r3, 3
/* 80471920 00000038  40 82 00 20 */	bne lbl_80471940
/* 80471924 0000003C  A0 1F 0D 16 */	lhz r0, 0xd16(r31)
/* 80471928 00000040  54 03 C6 BE */	rlwinm r3, r0, 0x18, 0x1a, 0x1f
/* 8047192C 00000044  38 80 00 0B */	li r4, 0xb
/* 80471930 00000048  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80471934 0000004C  38 C0 FF FF */	li r6, -1
/* 80471938 00000050  4B FF D6 A1 */	bl _unresolved
/* 8047193C 00000054  48 00 00 E0 */	b lbl_80471A1C
lbl_80471940:
/* 80471940 00000000  2C 03 00 08 */	cmpwi r3, 8
/* 80471944 00000004  41 82 00 0C */	beq lbl_80471950
/* 80471948 00000008  2C 03 00 09 */	cmpwi r3, 9
/* 8047194C 0000000C  40 82 00 08 */	bne lbl_80471954
lbl_80471950:
/* 80471950 00000000  38 00 00 01 */	li r0, 1
lbl_80471954:
/* 80471954 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80471958 00000004  41 82 00 C4 */	beq lbl_80471A1C
/* 8047195C 00000008  A0 1F 0D 16 */	lhz r0, 0xd16(r31)
/* 80471960 0000000C  54 03 C6 BE */	rlwinm r3, r0, 0x18, 0x1a, 0x1f
/* 80471964 00000010  38 80 00 0C */	li r4, 0xc
/* 80471968 00000014  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8047196C 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80471970 0000001C  7C 06 07 74 */	extsb r6, r0
/* 80471974 00000020  4B FF D6 65 */	bl _unresolved
/* 80471978 00000024  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8047197C 00000028  7C 03 07 74 */	extsb r3, r0
/* 80471980 0000002C  4B FF D6 59 */	bl _unresolved
/* 80471984 00000030  7C 67 1B 78 */	mr r7, r3
/* 80471988 00000034  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080205@ha */
/* 8047198C 00000038  38 03 02 05 */	addi r0, r3, 0x0205 /* 0x00080205@l */
/* 80471990 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80471994 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80471998 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8047199C 00000048  80 63 00 00 */	lwz r3, 0(r3)
/* 804719A0 0000004C  38 81 00 10 */	addi r4, r1, 0x10
/* 804719A4 00000050  38 BF 05 38 */	addi r5, r31, 0x538
/* 804719A8 00000054  38 C0 00 00 */	li r6, 0
/* 804719AC 00000058  C0 3E 0A C0 */	lfs f1, 0xac0(r30)
/* 804719B0 0000005C  FC 40 08 90 */	fmr f2, f1
/* 804719B4 00000060  C0 7E 0B 00 */	lfs f3, 0xb00(r30)
/* 804719B8 00000064  FC 80 18 90 */	fmr f4, f3
/* 804719BC 00000068  39 00 00 00 */	li r8, 0
/* 804719C0 0000006C  4B FF D6 19 */	bl _unresolved
/* 804719C4 00000070  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 804719C8 00000074  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 804719CC 00000078  41 82 00 20 */	beq lbl_804719EC
/* 804719D0 0000007C  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 804719D4 00000080  40 82 00 18 */	bne lbl_804719EC
/* 804719D8 00000084  38 7F 0E 20 */	addi r3, r31, 0xe20
/* 804719DC 00000088  C0 3E 0A C0 */	lfs f1, 0xac0(r30)
/* 804719E0 0000008C  C0 5E 0B 04 */	lfs f2, 0xb04(r30)
/* 804719E4 00000090  4B FF D5 F5 */	bl _unresolved
/* 804719E8 00000094  48 00 00 14 */	b lbl_804719FC
lbl_804719EC:
/* 804719EC 00000000  38 7F 0E 20 */	addi r3, r31, 0xe20
/* 804719F0 00000004  C0 3E 0B 08 */	lfs f1, 0xb08(r30)
/* 804719F4 00000008  C0 5E 0B 04 */	lfs f2, 0xb04(r30)
/* 804719F8 0000000C  4B FF D5 E1 */	bl _unresolved
lbl_804719FC:
/* 804719FC 00000000  80 1E 0A FC */	lwz r0, 0xafc(r30)
/* 80471A00 00000004  90 01 00 14 */	stw r0, 0x14(r1)
/* 80471A04 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 80471A08 0000000C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80471A0C 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 80471A10 00000014  C0 3F 0E 20 */	lfs f1, 0xe20(r31)
/* 80471A14 00000018  38 A0 00 00 */	li r5, 0
/* 80471A18 0000001C  4B FF D5 C1 */	bl _unresolved
lbl_80471A1C:
/* 80471A1C 00000000  88 7F 0C F0 */	lbz r3, 0xcf0(r31)
/* 80471A20 00000004  2C 03 00 03 */	cmpwi r3, 3
/* 80471A24 00000008  40 82 00 14 */	bne lbl_80471A38
/* 80471A28 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80471A2C 00000010  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 80471A30 00000014  2C 00 00 3F */	cmpwi r0, 0x3f
/* 80471A34 00000018  40 82 00 34 */	bne lbl_80471A68
lbl_80471A38:
/* 80471A38 00000000  38 00 00 00 */	li r0, 0
/* 80471A3C 00000004  2C 03 00 08 */	cmpwi r3, 8
/* 80471A40 00000008  41 82 00 0C */	beq lbl_80471A4C
/* 80471A44 0000000C  2C 03 00 09 */	cmpwi r3, 9
/* 80471A48 00000010  40 82 00 08 */	bne lbl_80471A50
lbl_80471A4C:
/* 80471A4C 00000000  38 00 00 01 */	li r0, 1
lbl_80471A50:
/* 80471A50 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80471A54 00000004  41 82 01 1C */	beq lbl_80471B70
/* 80471A58 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80471A5C 0000000C  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 80471A60 00000010  2C 00 00 3F */	cmpwi r0, 0x3f
/* 80471A64 00000014  41 82 01 0C */	beq lbl_80471B70
lbl_80471A68:
/* 80471A68 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80471A6C 00000004  7C 00 07 74 */	extsb r0, r0
/* 80471A70 00000008  2C 00 FF FF */	cmpwi r0, -1
/* 80471A74 0000000C  40 82 00 60 */	bne lbl_80471AD4
/* 80471A78 00000010  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80471A7C 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80471A80 00000018  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80471A84 0000001C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80471A88 00000020  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80471A8C 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80471A90 00000028  C0 1E 0A B4 */	lfs f0, 0xab4(r30)
/* 80471A94 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 80471A98 00000030  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80471A9C 00000034  38 61 00 1C */	addi r3, r1, 0x1c
/* 80471AA0 00000038  4B FF D5 39 */	bl _unresolved
/* 80471AA4 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80471AA8 00000040  41 82 00 2C */	beq lbl_80471AD4
/* 80471AAC 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80471AB0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80471AB4 0000004C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80471AB8 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80471ABC 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80471AC0 00000058  38 84 00 14 */	addi r4, r4, 0x14
/* 80471AC4 0000005C  4B FF D5 15 */	bl _unresolved
/* 80471AC8 00000060  98 7F 04 E2 */	stb r3, 0x4e2(r31)
/* 80471ACC 00000064  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80471AD0 00000068  98 1F 04 8C */	stb r0, 0x48c(r31)
lbl_80471AD4:
/* 80471AD4 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80471AD8 00000004  7C 00 07 74 */	extsb r0, r0
/* 80471ADC 00000008  7C 04 03 78 */	mr r4, r0
/* 80471AE0 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 80471AE4 00000010  40 82 00 10 */	bne lbl_80471AF4
/* 80471AE8 00000014  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80471AEC 00000018  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 80471AF0 0000001C  7C 04 03 78 */	mr r4, r0
lbl_80471AF4:
/* 80471AF4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80471AF8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80471AFC 00000008  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 80471B00 0000000C  4B FF D4 D9 */	bl _unresolved
/* 80471B04 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80471B08 00000014  40 82 00 38 */	bne lbl_80471B40
/* 80471B0C 00000018  38 00 00 00 */	li r0, 0
/* 80471B10 0000001C  88 7F 0C F0 */	lbz r3, 0xcf0(r31)
/* 80471B14 00000020  2C 03 00 08 */	cmpwi r3, 8
/* 80471B18 00000024  41 82 00 0C */	beq lbl_80471B24
/* 80471B1C 00000028  2C 03 00 09 */	cmpwi r3, 9
/* 80471B20 0000002C  40 82 00 08 */	bne lbl_80471B28
lbl_80471B24:
/* 80471B24 00000000  38 00 00 01 */	li r0, 1
lbl_80471B28:
/* 80471B28 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80471B2C 00000004  41 82 00 0C */	beq lbl_80471B38
/* 80471B30 00000008  7F E3 FB 78 */	mr r3, r31
/* 80471B34 0000000C  4B FF D4 A5 */	bl _unresolved
lbl_80471B38:
/* 80471B38 00000000  38 60 00 01 */	li r3, 1
/* 80471B3C 00000004  48 00 07 E0 */	b lbl_8047231C
lbl_80471B40:
/* 80471B40 00000000  C0 5E 0B 0C */	lfs f2, 0xb0c(r30)
/* 80471B44 00000004  88 1F 0C F0 */	lbz r0, 0xcf0(r31)
/* 80471B48 00000008  2C 00 00 03 */	cmpwi r0, 3
/* 80471B4C 0000000C  40 82 00 08 */	bne lbl_80471B54
/* 80471B50 00000010  C0 5E 0A 70 */	lfs f2, 0xa70(r30)
lbl_80471B54:
/* 80471B54 00000000  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 80471B58 00000004  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80471B5C 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 80471B60 0000000C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80471B64 00000000  40 81 00 0C */	ble lbl_80471B70
/* 80471B68 00000004  38 00 00 01 */	li r0, 1
/* 80471B6C 00000008  98 1F 0D BA */	stb r0, 0xdba(r31)
lbl_80471B70:
/* 80471B70 00000000  88 1F 0C F0 */	lbz r0, 0xcf0(r31)
/* 80471B74 00000004  28 00 00 05 */	cmplwi r0, 5
/* 80471B78 00000008  40 82 00 44 */	bne lbl_80471BBC
/* 80471B7C 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80471B80 00000010  54 04 D6 3E */	rlwinm r4, r0, 0x1a, 0x18, 0x1f
/* 80471B84 00000014  28 04 00 FF */	cmplwi r4, 0xff
/* 80471B88 00000018  41 82 00 34 */	beq lbl_80471BBC
/* 80471B8C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80471B90 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80471B94 00000024  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80471B98 00000028  7C 05 07 74 */	extsb r5, r0
/* 80471B9C 0000002C  4B FF D4 3D */	bl _unresolved
/* 80471BA0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80471BA4 00000034  40 82 00 18 */	bne lbl_80471BBC
/* 80471BA8 00000038  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80471BAC 0000003C  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80471BB0 00000040  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80471BB4 00000044  38 60 00 01 */	li r3, 1
/* 80471BB8 00000048  48 00 07 64 */	b lbl_8047231C
lbl_80471BBC:
/* 80471BBC 00000000  88 7F 0D B6 */	lbz r3, 0xdb6(r31)
/* 80471BC0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80471BC4 00000008  41 82 00 24 */	beq lbl_80471BE8
/* 80471BC8 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80471BCC 00000010  98 1F 0D B6 */	stb r0, 0xdb6(r31)
/* 80471BD0 00000014  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80471BD4 00000018  40 82 00 0C */	bne lbl_80471BE0
/* 80471BD8 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80471BDC 00000020  4B FF D3 FD */	bl _unresolved
lbl_80471BE0:
/* 80471BE0 00000000  38 60 00 01 */	li r3, 1
/* 80471BE4 00000004  48 00 07 38 */	b lbl_8047231C
lbl_80471BE8:
/* 80471BE8 00000000  88 1F 0D B8 */	lbz r0, 0xdb8(r31)
/* 80471BEC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80471BF0 00000008  41 82 00 5C */	beq lbl_80471C4C
/* 80471BF4 0000000C  88 1F 0D B9 */	lbz r0, 0xdb9(r31)
/* 80471BF8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80471BFC 00000014  40 82 00 0C */	bne lbl_80471C08
/* 80471C00 00000018  7F E3 FB 78 */	mr r3, r31
/* 80471C04 0000001C  48 00 17 E5 */	bl mode_init_wait__12daObjCarry_cFv
lbl_80471C08:
/* 80471C08 00000000  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80471C0C 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80471C10 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80471C14 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80471C18 00000010  48 00 76 BD */	bl calc_rot_call__12daObjCarry_cFv
/* 80471C1C 00000014  7F E3 FB 78 */	mr r3, r31
/* 80471C20 00000018  4B FF DB 8D */	bl setBaseMtx__12daObjCarry_cFv
/* 80471C24 0000001C  88 1F 0D B8 */	lbz r0, 0xdb8(r31)
/* 80471C28 00000020  98 1F 0D B9 */	stb r0, 0xdb9(r31)
/* 80471C2C 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80471C30 00000028  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80471C34 0000002C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80471C38 00000030  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80471C3C 00000034  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80471C40 00000038  D0 1F 0D F4 */	stfs f0, 0xdf4(r31)
/* 80471C44 0000003C  38 60 00 01 */	li r3, 1
/* 80471C48 00000040  48 00 06 D4 */	b lbl_8047231C
lbl_80471C4C:
/* 80471C4C 00000000  88 1F 0D B9 */	lbz r0, 0xdb9(r31)
/* 80471C50 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80471C54 00000008  41 82 02 B0 */	beq lbl_80471F04
/* 80471C58 0000000C  88 1F 0D EA */	lbz r0, 0xdea(r31)
/* 80471C5C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80471C60 00000014  41 82 02 50 */	beq lbl_80471EB0
/* 80471C64 00000018  A8 1F 0D E8 */	lha r0, 0xde8(r31)
/* 80471C68 0000001C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80471C6C 00000020  7C 00 1E 70 */	srawi r0, r0, 3
/* 80471C70 00000024  54 00 18 38 */	slwi r0, r0, 3
/* 80471C74 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80471C78 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80471C7C 00000030  7C 43 04 2E */	lfsx f2, r3, r0
/* 80471C80 00000034  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80471C84 00000038  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80471C88 0000003C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80471C8C 00000040  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 80471C90 00000044  EC 20 00 72 */	fmuls f1, f0, f1
/* 80471C94 00000048  C0 1F 0D E4 */	lfs f0, 0xde4(r31)
/* 80471C98 0000004C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80471C9C 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 80471CA0 00000054  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80471CA4 00000058  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 80471CA8 0000005C  C0 1F 0D E0 */	lfs f0, 0xde0(r31)
/* 80471CAC 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 80471CB0 00000064  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80471CB4 00000068  38 63 00 04 */	addi r3, r3, 4
/* 80471CB8 0000006C  A8 1F 0D E8 */	lha r0, 0xde8(r31)
/* 80471CBC 00000070  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80471CC0 00000074  7C 43 04 2E */	lfsx f2, r3, r0
/* 80471CC4 00000078  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80471CC8 0000007C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80471CCC 00000080  7C 23 04 2E */	lfsx f1, r3, r0
/* 80471CD0 00000084  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 80471CD4 00000088  EC 20 00 72 */	fmuls f1, f0, f1
/* 80471CD8 0000008C  C0 1F 0D E4 */	lfs f0, 0xde4(r31)
/* 80471CDC 00000090  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80471CE0 00000094  EC 01 00 2A */	fadds f0, f1, f0
/* 80471CE4 00000098  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80471CE8 0000009C  C0 1F 04 F8 */	lfs f0, 0x4f8(r31)
/* 80471CEC 000000A0  EC 20 00 32 */	fmuls f1, f0, f0
/* 80471CF0 000000A4  C0 1F 05 00 */	lfs f0, 0x500(r31)
/* 80471CF4 000000A8  EC 00 00 32 */	fmuls f0, f0, f0
/* 80471CF8 000000AC  EC 81 00 2A */	fadds f4, f1, f0
/* 80471CFC 000000B0  C0 1E 0A 48 */	lfs f0, 0xa48(r30)
/* 80471D00 000000B4  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80471D04 00000000  40 81 00 58 */	ble lbl_80471D5C
/* 80471D08 00000004  FC 00 20 34 */	frsqrte f0, f4
/* 80471D0C 00000008  C8 7E 0A 50 */	lfd f3, 0xa50(r30)
/* 80471D10 0000000C  FC 23 00 32 */	fmul f1, f3, f0
/* 80471D14 00000010  C8 5E 0A 58 */	lfd f2, 0xa58(r30)
/* 80471D18 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80471D1C 00000018  FC 04 00 32 */	fmul f0, f4, f0
/* 80471D20 0000001C  FC 02 00 28 */	fsub f0, f2, f0
/* 80471D24 00000020  FC 01 00 32 */	fmul f0, f1, f0
/* 80471D28 00000024  FC 23 00 32 */	fmul f1, f3, f0
/* 80471D2C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80471D30 0000002C  FC 04 00 32 */	fmul f0, f4, f0
/* 80471D34 00000030  FC 02 00 28 */	fsub f0, f2, f0
/* 80471D38 00000034  FC 01 00 32 */	fmul f0, f1, f0
/* 80471D3C 00000038  FC 23 00 32 */	fmul f1, f3, f0
/* 80471D40 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80471D44 00000040  FC 04 00 32 */	fmul f0, f4, f0
/* 80471D48 00000044  FC 02 00 28 */	fsub f0, f2, f0
/* 80471D4C 00000048  FC 01 00 32 */	fmul f0, f1, f0
/* 80471D50 0000004C  FC 84 00 32 */	fmul f4, f4, f0
/* 80471D54 00000050  FC 80 20 18 */	frsp f4, f4
/* 80471D58 00000054  48 00 00 88 */	b lbl_80471DE0
lbl_80471D5C:
/* 80471D5C 00000000  C8 1E 0A 60 */	lfd f0, 0xa60(r30)
/* 80471D60 00000004  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80471D64 00000000  40 80 00 10 */	bge lbl_80471D74
/* 80471D68 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80471D6C 00000008  C0 83 00 00 */	lfs f4, 0x0000(r3)
/* 80471D70 0000000C  48 00 00 70 */	b lbl_80471DE0
lbl_80471D74:
/* 80471D74 00000000  D0 81 00 08 */	stfs f4, 8(r1)
/* 80471D78 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80471D7C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80471D80 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80471D84 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80471D88 00000014  41 82 00 14 */	beq lbl_80471D9C
/* 80471D8C 00000018  40 80 00 40 */	bge lbl_80471DCC
/* 80471D90 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80471D94 00000020  41 82 00 20 */	beq lbl_80471DB4
/* 80471D98 00000024  48 00 00 34 */	b lbl_80471DCC
lbl_80471D9C:
/* 80471D9C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80471DA0 00000004  41 82 00 0C */	beq lbl_80471DAC
/* 80471DA4 00000008  38 00 00 01 */	li r0, 1
/* 80471DA8 0000000C  48 00 00 28 */	b lbl_80471DD0
lbl_80471DAC:
/* 80471DAC 00000000  38 00 00 02 */	li r0, 2
/* 80471DB0 00000004  48 00 00 20 */	b lbl_80471DD0
lbl_80471DB4:
/* 80471DB4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80471DB8 00000004  41 82 00 0C */	beq lbl_80471DC4
/* 80471DBC 00000008  38 00 00 05 */	li r0, 5
/* 80471DC0 0000000C  48 00 00 10 */	b lbl_80471DD0
lbl_80471DC4:
/* 80471DC4 00000000  38 00 00 03 */	li r0, 3
/* 80471DC8 00000004  48 00 00 08 */	b lbl_80471DD0
lbl_80471DCC:
/* 80471DCC 00000000  38 00 00 04 */	li r0, 4
lbl_80471DD0:
/* 80471DD0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80471DD4 00000004  40 82 00 0C */	bne lbl_80471DE0
/* 80471DD8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80471DDC 0000000C  C0 83 00 00 */	lfs f4, 0x0000(r3)
lbl_80471DE0:
/* 80471DE0 00000000  D0 9F 05 2C */	stfs f4, 0x52c(r31)
/* 80471DE4 00000004  C0 3F 04 F8 */	lfs f1, 0x4f8(r31)
/* 80471DE8 00000008  C0 5F 05 00 */	lfs f2, 0x500(r31)
/* 80471DEC 0000000C  4B FF D1 ED */	bl _unresolved
/* 80471DF0 00000010  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 80471DF4 00000014  C0 1E 0A 48 */	lfs f0, 0xa48(r30)
/* 80471DF8 00000018  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80471DFC 0000001C  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80471E00 00000020  38 00 00 00 */	li r0, 0
/* 80471E04 00000024  B0 1F 0D E8 */	sth r0, 0xde8(r31)
/* 80471E08 00000028  7F E3 FB 78 */	mr r3, r31
/* 80471E0C 0000002C  4B FF D8 99 */	bl data__12daObjCarry_cFv
/* 80471E10 00000030  C0 23 00 04 */	lfs f1, 4(r3)
/* 80471E14 00000034  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 80471E18 00000038  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80471E1C 00000000  40 81 00 2C */	ble lbl_80471E48
/* 80471E20 00000004  7F E3 FB 78 */	mr r3, r31
/* 80471E24 00000008  4B FF D8 81 */	bl data__12daObjCarry_cFv
/* 80471E28 0000000C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80471E2C 00000010  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 80471E30 00000050  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80471E34 00000000  40 81 00 14 */	ble lbl_80471E48
/* 80471E38 00000004  7F E3 FB 78 */	mr r3, r31
/* 80471E3C 00000008  38 80 00 00 */	li r4, 0
/* 80471E40 0000000C  48 00 26 09 */	bl mode_init_drop__12daObjCarry_cFUc
/* 80471E44 00000010  48 00 00 10 */	b lbl_80471E54
lbl_80471E48:
/* 80471E48 00000000  7F E3 FB 78 */	mr r3, r31
/* 80471E4C 00000004  38 80 00 00 */	li r4, 0
/* 80471E50 00000008  48 00 18 C9 */	bl mode_init_walk__12daObjCarry_cFUc
lbl_80471E54:
/* 80471E54 00000000  80 7F 0D D0 */	lwz r3, 0xdd0(r31)
/* 80471E58 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80471E5C 00000008  41 82 00 48 */	beq lbl_80471EA4
/* 80471E60 0000000C  4B FF D1 79 */	bl _unresolved
/* 80471E64 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80471E68 00000014  41 82 00 3C */	beq lbl_80471EA4
/* 80471E6C 00000018  80 7F 0D D0 */	lwz r3, 0xdd0(r31)
/* 80471E70 0000001C  A8 03 00 0E */	lha r0, 0xe(r3)
/* 80471E74 00000020  2C 00 00 91 */	cmpwi r0, 0x91
/* 80471E78 00000024  40 82 00 2C */	bne lbl_80471EA4
/* 80471E7C 00000028  38 7F 07 8C */	addi r3, r31, 0x78c
/* 80471E80 0000002C  4B FF D1 59 */	bl _unresolved
/* 80471E84 00000030  38 00 00 64 */	li r0, 0x64
/* 80471E88 00000034  98 1F 07 DC */	stb r0, 0x7dc(r31)
/* 80471E8C 00000038  38 7F 05 88 */	addi r3, r31, 0x588
/* 80471E90 0000003C  4B FF D1 49 */	bl _unresolved
/* 80471E94 00000040  38 00 00 00 */	li r0, 0
/* 80471E98 00000044  90 1F 0D D0 */	stw r0, 0xdd0(r31)
/* 80471E9C 00000048  38 00 00 01 */	li r0, 1
/* 80471EA0 0000004C  98 1F 0D EB */	stb r0, 0xdeb(r31)
lbl_80471EA4:
/* 80471EA4 00000000  38 00 00 00 */	li r0, 0
/* 80471EA8 00000004  98 1F 0D EA */	stb r0, 0xdea(r31)
/* 80471EAC 00000008  48 00 00 AC */	b lbl_80471F58
lbl_80471EB0:
/* 80471EB0 00000000  88 7F 0C F0 */	lbz r3, 0xcf0(r31)
/* 80471EB4 00000004  28 03 00 0B */	cmplwi r3, 0xb
/* 80471EB8 00000008  41 82 00 34 */	beq lbl_80471EEC
/* 80471EBC 0000000C  38 00 00 00 */	li r0, 0
/* 80471EC0 00000010  2C 03 00 08 */	cmpwi r3, 8
/* 80471EC4 00000014  41 82 00 0C */	beq lbl_80471ED0
/* 80471EC8 00000018  2C 03 00 09 */	cmpwi r3, 9
/* 80471ECC 0000001C  40 82 00 08 */	bne lbl_80471ED4
lbl_80471ED0:
/* 80471ED0 00000000  38 00 00 01 */	li r0, 1
lbl_80471ED4:
/* 80471ED4 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80471ED8 00000004  41 82 00 20 */	beq lbl_80471EF8
/* 80471EDC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80471EE0 0000000C  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 80471EE4 00000010  7C 00 07 75 */	extsb. r0, r0
/* 80471EE8 00000014  40 82 00 10 */	bne lbl_80471EF8
lbl_80471EEC:
/* 80471EEC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80471EF0 00000004  48 00 34 95 */	bl mode_init_fit__12daObjCarry_cFv
/* 80471EF4 00000008  48 00 00 64 */	b lbl_80471F58
lbl_80471EF8:
/* 80471EF8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80471EFC 00000004  48 00 14 ED */	bl mode_init_wait__12daObjCarry_cFv
/* 80471F00 00000008  48 00 00 58 */	b lbl_80471F58
lbl_80471F04:
/* 80471F04 00000000  38 7F 0D EC */	addi r3, r31, 0xdec
/* 80471F08 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80471F0C 00000008  4B FF D0 CD */	bl _unresolved
/* 80471F10 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80471F14 00000010  41 82 00 44 */	beq lbl_80471F58
/* 80471F18 00000014  80 7F 04 9C */	lwz r3, 0x49c(r31)
/* 80471F1C 00000018  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 80471F20 0000001C  40 82 00 38 */	bne lbl_80471F58
/* 80471F24 00000020  88 9F 0C F1 */	lbz r4, 0xcf1(r31)
/* 80471F28 00000024  28 04 00 02 */	cmplwi r4, 2
/* 80471F2C 00000028  41 82 00 2C */	beq lbl_80471F58
/* 80471F30 0000002C  54 60 02 D7 */	rlwinm. r0, r3, 0, 0xb, 0xb
/* 80471F34 00000030  40 82 00 24 */	bne lbl_80471F58
/* 80471F38 00000034  28 04 00 0C */	cmplwi r4, 0xc
/* 80471F3C 00000038  41 82 00 1C */	beq lbl_80471F58
/* 80471F40 0000003C  28 04 00 00 */	cmplwi r4, 0
/* 80471F44 00000040  41 82 00 14 */	beq lbl_80471F58
/* 80471F48 00000044  28 04 00 0E */	cmplwi r4, 0xe
/* 80471F4C 00000048  41 82 00 0C */	beq lbl_80471F58
/* 80471F50 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80471F54 00000050  48 00 14 95 */	bl mode_init_wait__12daObjCarry_cFv
lbl_80471F58:
/* 80471F58 00000000  88 1F 0D BA */	lbz r0, 0xdba(r31)
/* 80471F5C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80471F60 00000008  41 82 01 40 */	beq lbl_804720A0
/* 80471F64 0000000C  38 00 00 00 */	li r0, 0
/* 80471F68 00000010  98 1F 0D BA */	stb r0, 0xdba(r31)
/* 80471F6C 00000014  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 80471F70 00000018  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80471F74 0000001C  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 80471F78 00000020  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80471F7C 00000024  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 80471F80 00000028  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80471F84 0000002C  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80471F88 00000030  C0 1E 0A B0 */	lfs f0, 0xab0(r30)
/* 80471F8C 00000034  EC 01 00 28 */	fsubs f0, f1, f0
/* 80471F90 00000038  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80471F94 0000003C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80471F98 00000040  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80471F9C 00000044  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80471FA0 00000048  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80471FA4 0000004C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80471FA8 00000050  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80471FAC 00000054  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80471FB0 00000058  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80471FB4 0000005C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80471FB8 00000060  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80471FBC 00000064  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80471FC0 00000068  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80471FC4 0000006C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80471FC8 00000070  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80471FCC 00000074  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80471FD0 00000078  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80471FD4 0000007C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80471FD8 00000080  D0 1F 0D F4 */	stfs f0, 0xdf4(r31)
/* 80471FDC 00000084  C0 1E 0A 48 */	lfs f0, 0xa48(r30)
/* 80471FE0 00000088  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80471FE4 0000008C  88 7F 0C F0 */	lbz r3, 0xcf0(r31)
/* 80471FE8 00000090  2C 03 00 08 */	cmpwi r3, 8
/* 80471FEC 00000094  41 82 00 0C */	beq lbl_80471FF8
/* 80471FF0 00000098  2C 03 00 09 */	cmpwi r3, 9
/* 80471FF4 0000009C  40 82 00 08 */	bne lbl_80471FFC
lbl_80471FF8:
/* 80471FF8 00000000  38 00 00 01 */	li r0, 1
lbl_80471FFC:
/* 80471FFC 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80472000 00000004  41 82 00 6C */	beq lbl_8047206C
/* 80472004 00000008  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80472008 0000000C  7C 03 07 74 */	extsb r3, r0
/* 8047200C 00000010  4B FF CF CD */	bl _unresolved
/* 80472010 00000014  7C 67 1B 78 */	mr r7, r3
/* 80472014 00000018  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080206@ha */
/* 80472018 0000001C  38 03 02 06 */	addi r0, r3, 0x0206 /* 0x00080206@l */
/* 8047201C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80472020 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80472024 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80472028 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 8047202C 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 80472030 00000034  38 BF 05 38 */	addi r5, r31, 0x538
/* 80472034 00000038  38 C0 00 00 */	li r6, 0
/* 80472038 0000003C  C0 3E 0A C0 */	lfs f1, 0xac0(r30)
/* 8047203C 00000040  FC 40 08 90 */	fmr f2, f1
/* 80472040 00000044  C0 7E 0B 00 */	lfs f3, 0xb00(r30)
/* 80472044 00000048  FC 80 18 90 */	fmr f4, f3
/* 80472048 0000004C  39 00 00 00 */	li r8, 0
/* 8047204C 00000050  4B FF CF 8D */	bl _unresolved
/* 80472050 00000054  C0 1E 0A 48 */	lfs f0, 0xa48(r30)
/* 80472054 00000058  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80472058 0000005C  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 8047205C 00000060  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80472060 00000064  7F E3 FB 78 */	mr r3, r31
/* 80472064 00000068  48 00 34 6D */	bl mode_init_resetLightBall__12daObjCarry_cFv
/* 80472068 0000006C  48 00 00 38 */	b lbl_804720A0
lbl_8047206C:
/* 8047206C 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 80472070 00000004  40 82 00 28 */	bne lbl_80472098
/* 80472074 00000008  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80472078 0000000C  7C 03 07 74 */	extsb r3, r0
/* 8047207C 00000010  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80472080 00000014  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 80472084 00000018  7C 03 00 00 */	cmpw r3, r0
/* 80472088 0000001C  41 82 00 10 */	beq lbl_80472098
/* 8047208C 00000020  98 1F 04 E2 */	stb r0, 0x4e2(r31)
/* 80472090 00000024  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80472094 00000028  98 1F 04 8C */	stb r0, 0x48c(r31)
lbl_80472098:
/* 80472098 00000000  7F E3 FB 78 */	mr r3, r31
/* 8047209C 00000004  48 00 13 4D */	bl mode_init_wait__12daObjCarry_cFv
lbl_804720A0:
/* 804720A0 00000000  C0 1F 04 F8 */	lfs f0, 0x4f8(r31)
/* 804720A4 00000004  D0 1F 0D 1C */	stfs f0, 0xd1c(r31)
/* 804720A8 00000008  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 804720AC 0000000C  D0 1F 0D 20 */	stfs f0, 0xd20(r31)
/* 804720B0 00000010  C0 1F 05 00 */	lfs f0, 0x500(r31)
/* 804720B4 00000014  D0 1F 0D 24 */	stfs f0, 0xd24(r31)
/* 804720B8 00000018  A8 7F 0D 04 */	lha r3, 0xd04(r31)
/* 804720BC 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 804720C0 00000020  B0 1F 0D 04 */	sth r0, 0xd04(r31)
/* 804720C4 00000024  7F E3 FB 78 */	mr r3, r31
/* 804720C8 00000028  48 00 6E 89 */	bl cc_damage_proc_call__12daObjCarry_cFv
/* 804720CC 0000002C  7F E3 FB 78 */	mr r3, r31
/* 804720D0 00000030  48 00 0F 81 */	bl mode_proc_call__12daObjCarry_cFv
/* 804720D4 00000034  7F E3 FB 78 */	mr r3, r31
/* 804720D8 00000038  48 00 36 65 */	bl bg_check__12daObjCarry_cFv
/* 804720DC 0000003C  7F E3 FB 78 */	mr r3, r31
/* 804720E0 00000040  48 00 71 F5 */	bl calc_rot_call__12daObjCarry_cFv
/* 804720E4 00000044  7F E3 FB 78 */	mr r3, r31
/* 804720E8 00000048  48 00 73 99 */	bl obj_execute_proc_call__12daObjCarry_cFv
/* 804720EC 0000004C  38 7F 07 A8 */	addi r3, r31, 0x7a8
/* 804720F0 00000050  4B FF CE E9 */	bl _unresolved
/* 804720F4 00000054  88 1F 0D AE */	lbz r0, 0xdae(r31)
/* 804720F8 00000058  28 00 00 00 */	cmplwi r0, 0
/* 804720FC 0000005C  40 82 00 9C */	bne lbl_80472198
/* 80472100 00000060  38 7F 08 EC */	addi r3, r31, 0x8ec
/* 80472104 00000064  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80472108 00000068  4B FF CE D1 */	bl _unresolved
/* 8047210C 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80472110 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80472114 00000074  38 63 23 3C */	addi r3, r3, 0x233c
/* 80472118 00000078  38 9F 07 C8 */	addi r4, r31, 0x7c8
/* 8047211C 0000007C  4B FF CE BD */	bl _unresolved
/* 80472120 00000080  80 1F 07 F4 */	lwz r0, 0x7f4(r31)
/* 80472124 00000084  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80472128 00000088  41 82 00 48 */	beq lbl_80472170
/* 8047212C 0000008C  88 1F 0C F1 */	lbz r0, 0xcf1(r31)
/* 80472130 00000090  28 00 00 03 */	cmplwi r0, 3
/* 80472134 00000094  40 82 00 3C */	bne lbl_80472170
/* 80472138 00000098  7F E3 FB 78 */	mr r3, r31
/* 8047213C 0000009C  4B FF D5 69 */	bl data__12daObjCarry_cFv
/* 80472140 000000A0  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 80472144 000000A4  C0 1E 0A 78 */	lfs f0, 0xa78(r30)
/* 80472148 000000A8  EF E0 00 72 */	fmuls f31, f0, f1
/* 8047214C 000000AC  7F E3 FB 78 */	mr r3, r31
/* 80472150 000000B0  4B FF D5 55 */	bl data__12daObjCarry_cFv
/* 80472154 000000B4  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 80472158 000000B8  C0 1E 0A 78 */	lfs f0, 0xa78(r30)
/* 8047215C 000000BC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80472160 000000C0  38 7F 07 4C */	addi r3, r31, 0x74c
/* 80472164 000000C4  FC 40 F8 90 */	fmr f2, f31
/* 80472168 000000C8  4B FF CE 71 */	bl _unresolved
/* 8047216C 000000CC  48 00 00 50 */	b lbl_804721BC
lbl_80472170:
/* 80472170 00000000  7F E3 FB 78 */	mr r3, r31
/* 80472174 00000004  4B FF D5 31 */	bl data__12daObjCarry_cFv
/* 80472178 00000008  C3 E3 00 50 */	lfs f31, 0x50(r3)
/* 8047217C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80472180 00000010  4B FF D5 25 */	bl data__12daObjCarry_cFv
/* 80472184 00000014  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 80472188 00000018  38 7F 07 4C */	addi r3, r31, 0x74c
/* 8047218C 0000001C  FC 40 F8 90 */	fmr f2, f31
/* 80472190 00000020  4B FF CE 49 */	bl _unresolved
/* 80472194 00000024  48 00 00 28 */	b lbl_804721BC
lbl_80472198:
/* 80472198 00000000  7F E3 FB 78 */	mr r3, r31
/* 8047219C 00000004  4B FF D5 09 */	bl data__12daObjCarry_cFv
/* 804721A0 00000008  C3 E3 00 50 */	lfs f31, 0x50(r3)
/* 804721A4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 804721A8 00000010  4B FF D4 FD */	bl data__12daObjCarry_cFv
/* 804721AC 00000014  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 804721B0 00000018  38 7F 07 4C */	addi r3, r31, 0x74c
/* 804721B4 0000001C  FC 40 F8 90 */	fmr f2, f31
/* 804721B8 00000020  4B FF CE 21 */	bl _unresolved
lbl_804721BC:
/* 804721BC 00000000  88 1F 0C F1 */	lbz r0, 0xcf1(r31)
/* 804721C0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804721C4 00000008  41 82 00 1C */	beq lbl_804721E0
/* 804721C8 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 804721CC 00000010  41 82 00 14 */	beq lbl_804721E0
/* 804721D0 00000014  28 00 00 05 */	cmplwi r0, 5
/* 804721D4 00000018  41 82 00 0C */	beq lbl_804721E0
/* 804721D8 0000001C  28 00 00 03 */	cmplwi r0, 3
/* 804721DC 00000020  40 82 00 1C */	bne lbl_804721F8
lbl_804721E0:
/* 804721E0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804721E4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804721E8 00000008  38 63 4B 88 */	addi r3, r3, 0x4b88
/* 804721EC 0000000C  38 9F 07 C8 */	addi r4, r31, 0x7c8
/* 804721F0 00000010  38 A0 00 03 */	li r5, 3
/* 804721F4 00000014  4B FF CD E5 */	bl _unresolved
lbl_804721F8:
/* 804721F8 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804721FC 00000004  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80472200 00000008  7F E3 FB 78 */	mr r3, r31
/* 80472204 0000000C  4B FF D4 A1 */	bl data__12daObjCarry_cFv
/* 80472208 00000010  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 8047220C 00000014  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80472210 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 80472214 0000001C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80472218 00000020  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8047221C 00000024  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80472220 00000028  C0 1F 05 50 */	lfs f0, 0x550(r31)
/* 80472224 0000002C  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80472228 00000030  C0 1F 05 54 */	lfs f0, 0x554(r31)
/* 8047222C 00000034  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80472230 00000038  C0 1F 05 58 */	lfs f0, 0x558(r31)
/* 80472234 0000003C  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80472238 00000040  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8047223C 00000044  54 00 9F FE */	rlwinm r0, r0, 0x13, 0x1f, 0x1f
/* 80472240 00000048  98 1F 0D A9 */	stb r0, 0xda9(r31)
/* 80472244 0000004C  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80472248 00000050  4B FF CD 91 */	bl _unresolved
/* 8047224C 00000054  30 03 FF FF */	addic r0, r3, -1
/* 80472250 00000058  7C 00 19 10 */	subfe r0, r0, r3
/* 80472254 0000005C  98 1F 0D AC */	stb r0, 0xdac(r31)
/* 80472258 00000060  80 1F 05 A0 */	lwz r0, 0x5a0(r31)
/* 8047225C 00000064  54 00 A7 FE */	rlwinm r0, r0, 0x14, 0x1f, 0x1f
/* 80472260 00000068  98 1F 0D AD */	stb r0, 0xdad(r31)
/* 80472264 0000006C  88 1F 0D AA */	lbz r0, 0xdaa(r31)
/* 80472268 00000070  28 00 00 00 */	cmplwi r0, 0
/* 8047226C 00000074  41 82 00 10 */	beq lbl_8047227C
/* 80472270 00000078  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80472274 0000007C  90 1F 05 24 */	stw r0, 0x524(r31)
/* 80472278 00000080  48 00 00 0C */	b lbl_80472284
lbl_8047227C:
/* 8047227C 00000000  38 00 00 00 */	li r0, 0
/* 80472280 00000004  90 1F 05 24 */	stw r0, 0x524(r31)
lbl_80472284:
/* 80472284 00000000  88 1F 0D B8 */	lbz r0, 0xdb8(r31)
/* 80472288 00000004  98 1F 0D B9 */	stb r0, 0xdb9(r31)
/* 8047228C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80472290 0000000C  4B FF D5 1D */	bl setBaseMtx__12daObjCarry_cFv
/* 80472294 00000010  88 1F 0C F0 */	lbz r0, 0xcf0(r31)
/* 80472298 00000014  28 00 00 02 */	cmplwi r0, 2
/* 8047229C 00000018  41 82 00 0C */	beq lbl_804722A8
/* 804722A0 0000001C  28 00 00 04 */	cmplwi r0, 4
/* 804722A4 00000020  40 82 00 18 */	bne lbl_804722BC
lbl_804722A8:
/* 804722A8 00000000  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 804722AC 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 804722B0 00000008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804722B4 0000000C  7D 89 03 A6 */	mtctr r12
/* 804722B8 00000010  4E 80 04 21 */	bctrl 
lbl_804722BC:
/* 804722BC 00000000  38 00 00 00 */	li r0, 0
/* 804722C0 00000004  98 1F 0D AF */	stb r0, 0xdaf(r31)
/* 804722C4 00000008  38 7F 0E 24 */	addi r3, r31, 0xe24
/* 804722C8 0000000C  48 00 76 11 */	bl func_804798D8
/* 804722CC 00000010  7C 60 07 75 */	extsb. r0, r3
/* 804722D0 00000014  40 82 00 10 */	bne lbl_804722E0
/* 804722D4 00000018  80 1F 05 A0 */	lwz r0, 0x5a0(r31)
/* 804722D8 0000001C  54 00 04 E2 */	rlwinm r0, r0, 0, 0x13, 0x11
/* 804722DC 00000020  90 1F 05 A0 */	stw r0, 0x5a0(r31)
lbl_804722E0:
/* 804722E0 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804722E4 00000004  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 804722E8 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 804722EC 0000000C  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 804722F0 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 804722F4 00000014  D0 1F 0D F4 */	stfs f0, 0xdf4(r31)
/* 804722F8 00000018  80 7F 04 9C */	lwz r3, 0x49c(r31)
/* 804722FC 0000001C  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 80472300 00000020  41 82 00 10 */	beq lbl_80472310
/* 80472304 00000024  54 60 05 A8 */	rlwinm r0, r3, 0, 0x16, 0x14
/* 80472308 00000028  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 8047230C 0000002C  48 00 00 0C */	b lbl_80472318
lbl_80472310:
/* 80472310 00000000  60 60 04 00 */	ori r0, r3, 0x400
/* 80472314 00000004  90 1F 04 9C */	stw r0, 0x49c(r31)
lbl_80472318:
/* 80472318 00000000  38 60 00 01 */	li r3, 1
lbl_8047231C:
/* 8047231C 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80472320 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80472324 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80472328 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8047232C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80472330 00000010  7C 08 03 A6 */	mtlr r0
/* 80472334 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80472338 00000018  4E 80 00 20 */	blr 
