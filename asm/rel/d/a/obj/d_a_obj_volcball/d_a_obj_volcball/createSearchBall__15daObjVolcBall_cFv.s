lbl_80D23034:
/* 80D23034 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80D23038 00000004  7C 08 02 A6 */	mflr r0
/* 80D2303C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80D23040 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80D23044 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80D23048 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80D2304C 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 80D23050 00000008  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 80D23054 00000020  F3 A1 00 28 */	psq_st f29, 40(r1), 0, 0 /* qr0 */
/* 80D23058 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D2305C 00000004  4B 63 F1 80 */	b _savegpr_29
/* 80D23060 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80D23064 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80D23068 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80D2306C 00000014  83 E4 5D AC */	lwz r31, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80D23070 00000018  3B C0 00 00 */	li r30, 0
/* 80D23074 0000001C  88 03 28 82 */	lbz r0, 0x2882(r3)
/* 80D23078 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80D2307C 00000024  40 82 00 D8 */	bne lbl_80D23154
/* 80D23080 00000028  4B FF EA 99 */	bl getData__15daObjVolcBall_cFv
/* 80D23084 0000002C  C3 C3 00 3C */	lfs f30, 0x3c(r3)
/* 80D23088 00000030  7F A3 EB 78 */	mr r3, r29
/* 80D2308C 00000034  4B FF EA 8D */	bl getData__15daObjVolcBall_cFv
/* 80D23090 00000038  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 80D23094 0000003C  4B 54 48 F8 */	b cM_rndFX__Ff
/* 80D23098 00000040  FF E0 08 90 */	fmr f31, f1
/* 80D2309C 00000044  7F A3 EB 78 */	mr r3, r29
/* 80D230A0 00000048  4B FF EA 79 */	bl getData__15daObjVolcBall_cFv
/* 80D230A4 0000004C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80D230A8 00000050  EF E0 F8 2A */	fadds f31, f0, f31
/* 80D230AC 00000054  7F A3 EB 78 */	mr r3, r29
/* 80D230B0 00000058  4B FF EA 69 */	bl getData__15daObjVolcBall_cFv
/* 80D230B4 0000005C  C3 A3 00 48 */	lfs f29, 0x48(r3)
/* 80D230B8 00000060  3C 60 80 D2 */	lis r3, lit_4031@ha
/* 80D230BC 00000064  C0 23 3E 24 */	lfs f1, lit_4031@l(r3)
/* 80D230C0 00000068  4B 54 48 94 */	b cM_rndF__Ff
/* 80D230C4 00000090  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80D230C8 00000000  40 80 00 78 */	bge lbl_80D23140
/* 80D230CC 00000004  38 00 00 01 */	li r0, 1
/* 80D230D0 00000008  98 1D 28 82 */	stb r0, 0x2882(r29)
/* 80D230D4 0000000C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D230D8 00000010  D0 1D 25 10 */	stfs f0, 0x2510(r29)
/* 80D230DC 00000014  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D230E0 00000018  D0 1D 25 14 */	stfs f0, 0x2514(r29)
/* 80D230E4 0000001C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D230E8 00000020  D0 1D 25 18 */	stfs f0, 0x2518(r29)
/* 80D230EC 00000024  C0 1D 25 14 */	lfs f0, 0x2514(r29)
/* 80D230F0 00000028  EC 00 E8 2A */	fadds f0, f0, f29
/* 80D230F4 0000002C  D0 1D 25 14 */	stfs f0, 0x2514(r29)
/* 80D230F8 00000030  C0 1D 25 14 */	lfs f0, 0x2514(r29)
/* 80D230FC 00000034  D0 1D 25 58 */	stfs f0, 0x2558(r29)
/* 80D23100 00000038  3C 60 80 D2 */	lis r3, lit_3717@ha
/* 80D23104 0000003C  C0 03 3E 14 */	lfs f0, lit_3717@l(r3)
/* 80D23108 00000040  D0 1D 25 28 */	stfs f0, 0x2528(r29)
/* 80D2310C 00000044  D0 1D 25 2C */	stfs f0, 0x252c(r29)
/* 80D23110 00000048  D0 1D 25 30 */	stfs f0, 0x2530(r29)
/* 80D23114 0000004C  D0 1D 25 48 */	stfs f0, 0x2548(r29)
/* 80D23118 00000050  D0 1D 25 4C */	stfs f0, 0x254c(r29)
/* 80D2311C 00000054  D0 1D 25 50 */	stfs f0, 0x2550(r29)
/* 80D23120 00000058  D0 1D 25 5C */	stfs f0, 0x255c(r29)
/* 80D23124 0000005C  D3 FD 29 1C */	stfs f31, 0x291c(r29)
/* 80D23128 00000060  38 00 00 00 */	li r0, 0
/* 80D2312C 00000064  98 1D 06 03 */	stb r0, 0x603(r29)
/* 80D23130 00000068  7F A3 EB 78 */	mr r3, r29
/* 80D23134 0000006C  38 80 00 08 */	li r4, 8
/* 80D23138 00000070  4B FF FD 9D */	bl setFallEffect__15daObjVolcBall_cFi
/* 80D2313C 00000074  3B C0 00 01 */	li r30, 1
lbl_80D23140:
/* 80D23140 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D23144 00000004  4B FF E9 D5 */	bl getData__15daObjVolcBall_cFv
/* 80D23148 00000008  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80D2314C 0000000C  1C 00 00 1E */	mulli r0, r0, 0x1e
/* 80D23150 00000010  90 1D 06 08 */	stw r0, 0x608(r29)
lbl_80D23154:
/* 80D23154 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D23158 00000004  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80D2315C 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80D23160 0000000C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 80D23164 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80D23168 00000014  E3 A1 00 28 */	psq_l f29, 40(r1), 0, 0 /* qr0 */
/* 80D2316C 00000000  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 80D23170 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80D23174 00000008  4B 63 F0 B4 */	b _restgpr_29
/* 80D23178 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80D2317C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D23180 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80D23184 00000018  4E 80 00 20 */	blr 
