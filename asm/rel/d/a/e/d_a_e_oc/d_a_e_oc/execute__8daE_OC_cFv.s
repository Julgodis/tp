lbl_807348DC:
/* 807348DC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807348E0 00000004  7C 08 02 A6 */	mflr r0
/* 807348E4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807348E8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 807348EC 00000010  4B FF 7C 4D */	bl _unresolved
/* 807348F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807348F4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807348F8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807348FC 00000020  A8 7E 06 C0 */	lha r3, 0x6c0(r30)
/* 80734900 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80734904 00000028  41 82 00 0C */	beq lbl_80734910
/* 80734908 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 8073490C 00000030  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
lbl_80734910:
/* 80734910 00000000  A8 7E 06 C2 */	lha r3, 0x6c2(r30)
/* 80734914 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80734918 00000008  41 82 00 0C */	beq lbl_80734924
/* 8073491C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80734920 00000010  B0 1E 06 C2 */	sth r0, 0x6c2(r30)
lbl_80734924:
/* 80734924 00000000  A8 7E 06 C4 */	lha r3, 0x6c4(r30)
/* 80734928 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8073492C 00000008  41 82 00 0C */	beq lbl_80734938
/* 80734930 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80734934 00000010  B0 1E 06 C4 */	sth r0, 0x6c4(r30)
lbl_80734938:
/* 80734938 00000000  A8 7E 06 C6 */	lha r3, 0x6c6(r30)
/* 8073493C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80734940 00000008  41 82 00 0C */	beq lbl_8073494C
/* 80734944 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80734948 00000010  B0 1E 06 C6 */	sth r0, 0x6c6(r30)
lbl_8073494C:
/* 8073494C 00000000  A8 7E 06 CC */	lha r3, 0x6cc(r30)
/* 80734950 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80734954 00000008  41 82 00 0C */	beq lbl_80734960
/* 80734958 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8073495C 00000010  B0 1E 06 CC */	sth r0, 0x6cc(r30)
lbl_80734960:
/* 80734960 00000000  A8 7E 06 CA */	lha r3, 0x6ca(r30)
/* 80734964 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80734968 00000008  41 82 00 0C */	beq lbl_80734974
/* 8073496C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80734970 00000010  B0 1E 06 CA */	sth r0, 0x6ca(r30)
lbl_80734974:
/* 80734974 00000000  A8 7E 06 D6 */	lha r3, 0x6d6(r30)
/* 80734978 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8073497C 00000008  41 82 00 0C */	beq lbl_80734988
/* 80734980 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80734984 00000010  B0 1E 06 D6 */	sth r0, 0x6d6(r30)
lbl_80734988:
/* 80734988 00000000  A8 7E 06 CE */	lha r3, 0x6ce(r30)
/* 8073498C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80734990 00000008  41 82 00 0C */	beq lbl_8073499C
/* 80734994 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80734998 00000010  B0 1E 06 CE */	sth r0, 0x6ce(r30)
lbl_8073499C:
/* 8073499C 00000000  A8 7E 06 C8 */	lha r3, 0x6c8(r30)
/* 807349A0 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 807349A4 00000008  41 82 01 04 */	beq lbl_80734AA8
/* 807349A8 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807349AC 00000010  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
/* 807349B0 00000014  A8 1E 06 C8 */	lha r0, 0x6c8(r30)
/* 807349B4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 807349B8 0000001C  40 82 00 F0 */	bne lbl_80734AA8
/* 807349BC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807349C0 00000024  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 807349C4 00000028  88 04 5D B0 */	lbz r0, 0x5db0(r4)
/* 807349C8 0000002C  7C 00 07 74 */	extsb r0, r0
/* 807349CC 00000030  1C 00 00 38 */	mulli r0, r0, 0x38
/* 807349D0 00000034  7C 64 02 14 */	add r3, r4, r0
/* 807349D4 00000038  83 A3 5D 74 */	lwz r29, 0x5d74(r3)
/* 807349D8 0000003C  80 64 5D AC */	lwz r3, 0x5dac(r4)
/* 807349DC 00000040  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 807349E0 00000044  D0 1E 06 EC */	stfs f0, 0x6ec(r30)
/* 807349E4 00000048  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 807349E8 0000004C  D0 1E 06 F0 */	stfs f0, 0x6f0(r30)
/* 807349EC 00000050  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 807349F0 00000054  D0 1E 06 F4 */	stfs f0, 0x6f4(r30)
/* 807349F4 00000058  C0 3E 06 F0 */	lfs f1, 0x6f0(r30)
/* 807349F8 0000005C  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 807349FC 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 80734A00 00000064  D0 1E 06 F0 */	stfs f0, 0x6f0(r30)
/* 80734A04 00000068  C0 1F 01 90 */	lfs f0, 0x190(r31)
/* 80734A08 0000006C  D0 1E 07 04 */	stfs f0, 0x704(r30)
/* 80734A0C 00000070  C0 1E 06 F8 */	lfs f0, 0x6f8(r30)
/* 80734A10 00000074  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80734A14 00000078  C0 1E 06 FC */	lfs f0, 0x6fc(r30)
/* 80734A18 0000007C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80734A1C 00000080  C0 1E 07 00 */	lfs f0, 0x700(r30)
/* 80734A20 00000084  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80734A24 00000088  C0 1E 06 EC */	lfs f0, 0x6ec(r30)
/* 80734A28 0000008C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80734A2C 00000090  C0 1E 06 F0 */	lfs f0, 0x6f0(r30)
/* 80734A30 00000094  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80734A34 00000098  C0 1E 06 F4 */	lfs f0, 0x6f4(r30)
/* 80734A38 0000009C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80734A3C 000000A0  38 7D 02 48 */	addi r3, r29, 0x248
/* 80734A40 000000A4  38 81 00 14 */	addi r4, r1, 0x14
/* 80734A44 000000A8  38 A1 00 08 */	addi r5, r1, 8
/* 80734A48 000000AC  C0 3E 07 04 */	lfs f1, 0x704(r30)
/* 80734A4C 000000B0  38 C0 00 00 */	li r6, 0
/* 80734A50 000000B4  4B FF 7A E9 */	bl _unresolved
/* 80734A54 000000B8  38 7D 02 48 */	addi r3, r29, 0x248
/* 80734A58 000000BC  4B FF 7A E1 */	bl _unresolved
/* 80734A5C 000000C0  38 7D 02 48 */	addi r3, r29, 0x248
/* 80734A60 000000C4  38 80 00 00 */	li r4, 0
/* 80734A64 000000C8  4B FF 7A D5 */	bl _unresolved
/* 80734A68 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80734A6C 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80734A70 000000D4  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80734A74 000000D8  4B FF 7A C5 */	bl _unresolved
/* 80734A78 000000DC  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80734A7C 000000E0  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80734A80 000000E4  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80734A84 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80734A88 000000EC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80734A8C 000000F0  7F C4 F3 78 */	mr r4, r30
/* 80734A90 000000F4  4B FF 7A A9 */	bl _unresolved
/* 80734A94 000000F8  28 03 00 00 */	cmplwi r3, 0
/* 80734A98 000000FC  41 82 00 10 */	beq lbl_80734AA8
/* 80734A9C 00000100  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80734AA0 00000104  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80734AA4 00000108  90 03 04 9C */	stw r0, 0x49c(r3)
lbl_80734AA8:
/* 80734AA8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80734AAC 00000004  4B FF F4 75 */	bl action__8daE_OC_cFv
/* 80734AB0 00000008  7F C3 F3 78 */	mr r3, r30
/* 80734AB4 0000000C  4B FF FB 25 */	bl mtx_set__8daE_OC_cFv
/* 80734AB8 00000010  7F C3 F3 78 */	mr r3, r30
/* 80734ABC 00000014  4B FF FB DD */	bl cc_set__8daE_OC_cFv
/* 80734AC0 00000018  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80734AC4 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80734AC8 00000020  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80734ACC 00000024  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80734AD0 00000028  38 63 00 30 */	addi r3, r3, 0x30
/* 80734AD4 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80734AD8 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80734ADC 00000034  4B FF 7A 5D */	bl _unresolved
/* 80734AE0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80734AE4 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80734AE8 00000040  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80734AEC 00000044  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80734AF0 00000048  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80734AF4 0000004C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80734AF8 00000050  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80734AFC 00000054  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80734B00 00000058  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80734B04 0000005C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80734B08 00000060  C0 1F 01 38 */	lfs f0, 0x138(r31)
/* 80734B0C 00000064  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80734B10 00000068  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80734B14 0000006C  7F C3 F3 78 */	mr r3, r30
/* 80734B18 00000070  38 9E 05 C4 */	addi r4, r30, 0x5c4
/* 80734B1C 00000074  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80734B20 00000078  38 C1 00 20 */	addi r6, r1, 0x20
/* 80734B24 0000007C  48 00 0B A1 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 80734B28 00000080  38 60 00 01 */	li r3, 1
/* 80734B2C 00000084  39 61 00 50 */	addi r11, r1, 0x50
/* 80734B30 00000088  4B FF 7A 09 */	bl _unresolved
/* 80734B34 0000008C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80734B38 00000090  7C 08 03 A6 */	mtlr r0
/* 80734B3C 00000094  38 21 00 50 */	addi r1, r1, 0x50
/* 80734B40 00000098  4E 80 00 20 */	blr 