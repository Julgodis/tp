lbl_8070A8D8:
/* 8070A8D8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8070A8DC 00000004  7C 08 02 A6 */	mflr r0
/* 8070A8E0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8070A8E4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8070A8E8 00000010  4B C5 78 EC */	b _savegpr_27
/* 8070A8EC 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8070A8F0 00000018  40 82 04 88 */	bne lbl_8070AD78
/* 8070A8F4 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 8070A8F8 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8070A8FC 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8070A900 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 8070A904 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 8070A908 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 8070A90C 00000034  41 82 04 6C */	beq lbl_8070AD78
/* 8070A910 00000038  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8070A914 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8070A918 00000040  1F BF 00 30 */	mulli r29, r31, 0x30
/* 8070A91C 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 8070A920 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8070A924 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8070A928 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8070A92C 00000054  4B C3 BB 84 */	b PSMTXCopy
/* 8070A930 00000058  2C 1F 00 00 */	cmpwi r31, 0
/* 8070A934 0000005C  41 82 02 8C */	beq lbl_8070ABC0
/* 8070A938 00000060  2C 1F 00 16 */	cmpwi r31, 0x16
/* 8070A93C 00000064  40 82 00 44 */	bne lbl_8070A980
/* 8070A940 00000068  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070A944 0000006C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070A948 00000070  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070A94C 00000074  A8 9C 08 12 */	lha r4, 0x812(r28)
/* 8070A950 00000078  4B 90 1A E4 */	b mDoMtx_YrotM__FPA4_fs
/* 8070A954 0000007C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070A958 00000080  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070A95C 00000084  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070A960 00000088  A8 BC 07 D0 */	lha r5, 0x7d0(r28)
/* 8070A964 0000008C  A8 9C 07 4E */	lha r4, 0x74e(r28)
/* 8070A968 00000090  A8 1C 08 10 */	lha r0, 0x810(r28)
/* 8070A96C 00000094  7C 04 00 50 */	subf r0, r4, r0
/* 8070A970 00000098  7C 05 02 14 */	add r0, r5, r0
/* 8070A974 0000009C  7C 04 07 34 */	extsh r4, r0
/* 8070A978 000000A0  4B 90 1B 54 */	b mDoMtx_ZrotM__FPA4_fs
/* 8070A97C 000000A4  48 00 02 44 */	b lbl_8070ABC0
lbl_8070A980:
/* 8070A980 00000000  2C 1F 00 17 */	cmpwi r31, 0x17
/* 8070A984 00000004  40 82 00 1C */	bne lbl_8070A9A0
/* 8070A988 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070A98C 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070A990 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070A994 00000014  A8 9C 07 DA */	lha r4, 0x7da(r28)
/* 8070A998 00000018  4B 90 1A 9C */	b mDoMtx_YrotM__FPA4_fs
/* 8070A99C 0000001C  48 00 02 24 */	b lbl_8070ABC0
lbl_8070A9A0:
/* 8070A9A0 00000000  2C 1F 00 18 */	cmpwi r31, 0x18
/* 8070A9A4 00000004  40 82 00 1C */	bne lbl_8070A9C0
/* 8070A9A8 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070A9AC 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070A9B0 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070A9B4 00000014  A8 9C 07 DC */	lha r4, 0x7dc(r28)
/* 8070A9B8 00000018  4B 90 1B 14 */	b mDoMtx_ZrotM__FPA4_fs
/* 8070A9BC 0000001C  48 00 02 04 */	b lbl_8070ABC0
lbl_8070A9C0:
/* 8070A9C0 00000000  2C 1F 00 1B */	cmpwi r31, 0x1b
/* 8070A9C4 00000004  40 82 00 1C */	bne lbl_8070A9E0
/* 8070A9C8 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070A9CC 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070A9D0 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070A9D4 00000014  A8 9C 07 DE */	lha r4, 0x7de(r28)
/* 8070A9D8 00000018  4B 90 1A 5C */	b mDoMtx_YrotM__FPA4_fs
/* 8070A9DC 0000001C  48 00 01 E4 */	b lbl_8070ABC0
lbl_8070A9E0:
/* 8070A9E0 00000000  2C 1F 00 1C */	cmpwi r31, 0x1c
/* 8070A9E4 00000004  40 82 00 1C */	bne lbl_8070AA00
/* 8070A9E8 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070A9EC 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070A9F0 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070A9F4 00000014  A8 9C 07 E0 */	lha r4, 0x7e0(r28)
/* 8070A9F8 00000018  4B 90 1A D4 */	b mDoMtx_ZrotM__FPA4_fs
/* 8070A9FC 0000001C  48 00 01 C4 */	b lbl_8070ABC0
lbl_8070AA00:
/* 8070AA00 00000000  2C 1F 00 02 */	cmpwi r31, 2
/* 8070AA04 00000004  40 82 00 58 */	bne lbl_8070AA5C
/* 8070AA08 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AA0C 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AA10 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AA14 00000014  A8 1C 06 DA */	lha r0, 0x6da(r28)
/* 8070AA18 00000018  7C 00 0E 70 */	srawi r0, r0, 1
/* 8070AA1C 0000001C  7C A0 01 94 */	addze r5, r0
/* 8070AA20 00000020  A8 9C 06 D6 */	lha r4, 0x6d6(r28)
/* 8070AA24 00000024  A8 1C 07 4A */	lha r0, 0x74a(r28)
/* 8070AA28 00000028  7C 04 00 50 */	subf r0, r4, r0
/* 8070AA2C 0000002C  7C 05 02 14 */	add r0, r5, r0
/* 8070AA30 00000030  7C 04 07 34 */	extsh r4, r0
/* 8070AA34 00000034  4B 90 1A 00 */	b mDoMtx_YrotM__FPA4_fs
/* 8070AA38 00000038  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AA3C 0000003C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AA40 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AA44 00000044  A8 9C 07 48 */	lha r4, 0x748(r28)
/* 8070AA48 00000048  A8 1C 07 CE */	lha r0, 0x7ce(r28)
/* 8070AA4C 0000004C  7C 04 02 14 */	add r0, r4, r0
/* 8070AA50 00000050  7C 04 07 34 */	extsh r4, r0
/* 8070AA54 00000054  4B 90 1A 78 */	b mDoMtx_ZrotM__FPA4_fs
/* 8070AA58 00000058  48 00 01 68 */	b lbl_8070ABC0
lbl_8070AA5C:
/* 8070AA5C 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 8070AA60 00000004  41 82 00 0C */	beq lbl_8070AA6C
/* 8070AA64 00000008  2C 1F 00 04 */	cmpwi r31, 4
/* 8070AA68 0000000C  40 82 00 58 */	bne lbl_8070AAC0
lbl_8070AA6C:
/* 8070AA6C 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AA70 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AA74 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AA78 0000000C  A8 BC 07 44 */	lha r5, 0x744(r28)
/* 8070AA7C 00000010  A8 9C 06 D6 */	lha r4, 0x6d6(r28)
/* 8070AA80 00000014  A8 1C 06 DA */	lha r0, 0x6da(r28)
/* 8070AA84 00000018  7C 04 00 50 */	subf r0, r4, r0
/* 8070AA88 0000001C  7C 05 02 14 */	add r0, r5, r0
/* 8070AA8C 00000020  7C 04 07 34 */	extsh r4, r0
/* 8070AA90 00000024  4B 90 19 A4 */	b mDoMtx_YrotM__FPA4_fs
/* 8070AA94 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AA98 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AA9C 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AAA0 00000034  A8 BC 07 CC */	lha r5, 0x7cc(r28)
/* 8070AAA4 00000038  A8 9C 06 D8 */	lha r4, 0x6d8(r28)
/* 8070AAA8 0000003C  A8 1C 07 42 */	lha r0, 0x742(r28)
/* 8070AAAC 00000040  7C 04 00 50 */	subf r0, r4, r0
/* 8070AAB0 00000044  7C 05 02 14 */	add r0, r5, r0
/* 8070AAB4 00000048  7C 04 07 34 */	extsh r4, r0
/* 8070AAB8 0000004C  4B 90 1A 14 */	b mDoMtx_ZrotM__FPA4_fs
/* 8070AABC 00000050  48 00 01 04 */	b lbl_8070ABC0
lbl_8070AAC0:
/* 8070AAC0 00000000  2C 1F 00 0B */	cmpwi r31, 0xb
/* 8070AAC4 00000004  40 82 00 28 */	bne lbl_8070AAEC
/* 8070AAC8 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AACC 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AAD0 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AAD4 00000014  A8 9C 07 56 */	lha r4, 0x756(r28)
/* 8070AAD8 00000018  A8 1C 07 D2 */	lha r0, 0x7d2(r28)
/* 8070AADC 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 8070AAE0 00000020  7C 04 07 34 */	extsh r4, r0
/* 8070AAE4 00000024  4B 90 19 E8 */	b mDoMtx_ZrotM__FPA4_fs
/* 8070AAE8 00000028  48 00 00 D8 */	b lbl_8070ABC0
lbl_8070AAEC:
/* 8070AAEC 00000000  2C 1F 00 0C */	cmpwi r31, 0xc
/* 8070AAF0 00000004  40 82 00 28 */	bne lbl_8070AB18
/* 8070AAF4 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AAF8 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AAFC 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AB00 00000014  A8 9C 07 5C */	lha r4, 0x75c(r28)
/* 8070AB04 00000018  A8 1C 07 D4 */	lha r0, 0x7d4(r28)
/* 8070AB08 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 8070AB0C 00000020  7C 04 07 34 */	extsh r4, r0
/* 8070AB10 00000024  4B 90 19 BC */	b mDoMtx_ZrotM__FPA4_fs
/* 8070AB14 00000028  48 00 00 AC */	b lbl_8070ABC0
lbl_8070AB18:
/* 8070AB18 00000000  2C 1F 00 11 */	cmpwi r31, 0x11
/* 8070AB1C 00000004  40 82 00 28 */	bne lbl_8070AB44
/* 8070AB20 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AB24 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AB28 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AB2C 00000014  A8 9C 07 62 */	lha r4, 0x762(r28)
/* 8070AB30 00000018  A8 1C 07 D6 */	lha r0, 0x7d6(r28)
/* 8070AB34 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 8070AB38 00000020  7C 04 07 34 */	extsh r4, r0
/* 8070AB3C 00000024  4B 90 19 90 */	b mDoMtx_ZrotM__FPA4_fs
/* 8070AB40 00000028  48 00 00 80 */	b lbl_8070ABC0
lbl_8070AB44:
/* 8070AB44 00000000  2C 1F 00 12 */	cmpwi r31, 0x12
/* 8070AB48 00000004  40 82 00 28 */	bne lbl_8070AB70
/* 8070AB4C 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AB50 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AB54 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AB58 00000014  A8 9C 07 68 */	lha r4, 0x768(r28)
/* 8070AB5C 00000018  A8 1C 07 D8 */	lha r0, 0x7d8(r28)
/* 8070AB60 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 8070AB64 00000020  7C 04 07 34 */	extsh r4, r0
/* 8070AB68 00000024  4B 90 19 64 */	b mDoMtx_ZrotM__FPA4_fs
/* 8070AB6C 00000028  48 00 00 54 */	b lbl_8070ABC0
lbl_8070AB70:
/* 8070AB70 00000000  2C 1F 00 1F */	cmpwi r31, 0x1f
/* 8070AB74 00000004  41 80 00 4C */	blt lbl_8070ABC0
/* 8070AB78 00000008  2C 1F 00 22 */	cmpwi r31, 0x22
/* 8070AB7C 0000000C  41 81 00 44 */	bgt lbl_8070ABC0
/* 8070AB80 00000010  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AB84 00000014  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AB88 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AB8C 0000001C  1F 7F 00 06 */	mulli r27, r31, 6
/* 8070AB90 00000020  7C 9C DA 14 */	add r4, r28, r27
/* 8070AB94 00000024  A8 84 07 36 */	lha r4, 0x736(r4)
/* 8070AB98 00000028  A8 1C 08 06 */	lha r0, 0x806(r28)
/* 8070AB9C 0000002C  7C 04 02 14 */	add r0, r4, r0
/* 8070ABA0 00000030  7C 04 07 34 */	extsh r4, r0
/* 8070ABA4 00000034  4B 90 18 90 */	b mDoMtx_YrotM__FPA4_fs
/* 8070ABA8 00000038  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070ABAC 0000003C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070ABB0 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070ABB4 00000044  7C 9C DA 14 */	add r4, r28, r27
/* 8070ABB8 00000048  A8 84 07 34 */	lha r4, 0x734(r4)
/* 8070ABBC 0000004C  4B 90 19 10 */	b mDoMtx_ZrotM__FPA4_fs
lbl_8070ABC0:
/* 8070ABC0 00000000  A8 9C 07 EA */	lha r4, 0x7ea(r28)
/* 8070ABC4 00000004  7C 80 07 35 */	extsh. r0, r4
/* 8070ABC8 00000008  41 82 00 54 */	beq lbl_8070AC1C
/* 8070ABCC 0000000C  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8070ABD0 00000010  41 82 00 18 */	beq lbl_8070ABE8
/* 8070ABD4 00000014  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070ABD8 00000018  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070ABDC 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070ABE0 00000020  4B 90 18 54 */	b mDoMtx_YrotM__FPA4_fs
/* 8070ABE4 00000024  48 00 00 38 */	b lbl_8070AC1C
lbl_8070ABE8:
/* 8070ABE8 00000000  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 8070ABEC 00000004  41 82 00 18 */	beq lbl_8070AC04
/* 8070ABF0 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070ABF4 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070ABF8 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070ABFC 00000014  4B 90 17 A0 */	b mDoMtx_XrotM__FPA4_fs
/* 8070AC00 00000018  48 00 00 1C */	b lbl_8070AC1C
lbl_8070AC04:
/* 8070AC04 00000000  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 8070AC08 00000004  41 82 00 14 */	beq lbl_8070AC1C
/* 8070AC0C 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AC10 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AC14 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AC18 00000014  4B 90 18 B4 */	b mDoMtx_ZrotM__FPA4_fs
lbl_8070AC1C:
/* 8070AC1C 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AC20 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AC24 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AC28 0000000C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8070AC2C 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8070AC30 00000014  7C 80 EA 14 */	add r4, r0, r29
/* 8070AC34 00000018  4B C3 B8 7C */	b PSMTXCopy
/* 8070AC38 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AC3C 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AC40 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AC44 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8070AC48 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8070AC4C 00000030  4B C3 B8 64 */	b PSMTXCopy
/* 8070AC50 00000034  2C 1F 00 00 */	cmpwi r31, 0
/* 8070AC54 00000038  40 82 00 90 */	bne lbl_8070ACE4
/* 8070AC58 0000003C  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8070AC5C 00000040  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8070AC60 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 8070AC64 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8070AC68 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8070AC6C 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8070AC70 00000054  4B C3 B8 40 */	b PSMTXCopy
/* 8070AC74 00000058  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AC78 0000005C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AC7C 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AC80 00000064  38 80 00 00 */	li r4, 0
/* 8070AC84 00000068  4B 90 17 B0 */	b mDoMtx_YrotM__FPA4_fs
/* 8070AC88 0000006C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AC8C 00000070  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AC90 00000074  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AC94 00000078  38 80 00 00 */	li r4, 0
/* 8070AC98 0000007C  4B 90 17 04 */	b mDoMtx_XrotM__FPA4_fs
/* 8070AC9C 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070ACA0 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070ACA4 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070ACA8 0000008C  38 80 00 00 */	li r4, 0
/* 8070ACAC 00000090  4B 90 18 20 */	b mDoMtx_ZrotM__FPA4_fs
/* 8070ACB0 00000094  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070ACB4 00000098  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070ACB8 0000009C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070ACBC 000000A0  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8070ACC0 000000A4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8070ACC4 000000A8  7C 80 EA 14 */	add r4, r0, r29
/* 8070ACC8 000000AC  4B C3 B7 E8 */	b PSMTXCopy
/* 8070ACCC 000000B0  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070ACD0 000000B4  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070ACD4 000000B8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070ACD8 000000BC  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8070ACDC 000000C0  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8070ACE0 000000C4  4B C3 B7 D0 */	b PSMTXCopy
lbl_8070ACE4:
/* 8070ACE4 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 8070ACE8 00000004  40 82 00 90 */	bne lbl_8070AD78
/* 8070ACEC 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8070ACF0 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8070ACF4 00000010  7C 60 EA 14 */	add r3, r0, r29
/* 8070ACF8 00000014  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8070ACFC 00000018  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8070AD00 0000001C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8070AD04 00000020  4B C3 B7 AC */	b PSMTXCopy
/* 8070AD08 00000024  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AD0C 00000028  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AD10 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AD14 00000030  38 80 00 00 */	li r4, 0
/* 8070AD18 00000034  4B 90 17 1C */	b mDoMtx_YrotM__FPA4_fs
/* 8070AD1C 00000038  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AD20 0000003C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AD24 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AD28 00000044  38 80 00 00 */	li r4, 0
/* 8070AD2C 00000048  4B 90 16 70 */	b mDoMtx_XrotM__FPA4_fs
/* 8070AD30 0000004C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AD34 00000050  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AD38 00000054  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AD3C 00000058  38 80 00 00 */	li r4, 0
/* 8070AD40 0000005C  4B 90 17 8C */	b mDoMtx_ZrotM__FPA4_fs
/* 8070AD44 00000060  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AD48 00000064  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AD4C 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AD50 0000006C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8070AD54 00000070  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8070AD58 00000074  7C 80 EA 14 */	add r4, r0, r29
/* 8070AD5C 00000078  4B C3 B7 54 */	b PSMTXCopy
/* 8070AD60 0000007C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8070AD64 00000080  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8070AD68 00000084  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8070AD6C 00000088  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8070AD70 0000008C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8070AD74 00000090  4B C3 B7 3C */	b PSMTXCopy
lbl_8070AD78:
/* 8070AD78 00000000  38 60 00 01 */	li r3, 1
/* 8070AD7C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8070AD80 00000008  4B C5 74 A0 */	b _restgpr_27
/* 8070AD84 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8070AD88 00000010  7C 08 03 A6 */	mtlr r0
/* 8070AD8C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8070AD90 00000018  4E 80 00 20 */	blr 
