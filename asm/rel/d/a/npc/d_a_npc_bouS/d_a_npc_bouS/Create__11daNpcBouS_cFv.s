lbl_80973948:
/* 80973948 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8097394C 00000004  7C 08 02 A6 */	mflr r0
/* 80973950 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80973954 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80973958 00000010  4B FF FB 61 */	bl _unresolved
/* 8097395C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80973960 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80973964 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80973968 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8097396C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80973970 00000028  40 82 00 1C */	bne lbl_8097398C
/* 80973974 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 80973978 00000030  41 82 00 08 */	beq lbl_80973980
/* 8097397C 00000034  4B FF FB D1 */	bl __ct__11daNpcBouS_cFv
lbl_80973980:
/* 80973980 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80973984 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80973988 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_8097398C:
/* 8097398C 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80973990 00000004  54 00 C4 3E */	rlwinm r0, r0, 0x18, 0x10, 0x1f
/* 80973994 00000008  7C 00 07 34 */	extsh r0, r0
/* 80973998 0000000C  90 1D 0D F0 */	stw r0, 0xdf0(r29)
/* 8097399C 00000010  3B 20 00 00 */	li r25, 0
/* 809739A0 00000014  3B 80 00 00 */	li r28, 0
/* 809739A4 00000018  3B 60 00 00 */	li r27, 0
/* 809739A8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809739AC 00000020  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
lbl_809739B0:
/* 809739B0 00000000  38 7B 0D D4 */	addi r3, r27, 0xdd4
/* 809739B4 00000004  7C 7D 1A 14 */	add r3, r29, r3
/* 809739B8 00000008  7C 9A E0 2E */	lwzx r4, r26, r28
/* 809739BC 0000000C  4B FF FA FD */	bl _unresolved
/* 809739C0 00000010  7C 7E 1B 78 */	mr r30, r3
/* 809739C4 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 809739C8 00000018  41 82 00 08 */	beq lbl_809739D0
/* 809739CC 0000001C  48 00 01 B8 */	b lbl_80973B84
lbl_809739D0:
/* 809739D0 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 809739D4 00000004  2C 19 00 02 */	cmpwi r25, 2
/* 809739D8 00000008  3B 9C 00 04 */	addi r28, r28, 4
/* 809739DC 0000000C  3B 7B 00 08 */	addi r27, r27, 8
/* 809739E0 00000010  41 80 FF D0 */	blt lbl_809739B0
/* 809739E4 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 809739E8 00000018  40 82 01 98 */	bne lbl_80973B80
/* 809739EC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 809739F0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809739F4 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809739F8 00000028  38 A0 3D 40 */	li r5, 0x3d40
/* 809739FC 0000002C  4B FF FA BD */	bl _unresolved
/* 80973A00 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80973A04 00000034  40 82 00 0C */	bne lbl_80973A10
/* 80973A08 00000038  38 60 00 05 */	li r3, 5
/* 80973A0C 0000003C  48 00 01 78 */	b lbl_80973B84
lbl_80973A10:
/* 80973A10 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80973A14 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80973A18 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80973A1C 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80973A20 00000010  7F A3 EB 78 */	mr r3, r29
/* 80973A24 00000014  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80973A28 00000018  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 80973A2C 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80973A30 00000020  C0 9F 00 94 */	lfs f4, 0x94(r31)
/* 80973A34 00000024  C0 BF 00 98 */	lfs f5, 0x98(r31)
/* 80973A38 00000028  FC C0 20 90 */	fmr f6, f4
/* 80973A3C 0000002C  4B FF FA 7D */	bl _unresolved
/* 80973A40 00000030  38 7D 0B 48 */	addi r3, r29, 0xb48
/* 80973A44 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80973A48 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80973A4C 0000003C  38 C0 00 03 */	li r6, 3
/* 80973A50 00000040  38 E0 00 01 */	li r7, 1
/* 80973A54 00000044  4B FF FA 65 */	bl _unresolved
/* 80973A58 00000048  38 7D 07 E4 */	addi r3, r29, 0x7e4
/* 80973A5C 0000004C  38 9F 00 00 */	addi r4, r31, 0
/* 80973A60 00000050  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80973A64 00000054  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80973A68 00000058  4B FF FA 51 */	bl _unresolved
/* 80973A6C 0000005C  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80973A70 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 80973A74 00000064  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 80973A78 00000068  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80973A7C 0000006C  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80973A80 00000070  7F A6 EB 78 */	mr r6, r29
/* 80973A84 00000074  38 E0 00 01 */	li r7, 1
/* 80973A88 00000078  39 1D 07 E4 */	addi r8, r29, 0x7e4
/* 80973A8C 0000007C  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80973A90 00000080  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80973A94 00000084  4B FF FA 25 */	bl _unresolved
/* 80973A98 00000088  38 7D 07 A8 */	addi r3, r29, 0x7a8
/* 80973A9C 0000008C  38 9F 00 00 */	addi r4, r31, 0
/* 80973AA0 00000090  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80973AA4 00000094  FC 00 00 1E */	fctiwz f0, f0
/* 80973AA8 00000098  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80973AAC 0000009C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80973AB0 000000A0  38 A0 00 00 */	li r5, 0
/* 80973AB4 000000A4  7F A6 EB 78 */	mr r6, r29
/* 80973AB8 000000A8  4B FF FA 01 */	bl _unresolved
/* 80973ABC 000000AC  38 7D 0C 84 */	addi r3, r29, 0xc84
/* 80973AC0 000000B0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80973AC4 000000B4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80973AC8 000000B8  4B FF F9 F1 */	bl _unresolved
/* 80973ACC 000000BC  38 1D 07 A8 */	addi r0, r29, 0x7a8
/* 80973AD0 000000C0  90 1D 0C C8 */	stw r0, 0xcc8(r29)
/* 80973AD4 000000C4  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 80973AD8 000000C8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80973ADC 000000CC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80973AE0 000000D0  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80973AE4 000000D4  4B FF F9 D5 */	bl _unresolved
/* 80973AE8 000000D8  80 1D 06 AC */	lwz r0, 0x6ac(r29)
/* 80973AEC 000000DC  90 1D 0A 44 */	stw r0, 0xa44(r29)
/* 80973AF0 000000E0  80 1D 06 B0 */	lwz r0, 0x6b0(r29)
/* 80973AF4 000000E4  90 1D 0A 48 */	stw r0, 0xa48(r29)
/* 80973AF8 000000E8  80 1D 06 B4 */	lwz r0, 0x6b4(r29)
/* 80973AFC 000000EC  90 1D 0A 4C */	stw r0, 0xa4c(r29)
/* 80973B00 000000F0  88 1D 06 B8 */	lbz r0, 0x6b8(r29)
/* 80973B04 000000F4  98 1D 0A 50 */	stb r0, 0xa50(r29)
/* 80973B08 000000F8  A0 1D 06 C0 */	lhz r0, 0x6c0(r29)
/* 80973B0C 000000FC  B0 1D 0A 58 */	sth r0, 0xa58(r29)
/* 80973B10 00000100  A0 1D 06 C2 */	lhz r0, 0x6c2(r29)
/* 80973B14 00000104  B0 1D 0A 5A */	sth r0, 0xa5a(r29)
/* 80973B18 00000108  80 1D 06 C4 */	lwz r0, 0x6c4(r29)
/* 80973B1C 0000010C  90 1D 0A 5C */	stw r0, 0xa5c(r29)
/* 80973B20 00000110  80 1D 06 C8 */	lwz r0, 0x6c8(r29)
/* 80973B24 00000114  90 1D 0A 60 */	stw r0, 0xa60(r29)
/* 80973B28 00000118  C0 1D 06 D0 */	lfs f0, 0x6d0(r29)
/* 80973B2C 0000011C  D0 1D 0A 68 */	stfs f0, 0xa68(r29)
/* 80973B30 00000120  C0 1D 06 D4 */	lfs f0, 0x6d4(r29)
/* 80973B34 00000124  D0 1D 0A 6C */	stfs f0, 0xa6c(r29)
/* 80973B38 00000128  C0 1D 06 D8 */	lfs f0, 0x6d8(r29)
/* 80973B3C 0000012C  D0 1D 0A 70 */	stfs f0, 0xa70(r29)
/* 80973B40 00000130  80 1D 06 DC */	lwz r0, 0x6dc(r29)
/* 80973B44 00000134  90 1D 0A 74 */	stw r0, 0xa74(r29)
/* 80973B48 00000138  C0 1D 06 E0 */	lfs f0, 0x6e0(r29)
/* 80973B4C 0000013C  D0 1D 0A 78 */	stfs f0, 0xa78(r29)
/* 80973B50 00000140  80 1D 06 E4 */	lwz r0, 0x6e4(r29)
/* 80973B54 00000144  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 80973B58 00000148  C0 1D 06 68 */	lfs f0, 0x668(r29)
/* 80973B5C 0000014C  D0 1D 09 80 */	stfs f0, 0x980(r29)
/* 80973B60 00000150  7F A3 EB 78 */	mr r3, r29
/* 80973B64 00000154  4B FF F9 55 */	bl _unresolved
/* 80973B68 00000158  7F A3 EB 78 */	mr r3, r29
/* 80973B6C 0000015C  4B FF F9 4D */	bl _unresolved
/* 80973B70 00000160  7F A3 EB 78 */	mr r3, r29
/* 80973B74 00000164  48 00 0B BD */	bl reset__11daNpcBouS_cFv
/* 80973B78 00000168  7F A3 EB 78 */	mr r3, r29
/* 80973B7C 0000016C  48 00 04 81 */	bl Execute__11daNpcBouS_cFv
lbl_80973B80:
/* 80973B80 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80973B84:
/* 80973B84 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80973B88 00000004  4B FF F9 31 */	bl _unresolved
/* 80973B8C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80973B90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80973B94 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80973B98 00000014  4E 80 00 20 */	blr 