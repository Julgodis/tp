lbl_80843008:
/* 80843008 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8084300C 00000004  7C 08 02 A6 */	mflr r0
/* 80843010 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80843014 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80843018 00000010  4B B1 F1 C4 */	b _savegpr_29
/* 8084301C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80843020 00000018  7C 9D 23 78 */	mr r29, r4
/* 80843024 0000001C  3C 80 80 84 */	lis r4, lit_3894@ha
/* 80843028 00000020  3B E4 54 AC */	addi r31, r4, lit_3894@l
/* 8084302C 00000024  80 03 17 4C */	lwz r0, 0x174c(r3)
/* 80843030 00000028  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80843034 0000002C  41 82 00 0C */	beq lbl_80843040
/* 80843038 00000030  38 60 00 00 */	li r3, 0
/* 8084303C 00000034  48 00 02 8C */	b lbl_808432C8
lbl_80843040:
/* 80843040 00000000  80 1E 17 44 */	lwz r0, 0x1744(r30)
/* 80843044 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80843048 00000008  40 82 00 18 */	bne lbl_80843060
/* 8084304C 0000000C  80 1E 17 40 */	lwz r0, 0x1740(r30)
/* 80843050 00000010  28 00 00 07 */	cmplwi r0, 7
/* 80843054 00000014  41 82 00 0C */	beq lbl_80843060
/* 80843058 00000018  4B FF F3 85 */	bl procStopInit__9daHorse_cFv
/* 8084305C 0000001C  48 00 02 6C */	b lbl_808432C8
lbl_80843060:
/* 80843060 00000000  3C 60 80 84 */	lis r3, lit_9992@ha
/* 80843064 00000004  38 83 5A 00 */	addi r4, r3, lit_9992@l
/* 80843068 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80845A00 */
/* 8084306C 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80845A04 */
/* 80843070 00000010  90 7E 18 A4 */	stw r3, 0x18a4(r30)
/* 80843074 00000014  90 1E 18 A8 */	stw r0, 0x18a8(r30)
/* 80843078 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80845A08 */
/* 8084307C 0000001C  90 1E 18 AC */	stw r0, 0x18ac(r30)
/* 80843080 00000020  38 00 00 04 */	li r0, 4
/* 80843084 00000024  98 1E 16 B4 */	stb r0, 0x16b4(r30)
/* 80843088 00000028  7F C3 F3 78 */	mr r3, r30
/* 8084308C 0000002C  4B FF DC 19 */	bl resetNeckAnime__9daHorse_cFv
/* 80843090 00000030  B3 BE 17 20 */	sth r29, 0x1720(r30)
/* 80843094 00000034  2C 1D 00 00 */	cmpwi r29, 0
/* 80843098 00000038  41 82 00 2C */	beq lbl_808430C4
/* 8084309C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 808430A0 00000040  38 80 00 0D */	li r4, 0xd
/* 808430A4 00000044  38 DF 00 20 */	addi r6, r31, 0x20
/* 808430A8 00000048  C0 26 00 E4 */	lfs f1, 0xe4(r6)	/* effective address: 808455B0 */
/* 808430AC 0000004C  C0 46 00 E8 */	lfs f2, 0xe8(r6)	/* effective address: 808455B4 */
/* 808430B0 00000050  A8 A6 00 12 */	lha r5, 0x12(r6)	/* effective address: 808454DE */
/* 808430B4 00000054  C0 66 00 EC */	lfs f3, 0xec(r6)	/* effective address: 808455B8 */
/* 808430B8 00000058  38 C0 00 00 */	li r6, 0
/* 808430BC 0000005C  4B FF 71 51 */	bl setSingleAnime__9daHorse_cFUsffsfi
/* 808430C0 00000060  48 00 00 28 */	b lbl_808430E8
lbl_808430C4:
/* 808430C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 808430C8 00000004  38 80 00 0C */	li r4, 0xc
/* 808430CC 00000008  38 DF 00 20 */	addi r6, r31, 0x20
/* 808430D0 0000000C  C0 26 00 98 */	lfs f1, 0x98(r6)	/* effective address: 80845564 */
/* 808430D4 00000010  C0 46 00 9C */	lfs f2, 0x9c(r6)	/* effective address: 80845568 */
/* 808430D8 00000014  A8 A6 00 06 */	lha r5, 6(r6)	/* effective address: 808454D2 */
/* 808430DC 00000018  C0 66 00 A0 */	lfs f3, 0xa0(r6)	/* effective address: 8084556C */
/* 808430E0 0000001C  38 C0 00 00 */	li r6, 0
/* 808430E4 00000020  4B FF 71 29 */	bl setSingleAnime__9daHorse_cFUsffsfi
lbl_808430E8:
/* 808430E8 00000000  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 808430EC 00000004  C0 3F 02 74 */	lfs f1, 0x274(r31)	/* effective address: 80845720 */
/* 808430F0 00000008  C0 1E 17 8C */	lfs f0, 0x178c(r30)
/* 808430F4 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 808430F8 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 808430FC 00000000  40 80 00 08 */	bge lbl_80843104
/* 80843100 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80843104:
/* 80843104 00000000  C0 3F 02 2C */	lfs f1, 0x22c(r31)	/* effective address: 808456D8 */
/* 80843108 00000004  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 8084310C 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80843110 0000000C  D0 1E 17 74 */	stfs f0, 0x1774(r30)
/* 80843114 00000010  C0 5F 02 C0 */	lfs f2, 0x2c0(r31)	/* effective address: 8084576C */
/* 80843118 00000014  C0 3E 17 6C */	lfs f1, 0x176c(r30)
/* 8084311C 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80843120 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80843124 00000020  EC 82 00 2A */	fadds f4, f2, f0
/* 80843128 00000024  C0 7E 17 68 */	lfs f3, 0x1768(r30)
/* 8084312C 00000028  EC 23 00 F2 */	fmuls f1, f3, f3
/* 80843130 0000002C  EC 04 01 32 */	fmuls f0, f4, f4
/* 80843134 00000030  EC 41 00 2A */	fadds f2, f1, f0
/* 80843138 00000034  C0 1F 01 50 */	lfs f0, 0x150(r31)	/* effective address: 808455FC */
/* 8084313C 00000038  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80843140 00000000  40 81 00 0C */	ble lbl_8084314C
/* 80843144 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80843148 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8084314C:
/* 8084314C 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80843150 00000004  EC 03 10 24 */	fdivs f0, f3, f2
/* 80843154 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80843158 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8084315C 00000010  C0 3E 17 68 */	lfs f1, 0x1768(r30)
/* 80843160 00000014  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80843164 00000018  EC 01 00 24 */	fdivs f0, f1, f0
/* 80843168 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 8084316C 00000020  D8 01 00 08 */	stfd f0, 8(r1)
/* 80843170 00000024  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80843174 00000028  B0 1E 17 1A */	sth r0, 0x171a(r30)
/* 80843178 0000002C  A8 1E 17 1A */	lha r0, 0x171a(r30)
/* 8084317C 00000030  38 9F 00 20 */	addi r4, r31, 0x20
/* 80843180 00000034  A8 64 00 18 */	lha r3, 0x18(r4)	/* effective address: 808454E4 */
/* 80843184 00000038  7C 00 18 00 */	cmpw r0, r3
/* 80843188 0000003C  40 80 00 34 */	bge lbl_808431BC
/* 8084318C 00000040  B0 7E 17 1A */	sth r3, 0x171a(r30)
/* 80843190 00000044  C0 5E 17 68 */	lfs f2, 0x1768(r30)
/* 80843194 00000048  A8 1E 17 1A */	lha r0, 0x171a(r30)
/* 80843198 0000004C  C8 3F 01 80 */	lfd f1, 0x180(r31)	/* effective address: 8084562C */
/* 8084319C 00000050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 808431A0 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 808431A4 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 808431A8 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 808431AC 00000060  C8 01 00 08 */	lfd f0, 8(r1)
/* 808431B0 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 808431B4 00000068  EC 02 00 24 */	fdivs f0, f2, f0
/* 808431B8 0000006C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_808431BC:
/* 808431BC 00000000  C0 3E 17 70 */	lfs f1, 0x1770(r30)
/* 808431C0 00000004  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 808431C4 00000008  EC 01 00 24 */	fdivs f0, f1, f0
/* 808431C8 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 808431CC 00000010  D8 01 00 08 */	stfd f0, 8(r1)
/* 808431D0 00000014  80 01 00 0C */	lwz r0, 0xc(r1)
/* 808431D4 00000018  B0 1E 17 1E */	sth r0, 0x171e(r30)
/* 808431D8 0000001C  A8 1E 17 1E */	lha r0, 0x171e(r30)
/* 808431DC 00000020  A8 64 00 18 */	lha r3, 0x18(r4)	/* effective address: 808454E4 */
/* 808431E0 00000024  7C 00 18 00 */	cmpw r0, r3
/* 808431E4 00000028  40 80 00 08 */	bge lbl_808431EC
/* 808431E8 0000002C  B0 7E 17 1E */	sth r3, 0x171e(r30)
lbl_808431EC:
/* 808431EC 00000000  C0 1F 02 E0 */	lfs f0, 0x2e0(r31)	/* effective address: 8084578C */
/* 808431F0 00000004  EC 20 01 32 */	fmuls f1, f0, f4
/* 808431F4 00000008  A8 1E 17 1E */	lha r0, 0x171e(r30)
/* 808431F8 0000000C  7C 00 01 D6 */	mullw r0, r0, r0
/* 808431FC 00000010  C8 5F 01 80 */	lfd f2, 0x180(r31)	/* effective address: 8084562C */
/* 80843200 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80843204 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80843208 0000001C  3C 60 43 30 */	lis r3, 0x4330
/* 8084320C 00000020  90 61 00 08 */	stw r3, 8(r1)
/* 80843210 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 80843214 00000028  EC 00 10 28 */	fsubs f0, f0, f2
/* 80843218 0000002C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8084321C 00000030  D0 1E 17 7C */	stfs f0, 0x177c(r30)
/* 80843220 00000034  A8 1E 17 1A */	lha r0, 0x171a(r30)
/* 80843224 00000038  7C 00 01 D6 */	mullw r0, r0, r0
/* 80843228 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8084322C 00000040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80843230 00000044  90 61 00 10 */	stw r3, 0x10(r1)
/* 80843234 00000048  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80843238 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8084323C 00000050  EC 01 00 24 */	fdivs f0, f1, f0
/* 80843240 00000054  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80843244 00000058  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 80843248 0000005C  FC 20 00 50 */	fneg f1, f0
/* 8084324C 00000060  A8 1E 17 1A */	lha r0, 0x171a(r30)
/* 80843250 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80843254 00000068  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80843258 0000006C  90 61 00 18 */	stw r3, 0x18(r1)
/* 8084325C 00000070  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80843260 00000074  EC 00 10 28 */	fsubs f0, f0, f2
/* 80843264 00000078  EC 01 00 32 */	fmuls f0, f1, f0
/* 80843268 0000007C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8084326C 00000080  80 9E 17 44 */	lwz r4, 0x1744(r30)
/* 80843270 00000084  3C 60 FF FF */	lis r3, 0xFFFF /* 0xFFFEF5EF@ha */
/* 80843274 00000088  38 03 F5 EF */	addi r0, r3, 0xF5EF /* 0xFFFEF5EF@l */
/* 80843278 0000008C  7C 80 00 38 */	and r0, r4, r0
/* 8084327C 00000090  90 1E 17 44 */	stw r0, 0x1744(r30)
/* 80843280 00000094  38 00 00 00 */	li r0, 0
/* 80843284 00000098  B0 1E 17 02 */	sth r0, 0x1702(r30)
/* 80843288 0000009C  B0 1E 17 1C */	sth r0, 0x171c(r30)
/* 8084328C 000000A0  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80843290 000000A4  D0 1E 17 D0 */	stfs f0, 0x17d0(r30)
/* 80843294 000000A8  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80843298 000000AC  D0 1E 17 D4 */	stfs f0, 0x17d4(r30)
/* 8084329C 000000B0  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 808432A0 000000B4  D0 1E 17 D8 */	stfs f0, 0x17d8(r30)
/* 808432A4 000000B8  C0 3F 02 68 */	lfs f1, 0x268(r31)	/* effective address: 80845714 */
/* 808432A8 000000BC  C0 1E 17 68 */	lfs f0, 0x1768(r30)
/* 808432AC 000000C0  EC 00 00 32 */	fmuls f0, f0, f0
/* 808432B0 000000C4  EC 01 00 32 */	fmuls f0, f1, f0
/* 808432B4 000000C8  EC 01 00 32 */	fmuls f0, f1, f0
/* 808432B8 000000CC  D0 1E 17 78 */	stfs f0, 0x1778(r30)
/* 808432BC 000000D0  38 00 01 2C */	li r0, 0x12c
/* 808432C0 000000D4  B0 1E 17 22 */	sth r0, 0x1722(r30)
/* 808432C4 000000D8  38 60 00 01 */	li r3, 1
lbl_808432C8:
/* 808432C8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 808432CC 00000004  4B B1 EF 5C */	b _restgpr_29
/* 808432D0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 808432D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 808432D8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 808432DC 00000014  4E 80 00 20 */	blr 
