lbl_804792D4:
/* 804792D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804792D8 00000004  7C 08 02 A6 */	mflr r0
/* 804792DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804792E0 0000000C  3C 80 80 48 */	lis r4, cNullVec__6Z2Calc@ha
/* 804792E4 00000010  38 C4 A6 50 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 804792E8 00000014  3C 80 80 48 */	lis r4, struct_8047B1E0+0x0@ha
/* 804792EC 00000018  38 A4 B1 E0 */	addi r5, r4, struct_8047B1E0+0x0@l
/* 804792F0 0000001C  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 8047B1E0 */
/* 804792F4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 804792F8 00000024  40 82 01 60 */	bne lbl_80479458
/* 804792FC 00000028  80 86 06 60 */	lwz r4, 0x660(r6)	/* effective address: 8047ACB0 */
/* 80479300 0000002C  80 06 06 64 */	lwz r0, 0x664(r6)	/* effective address: 8047ACB4 */
/* 80479304 00000030  90 86 07 08 */	stw r4, 0x708(r6)	/* effective address: 8047AD58 */
/* 80479308 00000034  90 06 07 0C */	stw r0, 0x70c(r6)	/* effective address: 8047AD5C */
/* 8047930C 00000038  80 06 06 68 */	lwz r0, 0x668(r6)	/* effective address: 8047ACB8 */
/* 80479310 0000003C  90 06 07 10 */	stw r0, 0x710(r6)	/* effective address: 8047AD60 */
/* 80479314 00000040  38 86 07 08 */	addi r4, r6, 0x708
/* 80479318 00000044  80 E6 06 6C */	lwz r7, 0x66c(r6)	/* effective address: 8047ACBC */
/* 8047931C 00000048  80 06 06 70 */	lwz r0, 0x670(r6)	/* effective address: 8047ACC0 */
/* 80479320 0000004C  90 E4 00 0C */	stw r7, 0xc(r4)	/* effective address: 8047AD64 */
/* 80479324 00000050  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8047AD68 */
/* 80479328 00000054  80 06 06 74 */	lwz r0, 0x674(r6)	/* effective address: 8047ACC4 */
/* 8047932C 00000058  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8047AD6C */
/* 80479330 0000005C  80 E6 06 78 */	lwz r7, 0x678(r6)	/* effective address: 8047ACC8 */
/* 80479334 00000060  80 06 06 7C */	lwz r0, 0x67c(r6)	/* effective address: 8047ACCC */
/* 80479338 00000064  90 E4 00 18 */	stw r7, 0x18(r4)	/* effective address: 8047AD70 */
/* 8047933C 00000068  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8047AD74 */
/* 80479340 0000006C  80 06 06 80 */	lwz r0, 0x680(r6)	/* effective address: 8047ACD0 */
/* 80479344 00000070  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8047AD78 */
/* 80479348 00000074  80 E6 06 84 */	lwz r7, 0x684(r6)	/* effective address: 8047ACD4 */
/* 8047934C 00000078  80 06 06 88 */	lwz r0, 0x688(r6)	/* effective address: 8047ACD8 */
/* 80479350 0000007C  90 E4 00 24 */	stw r7, 0x24(r4)	/* effective address: 8047AD7C */
/* 80479354 00000080  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8047AD80 */
/* 80479358 00000084  80 06 06 8C */	lwz r0, 0x68c(r6)	/* effective address: 8047ACDC */
/* 8047935C 00000088  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8047AD84 */
/* 80479360 0000008C  80 E6 06 90 */	lwz r7, 0x690(r6)	/* effective address: 8047ACE0 */
/* 80479364 00000090  80 06 06 94 */	lwz r0, 0x694(r6)	/* effective address: 8047ACE4 */
/* 80479368 00000094  90 E4 00 30 */	stw r7, 0x30(r4)	/* effective address: 8047AD88 */
/* 8047936C 00000098  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 8047AD8C */
/* 80479370 0000009C  80 06 06 98 */	lwz r0, 0x698(r6)	/* effective address: 8047ACE8 */
/* 80479374 000000A0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 8047AD90 */
/* 80479378 000000A4  80 E6 06 9C */	lwz r7, 0x69c(r6)	/* effective address: 8047ACEC */
/* 8047937C 000000A8  80 06 06 A0 */	lwz r0, 0x6a0(r6)	/* effective address: 8047ACF0 */
/* 80479380 000000AC  90 E4 00 3C */	stw r7, 0x3c(r4)	/* effective address: 8047AD94 */
/* 80479384 000000B0  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 8047AD98 */
/* 80479388 000000B4  80 06 06 A4 */	lwz r0, 0x6a4(r6)	/* effective address: 8047ACF4 */
/* 8047938C 000000B8  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 8047AD9C */
/* 80479390 000000BC  80 E6 06 A8 */	lwz r7, 0x6a8(r6)	/* effective address: 8047ACF8 */
/* 80479394 000000C0  80 06 06 AC */	lwz r0, 0x6ac(r6)	/* effective address: 8047ACFC */
/* 80479398 000000C4  90 E4 00 48 */	stw r7, 0x48(r4)	/* effective address: 8047ADA0 */
/* 8047939C 000000C8  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 8047ADA4 */
/* 804793A0 000000CC  80 06 06 B0 */	lwz r0, 0x6b0(r6)	/* effective address: 8047AD00 */
/* 804793A4 000000D0  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 8047ADA8 */
/* 804793A8 000000D4  80 E6 06 B4 */	lwz r7, 0x6b4(r6)	/* effective address: 8047AD04 */
/* 804793AC 000000D8  80 06 06 B8 */	lwz r0, 0x6b8(r6)	/* effective address: 8047AD08 */
/* 804793B0 000000DC  90 E4 00 54 */	stw r7, 0x54(r4)	/* effective address: 8047ADAC */
/* 804793B4 000000E0  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 8047ADB0 */
/* 804793B8 000000E4  80 06 06 BC */	lwz r0, 0x6bc(r6)	/* effective address: 8047AD0C */
/* 804793BC 000000E8  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 8047ADB4 */
/* 804793C0 000000EC  80 E6 06 C0 */	lwz r7, 0x6c0(r6)	/* effective address: 8047AD10 */
/* 804793C4 000000F0  80 06 06 C4 */	lwz r0, 0x6c4(r6)	/* effective address: 8047AD14 */
/* 804793C8 000000F4  90 E4 00 60 */	stw r7, 0x60(r4)	/* effective address: 8047ADB8 */
/* 804793CC 000000F8  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 8047ADBC */
/* 804793D0 000000FC  80 06 06 C8 */	lwz r0, 0x6c8(r6)	/* effective address: 8047AD18 */
/* 804793D4 00000100  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 8047ADC0 */
/* 804793D8 00000104  80 E6 06 CC */	lwz r7, 0x6cc(r6)	/* effective address: 8047AD1C */
/* 804793DC 00000108  80 06 06 D0 */	lwz r0, 0x6d0(r6)	/* effective address: 8047AD20 */
/* 804793E0 0000010C  90 E4 00 6C */	stw r7, 0x6c(r4)	/* effective address: 8047ADC4 */
/* 804793E4 00000110  90 04 00 70 */	stw r0, 0x70(r4)	/* effective address: 8047ADC8 */
/* 804793E8 00000114  80 06 06 D4 */	lwz r0, 0x6d4(r6)	/* effective address: 8047AD24 */
/* 804793EC 00000118  90 04 00 74 */	stw r0, 0x74(r4)	/* effective address: 8047ADCC */
/* 804793F0 0000011C  80 E6 06 D8 */	lwz r7, 0x6d8(r6)	/* effective address: 8047AD28 */
/* 804793F4 00000120  80 06 06 DC */	lwz r0, 0x6dc(r6)	/* effective address: 8047AD2C */
/* 804793F8 00000124  90 E4 00 78 */	stw r7, 0x78(r4)	/* effective address: 8047ADD0 */
/* 804793FC 00000128  90 04 00 7C */	stw r0, 0x7c(r4)	/* effective address: 8047ADD4 */
/* 80479400 0000012C  80 06 06 E0 */	lwz r0, 0x6e0(r6)	/* effective address: 8047AD30 */
/* 80479404 00000130  90 04 00 80 */	stw r0, 0x80(r4)	/* effective address: 8047ADD8 */
/* 80479408 00000134  80 E6 06 E4 */	lwz r7, 0x6e4(r6)	/* effective address: 8047AD34 */
/* 8047940C 00000138  80 06 06 E8 */	lwz r0, 0x6e8(r6)	/* effective address: 8047AD38 */
/* 80479410 0000013C  90 E4 00 84 */	stw r7, 0x84(r4)	/* effective address: 8047ADDC */
/* 80479414 00000140  90 04 00 88 */	stw r0, 0x88(r4)	/* effective address: 8047ADE0 */
/* 80479418 00000144  80 06 06 EC */	lwz r0, 0x6ec(r6)	/* effective address: 8047AD3C */
/* 8047941C 00000148  90 04 00 8C */	stw r0, 0x8c(r4)	/* effective address: 8047ADE4 */
/* 80479420 0000014C  80 E6 06 F0 */	lwz r7, 0x6f0(r6)	/* effective address: 8047AD40 */
/* 80479424 00000150  80 06 06 F4 */	lwz r0, 0x6f4(r6)	/* effective address: 8047AD44 */
/* 80479428 00000154  90 E4 00 90 */	stw r7, 0x90(r4)	/* effective address: 8047ADE8 */
/* 8047942C 00000158  90 04 00 94 */	stw r0, 0x94(r4)	/* effective address: 8047ADEC */
/* 80479430 0000015C  80 06 06 F8 */	lwz r0, 0x6f8(r6)	/* effective address: 8047AD48 */
/* 80479434 00000160  90 04 00 98 */	stw r0, 0x98(r4)	/* effective address: 8047ADF0 */
/* 80479438 00000164  80 E6 06 FC */	lwz r7, 0x6fc(r6)	/* effective address: 8047AD4C */
/* 8047943C 00000168  80 06 07 00 */	lwz r0, 0x700(r6)	/* effective address: 8047AD50 */
/* 80479440 0000016C  90 E4 00 9C */	stw r7, 0x9c(r4)	/* effective address: 8047ADF4 */
/* 80479444 00000170  90 04 00 A0 */	stw r0, 0xa0(r4)	/* effective address: 8047ADF8 */
/* 80479448 00000174  80 06 07 04 */	lwz r0, 0x704(r6)	/* effective address: 8047AD54 */
/* 8047944C 00000178  90 04 00 A4 */	stw r0, 0xa4(r4)	/* effective address: 8047ADFC */
/* 80479450 0000017C  38 00 00 01 */	li r0, 1
/* 80479454 00000180  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 8047B1E0 */
lbl_80479458:
/* 80479458 00000000  88 03 0C F0 */	lbz r0, 0xcf0(r3)
/* 8047945C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80479460 00000008  39 86 07 08 */	addi r12, r6, 0x708
/* 80479464 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80479468 00000010  4B EE 8C 1C */	b __ptmf_scall
/* 8047946C 00000014  60 00 00 00 */	nop 
/* 80479470 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80479474 0000001C  7C 08 03 A6 */	mtlr r0
/* 80479478 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8047947C 00000024  4E 80 00 20 */	blr 
