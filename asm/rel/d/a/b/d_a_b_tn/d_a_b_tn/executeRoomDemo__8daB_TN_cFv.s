lbl_806231C0:
/* 806231C0 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 806231C4 00000004  7C 08 02 A6 */	mflr r0
/* 806231C8 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 806231CC 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 806231D0 00000010  4B D3 F0 08 */	b _savegpr_28
/* 806231D4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806231D8 00000018  3C 80 80 63 */	lis r4, lit_3920@ha
/* 806231DC 0000001C  3B E4 E6 34 */	addi r31, r4, lit_3920@l
/* 806231E0 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806231E4 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 806231E8 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 806231EC 0000002C  88 04 5D B0 */	lbz r0, 0x5db0(r4)	/* effective address: 8040BF70 */
/* 806231F0 00000030  7C 00 07 74 */	extsb r0, r0
/* 806231F4 00000034  1C 00 00 38 */	mulli r0, r0, 0x38
/* 806231F8 00000038  7C 84 02 14 */	add r4, r4, r0
/* 806231FC 0000003C  83 C4 5D 74 */	lwz r30, 0x5d74(r4)
/* 80623200 00000040  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80623204 00000044  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80623208 00000048  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8062320C 0000004C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80623210 00000050  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80623214 00000054  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80623218 00000058  7F A4 EB 78 */	mr r4, r29
/* 8062321C 0000005C  4B 9F 75 C4 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80623220 00000060  80 1C 06 F4 */	lwz r0, 0x6f4(r28)
/* 80623224 00000064  28 00 00 10 */	cmplwi r0, 0x10
/* 80623228 00000068  41 81 06 6C */	bgt lbl_80623894
/* 8062322C 0000006C  3C 60 80 63 */	lis r3, lit_6403@ha
/* 80623230 00000070  38 63 ED 9C */	addi r3, r3, lit_6403@l
/* 80623234 00000074  54 00 10 3A */	slwi r0, r0, 2
/* 80623238 00000078  7C 03 00 2E */	lwzx r0, r3, r0
/* 8062323C 0000007C  7C 09 03 A6 */	mtctr r0
/* 80623240 00000080  4E 80 04 20 */	bctr 
lbl_80623244:
/* 80623244 00000000  A0 1C 00 F8 */	lhz r0, 0xf8(r28)
/* 80623248 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8062324C 00000008  41 82 00 2C */	beq lbl_80623278
/* 80623250 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80623254 00000010  38 80 00 02 */	li r4, 2
/* 80623258 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8062325C 00000018  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80623260 0000001C  38 C0 00 00 */	li r6, 0
/* 80623264 00000020  4B 9F 86 A4 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80623268 00000024  A0 1C 00 FA */	lhz r0, 0xfa(r28)
/* 8062326C 00000028  60 00 00 02 */	ori r0, r0, 2
/* 80623270 0000002C  B0 1C 00 FA */	sth r0, 0xfa(r28)
/* 80623274 00000030  48 00 06 94 */	b lbl_80623908
lbl_80623278:
/* 80623278 00000000  38 00 00 00 */	li r0, 0
/* 8062327C 00000004  98 1C 0A AE */	stb r0, 0xaae(r28)
/* 80623280 00000008  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 80623284 0000000C  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80623288 00000010  90 1C 04 9C */	stw r0, 0x49c(r28)
/* 8062328C 00000014  38 7E 02 48 */	addi r3, r30, 0x248
/* 80623290 00000018  4B B3 E2 40 */	b Stop__9dCamera_cFv
/* 80623294 0000001C  38 7E 02 48 */	addi r3, r30, 0x248
/* 80623298 00000020  38 80 00 03 */	li r4, 3
/* 8062329C 00000024  4B B3 FD 70 */	b SetTrimSize__9dCamera_cFl
/* 806232A0 00000028  4B B5 E3 A0 */	b dCam_getBody__Fv
/* 806232A4 0000002C  7C 64 1B 78 */	mr r4, r3
/* 806232A8 00000030  38 61 00 44 */	addi r3, r1, 0x44
/* 806232AC 00000034  4B B5 EB EC */	b Center__9dCamera_cFv
/* 806232B0 00000038  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 806232B4 0000003C  D0 1C 07 10 */	stfs f0, 0x710(r28)
/* 806232B8 00000040  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 806232BC 00000044  D0 1C 07 14 */	stfs f0, 0x714(r28)
/* 806232C0 00000048  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 806232C4 0000004C  D0 1C 07 18 */	stfs f0, 0x718(r28)
/* 806232C8 00000050  4B B5 E3 78 */	b dCam_getBody__Fv
/* 806232CC 00000054  7C 64 1B 78 */	mr r4, r3
/* 806232D0 00000058  38 61 00 38 */	addi r3, r1, 0x38
/* 806232D4 0000005C  4B B5 EB 90 */	b Eye__9dCamera_cFv
/* 806232D8 00000060  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 806232DC 00000064  D0 1C 07 04 */	stfs f0, 0x704(r28)
/* 806232E0 00000068  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 806232E4 0000006C  D0 1C 07 08 */	stfs f0, 0x708(r28)
/* 806232E8 00000070  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 806232EC 00000074  D0 1C 07 0C */	stfs f0, 0x70c(r28)
/* 806232F0 00000078  4B B5 E3 50 */	b dCam_getBody__Fv
/* 806232F4 0000007C  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 806232F8 00000080  C0 03 06 F4 */	lfs f0, 0x6f4(r3)
/* 806232FC 00000084  EC 01 00 2A */	fadds f0, f1, f0
/* 80623300 00000088  D0 1C 07 1C */	stfs f0, 0x71c(r28)
/* 80623304 0000008C  38 00 00 02 */	li r0, 2
/* 80623308 00000090  90 1C 06 F4 */	stw r0, 0x6f4(r28)
/* 8062330C 00000094  38 00 00 1E */	li r0, 0x1e
/* 80623310 00000098  90 1C 0A 6C */	stw r0, 0xa6c(r28)
/* 80623314 0000009C  48 00 05 80 */	b lbl_80623894
lbl_80623318:
/* 80623318 00000000  80 1C 0A 6C */	lwz r0, 0xa6c(r28)
/* 8062331C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80623320 00000008  40 82 05 74 */	bne lbl_80623894
/* 80623324 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80623328 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062332C 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80623330 00000018  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80623334 0000001C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80623338 00000020  40 82 00 10 */	bne lbl_80623348
/* 8062333C 00000024  38 00 00 46 */	li r0, 0x46
/* 80623340 00000028  90 1C 0A 6C */	stw r0, 0xa6c(r28)
/* 80623344 0000002C  48 00 00 0C */	b lbl_80623350
lbl_80623348:
/* 80623348 00000000  38 00 00 1E */	li r0, 0x1e
/* 8062334C 00000004  90 1C 0A 6C */	stw r0, 0xa6c(r28)
lbl_80623350:
/* 80623350 00000000  38 80 00 03 */	li r4, 3
/* 80623354 00000004  B0 9D 06 04 */	sth r4, 0x604(r29)
/* 80623358 00000008  38 60 00 00 */	li r3, 0
/* 8062335C 0000000C  90 7D 06 0C */	stw r3, 0x60c(r29)
/* 80623360 00000010  38 00 80 00 */	li r0, -32768
/* 80623364 00000014  B0 1D 06 06 */	sth r0, 0x606(r29)
/* 80623368 00000018  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8062E638 */
/* 8062336C 0000001C  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80623370 00000020  C0 1F 00 DC */	lfs f0, 0xdc(r31)	/* effective address: 8062E710 */
/* 80623374 00000024  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80623378 00000028  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 8062E718 */
/* 8062337C 0000002C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80623380 00000030  D0 3D 06 1C */	stfs f1, 0x61c(r29)
/* 80623384 00000034  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80623388 00000038  D0 1D 06 20 */	stfs f0, 0x620(r29)
/* 8062338C 0000003C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80623390 00000040  D0 1D 06 24 */	stfs f0, 0x624(r29)
/* 80623394 00000044  38 00 00 02 */	li r0, 2
/* 80623398 00000048  90 1D 06 14 */	stw r0, 0x614(r29)
/* 8062339C 0000004C  90 7D 06 0C */	stw r3, 0x60c(r29)
/* 806233A0 00000050  90 7D 06 10 */	stw r3, 0x610(r29)
/* 806233A4 00000054  B0 7D 06 0A */	sth r3, 0x60a(r29)
/* 806233A8 00000058  90 9C 06 F4 */	stw r4, 0x6f4(r28)
/* 806233AC 0000005C  48 00 04 E8 */	b lbl_80623894
lbl_806233B0:
/* 806233B0 00000000  38 7C 07 10 */	addi r3, r28, 0x710
/* 806233B4 00000004  38 81 00 5C */	addi r4, r1, 0x5c
/* 806233B8 00000008  C0 3F 00 E8 */	lfs f1, 0xe8(r31)	/* effective address: 8062E71C */
/* 806233BC 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8062E63C */
/* 806233C0 00000010  4B C4 CD B8 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 806233C4 00000014  80 1C 0A 6C */	lwz r0, 0xa6c(r28)
/* 806233C8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 806233CC 0000001C  40 82 04 C8 */	bne lbl_80623894
/* 806233D0 00000020  38 00 80 00 */	li r0, -32768
/* 806233D4 00000024  B0 1D 06 06 */	sth r0, 0x606(r29)
/* 806233D8 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806233DC 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806233E0 00000030  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 806233E4 00000034  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 806233E8 00000038  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 806233EC 0000003C  40 82 00 20 */	bne lbl_8062340C
/* 806233F0 00000040  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8062E638 */
/* 806233F4 00000044  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 806233F8 00000048  C0 1F 00 DC */	lfs f0, 0xdc(r31)	/* effective address: 8062E710 */
/* 806233FC 0000004C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80623400 00000050  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 8062E720 */
/* 80623404 00000054  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80623408 00000058  48 00 00 1C */	b lbl_80623424
lbl_8062340C:
/* 8062340C 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8062E638 */
/* 80623410 00000004  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80623414 00000008  C0 1F 00 DC */	lfs f0, 0xdc(r31)	/* effective address: 8062E710 */
/* 80623418 0000000C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8062341C 00000010  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 8062E724 */
/* 80623420 00000014  D0 01 00 64 */	stfs f0, 0x64(r1)
lbl_80623424:
/* 80623424 00000000  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80623428 00000004  D0 1D 06 1C */	stfs f0, 0x61c(r29)
/* 8062342C 00000008  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80623430 0000000C  D0 1D 06 20 */	stfs f0, 0x620(r29)
/* 80623434 00000010  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80623438 00000014  D0 1D 06 24 */	stfs f0, 0x624(r29)
/* 8062343C 00000018  38 00 00 02 */	li r0, 2
/* 80623440 0000001C  90 1D 06 14 */	stw r0, 0x614(r29)
/* 80623444 00000020  38 00 00 00 */	li r0, 0
/* 80623448 00000024  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 8062344C 00000028  90 1D 06 10 */	stw r0, 0x610(r29)
/* 80623450 0000002C  B0 1D 06 0A */	sth r0, 0x60a(r29)
/* 80623454 00000030  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 80623458 00000034  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 8062E728 */
/* 8062345C 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 80623460 0000003C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80623464 00000040  7F A3 EB 78 */	mr r3, r29
/* 80623468 00000044  38 81 00 5C */	addi r4, r1, 0x5c
/* 8062346C 00000048  38 A0 80 00 */	li r5, -32768
/* 80623470 0000004C  38 C0 00 00 */	li r6, 0
/* 80623474 00000050  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80623478 00000054  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8062347C 00000058  7D 89 03 A6 */	mtctr r12
/* 80623480 0000005C  4E 80 04 21 */	bctrl 
/* 80623484 00000060  38 00 00 1E */	li r0, 0x1e
/* 80623488 00000064  90 1C 0A 6C */	stw r0, 0xa6c(r28)
/* 8062348C 00000068  38 00 00 0A */	li r0, 0xa
/* 80623490 0000006C  90 1C 06 F4 */	stw r0, 0x6f4(r28)
/* 80623494 00000070  38 00 90 00 */	li r0, -28672
/* 80623498 00000074  B0 1C 07 20 */	sth r0, 0x720(r28)
/* 8062349C 00000078  A8 1C 07 20 */	lha r0, 0x720(r28)
/* 806234A0 0000007C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806234A4 00000080  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 806234A8 00000084  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 806234AC 00000088  7C 03 04 2E */	lfsx f0, r3, r0
/* 806234B0 0000008C  C0 5F 00 F8 */	lfs f2, 0xf8(r31)	/* effective address: 8062E72C */
/* 806234B4 00000090  EC 02 00 32 */	fmuls f0, f2, f0
/* 806234B8 00000094  D0 1C 07 04 */	stfs f0, 0x704(r28)
/* 806234BC 00000098  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 8062E730 */
/* 806234C0 0000009C  D0 1C 07 08 */	stfs f0, 0x708(r28)
/* 806234C4 000000A0  A8 1C 07 20 */	lha r0, 0x720(r28)
/* 806234C8 000000A4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806234CC 000000A8  7C 63 02 14 */	add r3, r3, r0
/* 806234D0 000000AC  C0 03 00 04 */	lfs f0, 4(r3)
/* 806234D4 000000B0  C0 3F 01 00 */	lfs f1, 0x100(r31)	/* effective address: 8062E734 */
/* 806234D8 000000B4  EC 02 00 32 */	fmuls f0, f2, f0
/* 806234DC 000000B8  EC 01 00 2A */	fadds f0, f1, f0
/* 806234E0 000000BC  D0 1C 07 0C */	stfs f0, 0x70c(r28)
/* 806234E4 000000C0  C0 41 00 64 */	lfs f2, 0x64(r1)
/* 806234E8 000000C4  C0 3F 00 34 */	lfs f1, 0x34(r31)	/* effective address: 8062E668 */
/* 806234EC 000000C8  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 806234F0 000000CC  EC 21 00 2A */	fadds f1, f1, f0
/* 806234F4 000000D0  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 806234F8 000000D4  D0 1C 07 10 */	stfs f0, 0x710(r28)
/* 806234FC 000000D8  D0 3C 07 14 */	stfs f1, 0x714(r28)
/* 80623500 000000DC  D0 5C 07 18 */	stfs f2, 0x718(r28)
/* 80623504 000000E0  48 00 04 04 */	b lbl_80623908
lbl_80623508:
/* 80623508 00000000  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8062350C 00000004  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80623510 00000008  C0 3F 00 34 */	lfs f1, 0x34(r31)	/* effective address: 8062E668 */
/* 80623514 0000000C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80623518 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 8062351C 00000014  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80623520 00000018  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80623524 0000001C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80623528 00000020  38 7C 07 10 */	addi r3, r28, 0x710
/* 8062352C 00000024  38 81 00 50 */	addi r4, r1, 0x50
/* 80623530 00000028  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 8062E6D0 */
/* 80623534 0000002C  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 8062E684 */
/* 80623538 00000030  4B C4 CC 40 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8062353C 00000034  38 7C 07 20 */	addi r3, r28, 0x720
/* 80623540 00000038  38 80 C0 00 */	li r4, -16384
/* 80623544 0000003C  38 A0 00 10 */	li r5, 0x10
/* 80623548 00000040  38 C0 00 20 */	li r6, 0x20
/* 8062354C 00000044  4B C4 D0 BC */	b cLib_addCalcAngleS2__FPssss
/* 80623550 00000048  38 7C 07 08 */	addi r3, r28, 0x708
/* 80623554 0000004C  C0 3F 01 04 */	lfs f1, 0x104(r31)	/* effective address: 8062E738 */
/* 80623558 00000050  C0 5F 01 08 */	lfs f2, 0x108(r31)	/* effective address: 8062E73C */
/* 8062355C 00000054  C0 7F 00 9C */	lfs f3, 0x9c(r31)	/* effective address: 8062E6D0 */
/* 80623560 00000058  4B C4 C4 DC */	b cLib_addCalc2__FPffff
/* 80623564 0000005C  A8 1C 07 20 */	lha r0, 0x720(r28)
/* 80623568 00000060  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8062356C 00000064  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80623570 00000068  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80623574 0000006C  7C 03 04 2E */	lfsx f0, r3, r0
/* 80623578 00000070  C0 5F 00 F8 */	lfs f2, 0xf8(r31)	/* effective address: 8062E72C */
/* 8062357C 00000074  EC 02 00 32 */	fmuls f0, f2, f0
/* 80623580 00000078  D0 1C 07 04 */	stfs f0, 0x704(r28)
/* 80623584 0000007C  38 63 00 04 */	addi r3, r3, 4
/* 80623588 00000080  A8 1C 07 20 */	lha r0, 0x720(r28)
/* 8062358C 00000084  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80623590 00000088  7C 03 04 2E */	lfsx f0, r3, r0
/* 80623594 0000008C  C0 3F 01 00 */	lfs f1, 0x100(r31)	/* effective address: 8062E734 */
/* 80623598 00000090  EC 02 00 32 */	fmuls f0, f2, f0
/* 8062359C 00000094  EC 01 00 2A */	fadds f0, f1, f0
/* 806235A0 00000098  D0 1C 07 0C */	stfs f0, 0x70c(r28)
/* 806235A4 0000009C  80 1C 0A 6C */	lwz r0, 0xa6c(r28)
/* 806235A8 000000A0  2C 00 00 00 */	cmpwi r0, 0
/* 806235AC 000000A4  40 82 02 E8 */	bne lbl_80623894
/* 806235B0 000000A8  80 1C 06 F4 */	lwz r0, 0x6f4(r28)
/* 806235B4 000000AC  2C 00 00 0A */	cmpwi r0, 0xa
/* 806235B8 000000B0  40 82 00 30 */	bne lbl_806235E8
/* 806235BC 000000B4  38 00 00 14 */	li r0, 0x14
/* 806235C0 000000B8  90 1D 06 14 */	stw r0, 0x614(r29)
/* 806235C4 000000BC  38 00 00 00 */	li r0, 0
/* 806235C8 000000C0  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 806235CC 000000C4  90 1D 06 10 */	stw r0, 0x610(r29)
/* 806235D0 000000C8  B0 1D 06 0A */	sth r0, 0x60a(r29)
/* 806235D4 000000CC  38 00 00 78 */	li r0, 0x78
/* 806235D8 000000D0  90 1C 0A 6C */	stw r0, 0xa6c(r28)
/* 806235DC 000000D4  38 00 00 0B */	li r0, 0xb
/* 806235E0 000000D8  90 1C 06 F4 */	stw r0, 0x6f4(r28)
/* 806235E4 000000DC  48 00 02 B0 */	b lbl_80623894
lbl_806235E8:
/* 806235E8 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 806235EC 00000004  40 82 02 A8 */	bne lbl_80623894
/* 806235F0 00000008  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806235F4 0000000C  38 A4 61 C0 */	addi r5, r4, g_dComIfG_gameInfo@l
/* 806235F8 00000010  80 85 5D B4 */	lwz r4, 0x5db4(r5)	/* effective address: 8040BF74 */
/* 806235FC 00000014  80 04 05 74 */	lwz r0, 0x574(r4)	/* effective address: 80400574 */
/* 80623600 00000018  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80623604 0000001C  40 82 00 20 */	bne lbl_80623624
/* 80623608 00000020  38 00 00 2F */	li r0, 0x2f
/* 8062360C 00000024  90 1D 06 14 */	stw r0, 0x614(r29)
/* 80623610 00000028  38 00 00 02 */	li r0, 2
/* 80623614 0000002C  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 80623618 00000030  38 00 00 00 */	li r0, 0
/* 8062361C 00000034  90 1D 06 10 */	stw r0, 0x610(r29)
/* 80623620 00000038  B0 1D 06 0A */	sth r0, 0x60a(r29)
lbl_80623624:
/* 80623624 00000000  38 00 00 0F */	li r0, 0xf
/* 80623628 00000004  90 1C 06 F4 */	stw r0, 0x6f4(r28)
/* 8062362C 00000008  38 00 00 96 */	li r0, 0x96
/* 80623630 0000000C  90 1C 0A 6C */	stw r0, 0xa6c(r28)
/* 80623634 00000010  80 85 5D B4 */	lwz r4, 0x5db4(r5)	/* effective address: 8040BF74 */
/* 80623638 00000014  80 04 05 74 */	lwz r0, 0x574(r4)	/* effective address: 80400574 */
/* 8062363C 00000018  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80623640 0000001C  40 82 00 20 */	bne lbl_80623660
/* 80623644 00000020  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8062E638 */
/* 80623648 00000024  D0 1C 07 04 */	stfs f0, 0x704(r28)
/* 8062364C 00000028  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 8062E6FC */
/* 80623650 0000002C  D0 1C 07 08 */	stfs f0, 0x708(r28)
/* 80623654 00000030  C0 1F 01 0C */	lfs f0, 0x10c(r31)	/* effective address: 8062E740 */
/* 80623658 00000034  D0 1C 07 0C */	stfs f0, 0x70c(r28)
/* 8062365C 00000038  48 00 00 1C */	b lbl_80623678
lbl_80623660:
/* 80623660 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8062E638 */
/* 80623664 00000004  D0 1C 07 04 */	stfs f0, 0x704(r28)
/* 80623668 00000008  C0 1F 01 10 */	lfs f0, 0x110(r31)	/* effective address: 8062E744 */
/* 8062366C 0000000C  D0 1C 07 08 */	stfs f0, 0x708(r28)
/* 80623670 00000010  C0 1F 01 0C */	lfs f0, 0x10c(r31)	/* effective address: 8062E740 */
/* 80623674 00000014  D0 1C 07 0C */	stfs f0, 0x70c(r28)
lbl_80623678:
/* 80623678 00000000  38 00 5C 00 */	li r0, 0x5c00
/* 8062367C 00000004  B0 1C 07 20 */	sth r0, 0x720(r28)
/* 80623680 00000008  C0 1C 07 04 */	lfs f0, 0x704(r28)
/* 80623684 0000000C  D0 1C 07 10 */	stfs f0, 0x710(r28)
/* 80623688 00000010  C0 1C 07 08 */	lfs f0, 0x708(r28)
/* 8062368C 00000014  D0 1C 07 14 */	stfs f0, 0x714(r28)
/* 80623690 00000018  C0 1C 07 0C */	lfs f0, 0x70c(r28)
/* 80623694 0000001C  D0 1C 07 18 */	stfs f0, 0x718(r28)
/* 80623698 00000020  A8 1C 07 20 */	lha r0, 0x720(r28)
/* 8062369C 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806236A0 00000028  3C 80 80 44 */	lis r4, sincosTable___5JMath@ha
/* 806236A4 0000002C  38 84 9A 20 */	addi r4, r4, sincosTable___5JMath@l
/* 806236A8 00000030  7C 04 04 2E */	lfsx f0, r4, r0
/* 806236AC 00000034  C0 3C 07 14 */	lfs f1, 0x714(r28)
/* 806236B0 00000038  C0 5F 00 F8 */	lfs f2, 0xf8(r31)	/* effective address: 8062E72C */
/* 806236B4 0000003C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806236B8 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 806236BC 00000044  D0 1C 07 14 */	stfs f0, 0x714(r28)
/* 806236C0 00000048  A8 1C 07 20 */	lha r0, 0x720(r28)
/* 806236C4 0000004C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806236C8 00000050  7C 03 04 2E */	lfsx f0, r3, r0
/* 806236CC 00000054  C0 3C 07 18 */	lfs f1, 0x718(r28)
/* 806236D0 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 806236D4 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 806236D8 00000060  D0 1C 07 18 */	stfs f0, 0x718(r28)
/* 806236DC 00000064  48 00 01 B8 */	b lbl_80623894
lbl_806236E0:
/* 806236E0 00000000  C0 1C 07 04 */	lfs f0, 0x704(r28)
/* 806236E4 00000004  D0 1C 07 10 */	stfs f0, 0x710(r28)
/* 806236E8 00000008  C0 1C 07 08 */	lfs f0, 0x708(r28)
/* 806236EC 0000000C  D0 1C 07 14 */	stfs f0, 0x714(r28)
/* 806236F0 00000010  C0 1C 07 0C */	lfs f0, 0x70c(r28)
/* 806236F4 00000014  D0 1C 07 18 */	stfs f0, 0x718(r28)
/* 806236F8 00000018  A8 1C 07 20 */	lha r0, 0x720(r28)
/* 806236FC 0000001C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80623700 00000020  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80623704 00000024  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80623708 00000028  7C 03 04 2E */	lfsx f0, r3, r0
/* 8062370C 0000002C  C0 3C 07 14 */	lfs f1, 0x714(r28)
/* 80623710 00000030  C0 5F 00 F8 */	lfs f2, 0xf8(r31)	/* effective address: 8062E72C */
/* 80623714 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 80623718 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 8062371C 0000003C  D0 1C 07 14 */	stfs f0, 0x714(r28)
/* 80623720 00000040  A8 1C 07 20 */	lha r0, 0x720(r28)
/* 80623724 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80623728 00000048  7C 63 02 14 */	add r3, r3, r0
/* 8062372C 0000004C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80623730 00000050  C0 3C 07 18 */	lfs f1, 0x718(r28)
/* 80623734 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 80623738 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 8062373C 0000005C  D0 1C 07 18 */	stfs f0, 0x718(r28)
/* 80623740 00000060  38 7C 07 20 */	addi r3, r28, 0x720
/* 80623744 00000064  38 80 78 00 */	li r4, 0x7800
/* 80623748 00000068  38 A0 00 10 */	li r5, 0x10
/* 8062374C 0000006C  38 C0 00 40 */	li r6, 0x40
/* 80623750 00000070  4B C4 CE B8 */	b cLib_addCalcAngleS2__FPssss
/* 80623754 00000074  80 1C 0A 6C */	lwz r0, 0xa6c(r28)
/* 80623758 00000078  2C 00 00 00 */	cmpwi r0, 0
/* 8062375C 0000007C  40 82 01 38 */	bne lbl_80623894
/* 80623760 00000080  38 00 00 10 */	li r0, 0x10
/* 80623764 00000084  90 1C 06 F4 */	stw r0, 0x6f4(r28)
/* 80623768 00000088  38 00 00 46 */	li r0, 0x46
/* 8062376C 0000008C  90 1C 0A 6C */	stw r0, 0xa6c(r28)
/* 80623770 00000090  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 8062E748 */
/* 80623774 00000094  D0 1C 07 24 */	stfs f0, 0x724(r28)
/* 80623778 00000098  48 00 01 1C */	b lbl_80623894
lbl_8062377C:
/* 8062377C 00000000  38 7C 07 24 */	addi r3, r28, 0x724
/* 80623780 00000004  C0 3F 01 14 */	lfs f1, 0x114(r31)	/* effective address: 8062E748 */
/* 80623784 00000008  C0 5F 00 A8 */	lfs f2, 0xa8(r31)	/* effective address: 8062E6DC */
/* 80623788 0000000C  4B C4 CF B8 */	b cLib_chaseF__FPfff
/* 8062378C 00000010  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8062E638 */
/* 80623790 00000014  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80623794 00000018  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 8062E74C */
/* 80623798 0000001C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8062379C 00000020  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 8062E750 */
/* 806237A0 00000024  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 806237A4 00000028  38 7C 07 10 */	addi r3, r28, 0x710
/* 806237A8 0000002C  38 81 00 50 */	addi r4, r1, 0x50
/* 806237AC 00000030  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 8062E6C8 */
/* 806237B0 00000034  C0 5C 07 24 */	lfs f2, 0x724(r28)
/* 806237B4 00000038  4B C4 C9 C4 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 806237B8 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8062E638 */
/* 806237BC 00000040  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 806237C0 00000044  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 8062E754 */
/* 806237C4 00000048  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 806237C8 0000004C  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 8062E758 */
/* 806237CC 00000050  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 806237D0 00000054  38 7C 07 04 */	addi r3, r28, 0x704
/* 806237D4 00000058  38 81 00 50 */	addi r4, r1, 0x50
/* 806237D8 0000005C  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 8062E6C8 */
/* 806237DC 00000060  C0 5C 07 24 */	lfs f2, 0x724(r28)
/* 806237E0 00000064  4B C4 C9 98 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 806237E4 00000068  80 1C 0A 6C */	lwz r0, 0xa6c(r28)
/* 806237E8 0000006C  2C 00 00 00 */	cmpwi r0, 0
/* 806237EC 00000070  40 82 00 A8 */	bne lbl_80623894
/* 806237F0 00000074  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8062E638 */
/* 806237F4 00000078  D0 3C 07 10 */	stfs f1, 0x710(r28)
/* 806237F8 0000007C  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 8062E700 */
/* 806237FC 00000080  D0 1C 07 14 */	stfs f0, 0x714(r28)
/* 80623800 00000084  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 8062E704 */
/* 80623804 00000088  D0 1C 07 18 */	stfs f0, 0x718(r28)
/* 80623808 0000008C  D0 3C 07 04 */	stfs f1, 0x704(r28)
/* 8062380C 00000090  C0 1F 00 D4 */	lfs f0, 0xd4(r31)	/* effective address: 8062E708 */
/* 80623810 00000094  D0 1C 07 08 */	stfs f0, 0x708(r28)
/* 80623814 00000098  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 8062E70C */
/* 80623818 0000009C  D0 1C 07 0C */	stfs f0, 0x70c(r28)
/* 8062381C 000000A0  C0 1C 07 10 */	lfs f0, 0x710(r28)
/* 80623820 000000A4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80623824 000000A8  C0 1C 07 14 */	lfs f0, 0x714(r28)
/* 80623828 000000AC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8062382C 000000B0  C0 1C 07 18 */	lfs f0, 0x718(r28)
/* 80623830 000000B4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80623834 000000B8  C0 1C 07 04 */	lfs f0, 0x704(r28)
/* 80623838 000000BC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8062383C 000000C0  C0 1C 07 08 */	lfs f0, 0x708(r28)
/* 80623840 000000C4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80623844 000000C8  C0 1C 07 0C */	lfs f0, 0x70c(r28)
/* 80623848 000000CC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8062384C 000000D0  38 7E 02 48 */	addi r3, r30, 0x248
/* 80623850 000000D4  38 81 00 2C */	addi r4, r1, 0x2c
/* 80623854 000000D8  38 A1 00 20 */	addi r5, r1, 0x20
/* 80623858 000000DC  4B B5 D3 C0 */	b Reset__9dCamera_cF4cXyz4cXyz
/* 8062385C 000000E0  38 7E 02 48 */	addi r3, r30, 0x248
/* 80623860 000000E4  4B B3 DC 4C */	b Start__9dCamera_cFv
/* 80623864 000000E8  38 7E 02 48 */	addi r3, r30, 0x248
/* 80623868 000000EC  38 80 00 00 */	li r4, 0
/* 8062386C 000000F0  4B B3 F7 A0 */	b SetTrimSize__9dCamera_cFl
/* 80623870 000000F4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80623874 000000F8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80623878 000000FC  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8062387C 00000100  4B A1 EB EC */	b reset__14dEvt_control_cFv
/* 80623880 00000104  7F 83 E3 78 */	mr r3, r28
/* 80623884 00000108  38 80 00 01 */	li r4, 1
/* 80623888 0000010C  38 A0 00 00 */	li r5, 0
/* 8062388C 00000110  4B FF D1 3D */	bl setActionMode__8daB_TN_cFii
/* 80623890 00000114  48 00 00 78 */	b lbl_80623908
lbl_80623894:
/* 80623894 00000000  C0 1C 07 10 */	lfs f0, 0x710(r28)
/* 80623898 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8062389C 00000008  C0 1C 07 14 */	lfs f0, 0x714(r28)
/* 806238A0 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806238A4 00000010  C0 1C 07 18 */	lfs f0, 0x718(r28)
/* 806238A8 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806238AC 00000018  C0 1C 07 04 */	lfs f0, 0x704(r28)
/* 806238B0 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 806238B4 00000020  C0 1C 07 08 */	lfs f0, 0x708(r28)
/* 806238B8 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806238BC 00000028  C0 1C 07 0C */	lfs f0, 0x70c(r28)
/* 806238C0 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806238C4 00000030  38 7E 02 48 */	addi r3, r30, 0x248
/* 806238C8 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 806238CC 00000038  38 A1 00 08 */	addi r5, r1, 8
/* 806238D0 0000003C  C0 3C 07 1C */	lfs f1, 0x71c(r28)
/* 806238D4 00000040  38 C0 00 00 */	li r6, 0
/* 806238D8 00000044  4B B5 D2 08 */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 806238DC 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806238E0 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806238E4 00000050  3B A3 4E C8 */	addi r29, r3, 0x4ec8
/* 806238E8 00000054  7F A3 EB 78 */	mr r3, r29
/* 806238EC 00000058  4B A1 F0 BC */	b onSkipFade__14dEvt_control_cFv
/* 806238F0 0000005C  7F A3 EB 78 */	mr r3, r29
/* 806238F4 00000060  7F 84 E3 78 */	mr r4, r28
/* 806238F8 00000064  3C A0 80 62 */	lis r5, DemoSkipCallBack__8daB_TN_cFPvi@ha
/* 806238FC 00000068  38 A5 31 8C */	addi r5, r5, DemoSkipCallBack__8daB_TN_cFPvi@l
/* 80623900 0000006C  38 C0 00 01 */	li r6, 1
/* 80623904 00000070  4B A1 F0 10 */	b setSkipProc__14dEvt_control_cFPvPFPvi_ii
lbl_80623908:
/* 80623908 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 8062390C 00000004  4B D3 E9 18 */	b _restgpr_28
/* 80623910 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80623914 0000000C  7C 08 03 A6 */	mtlr r0
/* 80623918 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 8062391C 00000014  4E 80 00 20 */	blr 
