lbl_803401FC:
/* 803401FC 00000000  7C 08 02 A6 */	mflr r0
/* 80340200 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80340204 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80340208 0000000C  3C 60 80 45 */	lis r3, Scb@ha
/* 8034020C 00000010  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80340210 00000014  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 80340214 00000018  3B E3 BB 20 */	addi r31, r3, Scb@l
/* 80340218 0000001C  41 82 02 F8 */	beq lbl_80340510
/* 8034021C 00000020  28 04 00 00 */	cmplwi r4, 0
/* 80340220 00000024  40 82 01 B0 */	bne lbl_803403D0
/* 80340224 00000028  88 7F 00 13 */	lbz r3, 0x13(r31)
/* 80340228 0000002C  54 60 07 BE */	clrlwi r0, r3, 0x1e
/* 8034022C 00000030  28 00 00 02 */	cmplwi r0, 2
/* 80340230 00000034  40 81 00 0C */	ble lbl_8034023C
/* 80340234 00000038  54 60 00 3A */	rlwinm r0, r3, 0, 0, 0x1d
/* 80340238 0000003C  98 1F 00 13 */	stb r0, 0x13(r31)
lbl_8034023C:
/* 8034023C 00000000  38 00 00 00 */	li r0, 0
/* 80340240 00000004  B0 1F 00 02 */	sth r0, 2(r31)
/* 80340244 00000008  38 BF 00 14 */	addi r5, r31, 0x14
/* 80340248 0000000C  38 DF 00 0C */	addi r6, r31, 0xc
/* 8034024C 00000010  38 65 00 01 */	addi r3, r5, 1
/* 80340250 00000014  B0 1F 00 00 */	sth r0, 0(r31)
/* 80340254 00000018  7C 66 18 50 */	subf r3, r6, r3
/* 80340258 0000001C  7C 06 28 40 */	cmplw r6, r5
/* 8034025C 00000020  54 63 F8 7E */	srwi r3, r3, 1
/* 80340260 00000024  40 80 01 70 */	bge lbl_803403D0
/* 80340264 00000028  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 80340268 0000002C  7C 09 03 A6 */	mtctr r0
/* 8034026C 00000030  41 82 01 34 */	beq lbl_803403A0
lbl_80340270:
/* 80340270 00000000  A0 BF 00 00 */	lhz r5, 0(r31)
/* 80340274 00000004  A0 06 00 00 */	lhz r0, 0(r6)
/* 80340278 00000008  7C 05 02 14 */	add r0, r5, r0
/* 8034027C 0000000C  B0 1F 00 00 */	sth r0, 0(r31)
/* 80340280 00000010  A0 06 00 00 */	lhz r0, 0(r6)
/* 80340284 00000014  A0 BF 00 02 */	lhz r5, 2(r31)
/* 80340288 00000018  7C 00 00 F8 */	nor r0, r0, r0
/* 8034028C 0000001C  7C 05 02 14 */	add r0, r5, r0
/* 80340290 00000020  B0 1F 00 02 */	sth r0, 2(r31)
/* 80340294 00000024  A0 BF 00 00 */	lhz r5, 0(r31)
/* 80340298 00000028  A0 06 00 02 */	lhz r0, 2(r6)
/* 8034029C 0000002C  7C 05 02 14 */	add r0, r5, r0
/* 803402A0 00000030  B0 1F 00 00 */	sth r0, 0(r31)
/* 803402A4 00000034  A0 06 00 02 */	lhz r0, 2(r6)
/* 803402A8 00000038  A0 BF 00 02 */	lhz r5, 2(r31)
/* 803402AC 0000003C  7C 00 00 F8 */	nor r0, r0, r0
/* 803402B0 00000040  7C 05 02 14 */	add r0, r5, r0
/* 803402B4 00000044  B0 1F 00 02 */	sth r0, 2(r31)
/* 803402B8 00000048  A0 BF 00 00 */	lhz r5, 0(r31)
/* 803402BC 0000004C  A0 06 00 04 */	lhz r0, 4(r6)
/* 803402C0 00000050  7C 05 02 14 */	add r0, r5, r0
/* 803402C4 00000054  B0 1F 00 00 */	sth r0, 0(r31)
/* 803402C8 00000058  A0 06 00 04 */	lhz r0, 4(r6)
/* 803402CC 0000005C  A0 BF 00 02 */	lhz r5, 2(r31)
/* 803402D0 00000060  7C 00 00 F8 */	nor r0, r0, r0
/* 803402D4 00000064  7C 05 02 14 */	add r0, r5, r0
/* 803402D8 00000068  B0 1F 00 02 */	sth r0, 2(r31)
/* 803402DC 0000006C  A0 BF 00 00 */	lhz r5, 0(r31)
/* 803402E0 00000070  A0 06 00 06 */	lhz r0, 6(r6)
/* 803402E4 00000074  7C 05 02 14 */	add r0, r5, r0
/* 803402E8 00000078  B0 1F 00 00 */	sth r0, 0(r31)
/* 803402EC 0000007C  A0 06 00 06 */	lhz r0, 6(r6)
/* 803402F0 00000080  A0 BF 00 02 */	lhz r5, 2(r31)
/* 803402F4 00000084  7C 00 00 F8 */	nor r0, r0, r0
/* 803402F8 00000088  7C 05 02 14 */	add r0, r5, r0
/* 803402FC 0000008C  B0 1F 00 02 */	sth r0, 2(r31)
/* 80340300 00000090  A0 BF 00 00 */	lhz r5, 0(r31)
/* 80340304 00000094  A0 06 00 08 */	lhz r0, 8(r6)
/* 80340308 00000098  7C 05 02 14 */	add r0, r5, r0
/* 8034030C 0000009C  B0 1F 00 00 */	sth r0, 0(r31)
/* 80340310 000000A0  A0 06 00 08 */	lhz r0, 8(r6)
/* 80340314 000000A4  A0 BF 00 02 */	lhz r5, 2(r31)
/* 80340318 000000A8  7C 00 00 F8 */	nor r0, r0, r0
/* 8034031C 000000AC  7C 05 02 14 */	add r0, r5, r0
/* 80340320 000000B0  B0 1F 00 02 */	sth r0, 2(r31)
/* 80340324 000000B4  A0 BF 00 00 */	lhz r5, 0(r31)
/* 80340328 000000B8  A0 06 00 0A */	lhz r0, 0xa(r6)
/* 8034032C 000000BC  7C 05 02 14 */	add r0, r5, r0
/* 80340330 000000C0  B0 1F 00 00 */	sth r0, 0(r31)
/* 80340334 000000C4  A0 06 00 0A */	lhz r0, 0xa(r6)
/* 80340338 000000C8  A0 BF 00 02 */	lhz r5, 2(r31)
/* 8034033C 000000CC  7C 00 00 F8 */	nor r0, r0, r0
/* 80340340 000000D0  7C 05 02 14 */	add r0, r5, r0
/* 80340344 000000D4  B0 1F 00 02 */	sth r0, 2(r31)
/* 80340348 000000D8  A0 BF 00 00 */	lhz r5, 0(r31)
/* 8034034C 000000DC  A0 06 00 0C */	lhz r0, 0xc(r6)
/* 80340350 000000E0  7C 05 02 14 */	add r0, r5, r0
/* 80340354 000000E4  B0 1F 00 00 */	sth r0, 0(r31)
/* 80340358 000000E8  A0 06 00 0C */	lhz r0, 0xc(r6)
/* 8034035C 000000EC  A0 BF 00 02 */	lhz r5, 2(r31)
/* 80340360 000000F0  7C 00 00 F8 */	nor r0, r0, r0
/* 80340364 000000F4  7C 05 02 14 */	add r0, r5, r0
/* 80340368 000000F8  B0 1F 00 02 */	sth r0, 2(r31)
/* 8034036C 000000FC  A0 BF 00 00 */	lhz r5, 0(r31)
/* 80340370 00000100  A0 06 00 0E */	lhz r0, 0xe(r6)
/* 80340374 00000104  7C 05 02 14 */	add r0, r5, r0
/* 80340378 00000108  B0 1F 00 00 */	sth r0, 0(r31)
/* 8034037C 0000010C  A0 06 00 0E */	lhz r0, 0xe(r6)
/* 80340380 00000110  38 C6 00 10 */	addi r6, r6, 0x10
/* 80340384 00000114  A0 BF 00 02 */	lhz r5, 2(r31)
/* 80340388 00000118  7C 00 00 F8 */	nor r0, r0, r0
/* 8034038C 0000011C  7C 05 02 14 */	add r0, r5, r0
/* 80340390 00000120  B0 1F 00 02 */	sth r0, 2(r31)
/* 80340394 00000124  42 00 FE DC */	bdnz lbl_80340270
/* 80340398 00000128  70 63 00 07 */	andi. r3, r3, 7
/* 8034039C 0000012C  41 82 00 34 */	beq lbl_803403D0
lbl_803403A0:
/* 803403A0 00000000  7C 69 03 A6 */	mtctr r3
lbl_803403A4:
/* 803403A4 00000000  A0 BF 00 00 */	lhz r5, 0(r31)
/* 803403A8 00000004  A0 06 00 00 */	lhz r0, 0(r6)
/* 803403AC 00000008  7C 05 02 14 */	add r0, r5, r0
/* 803403B0 0000000C  B0 1F 00 00 */	sth r0, 0(r31)
/* 803403B4 00000010  A0 06 00 00 */	lhz r0, 0(r6)
/* 803403B8 00000014  38 C6 00 02 */	addi r6, r6, 2
/* 803403BC 00000018  A0 BF 00 02 */	lhz r5, 2(r31)
/* 803403C0 0000001C  7C 00 00 F8 */	nor r0, r0, r0
/* 803403C4 00000020  7C 05 02 14 */	add r0, r5, r0
/* 803403C8 00000024  B0 1F 00 02 */	sth r0, 2(r31)
/* 803403CC 00000028  42 00 FF D8 */	bdnz lbl_803403A4
lbl_803403D0:
/* 803403D0 00000000  3B DF 00 40 */	addi r30, r31, 0x40
/* 803403D4 00000004  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 803403D8 00000008  7C 04 00 40 */	cmplw r4, r0
/* 803403DC 0000000C  40 80 00 08 */	bge lbl_803403E4
/* 803403E0 00000010  90 9E 00 00 */	stw r4, 0(r30)
lbl_803403E4:
/* 803403E4 00000000  80 1E 00 00 */	lwz r0, 0(r30)
/* 803403E8 00000004  28 00 00 14 */	cmplwi r0, 0x14
/* 803403EC 00000008  41 81 00 2C */	bgt lbl_80340418
/* 803403F0 0000000C  38 9F 00 14 */	addi r4, r31, 0x14
/* 803403F4 00000010  A0 7F 00 3C */	lhz r3, 0x3c(r31)
/* 803403F8 00000014  54 60 04 6A */	rlwinm r0, r3, 0, 0x11, 0x15
/* 803403FC 00000018  28 00 50 00 */	cmplwi r0, 0x5000
/* 80340400 0000001C  41 82 00 10 */	beq lbl_80340410
/* 80340404 00000020  54 60 06 32 */	rlwinm r0, r3, 0, 0x18, 0x19
/* 80340408 00000024  28 00 00 C0 */	cmplwi r0, 0xc0
/* 8034040C 00000028  40 82 00 0C */	bne lbl_80340418
lbl_80340410:
/* 80340410 00000000  38 00 00 00 */	li r0, 0
/* 80340414 00000004  B0 04 00 28 */	sth r0, 0x28(r4)
lbl_80340418:
/* 80340418 00000000  83 BE 00 00 */	lwz r29, 0(r30)
/* 8034041C 00000004  3C 60 80 34 */	lis r3, WriteSramCallback@ha
/* 80340420 00000008  38 A3 FE 90 */	addi r5, r3, WriteSramCallback@l
/* 80340424 0000000C  23 7D 00 40 */	subfic r27, r29, 0x40
/* 80340428 00000010  7F 9F EA 14 */	add r28, r31, r29
/* 8034042C 00000014  38 60 00 00 */	li r3, 0
/* 80340430 00000018  38 80 00 01 */	li r4, 1
/* 80340434 0000001C  48 00 3B F5 */	bl EXILock
/* 80340438 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8034043C 00000024  40 82 00 0C */	bne lbl_80340448
/* 80340440 00000028  38 00 00 00 */	li r0, 0
/* 80340444 0000002C  48 00 00 B4 */	b lbl_803404F8
lbl_80340448:
/* 80340448 00000000  38 60 00 00 */	li r3, 0
/* 8034044C 00000004  38 80 00 01 */	li r4, 1
/* 80340450 00000008  38 A0 00 03 */	li r5, 3
/* 80340454 0000000C  48 00 34 15 */	bl EXISelect
/* 80340458 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8034045C 00000014  40 82 00 14 */	bne lbl_80340470
/* 80340460 00000018  38 60 00 00 */	li r3, 0
/* 80340464 0000001C  48 00 3C B9 */	bl EXIUnlock
/* 80340468 00000020  38 00 00 00 */	li r0, 0
/* 8034046C 00000024  48 00 00 8C */	b lbl_803404F8
lbl_80340470:
/* 80340470 00000000  57 A3 30 32 */	slwi r3, r29, 6
/* 80340474 00000004  38 03 01 00 */	addi r0, r3, 0x100
/* 80340478 00000008  64 00 A0 00 */	oris r0, r0, 0xa000
/* 8034047C 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80340480 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 80340484 00000014  38 60 00 00 */	li r3, 0
/* 80340488 00000018  38 A0 00 04 */	li r5, 4
/* 8034048C 0000001C  38 C0 00 01 */	li r6, 1
/* 80340490 00000020  38 E0 00 00 */	li r7, 0
/* 80340494 00000024  48 00 28 6D */	bl EXIImm
/* 80340498 00000028  7C 60 00 34 */	cntlzw r0, r3
/* 8034049C 0000002C  54 1D D9 7E */	srwi r29, r0, 5
/* 803404A0 00000030  38 60 00 00 */	li r3, 0
/* 803404A4 00000034  48 00 2C 45 */	bl EXISync
/* 803404A8 00000038  7C 60 00 34 */	cntlzw r0, r3
/* 803404AC 0000003C  54 00 D9 7E */	srwi r0, r0, 5
/* 803404B0 00000040  38 9C 00 00 */	addi r4, r28, 0
/* 803404B4 00000044  38 BB 00 00 */	addi r5, r27, 0
/* 803404B8 00000048  7F BD 03 78 */	or r29, r29, r0
/* 803404BC 0000004C  38 60 00 00 */	li r3, 0
/* 803404C0 00000050  38 C0 00 01 */	li r6, 1
/* 803404C4 00000054  48 00 2A 99 */	bl EXIImmEx
/* 803404C8 00000058  7C 60 00 34 */	cntlzw r0, r3
/* 803404CC 0000005C  54 00 D9 7E */	srwi r0, r0, 5
/* 803404D0 00000060  7F BD 03 78 */	or r29, r29, r0
/* 803404D4 00000064  38 60 00 00 */	li r3, 0
/* 803404D8 00000068  48 00 34 BD */	bl EXIDeselect
/* 803404DC 0000006C  7C 60 00 34 */	cntlzw r0, r3
/* 803404E0 00000070  54 00 D9 7E */	srwi r0, r0, 5
/* 803404E4 00000074  7F BD 03 78 */	or r29, r29, r0
/* 803404E8 00000078  38 60 00 00 */	li r3, 0
/* 803404EC 0000007C  48 00 3C 31 */	bl EXIUnlock
/* 803404F0 00000080  7F A0 00 34 */	cntlzw r0, r29
/* 803404F4 00000084  54 00 D9 7E */	srwi r0, r0, 5
lbl_803404F8:
/* 803404F8 00000000  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 803404FC 00000004  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80340500 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80340504 0000000C  41 82 00 0C */	beq lbl_80340510
/* 80340508 00000010  38 00 00 40 */	li r0, 0x40
/* 8034050C 00000014  90 1E 00 00 */	stw r0, 0(r30)
lbl_80340510:
/* 80340510 00000000  38 00 00 00 */	li r0, 0
/* 80340514 00000004  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80340518 00000008  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8034051C 0000000C  4B FF D2 01 */	bl OSRestoreInterrupts
/* 80340520 00000010  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80340524 00000014  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 80340528 00000018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8034052C 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 80340530 00000020  7C 08 03 A6 */	mtlr r0
/* 80340534 00000024  4E 80 00 20 */	blr 
