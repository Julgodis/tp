lbl_8051309C:
/* 8051309C 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 805130A0 00000004  7C 08 02 A6 */	mflr r0
/* 805130A4 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 805130A8 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 805130AC 00000010  4B E4 F1 14 */	b _savegpr_22
/* 805130B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805130B4 00000018  3C 60 80 52 */	lis r3, lit_1109@ha
/* 805130B8 0000001C  3B 03 91 40 */	addi r24, r3, lit_1109@l
/* 805130BC 00000020  3C 60 80 52 */	lis r3, lit_4208@ha
/* 805130C0 00000024  3B C3 85 84 */	addi r30, r3, lit_4208@l
/* 805130C4 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805130C8 0000002C  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 805130CC 00000030  82 FD 5D AC */	lwz r23, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 805130D0 00000034  88 1D 5D B0 */	lbz r0, 0x5db0(r29)	/* effective address: 8040BF70 */
/* 805130D4 00000038  7C 00 07 74 */	extsb r0, r0
/* 805130D8 0000003C  38 7D 5D 74 */	addi r3, r29, 0x5d74
/* 805130DC 00000040  1C 00 00 38 */	mulli r0, r0, 0x38
/* 805130E0 00000044  7F 83 00 2E */	lwzx r28, r3, r0
/* 805130E4 00000048  82 DD 5D 74 */	lwz r22, 0x5d74(r29)	/* effective address: 8040BF34 */
/* 805130E8 0000004C  38 00 01 00 */	li r0, 0x100
/* 805130EC 00000050  B0 01 00 10 */	sth r0, 0x10(r1)
/* 805130F0 00000054  3C 60 80 02 */	lis r3, fpcSch_JudgeForPName__FPvPv@ha
/* 805130F4 00000058  38 63 35 78 */	addi r3, r3, fpcSch_JudgeForPName__FPvPv@l
/* 805130F8 0000005C  38 81 00 10 */	addi r4, r1, 0x10
/* 805130FC 00000060  4B B0 66 FC */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80513100 00000064  7C 79 1B 78 */	mr r25, r3
/* 80513104 00000068  3B 60 00 00 */	li r27, 0
/* 80513108 0000006C  3B 40 00 00 */	li r26, 0
/* 8051310C 00000070  A8 7F 12 A4 */	lha r3, 0x12a4(r31)
/* 80513110 00000074  38 03 00 01 */	addi r0, r3, 1
/* 80513114 00000078  28 00 00 24 */	cmplwi r0, 0x24
/* 80513118 0000007C  41 81 14 50 */	bgt lbl_80514568
/* 8051311C 00000080  3C 60 80 52 */	lis r3, lit_10414@ha
/* 80513120 00000084  38 63 8E 3C */	addi r3, r3, lit_10414@l
/* 80513124 00000088  54 00 10 3A */	slwi r0, r0, 2
/* 80513128 0000008C  7C 03 00 2E */	lwzx r0, r3, r0
/* 8051312C 00000090  7C 09 03 A6 */	mtctr r0
/* 80513130 00000094  4E 80 04 20 */	bctr 
lbl_80513134:
/* 80513134 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80513138 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8051313C 00000008  41 82 00 2C */	beq lbl_80513168
/* 80513140 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80513144 00000010  38 80 00 02 */	li r4, 2
/* 80513148 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8051314C 00000018  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80513150 0000001C  38 C0 00 00 */	li r6, 0
/* 80513154 00000020  4B B0 87 B4 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80513158 00000024  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8051315C 00000028  60 00 00 02 */	ori r0, r0, 2
/* 80513160 0000002C  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80513164 00000030  48 00 14 C4 */	b lbl_80514628
lbl_80513168:
/* 80513168 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 8051316C 00000004  4B C4 E3 64 */	b Stop__9dCamera_cFv
/* 80513170 00000008  38 00 00 02 */	li r0, 2
/* 80513174 0000000C  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80513178 00000010  38 00 00 00 */	li r0, 0
/* 8051317C 00000014  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80513180 00000018  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 80518718 */
/* 80513184 0000001C  D0 1F 13 08 */	stfs f0, 0x1308(r31)
/* 80513188 00000020  38 7C 02 48 */	addi r3, r28, 0x248
/* 8051318C 00000024  38 80 00 03 */	li r4, 3
/* 80513190 00000028  4B C4 FE 7C */	b SetTrimSize__9dCamera_cFl
/* 80513194 0000002C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80513198 00000030  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 8051319C 00000034  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805131A0 00000038  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 805131A4 0000003C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805131A8 00000040  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 805131AC 00000044  C0 5E 00 E4 */	lfs f2, 0xe4(r30)	/* effective address: 80518668 */
/* 805131B0 00000048  C0 3F 05 3C */	lfs f1, 0x53c(r31)
/* 805131B4 0000004C  C0 1E 00 80 */	lfs f0, 0x80(r30)	/* effective address: 80518604 */
/* 805131B8 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 805131BC 00000054  EC 02 00 2A */	fadds f0, f2, f0
/* 805131C0 00000058  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 805131C4 0000005C  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 805185CC */
/* 805131C8 00000060  D0 1F 13 00 */	stfs f0, 0x1300(r31)
/* 805131CC 00000064  A8 1F 09 7C */	lha r0, 0x97c(r31)
/* 805131D0 00000068  B0 1F 04 DE */	sth r0, 0x4de(r31)
lbl_805131D4:
/* 805131D4 00000000  A8 7F 12 A6 */	lha r3, 0x12a6(r31)
/* 805131D8 00000004  2C 03 00 55 */	cmpwi r3, 0x55
/* 805131DC 00000008  40 80 00 98 */	bge lbl_80513274
/* 805131E0 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805131E4 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805131E8 00000014  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 805131EC 00000018  4B AF 91 F0 */	b mDoMtx_YrotS__FPA4_fs
/* 805131F0 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805131F4 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805131F8 00000024  38 80 06 40 */	li r4, 0x640
/* 805131FC 00000028  4B AF 91 A0 */	b mDoMtx_XrotM__FPA4_fs
/* 80513200 0000002C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80518588 */
/* 80513204 00000030  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80513208 00000034  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8051320C 00000038  C0 1F 13 00 */	lfs f0, 0x1300(r31)
/* 80513210 0000003C  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80513214 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80513218 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8051321C 00000048  38 81 00 98 */	addi r4, r1, 0x98
/* 80513220 0000004C  38 BF 12 A8 */	addi r5, r31, 0x12a8
/* 80513224 00000050  4B E3 3B 48 */	b PSMTXMultVec
/* 80513228 00000054  38 7F 12 A8 */	addi r3, r31, 0x12a8
/* 8051322C 00000058  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80513230 0000005C  7C 65 1B 78 */	mr r5, r3
/* 80513234 00000060  4B E3 3E 5C */	b PSVECAdd
/* 80513238 00000064  38 7F 12 B8 */	addi r3, r31, 0x12b8
/* 8051323C 00000068  C0 5E 00 E4 */	lfs f2, 0xe4(r30)	/* effective address: 80518668 */
/* 80513240 0000006C  C0 3F 05 3C */	lfs f1, 0x53c(r31)
/* 80513244 00000070  C0 1E 00 80 */	lfs f0, 0x80(r30)	/* effective address: 80518604 */
/* 80513248 00000074  EC 01 00 28 */	fsubs f0, f1, f0
/* 8051324C 00000078  EC 22 00 2A */	fadds f1, f2, f0
/* 80513250 0000007C  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 8051864C */
/* 80513254 00000080  C0 7E 00 CC */	lfs f3, 0xcc(r30)	/* effective address: 80518650 */
/* 80513258 00000084  4B D5 C7 E4 */	b cLib_addCalc2__FPffff
/* 8051325C 00000088  38 7F 13 00 */	addi r3, r31, 0x1300
/* 80513260 0000008C  C0 3E 01 50 */	lfs f1, 0x150(r30)	/* effective address: 805186D4 */
/* 80513264 00000090  C0 5E 00 A4 */	lfs f2, 0xa4(r30)	/* effective address: 80518628 */
/* 80513268 00000094  C0 7E 00 A0 */	lfs f3, 0xa0(r30)	/* effective address: 80518624 */
/* 8051326C 00000098  4B D5 C7 D0 */	b cLib_addCalc2__FPffff
/* 80513270 0000009C  48 00 12 F8 */	b lbl_80514568
lbl_80513274:
/* 80513274 00000000  88 18 00 C0 */	lbz r0, 0xc0(r24)	/* effective address: 80519200 */
/* 80513278 00000004  28 00 00 7C */	cmplwi r0, 0x7c
/* 8051327C 00000008  40 82 01 5C */	bne lbl_805133D8
/* 80513280 0000000C  38 00 00 01 */	li r0, 1
/* 80513284 00000010  98 18 00 A6 */	stb r0, 0xa6(r24)	/* effective address: 805191E6 */
/* 80513288 00000014  38 A0 00 00 */	li r5, 0
/* 8051328C 00000018  90 B8 00 EC */	stw r5, 0xec(r24)	/* effective address: 8051922C */
/* 80513290 0000001C  7C A3 2B 78 */	mr r3, r5
/* 80513294 00000020  38 98 00 C4 */	addi r4, r24, 0xc4
/* 80513298 00000024  38 00 00 02 */	li r0, 2
/* 8051329C 00000028  7C 09 03 A6 */	mtctr r0
lbl_805132A0:
/* 805132A0 00000000  7C A4 19 2E */	stwx r5, r4, r3
/* 805132A4 00000004  38 63 00 04 */	addi r3, r3, 4
/* 805132A8 00000008  42 00 FF F8 */	bdnz lbl_805132A0
/* 805132AC 0000000C  3C 60 80 51 */	lis r3, s_wb_sub2__FPvPv@ha
/* 805132B0 00000010  38 63 2B 40 */	addi r3, r3, s_wb_sub2__FPvPv@l
/* 805132B4 00000014  7F E4 FB 78 */	mr r4, r31
/* 805132B8 00000018  4B B0 E0 80 */	b fpcEx_Search__FPFPvPv_PvPv
/* 805132BC 0000001C  80 B8 00 C4 */	lwz r5, 0xc4(r24)	/* effective address: 80519204 */
/* 805132C0 00000020  28 05 00 00 */	cmplwi r5, 0
/* 805132C4 00000024  41 82 01 00 */	beq lbl_805133C4
/* 805132C8 00000028  38 78 00 C4 */	addi r3, r24, 0xc4
/* 805132CC 0000002C  80 83 00 04 */	lwz r4, 4(r3)	/* effective address: 80519208 */
/* 805132D0 00000030  28 04 00 00 */	cmplwi r4, 0
/* 805132D4 00000034  41 82 00 F0 */	beq lbl_805133C4
/* 805132D8 00000038  38 61 00 5C */	addi r3, r1, 0x5c
/* 805132DC 0000003C  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 805132E0 00000040  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 805132E4 00000044  4B D5 38 50 */	b __mi__4cXyzCFRC3Vec
/* 805132E8 00000048  38 61 00 50 */	addi r3, r1, 0x50
/* 805132EC 0000004C  38 81 00 5C */	addi r4, r1, 0x5c
/* 805132F0 00000050  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 80518628 */
/* 805132F4 00000054  4B D5 38 90 */	b __ml__4cXyzCFf
/* 805132F8 00000058  38 61 00 44 */	addi r3, r1, 0x44
/* 805132FC 0000005C  80 98 00 C4 */	lwz r4, 0xc4(r24)	/* effective address: 80519204 */
/* 80513300 00000060  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80513304 00000064  38 A1 00 50 */	addi r5, r1, 0x50
/* 80513308 00000068  4B D5 37 DC */	b __pl__4cXyzCFRC3Vec
/* 8051330C 0000006C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80513310 00000070  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 80513314 00000074  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80513318 00000078  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 8051331C 0000007C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80513320 00000080  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 80513324 00000084  C0 3F 12 B8 */	lfs f1, 0x12b8(r31)
/* 80513328 00000088  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 80518630 */
/* 8051332C 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 80513330 00000090  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 80513334 00000094  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513338 00000098  2C 00 00 55 */	cmpwi r0, 0x55
/* 8051333C 0000009C  40 82 00 40 */	bne lbl_8051337C
/* 80513340 000000A0  C0 1F 12 B4 */	lfs f0, 0x12b4(r31)
/* 80513344 000000A4  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 80513348 000000A8  C0 1F 12 B8 */	lfs f0, 0x12b8(r31)
/* 8051334C 000000AC  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 80513350 000000B0  C0 1F 12 BC */	lfs f0, 0x12bc(r31)
/* 80513354 000000B4  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 80513358 000000B8  C0 3F 12 AC */	lfs f1, 0x12ac(r31)
/* 8051335C 000000BC  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 80518584 */
/* 80513360 000000C0  EC 01 00 2A */	fadds f0, f1, f0
/* 80513364 000000C4  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 80513368 000000C8  C0 3F 12 B0 */	lfs f1, 0x12b0(r31)
/* 8051336C 000000CC  C0 1E 01 98 */	lfs f0, 0x198(r30)	/* effective address: 8051871C */
/* 80513370 000000D0  EC 01 00 2A */	fadds f0, f1, f0
/* 80513374 000000D4  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 80513378 000000D8  48 00 00 4C */	b lbl_805133C4
lbl_8051337C:
/* 8051337C 00000000  38 7F 12 A8 */	addi r3, r31, 0x12a8
/* 80513380 00000004  C0 3F 12 B4 */	lfs f1, 0x12b4(r31)
/* 80513384 00000008  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 80513388 0000000C  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 80518584 */
/* 8051338C 00000010  4B D5 C6 B0 */	b cLib_addCalc2__FPffff
/* 80513390 00000014  38 7F 12 AC */	addi r3, r31, 0x12ac
/* 80513394 00000018  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 80518584 */
/* 80513398 0000001C  C0 1F 12 B8 */	lfs f0, 0x12b8(r31)
/* 8051339C 00000020  EC 23 00 2A */	fadds f1, f3, f0
/* 805133A0 00000024  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 805133A4 00000028  4B D5 C6 98 */	b cLib_addCalc2__FPffff
/* 805133A8 0000002C  38 7F 12 B0 */	addi r3, r31, 0x12b0
/* 805133AC 00000030  C0 3E 01 98 */	lfs f1, 0x198(r30)	/* effective address: 8051871C */
/* 805133B0 00000034  C0 1F 12 BC */	lfs f0, 0x12bc(r31)
/* 805133B4 00000038  EC 21 00 2A */	fadds f1, f1, f0
/* 805133B8 0000003C  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 805133BC 00000040  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 80518584 */
/* 805133C0 00000044  4B D5 C6 7C */	b cLib_addCalc2__FPffff
lbl_805133C4:
/* 805133C4 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 805133C8 00000004  2C 00 00 DC */	cmpwi r0, 0xdc
/* 805133CC 00000008  40 82 11 9C */	bne lbl_80514568
/* 805133D0 0000000C  3B 60 00 01 */	li r27, 1
/* 805133D4 00000010  48 00 11 94 */	b lbl_80514568
lbl_805133D8:
/* 805133D8 00000000  2C 03 00 8C */	cmpwi r3, 0x8c
/* 805133DC 00000004  40 82 11 8C */	bne lbl_80514568
/* 805133E0 00000008  3B 60 00 01 */	li r27, 1
/* 805133E4 0000000C  48 00 11 84 */	b lbl_80514568
lbl_805133E8:
/* 805133E8 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 805133EC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805133F0 00000008  41 82 00 2C */	beq lbl_8051341C
/* 805133F4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 805133F8 00000010  38 80 00 02 */	li r4, 2
/* 805133FC 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80513400 00000018  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80513404 0000001C  38 C0 00 00 */	li r6, 0
/* 80513408 00000020  4B B0 85 00 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 8051340C 00000024  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80513410 00000028  60 00 00 02 */	ori r0, r0, 2
/* 80513414 0000002C  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80513418 00000030  48 00 12 10 */	b lbl_80514628
lbl_8051341C:
/* 8051341C 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 80513420 00000004  4B C4 E0 B0 */	b Stop__9dCamera_cFv
/* 80513424 00000008  38 00 00 0B */	li r0, 0xb
/* 80513428 0000000C  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 8051342C 00000010  38 00 00 00 */	li r0, 0
/* 80513430 00000014  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80513434 00000018  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 80518718 */
/* 80513438 0000001C  D0 1F 13 08 */	stfs f0, 0x1308(r31)
/* 8051343C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80513440 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80513444 00000028  80 03 5D 7C */	lwz r0, 0x5d7c(r3)	/* effective address: 8040BF3C */
/* 80513448 0000002C  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8051344C 00000030  90 03 5D 7C */	stw r0, 0x5d7c(r3)	/* effective address: 8040BF3C */
/* 80513450 00000034  38 7C 02 48 */	addi r3, r28, 0x248
/* 80513454 00000038  38 80 00 03 */	li r4, 3
/* 80513458 0000003C  4B C4 FB B4 */	b SetTrimSize__9dCamera_cFl
/* 8051345C 00000040  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80513460 00000044  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 80513464 00000048  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80513468 0000004C  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 8051346C 00000050  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80513470 00000054  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 80513474 00000058  C0 5E 00 E4 */	lfs f2, 0xe4(r30)	/* effective address: 80518668 */
/* 80513478 0000005C  C0 3F 05 3C */	lfs f1, 0x53c(r31)
/* 8051347C 00000060  C0 1E 00 80 */	lfs f0, 0x80(r30)	/* effective address: 80518604 */
/* 80513480 00000064  EC 01 00 28 */	fsubs f0, f1, f0
/* 80513484 00000068  EC 02 00 2A */	fadds f0, f2, f0
/* 80513488 0000006C  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 8051348C 00000070  C0 16 00 D8 */	lfs f0, 0xd8(r22)
/* 80513490 00000074  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 80513494 00000078  C0 16 00 DC */	lfs f0, 0xdc(r22)
/* 80513498 0000007C  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 8051349C 00000080  C0 16 00 E0 */	lfs f0, 0xe0(r22)
/* 805134A0 00000084  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 805134A4 00000088  A8 1F 09 7C */	lha r0, 0x97c(r31)
/* 805134A8 0000008C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 805134AC 00000090  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 805185CC */
/* 805134B0 00000094  D0 1F 13 00 */	stfs f0, 0x1300(r31)
lbl_805134B4:
/* 805134B4 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805134B8 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805134BC 00000008  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 805134C0 0000000C  4B AF 8F 1C */	b mDoMtx_YrotS__FPA4_fs
/* 805134C4 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805134C8 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805134CC 00000018  38 80 06 40 */	li r4, 0x640
/* 805134D0 0000001C  4B AF 8E CC */	b mDoMtx_XrotM__FPA4_fs
/* 805134D4 00000020  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80518588 */
/* 805134D8 00000024  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 805134DC 00000028  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 805134E0 0000002C  C0 1F 13 00 */	lfs f0, 0x1300(r31)
/* 805134E4 00000030  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 805134E8 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805134EC 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805134F0 0000003C  38 81 00 98 */	addi r4, r1, 0x98
/* 805134F4 00000040  38 A1 00 8C */	addi r5, r1, 0x8c
/* 805134F8 00000044  4B E3 38 74 */	b PSMTXMultVec
/* 805134FC 00000048  C0 21 00 8C */	lfs f1, 0x8c(r1)
/* 80513500 0000004C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80513504 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 80513508 00000054  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8051350C 00000058  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 80513510 0000005C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80513514 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 80513518 00000064  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8051351C 00000068  C0 21 00 90 */	lfs f1, 0x90(r1)
/* 80513520 0000006C  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 80513524 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 80513528 00000074  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8051352C 00000078  38 7F 13 00 */	addi r3, r31, 0x1300
/* 80513530 0000007C  C0 3E 01 50 */	lfs f1, 0x150(r30)	/* effective address: 805186D4 */
/* 80513534 00000080  C0 5E 00 A4 */	lfs f2, 0xa4(r30)	/* effective address: 80518628 */
/* 80513538 00000084  C0 7E 00 A0 */	lfs f3, 0xa0(r30)	/* effective address: 80518624 */
/* 8051353C 00000088  4B D5 C5 00 */	b cLib_addCalc2__FPffff
/* 80513540 0000008C  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513544 00000090  2C 00 00 14 */	cmpwi r0, 0x14
/* 80513548 00000094  40 80 00 20 */	bge lbl_80513568
/* 8051354C 00000098  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 80513550 0000009C  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 80513554 000000A0  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80513558 000000A4  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 8051355C 000000A8  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80513560 000000AC  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 80513564 000000B0  48 00 00 2C */	b lbl_80513590
lbl_80513568:
/* 80513568 00000000  38 7F 12 A8 */	addi r3, r31, 0x12a8
/* 8051356C 00000004  C0 21 00 8C */	lfs f1, 0x8c(r1)
/* 80513570 00000008  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 8051864C */
/* 80513574 0000000C  C0 7E 00 58 */	lfs f3, 0x58(r30)	/* effective address: 805185DC */
/* 80513578 00000010  4B D5 C4 C4 */	b cLib_addCalc2__FPffff
/* 8051357C 00000014  38 7F 12 B0 */	addi r3, r31, 0x12b0
/* 80513580 00000018  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 80513584 0000001C  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 8051864C */
/* 80513588 00000020  C0 7E 00 58 */	lfs f3, 0x58(r30)	/* effective address: 805185DC */
/* 8051358C 00000024  4B D5 C4 B0 */	b cLib_addCalc2__FPffff
lbl_80513590:
/* 80513590 00000000  38 7F 12 B4 */	addi r3, r31, 0x12b4
/* 80513594 00000004  C0 3F 05 38 */	lfs f1, 0x538(r31)
/* 80513598 00000008  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 8051864C */
/* 8051359C 0000000C  C0 7E 00 58 */	lfs f3, 0x58(r30)	/* effective address: 805185DC */
/* 805135A0 00000010  4B D5 C4 9C */	b cLib_addCalc2__FPffff
/* 805135A4 00000014  38 7F 12 BC */	addi r3, r31, 0x12bc
/* 805135A8 00000018  C0 3F 05 40 */	lfs f1, 0x540(r31)
/* 805135AC 0000001C  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 8051864C */
/* 805135B0 00000020  C0 7E 00 58 */	lfs f3, 0x58(r30)	/* effective address: 805185DC */
/* 805135B4 00000024  4B D5 C4 88 */	b cLib_addCalc2__FPffff
/* 805135B8 00000028  38 7F 12 B8 */	addi r3, r31, 0x12b8
/* 805135BC 0000002C  C0 5E 00 E4 */	lfs f2, 0xe4(r30)	/* effective address: 80518668 */
/* 805135C0 00000030  C0 3F 05 3C */	lfs f1, 0x53c(r31)
/* 805135C4 00000034  C0 1E 00 80 */	lfs f0, 0x80(r30)	/* effective address: 80518604 */
/* 805135C8 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 805135CC 0000003C  EC 22 00 2A */	fadds f1, f2, f0
/* 805135D0 00000040  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 8051864C */
/* 805135D4 00000044  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 80518584 */
/* 805135D8 00000048  4B D5 C4 64 */	b cLib_addCalc2__FPffff
/* 805135DC 0000004C  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 805135E0 00000050  2C 00 00 64 */	cmpwi r0, 0x64
/* 805135E4 00000054  40 82 0F 84 */	bne lbl_80514568
/* 805135E8 00000058  3B 60 00 01 */	li r27, 1
/* 805135EC 0000005C  48 00 0F 7C */	b lbl_80514568
lbl_805135F0:
/* 805135F0 00000000  7E E3 BB 78 */	mr r3, r23
/* 805135F4 00000004  81 97 06 28 */	lwz r12, 0x628(r23)
/* 805135F8 00000008  81 8C 02 6C */	lwz r12, 0x26c(r12)
/* 805135FC 0000000C  7D 89 03 A6 */	mtctr r12
/* 80513600 00000010  4E 80 04 21 */	bctrl 
/* 80513604 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80513608 00000018  40 82 0F 60 */	bne lbl_80514568
/* 8051360C 0000001C  38 00 00 15 */	li r0, 0x15
/* 80513610 00000020  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80513614 00000024  38 00 00 00 */	li r0, 0
/* 80513618 00000028  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 8051361C 0000002C  48 00 0F 4C */	b lbl_80514568
lbl_80513620:
/* 80513620 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80513624 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80513628 00000008  41 82 00 2C */	beq lbl_80513654
/* 8051362C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80513630 00000010  38 80 00 02 */	li r4, 2
/* 80513634 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80513638 00000018  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 8051363C 0000001C  38 C0 00 00 */	li r6, 0
/* 80513640 00000020  4B B0 82 C8 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80513644 00000024  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80513648 00000028  60 00 00 02 */	ori r0, r0, 2
/* 8051364C 0000002C  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80513650 00000030  48 00 0F D8 */	b lbl_80514628
lbl_80513654:
/* 80513654 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 80513658 00000004  4B C4 DE 78 */	b Stop__9dCamera_cFv
/* 8051365C 00000008  38 00 00 15 */	li r0, 0x15
/* 80513660 0000000C  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80513664 00000010  38 00 00 00 */	li r0, 0
/* 80513668 00000014  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 8051366C 00000018  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 80518718 */
/* 80513670 0000001C  D0 1F 13 08 */	stfs f0, 0x1308(r31)
/* 80513674 00000020  38 7C 02 48 */	addi r3, r28, 0x248
/* 80513678 00000024  38 80 00 03 */	li r4, 3
/* 8051367C 00000028  4B C4 F9 90 */	b SetTrimSize__9dCamera_cFl
/* 80513680 0000002C  C0 16 00 E4 */	lfs f0, 0xe4(r22)
/* 80513684 00000030  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 80513688 00000034  C0 16 00 E8 */	lfs f0, 0xe8(r22)
/* 8051368C 00000038  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 80513690 0000003C  C0 16 00 EC */	lfs f0, 0xec(r22)
/* 80513694 00000040  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 80513698 00000044  C0 16 00 D8 */	lfs f0, 0xd8(r22)
/* 8051369C 00000048  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 805136A0 0000004C  C0 16 00 DC */	lfs f0, 0xdc(r22)
/* 805136A4 00000050  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 805136A8 00000054  C0 16 00 E0 */	lfs f0, 0xe0(r22)
/* 805136AC 00000058  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 805136B0 0000005C  C0 1E 01 9C */	lfs f0, 0x19c(r30)	/* effective address: 80518720 */
/* 805136B4 00000060  D0 1F 12 CC */	stfs f0, 0x12cc(r31)
/* 805136B8 00000064  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)	/* effective address: 80518724 */
/* 805136BC 00000068  D0 1F 12 D0 */	stfs f0, 0x12d0(r31)
/* 805136C0 0000006C  C0 1E 01 A4 */	lfs f0, 0x1a4(r30)	/* effective address: 80518728 */
/* 805136C4 00000070  D0 1F 12 D4 */	stfs f0, 0x12d4(r31)
/* 805136C8 00000074  C0 1E 01 A8 */	lfs f0, 0x1a8(r30)	/* effective address: 8051872C */
/* 805136CC 00000078  D0 1F 12 C0 */	stfs f0, 0x12c0(r31)
/* 805136D0 0000007C  C0 1E 01 AC */	lfs f0, 0x1ac(r30)	/* effective address: 80518730 */
/* 805136D4 00000080  D0 1F 12 C4 */	stfs f0, 0x12c4(r31)
/* 805136D8 00000084  C0 1E 01 B0 */	lfs f0, 0x1b0(r30)	/* effective address: 80518734 */
/* 805136DC 00000088  D0 1F 12 C8 */	stfs f0, 0x12c8(r31)
/* 805136E0 0000008C  7F E3 FB 78 */	mr r3, r31
/* 805136E4 00000090  4B FF F9 19 */	bl cam_spd_set__FP10e_rd_class
/* 805136E8 00000094  38 7F 12 E4 */	addi r3, r31, 0x12e4
/* 805136EC 00000098  7C 64 1B 78 */	mr r4, r3
/* 805136F0 0000009C  C0 3E 00 A8 */	lfs f1, 0xa8(r30)	/* effective address: 8051862C */
/* 805136F4 000000A0  4B E3 39 E4 */	b PSVECScale
/* 805136F8 000000A4  C0 17 04 D0 */	lfs f0, 0x4d0(r23)
/* 805136FC 000000A8  D0 1F 12 F0 */	stfs f0, 0x12f0(r31)
/* 80513700 000000AC  C0 17 04 D4 */	lfs f0, 0x4d4(r23)
/* 80513704 000000B0  D0 1F 12 F4 */	stfs f0, 0x12f4(r31)
/* 80513708 000000B4  C0 17 04 D8 */	lfs f0, 0x4d8(r23)
/* 8051370C 000000B8  D0 1F 12 F8 */	stfs f0, 0x12f8(r31)
/* 80513710 000000BC  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 805185CC */
/* 80513714 000000C0  D0 1F 12 F4 */	stfs f0, 0x12f4(r31)
/* 80513718 000000C4  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 8051371C 000000C8  38 00 00 03 */	li r0, 3
/* 80513720 000000CC  B0 03 06 04 */	sth r0, 0x604(r3)
/* 80513724 000000D0  38 80 00 00 */	li r4, 0
/* 80513728 000000D4  90 83 06 0C */	stw r4, 0x60c(r3)
/* 8051372C 000000D8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80513730 000000DC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80513734 000000E0  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80513738 000000E4  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 8051373C 000000E8  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80513740 000000EC  41 82 00 24 */	beq lbl_80513764
/* 80513744 000000F0  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80513748 000000F4  38 00 00 47 */	li r0, 0x47
/* 8051374C 000000F8  90 03 06 14 */	stw r0, 0x614(r3)	/* effective address: 804067D4 */
/* 80513750 000000FC  90 83 06 0C */	stw r4, 0x60c(r3)	/* effective address: 804067CC */
/* 80513754 00000100  90 83 06 10 */	stw r4, 0x610(r3)	/* effective address: 804067D0 */
/* 80513758 00000104  B0 83 06 0A */	sth r4, 0x60a(r3)	/* effective address: 804067CA */
/* 8051375C 00000108  38 00 00 13 */	li r0, 0x13
/* 80513760 0000010C  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
lbl_80513764:
/* 80513764 00000000  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80513768 00000004  38 9F 12 F0 */	addi r4, r31, 0x12f0
/* 8051376C 00000008  A8 B7 04 E6 */	lha r5, 0x4e6(r23)
/* 80513770 0000000C  38 C0 00 00 */	li r6, 0
/* 80513774 00000010  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80513778 00000014  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8051377C 00000018  7D 89 03 A6 */	mtctr r12
/* 80513780 0000001C  4E 80 04 21 */	bctrl 
/* 80513784 00000020  A8 1F 12 A4 */	lha r0, 0x12a4(r31)
/* 80513788 00000024  2C 00 00 13 */	cmpwi r0, 0x13
/* 8051378C 00000028  41 82 0D DC */	beq lbl_80514568
/* 80513790 0000002C  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513794 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 80513798 00000034  40 82 00 34 */	bne lbl_805137CC
/* 8051379C 00000038  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805137A0 0000003C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805137A4 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805137A8 00000044  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805137AC 00000048  3C 80 02 00 */	lis r4, 0x0200 /* 0x02000055@ha */
/* 805137B0 0000004C  38 84 00 55 */	addi r4, r4, 0x0055 /* 0x02000055@l */
/* 805137B4 00000050  4B D9 C3 E0 */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 805137B8 00000054  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805137BC 00000058  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805137C0 0000005C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805137C4 00000060  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805137C8 00000064  4B D9 C6 50 */	b bgmStreamPlay__8Z2SeqMgrFv
lbl_805137CC:
/* 805137CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 805137D0 00000004  C0 3E 01 30 */	lfs f1, 0x130(r30)	/* effective address: 805186B4 */
/* 805137D4 00000008  4B FF F7 45 */	bl cam_3d_morf__FP10e_rd_classf
/* 805137D8 0000000C  38 7F 13 0C */	addi r3, r31, 0x130c
/* 805137DC 00000010  C0 3E 00 C8 */	lfs f1, 0xc8(r30)	/* effective address: 8051864C */
/* 805137E0 00000014  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8051858C */
/* 805137E4 00000018  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80518738 */
/* 805137E8 0000001C  4B D5 C2 54 */	b cLib_addCalc2__FPffff
/* 805137EC 00000020  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 805137F0 00000024  2C 00 00 46 */	cmpwi r0, 0x46
/* 805137F4 00000028  40 82 00 1C */	bne lbl_80513810
/* 805137F8 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805137FC 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80513800 00000034  38 80 00 4B */	li r4, 0x4b
/* 80513804 00000038  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80513808 0000003C  7C 05 07 74 */	extsb r5, r0
/* 8051380C 00000040  4B B2 19 F4 */	b onSwitch__10dSv_info_cFii
lbl_80513810:
/* 80513810 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513814 00000004  2C 00 00 46 */	cmpwi r0, 0x46
/* 80513818 00000008  41 80 00 3C */	blt lbl_80513854
/* 8051381C 0000000C  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 8051873C */
/* 80513820 00000010  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80513824 00000014  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 805185CC */
/* 80513828 00000018  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8051382C 0000001C  C0 1E 01 BC */	lfs f0, 0x1bc(r30)	/* effective address: 80518740 */
/* 80513830 00000020  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80513834 00000024  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80513838 00000028  38 81 00 8C */	addi r4, r1, 0x8c
/* 8051383C 0000002C  38 A0 E0 51 */	li r5, -8111
/* 80513840 00000030  38 C0 00 00 */	li r6, 0
/* 80513844 00000034  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80513848 00000038  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8051384C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80513850 00000040  4E 80 04 21 */	bctrl 
lbl_80513854:
/* 80513854 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513858 00000004  2C 00 00 78 */	cmpwi r0, 0x78
/* 8051385C 00000008  41 82 00 1C */	beq lbl_80513878
/* 80513860 0000000C  2C 00 00 82 */	cmpwi r0, 0x82
/* 80513864 00000010  41 82 00 14 */	beq lbl_80513878
/* 80513868 00000014  2C 00 00 8C */	cmpwi r0, 0x8c
/* 8051386C 00000018  41 82 00 0C */	beq lbl_80513878
/* 80513870 0000001C  2C 00 00 96 */	cmpwi r0, 0x96
/* 80513874 00000020  40 82 00 14 */	bne lbl_80513888
lbl_80513878:
/* 80513878 00000000  3C 60 80 51 */	lis r3, s_lv9dn_sub__FPvPv@ha
/* 8051387C 00000004  38 63 2B B0 */	addi r3, r3, s_lv9dn_sub__FPvPv@l
/* 80513880 00000008  7F E4 FB 78 */	mr r4, r31
/* 80513884 0000000C  4B B0 DA B4 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_80513888:
/* 80513888 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 8051388C 00000004  2C 00 00 A0 */	cmpwi r0, 0xa0
/* 80513890 00000008  40 81 00 1C */	ble lbl_805138AC
/* 80513894 0000000C  38 7F 13 08 */	addi r3, r31, 0x1308
/* 80513898 00000010  C0 3E 01 94 */	lfs f1, 0x194(r30)	/* effective address: 80518718 */
/* 8051389C 00000014  C0 5E 00 C4 */	lfs f2, 0xc4(r30)	/* effective address: 80518648 */
/* 805138A0 00000018  C0 7E 00 A4 */	lfs f3, 0xa4(r30)	/* effective address: 80518628 */
/* 805138A4 0000001C  4B D5 C1 98 */	b cLib_addCalc2__FPffff
/* 805138A8 00000020  48 00 00 18 */	b lbl_805138C0
lbl_805138AC:
/* 805138AC 00000000  38 7F 13 08 */	addi r3, r31, 0x1308
/* 805138B0 00000004  C0 3E 01 C0 */	lfs f1, 0x1c0(r30)	/* effective address: 80518744 */
/* 805138B4 00000008  C0 5E 00 C4 */	lfs f2, 0xc4(r30)	/* effective address: 80518648 */
/* 805138B8 0000000C  C0 7E 00 A4 */	lfs f3, 0xa4(r30)	/* effective address: 80518628 */
/* 805138BC 00000010  4B D5 C1 80 */	b cLib_addCalc2__FPffff
lbl_805138C0:
/* 805138C0 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 805138C4 00000004  2C 00 00 B4 */	cmpwi r0, 0xb4
/* 805138C8 00000008  40 82 0C A0 */	bne lbl_80514568
/* 805138CC 0000000C  C0 1E 01 C4 */	lfs f0, 0x1c4(r30)	/* effective address: 80518748 */
/* 805138D0 00000010  D0 1F 12 CC */	stfs f0, 0x12cc(r31)
/* 805138D4 00000014  C0 1E 01 C8 */	lfs f0, 0x1c8(r30)	/* effective address: 8051874C */
/* 805138D8 00000018  D0 1F 12 D0 */	stfs f0, 0x12d0(r31)
/* 805138DC 0000001C  C0 1E 01 CC */	lfs f0, 0x1cc(r30)	/* effective address: 80518750 */
/* 805138E0 00000020  D0 1F 12 D4 */	stfs f0, 0x12d4(r31)
/* 805138E4 00000024  C0 1E 01 D0 */	lfs f0, 0x1d0(r30)	/* effective address: 80518754 */
/* 805138E8 00000028  D0 1F 12 C0 */	stfs f0, 0x12c0(r31)
/* 805138EC 0000002C  C0 1E 01 D4 */	lfs f0, 0x1d4(r30)	/* effective address: 80518758 */
/* 805138F0 00000030  D0 1F 12 C4 */	stfs f0, 0x12c4(r31)
/* 805138F4 00000034  C0 1E 01 D8 */	lfs f0, 0x1d8(r30)	/* effective address: 8051875C */
/* 805138F8 00000038  D0 1F 12 C8 */	stfs f0, 0x12c8(r31)
/* 805138FC 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80513900 00000040  4B FF F6 FD */	bl cam_spd_set__FP10e_rd_class
/* 80513904 00000044  38 00 00 16 */	li r0, 0x16
/* 80513908 00000048  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 8051390C 0000004C  38 00 00 00 */	li r0, 0
/* 80513910 00000050  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80513914 00000054  3C 60 80 51 */	lis r3, s_lv9rd_sub__FPvPv@ha
/* 80513918 00000058  38 63 2C BC */	addi r3, r3, s_lv9rd_sub__FPvPv@l
/* 8051391C 0000005C  7F E4 FB 78 */	mr r4, r31
/* 80513920 00000060  4B B0 DA 18 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80513924 00000064  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80513928 00000068  38 00 00 17 */	li r0, 0x17
/* 8051392C 0000006C  90 03 06 14 */	stw r0, 0x614(r3)	/* effective address: 805132D0 */
/* 80513930 00000070  38 00 00 00 */	li r0, 0
/* 80513934 00000074  90 03 06 0C */	stw r0, 0x60c(r3)	/* effective address: 805132C8 */
/* 80513938 00000078  90 03 06 10 */	stw r0, 0x610(r3)	/* effective address: 805132CC */
/* 8051393C 0000007C  B0 03 06 0A */	sth r0, 0x60a(r3)	/* effective address: 805132C6 */
/* 80513940 00000080  48 00 0C 28 */	b lbl_80514568
lbl_80513944:
/* 80513944 00000000  7F E3 FB 78 */	mr r3, r31
/* 80513948 00000004  C0 3E 01 30 */	lfs f1, 0x130(r30)	/* effective address: 805186B4 */
/* 8051394C 00000008  4B FF F5 CD */	bl cam_3d_morf__FP10e_rd_classf
/* 80513950 0000000C  38 7F 13 0C */	addi r3, r31, 0x130c
/* 80513954 00000010  C0 3E 01 DC */	lfs f1, 0x1dc(r30)	/* effective address: 80518760 */
/* 80513958 00000014  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8051858C */
/* 8051395C 00000018  C0 7E 01 E0 */	lfs f3, 0x1e0(r30)	/* effective address: 80518764 */
/* 80513960 0000001C  4B D5 C0 DC */	b cLib_addCalc2__FPffff
/* 80513964 00000020  38 7F 13 08 */	addi r3, r31, 0x1308
/* 80513968 00000024  C0 3E 01 94 */	lfs f1, 0x194(r30)	/* effective address: 80518718 */
/* 8051396C 00000028  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 8051864C */
/* 80513970 0000002C  C0 7E 00 A4 */	lfs f3, 0xa4(r30)	/* effective address: 80518628 */
/* 80513974 00000030  4B D5 C0 C8 */	b cLib_addCalc2__FPffff
/* 80513978 00000034  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 8051397C 00000038  2C 00 00 0D */	cmpwi r0, 0xd
/* 80513980 0000003C  40 82 00 14 */	bne lbl_80513994
/* 80513984 00000040  3C 60 80 51 */	lis r3, s_lv9dn_sub2__FPvPv@ha
/* 80513988 00000044  38 63 2C 10 */	addi r3, r3, s_lv9dn_sub2__FPvPv@l
/* 8051398C 00000048  7F E4 FB 78 */	mr r4, r31
/* 80513990 0000004C  4B B0 D9 A8 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_80513994:
/* 80513994 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513998 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 8051399C 00000008  41 82 00 1C */	beq lbl_805139B8
/* 805139A0 0000000C  2C 00 00 1B */	cmpwi r0, 0x1b
/* 805139A4 00000010  41 82 00 14 */	beq lbl_805139B8
/* 805139A8 00000014  2C 00 00 25 */	cmpwi r0, 0x25
/* 805139AC 00000018  41 82 00 0C */	beq lbl_805139B8
/* 805139B0 0000001C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 805139B4 00000020  40 82 00 14 */	bne lbl_805139C8
lbl_805139B8:
/* 805139B8 00000000  3C 60 80 51 */	lis r3, s_lv9dn_sub__FPvPv@ha
/* 805139BC 00000004  38 63 2B B0 */	addi r3, r3, s_lv9dn_sub__FPvPv@l
/* 805139C0 00000008  7F E4 FB 78 */	mr r4, r31
/* 805139C4 0000000C  4B B0 D9 74 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_805139C8:
/* 805139C8 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 805139CC 00000004  2C 00 00 37 */	cmpwi r0, 0x37
/* 805139D0 00000008  40 82 0B 98 */	bne lbl_80514568
/* 805139D4 0000000C  C0 1E 01 E4 */	lfs f0, 0x1e4(r30)	/* effective address: 80518768 */
/* 805139D8 00000010  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 805139DC 00000014  C0 1E 01 E8 */	lfs f0, 0x1e8(r30)	/* effective address: 8051876C */
/* 805139E0 00000018  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 805139E4 0000001C  C0 1E 01 EC */	lfs f0, 0x1ec(r30)	/* effective address: 80518770 */
/* 805139E8 00000020  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 805139EC 00000024  C0 1E 01 F0 */	lfs f0, 0x1f0(r30)	/* effective address: 80518774 */
/* 805139F0 00000028  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 805139F4 0000002C  C0 1E 01 F4 */	lfs f0, 0x1f4(r30)	/* effective address: 80518778 */
/* 805139F8 00000030  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 805139FC 00000034  C0 1E 01 F8 */	lfs f0, 0x1f8(r30)	/* effective address: 8051877C */
/* 80513A00 00000038  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 80513A04 0000003C  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 80518718 */
/* 80513A08 00000040  D0 1F 13 08 */	stfs f0, 0x1308(r31)
/* 80513A0C 00000044  38 00 00 17 */	li r0, 0x17
/* 80513A10 00000048  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80513A14 0000004C  38 00 00 00 */	li r0, 0
/* 80513A18 00000050  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80513A1C 00000054  48 00 0B 4C */	b lbl_80514568
lbl_80513A20:
/* 80513A20 00000000  38 00 00 01 */	li r0, 1
/* 80513A24 00000004  98 1F 09 A4 */	stb r0, 0x9a4(r31)
/* 80513A28 00000008  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513A2C 0000000C  2C 00 00 14 */	cmpwi r0, 0x14
/* 80513A30 00000010  40 82 00 0C */	bne lbl_80513A3C
/* 80513A34 00000014  C0 1E 01 90 */	lfs f0, 0x190(r30)	/* effective address: 80518714 */
/* 80513A38 00000018  D0 1F 09 80 */	stfs f0, 0x980(r31)
lbl_80513A3C:
/* 80513A3C 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513A40 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 80513A44 00000008  40 80 00 14 */	bge lbl_80513A58
/* 80513A48 0000000C  C0 3F 12 AC */	lfs f1, 0x12ac(r31)
/* 80513A4C 00000010  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 8051862C */
/* 80513A50 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 80513A54 00000018  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
lbl_80513A58:
/* 80513A58 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513A5C 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 80513A60 00000008  40 82 00 34 */	bne lbl_80513A94
/* 80513A64 0000000C  C0 1E 01 FC */	lfs f0, 0x1fc(r30)	/* effective address: 80518780 */
/* 80513A68 00000010  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 80513A6C 00000014  C0 1E 02 00 */	lfs f0, 0x200(r30)	/* effective address: 80518784 */
/* 80513A70 00000018  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 80513A74 0000001C  C0 1E 02 04 */	lfs f0, 0x204(r30)	/* effective address: 80518788 */
/* 80513A78 00000020  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 80513A7C 00000024  C0 1E 02 08 */	lfs f0, 0x208(r30)	/* effective address: 8051878C */
/* 80513A80 00000028  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 80513A84 0000002C  C0 1E 02 0C */	lfs f0, 0x20c(r30)	/* effective address: 80518790 */
/* 80513A88 00000030  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 80513A8C 00000034  C0 1E 02 10 */	lfs f0, 0x210(r30)	/* effective address: 80518794 */
/* 80513A90 00000038  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
lbl_80513A94:
/* 80513A94 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513A98 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 80513A9C 00000008  41 80 00 18 */	blt lbl_80513AB4
/* 80513AA0 0000000C  38 7F 13 08 */	addi r3, r31, 0x1308
/* 80513AA4 00000010  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 805185E8 */
/* 80513AA8 00000014  C0 5E 00 C4 */	lfs f2, 0xc4(r30)	/* effective address: 80518648 */
/* 80513AAC 00000018  C0 7E 00 A4 */	lfs f3, 0xa4(r30)	/* effective address: 80518628 */
/* 80513AB0 0000001C  4B D5 BF 8C */	b cLib_addCalc2__FPffff
lbl_80513AB4:
/* 80513AB4 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513AB8 00000004  2C 00 00 6E */	cmpwi r0, 0x6e
/* 80513ABC 00000008  40 82 0A AC */	bne lbl_80514568
/* 80513AC0 0000000C  38 60 00 00 */	li r3, 0
/* 80513AC4 00000010  98 7F 09 A4 */	stb r3, 0x9a4(r31)
/* 80513AC8 00000014  38 00 00 18 */	li r0, 0x18
/* 80513ACC 00000018  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80513AD0 0000001C  B0 7F 12 A6 */	sth r3, 0x12a6(r31)
/* 80513AD4 00000020  C0 1E 02 14 */	lfs f0, 0x214(r30)	/* effective address: 80518798 */
/* 80513AD8 00000024  D0 1F 12 CC */	stfs f0, 0x12cc(r31)
/* 80513ADC 00000028  C0 1E 02 18 */	lfs f0, 0x218(r30)	/* effective address: 8051879C */
/* 80513AE0 0000002C  D0 1F 12 D0 */	stfs f0, 0x12d0(r31)
/* 80513AE4 00000030  C0 1E 02 1C */	lfs f0, 0x21c(r30)	/* effective address: 805187A0 */
/* 80513AE8 00000034  D0 1F 12 D4 */	stfs f0, 0x12d4(r31)
/* 80513AEC 00000038  C0 1E 02 20 */	lfs f0, 0x220(r30)	/* effective address: 805187A4 */
/* 80513AF0 0000003C  D0 1F 12 C0 */	stfs f0, 0x12c0(r31)
/* 80513AF4 00000040  C0 1E 02 24 */	lfs f0, 0x224(r30)	/* effective address: 805187A8 */
/* 80513AF8 00000044  D0 1F 12 C4 */	stfs f0, 0x12c4(r31)
/* 80513AFC 00000048  C0 1E 02 28 */	lfs f0, 0x228(r30)	/* effective address: 805187AC */
/* 80513B00 0000004C  D0 1F 12 C8 */	stfs f0, 0x12c8(r31)
/* 80513B04 00000050  7F E3 FB 78 */	mr r3, r31
/* 80513B08 00000054  4B FF F4 F5 */	bl cam_spd_set__FP10e_rd_class
/* 80513B0C 00000058  48 00 0A 5C */	b lbl_80514568
lbl_80513B10:
/* 80513B10 00000000  38 00 00 01 */	li r0, 1
/* 80513B14 00000004  98 1F 09 A4 */	stb r0, 0x9a4(r31)
/* 80513B18 00000008  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80518588 */
/* 80513B1C 0000000C  D0 1F 09 80 */	stfs f0, 0x980(r31)
/* 80513B20 00000010  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513B24 00000014  2C 00 00 04 */	cmpwi r0, 4
/* 80513B28 00000018  41 80 0A 40 */	blt lbl_80514568
/* 80513B2C 0000001C  38 00 00 C8 */	li r0, 0xc8
/* 80513B30 00000020  98 1F 13 04 */	stb r0, 0x1304(r31)
/* 80513B34 00000024  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80513B38 00000028  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80513B3C 0000002C  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513B40 00000030  1C 00 05 00 */	mulli r0, r0, 0x500
/* 80513B44 00000034  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80513B48 00000038  7C 63 02 14 */	add r3, r3, r0
/* 80513B4C 0000003C  C0 23 00 04 */	lfs f1, 4(r3)
/* 80513B50 00000040  C0 1E 02 2C */	lfs f0, 0x22c(r30)	/* effective address: 805187B0 */
/* 80513B54 00000044  EC 00 00 72 */	fmuls f0, f0, f1
/* 80513B58 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 80513B5C 0000004C  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 80513B60 00000050  83 41 00 AC */	lwz r26, 0xac(r1)
/* 80513B64 00000054  C0 1E 02 30 */	lfs f0, 0x230(r30)	/* effective address: 805187B4 */
/* 80513B68 00000058  D0 1F 13 0C */	stfs f0, 0x130c(r31)
/* 80513B6C 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80513B70 00000060  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 80518628 */
/* 80513B74 00000064  4B FF F3 A5 */	bl cam_3d_morf__FP10e_rd_classf
/* 80513B78 00000068  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513B7C 0000006C  2C 00 00 04 */	cmpwi r0, 4
/* 80513B80 00000070  40 82 00 14 */	bne lbl_80513B94
/* 80513B84 00000074  3C 60 80 51 */	lis r3, s_lv9arrow_sub__FPvPv@ha
/* 80513B88 00000078  38 63 2E 74 */	addi r3, r3, s_lv9arrow_sub__FPvPv@l
/* 80513B8C 0000007C  7F E4 FB 78 */	mr r4, r31
/* 80513B90 00000080  4B B0 D7 A8 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_80513B94:
/* 80513B94 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513B98 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 80513B9C 00000008  40 82 00 14 */	bne lbl_80513BB0
/* 80513BA0 0000000C  3C 60 80 51 */	lis r3, s_lv9dn_sub2__FPvPv@ha
/* 80513BA4 00000010  38 63 2C 10 */	addi r3, r3, s_lv9dn_sub2__FPvPv@l
/* 80513BA8 00000014  7F E4 FB 78 */	mr r4, r31
/* 80513BAC 00000018  4B B0 D7 8C */	b fpcEx_Search__FPFPvPv_PvPv
lbl_80513BB0:
/* 80513BB0 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513BB4 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 80513BB8 00000008  40 82 00 4C */	bne lbl_80513C04
/* 80513BBC 0000000C  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80513BC0 00000010  38 00 00 14 */	li r0, 0x14
/* 80513BC4 00000014  90 03 06 14 */	stw r0, 0x614(r3)	/* effective address: 80513224 */
/* 80513BC8 00000018  38 00 00 01 */	li r0, 1
/* 80513BCC 0000001C  90 03 06 0C */	stw r0, 0x60c(r3)	/* effective address: 8051321C */
/* 80513BD0 00000020  38 00 00 00 */	li r0, 0
/* 80513BD4 00000024  90 03 06 10 */	stw r0, 0x610(r3)	/* effective address: 80513220 */
/* 80513BD8 00000028  B0 03 06 0A */	sth r0, 0x60a(r3)	/* effective address: 8051321A */
/* 80513BDC 0000002C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050035@ha */
/* 80513BE0 00000030  38 03 00 35 */	addi r0, r3, 0x0035 /* 0x00050035@l */
/* 80513BE4 00000034  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80513BE8 00000038  38 79 05 74 */	addi r3, r25, 0x574
/* 80513BEC 0000003C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80513BF0 00000040  38 A0 FF FF */	li r5, -1
/* 80513BF4 00000044  81 99 05 74 */	lwz r12, 0x574(r25)
/* 80513BF8 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80513BFC 0000004C  7D 89 03 A6 */	mtctr r12
/* 80513C00 00000050  4E 80 04 21 */	bctrl 
lbl_80513C04:
/* 80513C04 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513C08 00000004  2C 00 00 29 */	cmpwi r0, 0x29
/* 80513C0C 00000008  40 82 00 14 */	bne lbl_80513C20
/* 80513C10 0000000C  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 80518628 */
/* 80513C14 00000010  3C 60 80 45 */	lis r3, g_blackColor@ha
/* 80513C18 00000014  38 63 06 04 */	addi r3, r3, g_blackColor@l
/* 80513C1C 00000018  4B AF 43 BC */	b fadeOut__13mDoGph_gInf_cFfR8_GXColor
lbl_80513C20:
/* 80513C20 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513C24 00000004  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80513C28 00000008  40 82 09 40 */	bne lbl_80514568
/* 80513C2C 0000000C  38 00 00 19 */	li r0, 0x19
/* 80513C30 00000010  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80513C34 00000014  38 00 00 00 */	li r0, 0
/* 80513C38 00000018  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80513C3C 0000001C  3C 60 00 02 */	lis r3, 0x0002 /* 0x00020080@ha */
/* 80513C40 00000020  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00020080@l */
/* 80513C44 00000024  90 01 00 18 */	stw r0, 0x18(r1)
/* 80513C48 00000028  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80513C4C 0000002C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80513C50 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80513C54 00000034  38 81 00 18 */	addi r4, r1, 0x18
/* 80513C58 00000038  38 A0 00 00 */	li r5, 0
/* 80513C5C 0000003C  38 C0 00 00 */	li r6, 0
/* 80513C60 00000040  38 E0 00 00 */	li r7, 0
/* 80513C64 00000044  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8051858C */
/* 80513C68 00000048  FC 40 08 90 */	fmr f2, f1
/* 80513C6C 0000004C  C0 7E 00 60 */	lfs f3, 0x60(r30)	/* effective address: 805185E4 */
/* 80513C70 00000050  FC 80 18 90 */	fmr f4, f3
/* 80513C74 00000054  39 00 00 00 */	li r8, 0
/* 80513C78 00000058  4B D9 7D 0C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80513C7C 0000005C  38 00 00 00 */	li r0, 0
/* 80513C80 00000060  98 1F 13 04 */	stb r0, 0x1304(r31)
/* 80513C84 00000064  48 00 08 E4 */	b lbl_80514568
lbl_80513C88:
/* 80513C88 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513C8C 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 80513C90 00000008  40 82 00 88 */	bne lbl_80513D18
/* 80513C94 0000000C  C0 3E 02 34 */	lfs f1, 0x234(r30)	/* effective address: 805187B8 */
/* 80513C98 00000010  3C 60 80 45 */	lis r3, g_blackColor@ha
/* 80513C9C 00000014  38 63 06 04 */	addi r3, r3, g_blackColor@l
/* 80513CA0 00000018  4B AF 43 38 */	b fadeOut__13mDoGph_gInf_cFfR8_GXColor
/* 80513CA4 0000001C  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 80518718 */
/* 80513CA8 00000020  D0 1F 13 08 */	stfs f0, 0x1308(r31)
/* 80513CAC 00000024  C0 1E 02 38 */	lfs f0, 0x238(r30)	/* effective address: 805187BC */
/* 80513CB0 00000028  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 80513CB4 0000002C  C0 1E 02 3C */	lfs f0, 0x23c(r30)	/* effective address: 805187C0 */
/* 80513CB8 00000030  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 80513CBC 00000034  C0 1E 02 40 */	lfs f0, 0x240(r30)	/* effective address: 805187C4 */
/* 80513CC0 00000038  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 80513CC4 0000003C  C0 7E 02 44 */	lfs f3, 0x244(r30)	/* effective address: 805187C8 */
/* 80513CC8 00000040  D0 7F 12 A8 */	stfs f3, 0x12a8(r31)
/* 80513CCC 00000044  C0 5E 02 48 */	lfs f2, 0x248(r30)	/* effective address: 805187CC */
/* 80513CD0 00000048  D0 5F 12 AC */	stfs f2, 0x12ac(r31)
/* 80513CD4 0000004C  C0 3E 02 4C */	lfs f1, 0x24c(r30)	/* effective address: 805187D0 */
/* 80513CD8 00000050  D0 3F 12 B0 */	stfs f1, 0x12b0(r31)
/* 80513CDC 00000054  C0 1E 02 50 */	lfs f0, 0x250(r30)	/* effective address: 805187D4 */
/* 80513CE0 00000058  D0 1F 12 CC */	stfs f0, 0x12cc(r31)
/* 80513CE4 0000005C  C0 1E 02 54 */	lfs f0, 0x254(r30)	/* effective address: 805187D8 */
/* 80513CE8 00000060  D0 1F 12 D0 */	stfs f0, 0x12d0(r31)
/* 80513CEC 00000064  C0 1E 02 58 */	lfs f0, 0x258(r30)	/* effective address: 805187DC */
/* 80513CF0 00000068  D0 1F 12 D4 */	stfs f0, 0x12d4(r31)
/* 80513CF4 0000006C  D0 7F 12 C0 */	stfs f3, 0x12c0(r31)
/* 80513CF8 00000070  D0 5F 12 C4 */	stfs f2, 0x12c4(r31)
/* 80513CFC 00000074  D0 3F 12 C8 */	stfs f1, 0x12c8(r31)
/* 80513D00 00000078  7F E3 FB 78 */	mr r3, r31
/* 80513D04 0000007C  4B FF F2 F9 */	bl cam_spd_set__FP10e_rd_class
/* 80513D08 00000080  3C 60 80 51 */	lis r3, s_lv9arrow_sub2__FPvPv@ha
/* 80513D0C 00000084  38 63 2E C0 */	addi r3, r3, s_lv9arrow_sub2__FPvPv@l
/* 80513D10 00000088  7F E4 FB 78 */	mr r4, r31
/* 80513D14 0000008C  4B B0 D6 24 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_80513D18:
/* 80513D18 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513D1C 00000004  2C 00 00 50 */	cmpwi r0, 0x50
/* 80513D20 00000008  40 82 08 48 */	bne lbl_80514568
/* 80513D24 0000000C  38 00 00 1A */	li r0, 0x1a
/* 80513D28 00000010  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80513D2C 00000014  38 60 00 00 */	li r3, 0
/* 80513D30 00000018  B0 7F 12 A6 */	sth r3, 0x12a6(r31)
/* 80513D34 0000001C  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80513D38 00000020  38 00 00 48 */	li r0, 0x48
/* 80513D3C 00000024  90 04 06 14 */	stw r0, 0x614(r4)
/* 80513D40 00000028  38 00 00 03 */	li r0, 3
/* 80513D44 0000002C  90 04 06 0C */	stw r0, 0x60c(r4)
/* 80513D48 00000030  90 64 06 10 */	stw r3, 0x610(r4)
/* 80513D4C 00000034  B0 64 06 0A */	sth r3, 0x60a(r4)
/* 80513D50 00000038  48 00 08 18 */	b lbl_80514568
lbl_80513D54:
/* 80513D54 00000000  7F E3 FB 78 */	mr r3, r31
/* 80513D58 00000004  C0 3E 01 30 */	lfs f1, 0x130(r30)	/* effective address: 805186B4 */
/* 80513D5C 00000008  4B FF F1 BD */	bl cam_3d_morf__FP10e_rd_classf
/* 80513D60 0000000C  38 7F 13 0C */	addi r3, r31, 0x130c
/* 80513D64 00000010  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 80518628 */
/* 80513D68 00000014  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8051858C */
/* 80513D6C 00000018  C0 7E 00 28 */	lfs f3, 0x28(r30)	/* effective address: 805185AC */
/* 80513D70 0000001C  4B D5 BC CC */	b cLib_addCalc2__FPffff
/* 80513D74 00000020  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513D78 00000024  2C 00 00 37 */	cmpwi r0, 0x37
/* 80513D7C 00000028  40 82 07 EC */	bne lbl_80514568
/* 80513D80 0000002C  C0 1E 02 5C */	lfs f0, 0x25c(r30)	/* effective address: 805187E0 */
/* 80513D84 00000030  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 80513D88 00000034  C0 1E 02 60 */	lfs f0, 0x260(r30)	/* effective address: 805187E4 */
/* 80513D8C 00000038  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 80513D90 0000003C  C0 1E 02 64 */	lfs f0, 0x264(r30)	/* effective address: 805187E8 */
/* 80513D94 00000040  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 80513D98 00000044  C0 7E 02 68 */	lfs f3, 0x268(r30)	/* effective address: 805187EC */
/* 80513D9C 00000048  D0 7F 12 A8 */	stfs f3, 0x12a8(r31)
/* 80513DA0 0000004C  C0 5E 02 6C */	lfs f2, 0x26c(r30)	/* effective address: 805187F0 */
/* 80513DA4 00000050  D0 5F 12 AC */	stfs f2, 0x12ac(r31)
/* 80513DA8 00000054  C0 3E 02 70 */	lfs f1, 0x270(r30)	/* effective address: 805187F4 */
/* 80513DAC 00000058  D0 3F 12 B0 */	stfs f1, 0x12b0(r31)
/* 80513DB0 0000005C  C0 1E 02 74 */	lfs f0, 0x274(r30)	/* effective address: 805187F8 */
/* 80513DB4 00000060  D0 1F 12 CC */	stfs f0, 0x12cc(r31)
/* 80513DB8 00000064  C0 1E 02 78 */	lfs f0, 0x278(r30)	/* effective address: 805187FC */
/* 80513DBC 00000068  D0 1F 12 D0 */	stfs f0, 0x12d0(r31)
/* 80513DC0 0000006C  C0 1E 02 7C */	lfs f0, 0x27c(r30)	/* effective address: 80518800 */
/* 80513DC4 00000070  D0 1F 12 D4 */	stfs f0, 0x12d4(r31)
/* 80513DC8 00000074  D0 7F 12 C0 */	stfs f3, 0x12c0(r31)
/* 80513DCC 00000078  D0 5F 12 C4 */	stfs f2, 0x12c4(r31)
/* 80513DD0 0000007C  D0 3F 12 C8 */	stfs f1, 0x12c8(r31)
/* 80513DD4 00000080  7F E3 FB 78 */	mr r3, r31
/* 80513DD8 00000084  4B FF F2 25 */	bl cam_spd_set__FP10e_rd_class
/* 80513DDC 00000088  38 00 00 1B */	li r0, 0x1b
/* 80513DE0 0000008C  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80513DE4 00000090  38 00 00 00 */	li r0, 0
/* 80513DE8 00000094  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80513DEC 00000098  48 00 07 7C */	b lbl_80514568
lbl_80513DF0:
/* 80513DF0 00000000  3C 60 80 51 */	lis r3, s_lv9rd_sub3__FPvPv@ha
/* 80513DF4 00000004  38 63 2E 08 */	addi r3, r3, s_lv9rd_sub3__FPvPv@l
/* 80513DF8 00000008  7F E4 FB 78 */	mr r4, r31
/* 80513DFC 0000000C  4B B0 D5 3C */	b fpcEx_Search__FPFPvPv_PvPv
/* 80513E00 00000010  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513E04 00000014  2C 00 00 28 */	cmpwi r0, 0x28
/* 80513E08 00000018  40 82 00 20 */	bne lbl_80513E28
/* 80513E0C 0000001C  38 00 00 0E */	li r0, 0xe
/* 80513E10 00000020  98 18 01 F8 */	stb r0, 0x1f8(r24)	/* effective address: 80519338 */
/* 80513E14 00000024  3C 60 80 51 */	lis r3, s_lv9rd_sub2__FPvPv@ha
/* 80513E18 00000028  38 63 2D 14 */	addi r3, r3, s_lv9rd_sub2__FPvPv@l
/* 80513E1C 0000002C  7F E4 FB 78 */	mr r4, r31
/* 80513E20 00000030  4B B0 D5 18 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80513E24 00000034  48 00 00 24 */	b lbl_80513E48
lbl_80513E28:
/* 80513E28 00000000  2C 00 00 3C */	cmpwi r0, 0x3c
/* 80513E2C 00000004  40 82 00 1C */	bne lbl_80513E48
/* 80513E30 00000008  38 00 00 0D */	li r0, 0xd
/* 80513E34 0000000C  98 18 01 F8 */	stb r0, 0x1f8(r24)	/* effective address: 80519338 */
/* 80513E38 00000010  3C 60 80 51 */	lis r3, s_lv9rd_sub2__FPvPv@ha
/* 80513E3C 00000014  38 63 2D 14 */	addi r3, r3, s_lv9rd_sub2__FPvPv@l
/* 80513E40 00000018  7F E4 FB 78 */	mr r4, r31
/* 80513E44 0000001C  4B B0 D4 F4 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_80513E48:
/* 80513E48 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513E4C 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 80513E50 00000008  41 82 00 1C */	beq lbl_80513E6C
/* 80513E54 0000000C  2C 00 00 14 */	cmpwi r0, 0x14
/* 80513E58 00000010  41 82 00 14 */	beq lbl_80513E6C
/* 80513E5C 00000014  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80513E60 00000018  41 82 00 0C */	beq lbl_80513E6C
/* 80513E64 0000001C  2C 00 00 28 */	cmpwi r0, 0x28
/* 80513E68 00000020  40 82 00 14 */	bne lbl_80513E7C
lbl_80513E6C:
/* 80513E6C 00000000  3C 60 80 51 */	lis r3, s_lv9dn_sub__FPvPv@ha
/* 80513E70 00000004  38 63 2B B0 */	addi r3, r3, s_lv9dn_sub__FPvPv@l
/* 80513E74 00000008  7F E4 FB 78 */	mr r4, r31
/* 80513E78 0000000C  4B B0 D4 C0 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_80513E7C:
/* 80513E7C 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513E80 00000004  2C 00 00 64 */	cmpwi r0, 0x64
/* 80513E84 00000008  40 80 00 1C */	bge lbl_80513EA0
/* 80513E88 0000000C  38 7F 13 08 */	addi r3, r31, 0x1308
/* 80513E8C 00000010  C0 3E 01 4C */	lfs f1, 0x14c(r30)	/* effective address: 805186D0 */
/* 80513E90 00000014  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 80513E94 00000018  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 8051858C */
/* 80513E98 0000001C  4B D5 BB A4 */	b cLib_addCalc2__FPffff
/* 80513E9C 00000020  48 00 00 F8 */	b lbl_80513F94
lbl_80513EA0:
/* 80513EA0 00000000  2C 00 00 78 */	cmpwi r0, 0x78
/* 80513EA4 00000004  41 80 00 F0 */	blt lbl_80513F94
/* 80513EA8 00000008  38 7F 13 08 */	addi r3, r31, 0x1308
/* 80513EAC 0000000C  C0 3E 01 94 */	lfs f1, 0x194(r30)	/* effective address: 80518718 */
/* 80513EB0 00000010  C0 5E 00 C4 */	lfs f2, 0xc4(r30)	/* effective address: 80518648 */
/* 80513EB4 00000014  C0 7E 02 80 */	lfs f3, 0x280(r30)	/* effective address: 80518804 */
/* 80513EB8 00000018  4B D5 BB 84 */	b cLib_addCalc2__FPffff
/* 80513EBC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80513EC0 00000020  C0 3E 01 30 */	lfs f1, 0x130(r30)	/* effective address: 805186B4 */
/* 80513EC4 00000024  4B FF F0 55 */	bl cam_3d_morf__FP10e_rd_classf
/* 80513EC8 00000028  38 7F 13 0C */	addi r3, r31, 0x130c
/* 80513ECC 0000002C  C0 3E 00 C8 */	lfs f1, 0xc8(r30)	/* effective address: 8051864C */
/* 80513ED0 00000030  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8051858C */
/* 80513ED4 00000034  C0 7E 00 28 */	lfs f3, 0x28(r30)	/* effective address: 805185AC */
/* 80513ED8 00000038  4B D5 BB 64 */	b cLib_addCalc2__FPffff
/* 80513EDC 0000003C  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513EE0 00000040  2C 00 00 B1 */	cmpwi r0, 0xb1
/* 80513EE4 00000044  40 82 00 64 */	bne lbl_80513F48
/* 80513EE8 00000048  C0 1E 02 84 */	lfs f0, 0x284(r30)	/* effective address: 80518808 */
/* 80513EEC 0000004C  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80513EF0 00000050  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 805185CC */
/* 80513EF4 00000054  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80513EF8 00000058  C0 1E 02 88 */	lfs f0, 0x288(r30)	/* effective address: 8051880C */
/* 80513EFC 0000005C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80513F00 00000060  38 00 00 00 */	li r0, 0
/* 80513F04 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80513F08 00000068  38 60 02 21 */	li r3, 0x221
/* 80513F0C 0000006C  38 80 00 00 */	li r4, 0
/* 80513F10 00000070  38 A1 00 8C */	addi r5, r1, 0x8c
/* 80513F14 00000074  38 C0 FF FF */	li r6, -1
/* 80513F18 00000078  38 E0 00 00 */	li r7, 0
/* 80513F1C 0000007C  39 00 00 00 */	li r8, 0
/* 80513F20 00000080  39 20 FF FF */	li r9, -1
/* 80513F24 00000084  39 40 00 00 */	li r10, 0
/* 80513F28 00000088  4B B0 5E DC */	b fopAcM_fastCreate__FsUlPC4cXyziPC5csXyzPC4cXyzScPFPv_iPv
/* 80513F2C 0000008C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80513F30 00000090  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80513F34 00000094  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80513F38 00000098  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80513F3C 0000009C  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80513F40 000000A0  A0 84 00 EC */	lhz r4, 0xec(r4)	/* effective address: 803791AC */
/* 80513F44 000000A4  4B B2 0A 48 */	b onEventBit__11dSv_event_cFUs
lbl_80513F48:
/* 80513F48 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513F4C 00000004  2C 00 00 B4 */	cmpwi r0, 0xb4
/* 80513F50 00000008  40 82 00 44 */	bne lbl_80513F94
/* 80513F54 0000000C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80518588 */
/* 80513F58 00000010  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80513F5C 00000014  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 8051858C */
/* 80513F60 00000018  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80513F64 0000001C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80513F68 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80513F6C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80513F70 00000028  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80513F74 0000002C  38 80 00 08 */	li r4, 8
/* 80513F78 00000030  38 A0 00 4F */	li r5, 0x4f
/* 80513F7C 00000034  38 C1 00 38 */	addi r6, r1, 0x38
/* 80513F80 00000038  4B B5 BA A4 */	b StartShock__12dVibration_cFii4cXyz
/* 80513F84 0000003C  3C 60 80 51 */	lis r3, s_lv9dn_sub3__FPvPv@ha
/* 80513F88 00000040  38 63 2C 70 */	addi r3, r3, s_lv9dn_sub3__FPvPv@l
/* 80513F8C 00000044  7F E4 FB 78 */	mr r4, r31
/* 80513F90 00000048  4B B0 D3 A8 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_80513F94:
/* 80513F94 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513F98 00000004  2C 00 00 E6 */	cmpwi r0, 0xe6
/* 80513F9C 00000008  40 82 05 CC */	bne lbl_80514568
/* 80513FA0 0000000C  38 00 00 1C */	li r0, 0x1c
/* 80513FA4 00000010  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80513FA8 00000014  38 00 00 00 */	li r0, 0
/* 80513FAC 00000018  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80513FB0 0000001C  C0 1E 02 8C */	lfs f0, 0x28c(r30)	/* effective address: 80518810 */
/* 80513FB4 00000020  D0 1F 12 CC */	stfs f0, 0x12cc(r31)
/* 80513FB8 00000024  C0 1E 02 90 */	lfs f0, 0x290(r30)	/* effective address: 80518814 */
/* 80513FBC 00000028  D0 1F 12 D0 */	stfs f0, 0x12d0(r31)
/* 80513FC0 0000002C  C0 1E 02 94 */	lfs f0, 0x294(r30)	/* effective address: 80518818 */
/* 80513FC4 00000030  D0 1F 12 D4 */	stfs f0, 0x12d4(r31)
/* 80513FC8 00000034  C0 1E 02 98 */	lfs f0, 0x298(r30)	/* effective address: 8051881C */
/* 80513FCC 00000038  D0 1F 12 C0 */	stfs f0, 0x12c0(r31)
/* 80513FD0 0000003C  C0 1E 02 9C */	lfs f0, 0x29c(r30)	/* effective address: 80518820 */
/* 80513FD4 00000040  D0 1F 12 C4 */	stfs f0, 0x12c4(r31)
/* 80513FD8 00000044  C0 1E 02 A0 */	lfs f0, 0x2a0(r30)	/* effective address: 80518824 */
/* 80513FDC 00000048  D0 1F 12 C8 */	stfs f0, 0x12c8(r31)
/* 80513FE0 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80513FE4 00000050  4B FF F0 19 */	bl cam_spd_set__FP10e_rd_class
lbl_80513FE8:
/* 80513FE8 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80513FEC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80513FF0 00000008  40 82 00 1C */	bne lbl_8051400C
/* 80513FF4 0000000C  38 00 00 14 */	li r0, 0x14
/* 80513FF8 00000010  90 17 06 14 */	stw r0, 0x614(r23)
/* 80513FFC 00000014  38 00 00 00 */	li r0, 0
/* 80514000 00000018  90 17 06 0C */	stw r0, 0x60c(r23)
/* 80514004 0000001C  90 17 06 10 */	stw r0, 0x610(r23)
/* 80514008 00000020  B0 17 06 0A */	sth r0, 0x60a(r23)
lbl_8051400C:
/* 8051400C 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80514010 00000004  2C 00 00 19 */	cmpwi r0, 0x19
/* 80514014 00000008  40 80 00 40 */	bge lbl_80514054
/* 80514018 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8051401C 00000010  C0 3E 01 30 */	lfs f1, 0x130(r30)	/* effective address: 805186B4 */
/* 80514020 00000014  4B FF EE F9 */	bl cam_3d_morf__FP10e_rd_classf
/* 80514024 00000018  38 7F 13 0C */	addi r3, r31, 0x130c
/* 80514028 0000001C  C0 3E 01 30 */	lfs f1, 0x130(r30)	/* effective address: 805186B4 */
/* 8051402C 00000020  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8051858C */
/* 80514030 00000024  C0 7E 00 28 */	lfs f3, 0x28(r30)	/* effective address: 805185AC */
/* 80514034 00000028  4B D5 BA 08 */	b cLib_addCalc2__FPffff
/* 80514038 0000002C  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 8051403C 00000030  2C 00 00 17 */	cmpwi r0, 0x17
/* 80514040 00000034  40 82 05 28 */	bne lbl_80514568
/* 80514044 00000038  A0 19 06 BE */	lhz r0, 0x6be(r25)
/* 80514048 0000003C  60 00 01 00 */	ori r0, r0, 0x100
/* 8051404C 00000040  B0 19 06 BE */	sth r0, 0x6be(r25)
/* 80514050 00000044  48 00 05 18 */	b lbl_80514568
lbl_80514054:
/* 80514054 00000000  40 82 00 0C */	bne lbl_80514060
/* 80514058 00000004  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80518588 */
/* 8051405C 00000008  D0 1F 13 0C */	stfs f0, 0x130c(r31)
lbl_80514060:
/* 80514060 00000000  C0 39 04 D0 */	lfs f1, 0x4d0(r25)
/* 80514064 00000004  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 80514068 00000008  C0 19 04 D4 */	lfs f0, 0x4d4(r25)
/* 8051406C 0000000C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80514070 00000010  C0 19 04 D8 */	lfs f0, 0x4d8(r25)
/* 80514074 00000014  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80514078 00000018  38 7F 12 B4 */	addi r3, r31, 0x12b4
/* 8051407C 0000001C  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 80514080 00000020  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 80518584 */
/* 80514084 00000024  C0 1F 13 0C */	lfs f0, 0x130c(r31)
/* 80514088 00000028  EC 63 00 32 */	fmuls f3, f3, f0
/* 8051408C 0000002C  4B D5 B9 B0 */	b cLib_addCalc2__FPffff
/* 80514090 00000030  38 7F 12 B8 */	addi r3, r31, 0x12b8
/* 80514094 00000034  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 80514098 00000038  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 8051409C 0000003C  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 80518584 */
/* 805140A0 00000040  C0 1F 13 0C */	lfs f0, 0x130c(r31)
/* 805140A4 00000044  EC 63 00 32 */	fmuls f3, f3, f0
/* 805140A8 00000048  4B D5 B9 94 */	b cLib_addCalc2__FPffff
/* 805140AC 0000004C  38 7F 12 BC */	addi r3, r31, 0x12bc
/* 805140B0 00000050  C0 21 00 88 */	lfs f1, 0x88(r1)
/* 805140B4 00000054  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 805140B8 00000058  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 80518584 */
/* 805140BC 0000005C  C0 1F 13 0C */	lfs f0, 0x130c(r31)
/* 805140C0 00000060  EC 63 00 32 */	fmuls f3, f3, f0
/* 805140C4 00000064  4B D5 B9 78 */	b cLib_addCalc2__FPffff
/* 805140C8 00000068  38 7F 13 0C */	addi r3, r31, 0x130c
/* 805140CC 0000006C  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8051858C */
/* 805140D0 00000070  FC 40 08 90 */	fmr f2, f1
/* 805140D4 00000074  C0 7E 02 30 */	lfs f3, 0x230(r30)	/* effective address: 805187B4 */
/* 805140D8 00000078  4B D5 B9 64 */	b cLib_addCalc2__FPffff
/* 805140DC 0000007C  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 805140E0 00000080  2C 00 00 37 */	cmpwi r0, 0x37
/* 805140E4 00000084  41 80 00 6C */	blt lbl_80514150
/* 805140E8 00000088  2C 00 00 6E */	cmpwi r0, 0x6e
/* 805140EC 0000008C  40 82 00 2C */	bne lbl_80514118
/* 805140F0 00000090  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050036@ha */
/* 805140F4 00000094  38 03 00 36 */	addi r0, r3, 0x0036 /* 0x00050036@l */
/* 805140F8 00000098  90 01 00 14 */	stw r0, 0x14(r1)
/* 805140FC 0000009C  38 79 05 74 */	addi r3, r25, 0x574
/* 80514100 000000A0  38 81 00 14 */	addi r4, r1, 0x14
/* 80514104 000000A4  38 A0 FF FF */	li r5, -1
/* 80514108 000000A8  81 99 05 74 */	lwz r12, 0x574(r25)
/* 8051410C 000000AC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80514110 000000B0  7D 89 03 A6 */	mtctr r12
/* 80514114 000000B4  4E 80 04 21 */	bctrl 
lbl_80514118:
/* 80514118 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 8051411C 00000004  2C 00 00 87 */	cmpwi r0, 0x87
/* 80514120 00000008  40 80 00 1C */	bge lbl_8051413C
/* 80514124 0000000C  38 7F 13 08 */	addi r3, r31, 0x1308
/* 80514128 00000010  C0 3E 00 CC */	lfs f1, 0xcc(r30)	/* effective address: 80518650 */
/* 8051412C 00000014  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 80514130 00000018  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 8051858C */
/* 80514134 0000001C  4B D5 B9 08 */	b cLib_addCalc2__FPffff
/* 80514138 00000020  48 00 00 18 */	b lbl_80514150
lbl_8051413C:
/* 8051413C 00000000  38 7F 13 08 */	addi r3, r31, 0x1308
/* 80514140 00000004  C0 3E 01 94 */	lfs f1, 0x194(r30)	/* effective address: 80518718 */
/* 80514144 00000008  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 8051864C */
/* 80514148 0000000C  C0 7E 00 A4 */	lfs f3, 0xa4(r30)	/* effective address: 80518628 */
/* 8051414C 00000010  4B D5 B8 F0 */	b cLib_addCalc2__FPffff
lbl_80514150:
/* 80514150 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80514154 00000004  2C 00 00 CD */	cmpwi r0, 0xcd
/* 80514158 00000008  40 82 04 10 */	bne lbl_80514568
/* 8051415C 0000000C  38 00 00 1D */	li r0, 0x1d
/* 80514160 00000010  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80514164 00000014  38 60 00 00 */	li r3, 0
/* 80514168 00000018  B0 7F 12 A6 */	sth r3, 0x12a6(r31)
/* 8051416C 0000001C  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80514170 00000020  38 00 00 01 */	li r0, 1
/* 80514174 00000024  90 04 06 14 */	stw r0, 0x614(r4)
/* 80514178 00000028  90 64 06 0C */	stw r3, 0x60c(r4)
/* 8051417C 0000002C  90 64 06 10 */	stw r3, 0x610(r4)
/* 80514180 00000030  B0 64 06 0A */	sth r3, 0x60a(r4)
/* 80514184 00000034  48 00 03 E4 */	b lbl_80514568
lbl_80514188:
/* 80514188 00000000  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 80518718 */
/* 8051418C 00000004  D0 1F 13 08 */	stfs f0, 0x1308(r31)
/* 80514190 00000008  C0 1E 02 A4 */	lfs f0, 0x2a4(r30)	/* effective address: 80518828 */
/* 80514194 0000000C  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 80514198 00000010  C0 1E 02 A8 */	lfs f0, 0x2a8(r30)	/* effective address: 8051882C */
/* 8051419C 00000014  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 805141A0 00000018  C0 1E 02 AC */	lfs f0, 0x2ac(r30)	/* effective address: 80518830 */
/* 805141A4 0000001C  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 805141A8 00000020  C0 39 04 D0 */	lfs f1, 0x4d0(r25)
/* 805141AC 00000024  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 805141B0 00000028  C0 59 04 D4 */	lfs f2, 0x4d4(r25)
/* 805141B4 0000002C  D0 41 00 84 */	stfs f2, 0x84(r1)
/* 805141B8 00000030  C0 19 04 D8 */	lfs f0, 0x4d8(r25)
/* 805141BC 00000034  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 805141C0 00000038  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 805141C4 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 805141C8 00000040  40 82 00 14 */	bne lbl_805141DC
/* 805141CC 00000044  D0 3F 12 B4 */	stfs f1, 0x12b4(r31)
/* 805141D0 00000048  D0 5F 12 B8 */	stfs f2, 0x12b8(r31)
/* 805141D4 0000004C  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 805141D8 00000050  48 00 03 90 */	b lbl_80514568
lbl_805141DC:
/* 805141DC 00000000  38 7F 12 B4 */	addi r3, r31, 0x12b4
/* 805141E0 00000004  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 805141E4 00000008  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 80518584 */
/* 805141E8 0000000C  4B D5 B8 54 */	b cLib_addCalc2__FPffff
/* 805141EC 00000010  38 7F 12 B8 */	addi r3, r31, 0x12b8
/* 805141F0 00000014  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 805141F4 00000018  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 805141F8 0000001C  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 80518584 */
/* 805141FC 00000020  4B D5 B8 40 */	b cLib_addCalc2__FPffff
/* 80514200 00000024  38 7F 12 BC */	addi r3, r31, 0x12bc
/* 80514204 00000028  C0 21 00 88 */	lfs f1, 0x88(r1)
/* 80514208 0000002C  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 805186B4 */
/* 8051420C 00000030  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 80518584 */
/* 80514210 00000034  4B D5 B8 2C */	b cLib_addCalc2__FPffff
/* 80514214 00000038  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80514218 0000003C  2C 00 00 8C */	cmpwi r0, 0x8c
/* 8051421C 00000040  40 82 03 4C */	bne lbl_80514568
/* 80514220 00000044  C0 1E 02 B0 */	lfs f0, 0x2b0(r30)	/* effective address: 80518834 */
/* 80514224 00000048  D0 1F 12 CC */	stfs f0, 0x12cc(r31)
/* 80514228 0000004C  C0 1E 02 B4 */	lfs f0, 0x2b4(r30)	/* effective address: 80518838 */
/* 8051422C 00000050  D0 1F 12 D0 */	stfs f0, 0x12d0(r31)
/* 80514230 00000054  C0 1E 02 B8 */	lfs f0, 0x2b8(r30)	/* effective address: 8051883C */
/* 80514234 00000058  D0 1F 12 D4 */	stfs f0, 0x12d4(r31)
/* 80514238 0000005C  C0 1F 12 A8 */	lfs f0, 0x12a8(r31)
/* 8051423C 00000060  D0 1F 12 C0 */	stfs f0, 0x12c0(r31)
/* 80514240 00000064  C0 1F 12 AC */	lfs f0, 0x12ac(r31)
/* 80514244 00000068  D0 1F 12 C4 */	stfs f0, 0x12c4(r31)
/* 80514248 0000006C  C0 1F 12 B0 */	lfs f0, 0x12b0(r31)
/* 8051424C 00000070  D0 1F 12 C8 */	stfs f0, 0x12c8(r31)
/* 80514250 00000074  7F E3 FB 78 */	mr r3, r31
/* 80514254 00000078  4B FF ED A9 */	bl cam_spd_set__FP10e_rd_class
/* 80514258 0000007C  38 00 00 1E */	li r0, 0x1e
/* 8051425C 00000080  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80514260 00000084  38 00 00 00 */	li r0, 0
/* 80514264 00000088  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80514268 0000008C  48 00 03 00 */	b lbl_80514568
lbl_8051426C:
/* 8051426C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80514270 00000004  C0 3E 00 C8 */	lfs f1, 0xc8(r30)	/* effective address: 8051864C */
/* 80514274 00000008  4B FF EC A5 */	bl cam_3d_morf__FP10e_rd_classf
/* 80514278 0000000C  38 7F 13 0C */	addi r3, r31, 0x130c
/* 8051427C 00000010  C0 3E 00 C8 */	lfs f1, 0xc8(r30)	/* effective address: 8051864C */
/* 80514280 00000014  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8051858C */
/* 80514284 00000018  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80518738 */
/* 80514288 0000001C  4B D5 B7 B4 */	b cLib_addCalc2__FPffff
/* 8051428C 00000020  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80514290 00000024  2C 00 00 46 */	cmpwi r0, 0x46
/* 80514294 00000028  40 82 02 D4 */	bne lbl_80514568
/* 80514298 0000002C  C0 1E 02 BC */	lfs f0, 0x2bc(r30)	/* effective address: 80518840 */
/* 8051429C 00000030  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 805142A0 00000034  C0 5E 02 C0 */	lfs f2, 0x2c0(r30)	/* effective address: 80518844 */
/* 805142A4 00000038  D0 5F 12 B8 */	stfs f2, 0x12b8(r31)
/* 805142A8 0000003C  C0 1E 02 C4 */	lfs f0, 0x2c4(r30)	/* effective address: 80518848 */
/* 805142AC 00000040  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 805142B0 00000044  C0 1E 02 C8 */	lfs f0, 0x2c8(r30)	/* effective address: 8051884C */
/* 805142B4 00000048  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 805142B8 0000004C  C0 3E 02 CC */	lfs f1, 0x2cc(r30)	/* effective address: 80518850 */
/* 805142BC 00000050  D0 3F 12 AC */	stfs f1, 0x12ac(r31)
/* 805142C0 00000054  C0 1E 02 D0 */	lfs f0, 0x2d0(r30)	/* effective address: 80518854 */
/* 805142C4 00000058  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 805142C8 0000005C  C0 1E 02 D4 */	lfs f0, 0x2d4(r30)	/* effective address: 80518858 */
/* 805142CC 00000060  D0 1F 12 CC */	stfs f0, 0x12cc(r31)
/* 805142D0 00000064  D0 5F 12 D0 */	stfs f2, 0x12d0(r31)
/* 805142D4 00000068  C0 1E 02 D8 */	lfs f0, 0x2d8(r30)	/* effective address: 8051885C */
/* 805142D8 0000006C  D0 1F 12 D4 */	stfs f0, 0x12d4(r31)
/* 805142DC 00000070  C0 1E 02 DC */	lfs f0, 0x2dc(r30)	/* effective address: 80518860 */
/* 805142E0 00000074  D0 1F 12 C0 */	stfs f0, 0x12c0(r31)
/* 805142E4 00000078  D0 3F 12 C4 */	stfs f1, 0x12c4(r31)
/* 805142E8 0000007C  C0 1E 02 E0 */	lfs f0, 0x2e0(r30)	/* effective address: 80518864 */
/* 805142EC 00000080  D0 1F 12 C8 */	stfs f0, 0x12c8(r31)
/* 805142F0 00000084  7F E3 FB 78 */	mr r3, r31
/* 805142F4 00000088  4B FF ED 09 */	bl cam_spd_set__FP10e_rd_class
/* 805142F8 0000008C  38 00 00 1F */	li r0, 0x1f
/* 805142FC 00000090  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80514300 00000094  38 00 00 00 */	li r0, 0
/* 80514304 00000098  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80514308 0000009C  C0 1E 02 E4 */	lfs f0, 0x2e4(r30)	/* effective address: 80518868 */
/* 8051430C 000000A0  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80514310 000000A4  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 805185CC */
/* 80514314 000000A8  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80514318 000000AC  C0 1E 02 E8 */	lfs f0, 0x2e8(r30)	/* effective address: 8051886C */
/* 8051431C 000000B0  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80514320 000000B4  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80514324 000000B8  38 81 00 8C */	addi r4, r1, 0x8c
/* 80514328 000000BC  38 A0 21 3F */	li r5, 0x213f
/* 8051432C 000000C0  38 C0 00 00 */	li r6, 0
/* 80514330 000000C4  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80514334 000000C8  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80514338 000000CC  7D 89 03 A6 */	mtctr r12
/* 8051433C 000000D0  4E 80 04 21 */	bctrl 
/* 80514340 000000D4  48 00 02 28 */	b lbl_80514568
lbl_80514344:
/* 80514344 00000000  7F E3 FB 78 */	mr r3, r31
/* 80514348 00000004  C0 3E 00 C4 */	lfs f1, 0xc4(r30)	/* effective address: 80518648 */
/* 8051434C 00000008  4B FF EB CD */	bl cam_3d_morf__FP10e_rd_classf
/* 80514350 0000000C  38 7F 13 0C */	addi r3, r31, 0x130c
/* 80514354 00000010  C0 3E 00 C4 */	lfs f1, 0xc4(r30)	/* effective address: 80518648 */
/* 80514358 00000014  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8051858C */
/* 8051435C 00000018  C0 7E 02 EC */	lfs f3, 0x2ec(r30)	/* effective address: 80518870 */
/* 80514360 0000001C  4B D5 B6 DC */	b cLib_addCalc2__FPffff
/* 80514364 00000020  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80514368 00000024  2C 00 00 46 */	cmpwi r0, 0x46
/* 8051436C 00000028  40 82 01 FC */	bne lbl_80514568
/* 80514370 0000002C  38 00 00 20 */	li r0, 0x20
/* 80514374 00000030  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80514378 00000034  38 00 00 00 */	li r0, 0
/* 8051437C 00000038  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80514380 0000003C  C0 1E 02 F0 */	lfs f0, 0x2f0(r30)	/* effective address: 80518874 */
/* 80514384 00000040  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 80514388 00000044  C0 1E 02 F4 */	lfs f0, 0x2f4(r30)	/* effective address: 80518878 */
/* 8051438C 00000048  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 80514390 0000004C  C0 1E 02 F8 */	lfs f0, 0x2f8(r30)	/* effective address: 8051887C */
/* 80514394 00000050  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 80514398 00000054  C0 1E 02 FC */	lfs f0, 0x2fc(r30)	/* effective address: 80518880 */
/* 8051439C 00000058  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 805143A0 0000005C  C0 1E 03 00 */	lfs f0, 0x300(r30)	/* effective address: 80518884 */
/* 805143A4 00000060  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 805143A8 00000064  C0 1E 03 04 */	lfs f0, 0x304(r30)	/* effective address: 80518888 */
/* 805143AC 00000068  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 805143B0 0000006C  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 805185E8 */
/* 805143B4 00000070  D0 1F 13 08 */	stfs f0, 0x1308(r31)
/* 805143B8 00000074  48 00 01 B0 */	b lbl_80514568
lbl_805143BC:
/* 805143BC 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 805143C0 00000004  2C 00 00 3C */	cmpwi r0, 0x3c
/* 805143C4 00000008  40 82 01 A4 */	bne lbl_80514568
/* 805143C8 0000000C  C0 1E 03 08 */	lfs f0, 0x308(r30)	/* effective address: 8051888C */
/* 805143CC 00000010  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 805143D0 00000014  C0 1E 03 0C */	lfs f0, 0x30c(r30)	/* effective address: 80518890 */
/* 805143D4 00000018  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 805143D8 0000001C  C0 1E 03 10 */	lfs f0, 0x310(r30)	/* effective address: 80518894 */
/* 805143DC 00000020  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 805143E0 00000024  C0 1E 03 14 */	lfs f0, 0x314(r30)	/* effective address: 80518898 */
/* 805143E4 00000028  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 805143E8 0000002C  C0 1E 03 18 */	lfs f0, 0x318(r30)	/* effective address: 8051889C */
/* 805143EC 00000030  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 805143F0 00000034  C0 1E 03 1C */	lfs f0, 0x31c(r30)	/* effective address: 805188A0 */
/* 805143F4 00000038  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 805143F8 0000003C  38 00 00 21 */	li r0, 0x21
/* 805143FC 00000040  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 80514400 00000044  38 00 00 00 */	li r0, 0
/* 80514404 00000048  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80514408 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8051440C 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80514410 00000054  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80514414 00000058  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80514418 0000005C  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 8051441C 00000060  A0 84 00 EA */	lhz r4, 0xea(r4)	/* effective address: 803791AA */
/* 80514420 00000064  4B B2 05 6C */	b onEventBit__11dSv_event_cFUs
/* 80514424 00000068  48 00 01 44 */	b lbl_80514568
lbl_80514428:
/* 80514428 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 8051442C 00000004  2C 00 00 41 */	cmpwi r0, 0x41
/* 80514430 00000008  40 82 00 24 */	bne lbl_80514454
/* 80514434 0000000C  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80514438 00000010  38 00 00 3C */	li r0, 0x3c
/* 8051443C 00000014  90 03 06 14 */	stw r0, 0x614(r3)	/* effective address: 804075AC */
/* 80514440 00000018  38 00 00 01 */	li r0, 1
/* 80514444 0000001C  90 03 06 0C */	stw r0, 0x60c(r3)	/* effective address: 804075A4 */
/* 80514448 00000020  38 00 00 00 */	li r0, 0
/* 8051444C 00000024  90 03 06 10 */	stw r0, 0x610(r3)	/* effective address: 804075A8 */
/* 80514450 00000028  B0 03 06 0A */	sth r0, 0x60a(r3)	/* effective address: 804075A2 */
lbl_80514454:
/* 80514454 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80514458 00000004  2C 00 00 46 */	cmpwi r0, 0x46
/* 8051445C 00000008  40 82 01 0C */	bne lbl_80514568
/* 80514460 0000000C  C0 1E 03 20 */	lfs f0, 0x320(r30)	/* effective address: 805188A4 */
/* 80514464 00000010  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 80514468 00000014  C0 1E 03 24 */	lfs f0, 0x324(r30)	/* effective address: 805188A8 */
/* 8051446C 00000018  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 80514470 0000001C  C0 1E 03 28 */	lfs f0, 0x328(r30)	/* effective address: 805188AC */
/* 80514474 00000020  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 80514478 00000024  C0 1E 03 2C */	lfs f0, 0x32c(r30)	/* effective address: 805188B0 */
/* 8051447C 00000028  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 80514480 0000002C  C0 1E 03 30 */	lfs f0, 0x330(r30)	/* effective address: 805188B4 */
/* 80514484 00000030  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 80514488 00000034  C0 1E 03 34 */	lfs f0, 0x334(r30)	/* effective address: 805188B8 */
/* 8051448C 00000038  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 80514490 0000003C  C0 1E 01 C0 */	lfs f0, 0x1c0(r30)	/* effective address: 80518744 */
/* 80514494 00000040  D0 1F 13 08 */	stfs f0, 0x1308(r31)
/* 80514498 00000044  38 00 00 22 */	li r0, 0x22
/* 8051449C 00000048  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 805144A0 0000004C  38 00 00 00 */	li r0, 0
/* 805144A4 00000050  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 805144A8 00000054  48 00 00 C0 */	b lbl_80514568
lbl_805144AC:
/* 805144AC 00000000  38 7F 13 08 */	addi r3, r31, 0x1308
/* 805144B0 00000004  C0 3E 00 E8 */	lfs f1, 0xe8(r30)	/* effective address: 8051866C */
/* 805144B4 00000008  C0 5E 00 C4 */	lfs f2, 0xc4(r30)	/* effective address: 80518648 */
/* 805144B8 0000000C  C0 7E 03 38 */	lfs f3, 0x338(r30)	/* effective address: 805188BC */
/* 805144BC 00000010  4B D5 B5 80 */	b cLib_addCalc2__FPffff
/* 805144C0 00000014  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 805144C4 00000018  2C 00 00 50 */	cmpwi r0, 0x50
/* 805144C8 0000001C  40 82 00 A0 */	bne lbl_80514568
/* 805144CC 00000020  C0 1E 03 3C */	lfs f0, 0x33c(r30)	/* effective address: 805188C0 */
/* 805144D0 00000024  D0 1F 12 B4 */	stfs f0, 0x12b4(r31)
/* 805144D4 00000028  C0 1E 03 40 */	lfs f0, 0x340(r30)	/* effective address: 805188C4 */
/* 805144D8 0000002C  D0 1F 12 B8 */	stfs f0, 0x12b8(r31)
/* 805144DC 00000030  C0 1E 03 44 */	lfs f0, 0x344(r30)	/* effective address: 805188C8 */
/* 805144E0 00000034  D0 1F 12 BC */	stfs f0, 0x12bc(r31)
/* 805144E4 00000038  C0 1E 03 48 */	lfs f0, 0x348(r30)	/* effective address: 805188CC */
/* 805144E8 0000003C  D0 1F 12 A8 */	stfs f0, 0x12a8(r31)
/* 805144EC 00000040  C0 1E 03 4C */	lfs f0, 0x34c(r30)	/* effective address: 805188D0 */
/* 805144F0 00000044  D0 1F 12 AC */	stfs f0, 0x12ac(r31)
/* 805144F4 00000048  C0 1E 03 50 */	lfs f0, 0x350(r30)	/* effective address: 805188D4 */
/* 805144F8 0000004C  D0 1F 12 B0 */	stfs f0, 0x12b0(r31)
/* 805144FC 00000050  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 80518718 */
/* 80514500 00000054  D0 1F 13 08 */	stfs f0, 0x1308(r31)
/* 80514504 00000058  38 00 00 23 */	li r0, 0x23
/* 80514508 0000005C  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
/* 8051450C 00000060  38 00 00 00 */	li r0, 0
/* 80514510 00000064  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
/* 80514514 00000068  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80514518 0000006C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8051451C 00000070  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80514520 00000074  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80514524 00000078  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80514528 0000007C  A0 84 00 E8 */	lhz r4, 0xe8(r4)	/* effective address: 803791A8 */
/* 8051452C 00000080  4B B2 04 60 */	b onEventBit__11dSv_event_cFUs
/* 80514530 00000084  48 00 00 38 */	b lbl_80514568
lbl_80514534:
/* 80514534 00000000  A8 1F 12 A6 */	lha r0, 0x12a6(r31)
/* 80514538 00000004  2C 00 00 78 */	cmpwi r0, 0x78
/* 8051453C 00000008  40 82 00 2C */	bne lbl_80514568
/* 80514540 0000000C  3B 60 00 01 */	li r27, 1
/* 80514544 00000010  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80514548 00000014  54 04 46 3E */	srwi r4, r0, 0x18
/* 8051454C 00000018  2C 04 00 FF */	cmpwi r4, 0xff
/* 80514550 0000001C  41 82 00 18 */	beq lbl_80514568
/* 80514554 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80514558 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8051455C 00000028  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80514560 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80514564 00000030  4B B2 0C 9C */	b onSwitch__10dSv_info_cFii
lbl_80514568:
/* 80514568 00000000  7F 60 07 75 */	extsb. r0, r27
/* 8051456C 00000004  41 82 00 44 */	beq lbl_805145B0
/* 80514570 00000008  38 7C 02 48 */	addi r3, r28, 0x248
/* 80514574 0000000C  4B C4 CF 38 */	b Start__9dCamera_cFv
/* 80514578 00000010  38 7C 02 48 */	addi r3, r28, 0x248
/* 8051457C 00000014  38 80 00 00 */	li r4, 0
/* 80514580 00000018  4B C4 EA 8C */	b SetTrimSize__9dCamera_cFl
/* 80514584 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80514588 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8051458C 00000024  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80514590 00000028  4B B2 DE D8 */	b reset__14dEvt_control_cFv
/* 80514594 0000002C  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80514598 00000030  38 00 00 02 */	li r0, 2
/* 8051459C 00000034  B0 03 06 04 */	sth r0, 0x604(r3)	/* effective address: 8040B68C */
/* 805145A0 00000038  38 00 00 01 */	li r0, 1
/* 805145A4 0000003C  90 03 06 14 */	stw r0, 0x614(r3)	/* effective address: 8040B69C */
/* 805145A8 00000040  38 00 FF FF */	li r0, -1
/* 805145AC 00000044  B0 1F 12 A4 */	sth r0, 0x12a4(r31)
lbl_805145B0:
/* 805145B0 00000000  A8 1F 12 A4 */	lha r0, 0x12a4(r31)
/* 805145B4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805145B8 00000008  40 81 00 70 */	ble lbl_80514628
/* 805145BC 0000000C  C0 BF 12 B4 */	lfs f5, 0x12b4(r31)
/* 805145C0 00000010  D0 A1 00 74 */	stfs f5, 0x74(r1)
/* 805145C4 00000014  C0 9F 12 B8 */	lfs f4, 0x12b8(r31)
/* 805145C8 00000018  D0 81 00 78 */	stfs f4, 0x78(r1)
/* 805145CC 0000001C  C0 7F 12 BC */	lfs f3, 0x12bc(r31)
/* 805145D0 00000020  D0 61 00 7C */	stfs f3, 0x7c(r1)
/* 805145D4 00000024  C0 5F 12 A8 */	lfs f2, 0x12a8(r31)
/* 805145D8 00000028  D0 41 00 68 */	stfs f2, 0x68(r1)
/* 805145DC 0000002C  C0 3F 12 AC */	lfs f1, 0x12ac(r31)
/* 805145E0 00000030  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 805145E4 00000034  C0 1F 12 B0 */	lfs f0, 0x12b0(r31)
/* 805145E8 00000038  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 805145EC 0000003C  D0 A1 00 2C */	stfs f5, 0x2c(r1)
/* 805145F0 00000040  D0 81 00 30 */	stfs f4, 0x30(r1)
/* 805145F4 00000044  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 805145F8 00000048  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 805145FC 0000004C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80514600 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80514604 00000054  38 7C 02 48 */	addi r3, r28, 0x248
/* 80514608 00000058  38 81 00 2C */	addi r4, r1, 0x2c
/* 8051460C 0000005C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80514610 00000060  7F 46 D3 78 */	mr r6, r26
/* 80514614 00000064  C0 3F 13 08 */	lfs f1, 0x1308(r31)
/* 80514618 00000068  4B C6 C5 28 */	b Set__9dCamera_cF4cXyz4cXyzsf
/* 8051461C 0000006C  A8 7F 12 A6 */	lha r3, 0x12a6(r31)
/* 80514620 00000070  38 03 00 01 */	addi r0, r3, 1
/* 80514624 00000074  B0 1F 12 A6 */	sth r0, 0x12a6(r31)
lbl_80514628:
/* 80514628 00000000  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8051462C 00000004  4B E4 DB E0 */	b _restgpr_22
/* 80514630 00000008  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80514634 0000000C  7C 08 03 A6 */	mtlr r0
/* 80514638 00000010  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8051463C 00000014  4E 80 00 20 */	blr 
