lbl_802862AC:
/* 802862AC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802862B0 00000004  88 05 00 00 */	lbz r0, 0(r5)
/* 802862B4 00000008  C8 22 BA A0 */	lfd f1, LIT_803(r2)
/* 802862B8 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802862BC 00000010  3D 20 43 30 */	lis r9, 0x4330
/* 802862C0 00000014  91 21 00 08 */	stw r9, 8(r1)
/* 802862C4 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 802862C8 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802862CC 00000020  80 C3 00 08 */	lwz r6, 8(r3)
/* 802862D0 00000024  80 04 00 00 */	lwz r0, 0(r4)
/* 802862D4 00000028  1C 00 00 14 */	mulli r0, r0, 0x14
/* 802862D8 0000002C  7D 46 02 14 */	add r10, r6, r0
/* 802862DC 00000030  3C C0 80 28 */	lis r6, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@ha
/* 802862E0 00000034  39 06 5E B8 */	addi r8, r6, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@l
/* 802862E4 00000038  91 0A 00 08 */	stw r8, 8(r10)
/* 802862E8 0000003C  38 E0 00 00 */	li r7, 0
/* 802862EC 00000040  90 EA 00 04 */	stw r7, 4(r10)
/* 802862F0 00000044  D0 0A 00 0C */	stfs f0, 0xc(r10)
/* 802862F4 00000048  88 05 00 01 */	lbz r0, 1(r5)
/* 802862F8 0000004C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802862FC 00000050  91 21 00 10 */	stw r9, 0x10(r1)
/* 80286300 00000054  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80286304 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 80286308 0000005C  80 C3 00 08 */	lwz r6, 8(r3)
/* 8028630C 00000060  80 04 00 04 */	lwz r0, 4(r4)
/* 80286310 00000064  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80286314 00000068  7C C6 02 14 */	add r6, r6, r0
/* 80286318 0000006C  91 06 00 08 */	stw r8, 8(r6)
/* 8028631C 00000070  90 E6 00 04 */	stw r7, 4(r6)
/* 80286320 00000074  D0 06 00 0C */	stfs f0, 0xc(r6)
/* 80286324 00000078  88 05 00 02 */	lbz r0, 2(r5)
/* 80286328 0000007C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8028632C 00000080  91 21 00 18 */	stw r9, 0x18(r1)
/* 80286330 00000084  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80286334 00000088  EC 00 08 28 */	fsubs f0, f0, f1
/* 80286338 0000008C  80 C3 00 08 */	lwz r6, 8(r3)
/* 8028633C 00000090  80 04 00 08 */	lwz r0, 8(r4)
/* 80286340 00000094  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80286344 00000098  7C C6 02 14 */	add r6, r6, r0
/* 80286348 0000009C  91 06 00 08 */	stw r8, 8(r6)
/* 8028634C 000000A0  90 E6 00 04 */	stw r7, 4(r6)
/* 80286350 000000A4  D0 06 00 0C */	stfs f0, 0xc(r6)
/* 80286354 000000A8  88 05 00 03 */	lbz r0, 3(r5)
/* 80286358 000000AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028635C 000000B0  91 21 00 20 */	stw r9, 0x20(r1)
/* 80286360 000000B4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80286364 000000B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80286368 000000BC  80 63 00 08 */	lwz r3, 8(r3)
/* 8028636C 000000C0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80286370 000000C4  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80286374 000000C8  7C 63 02 14 */	add r3, r3, r0
/* 80286378 000000CC  91 03 00 08 */	stw r8, 8(r3)
/* 8028637C 000000D0  90 E3 00 04 */	stw r7, 4(r3)
/* 80286380 000000D4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80286384 000000D8  38 21 00 30 */	addi r1, r1, 0x30
/* 80286388 000000DC  4E 80 00 20 */	blr 