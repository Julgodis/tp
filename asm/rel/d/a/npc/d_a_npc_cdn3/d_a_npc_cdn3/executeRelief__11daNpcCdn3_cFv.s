lbl_8097A9E4:
/* 8097A9E4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8097A9E8 00000004  7C 08 02 A6 */	mflr r0
/* 8097A9EC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8097A9F0 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8097A9F4 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8097A9F8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8097A9FC 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8097AA00 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8097AA04 00000020  2C 00 00 FF */	cmpwi r0, 0xff
/* 8097AA08 00000024  40 82 01 5C */	bne lbl_8097AB64
/* 8097AA0C 00000028  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8097AA10 0000002C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8097AA14 00000030  41 82 01 50 */	beq lbl_8097AB64
/* 8097AA18 00000034  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 8097AA1C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8097AA20 0000003C  41 82 00 10 */	beq lbl_8097AA30
/* 8097AA24 00000040  4B 82 51 0C */	b dKy_getDarktime_minute__Fv
/* 8097AA28 00000044  7C 7E 1B 78 */	mr r30, r3
/* 8097AA2C 00000048  48 00 00 0C */	b lbl_8097AA38
lbl_8097AA30:
/* 8097AA30 00000000  4B 82 50 0C */	b dKy_getdaytime_minute__Fv
/* 8097AA34 00000004  7C 7E 1B 78 */	mr r30, r3
lbl_8097AA38:
/* 8097AA38 00000000  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 8097AA3C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8097AA40 00000008  41 82 00 0C */	beq lbl_8097AA4C
/* 8097AA44 0000000C  4B 82 50 B0 */	b dKy_getDarktime_hour__Fv
/* 8097AA48 00000010  48 00 00 08 */	b lbl_8097AA50
lbl_8097AA4C:
/* 8097AA4C 00000000  4B 82 4F C4 */	b dKy_getdaytime_hour__Fv
lbl_8097AA50:
/* 8097AA50 00000000  1C 03 00 3C */	mulli r0, r3, 0x3c
/* 8097AA54 00000004  7C 7E 02 14 */	add r3, r30, r0
/* 8097AA58 00000008  A0 1F 0B 90 */	lhz r0, 0xb90(r31)
/* 8097AA5C 0000000C  7C 03 02 14 */	add r0, r3, r0
/* 8097AA60 00000010  B0 1F 0B 8C */	sth r0, 0xb8c(r31)
/* 8097AA64 00000014  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 8097AA68 00000018  80 83 00 08 */	lwz r4, 8(r3)
/* 8097AA6C 0000001C  80 64 00 04 */	lwz r3, 4(r4)
/* 8097AA70 00000020  80 04 00 08 */	lwz r0, 8(r4)
/* 8097AA74 00000024  90 61 00 20 */	stw r3, 0x20(r1)
/* 8097AA78 00000028  90 01 00 24 */	stw r0, 0x24(r1)
/* 8097AA7C 0000002C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8097AA80 00000030  90 01 00 28 */	stw r0, 0x28(r1)
/* 8097AA84 00000034  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8097AA88 00000038  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8097AA8C 0000003C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8097AA90 00000040  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8097AA94 00000044  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8097AA98 00000048  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8097AA9C 0000004C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8097AAA0 00000050  D0 1F 04 A8 */	stfs f0, 0x4a8(r31)
/* 8097AAA4 00000054  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8097AAA8 00000058  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 8097AAAC 0000005C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8097AAB0 00000060  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 8097AAB4 00000064  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8097AAB8 00000068  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 8097AABC 0000006C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8097AAC0 00000070  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 8097AAC4 00000074  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8097AAC8 00000078  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 8097AACC 0000007C  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 8097AAD0 00000080  80 83 00 08 */	lwz r4, 8(r3)
/* 8097AAD4 00000084  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8097AAD8 00000088  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8097AADC 0000008C  90 61 00 08 */	stw r3, 8(r1)
/* 8097AAE0 00000090  90 01 00 0C */	stw r0, 0xc(r1)
/* 8097AAE4 00000094  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8097AAE8 00000098  90 01 00 10 */	stw r0, 0x10(r1)
/* 8097AAEC 0000009C  80 64 00 04 */	lwz r3, 4(r4)
/* 8097AAF0 000000A0  80 04 00 08 */	lwz r0, 8(r4)
/* 8097AAF4 000000A4  90 61 00 14 */	stw r3, 0x14(r1)
/* 8097AAF8 000000A8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8097AAFC 000000AC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8097AB00 000000B0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8097AB04 000000B4  38 61 00 14 */	addi r3, r1, 0x14
/* 8097AB08 000000B8  38 81 00 08 */	addi r4, r1, 8
/* 8097AB0C 000000BC  4B 8F 61 30 */	b cLib_targetAngleY__FRC3VecRC3Vec
/* 8097AB10 000000C0  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 8097AB14 000000C4  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8097AB18 000000C8  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8097AB1C 000000CC  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8097AB20 000000D0  B0 1F 04 B6 */	sth r0, 0x4b6(r31)
/* 8097AB24 000000D4  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8097AB28 000000D8  B0 1F 04 CA */	sth r0, 0x4ca(r31)
/* 8097AB2C 000000DC  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 8097AB30 000000E0  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8097AB34 000000E4  54 04 46 3E */	srwi r4, r0, 0x18
/* 8097AB38 000000E8  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8097AB3C 000000EC  7C 05 07 74 */	extsb r5, r0
/* 8097AB40 000000F0  38 C0 00 01 */	li r6, 1
/* 8097AB44 000000F4  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 8097AB48 000000F8  39 00 00 00 */	li r8, 0
/* 8097AB4C 000000FC  4B 7D EE EC */	b setPath__11PathTrace_cFiiiP4cXyzb
/* 8097AB50 00000100  7F E3 FB 78 */	mr r3, r31
/* 8097AB54 00000104  38 80 00 01 */	li r4, 1
/* 8097AB58 00000108  4B FF E2 7D */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
/* 8097AB5C 0000010C  38 00 00 01 */	li r0, 1
/* 8097AB60 00000110  98 1F 0B 95 */	stb r0, 0xb95(r31)
lbl_8097AB64:
/* 8097AB64 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097AB68 00000004  4B 7D EC B0 */	b checkFearSituation__10daNpcCd2_cFv
/* 8097AB6C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8097AB70 0000000C  41 82 00 40 */	beq lbl_8097ABB0
/* 8097AB74 00000010  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 8097AB78 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 8097AB7C 00000018  40 82 00 28 */	bne lbl_8097ABA4
/* 8097AB80 0000001C  80 1F 0A 98 */	lwz r0, 0xa98(r31)
/* 8097AB84 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8097AB88 00000024  41 82 00 0C */	beq lbl_8097AB94
/* 8097AB8C 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 8097AB90 0000002C  40 82 00 14 */	bne lbl_8097ABA4
lbl_8097AB94:
/* 8097AB94 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097AB98 00000004  38 80 00 06 */	li r4, 6
/* 8097AB9C 00000008  4B FF E2 39 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
/* 8097ABA0 0000000C  48 00 00 10 */	b lbl_8097ABB0
lbl_8097ABA4:
/* 8097ABA4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097ABA8 00000004  38 80 00 04 */	li r4, 4
/* 8097ABAC 00000008  4B FF E2 29 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
lbl_8097ABB0:
/* 8097ABB0 00000000  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8097ABB4 00000004  A8 9F 0B 92 */	lha r4, 0xb92(r31)
/* 8097ABB8 00000008  38 A0 00 03 */	li r5, 3
/* 8097ABBC 0000000C  38 C0 06 00 */	li r6, 0x600
/* 8097ABC0 00000010  4B 8F 5A 48 */	b cLib_addCalcAngleS2__FPssss
/* 8097ABC4 00000014  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8097ABC8 00000018  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8097ABCC 0000001C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8097ABD0 00000020  7C 08 03 A6 */	mtlr r0
/* 8097ABD4 00000024  38 21 00 40 */	addi r1, r1, 0x40
/* 8097ABD8 00000028  4E 80 00 20 */	blr 
