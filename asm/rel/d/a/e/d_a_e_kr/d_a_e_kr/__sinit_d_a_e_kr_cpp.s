lbl_80705438:
/* 80705438 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8070543C 00000004  7C 08 02 A6 */	mflr r0
/* 80705440 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80705444 0000000C  3C 60 80 70 */	lis r3, lit_3903@ha
/* 80705448 00000010  38 A3 5A F8 */	addi r5, r3, lit_3903@l
/* 8070544C 00000014  3C 60 80 70 */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 80705450 00000018  38 03 5F D0 */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 80705454 0000001C  3C 60 80 70 */	lis r3, l_e_krHIO@ha
/* 80705458 00000020  94 03 5F F4 */	stwu r0, l_e_krHIO@l(r3)
/* 8070545C 00000024  3C 80 80 70 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80705460 00000028  38 04 5F C4 */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 80705464 0000002C  90 03 00 00 */	stw r0, 0(r3)	/* effective address: 80700000 */
/* 80705468 00000030  3C 80 80 70 */	lis r4, __vt__9e_krHIO_c@ha
/* 8070546C 00000034  38 04 5F B8 */	addi r0, r4, __vt__9e_krHIO_c@l
/* 80705470 00000038  90 03 00 00 */	stw r0, 0(r3)	/* effective address: 80700000 */
/* 80705474 0000003C  38 00 00 00 */	li r0, 0
/* 80705478 00000040  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 80700004 */
/* 8070547C 00000044  98 03 00 05 */	stb r0, 5(r3)	/* effective address: 80700005 */
/* 80705480 00000048  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 80705B30 */
/* 80705484 0000004C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80700008 */
/* 80705488 00000050  C0 05 01 3C */	lfs f0, 0x13c(r5)	/* effective address: 80705C34 */
/* 8070548C 00000054  D0 03 00 0C */	stfs f0, 0xc(r3)	/* effective address: 8070000C */
/* 80705490 00000058  C0 25 00 08 */	lfs f1, 8(r5)	/* effective address: 80705B00 */
/* 80705494 0000005C  D0 23 00 14 */	stfs f1, 0x14(r3)	/* effective address: 80700014 */
/* 80705498 00000060  38 80 07 D0 */	li r4, 0x7d0
/* 8070549C 00000064  B0 83 00 18 */	sth r4, 0x18(r3)	/* effective address: 80700018 */
/* 807054A0 00000068  38 00 09 C4 */	li r0, 0x9c4
/* 807054A4 0000006C  B0 03 00 1A */	sth r0, 0x1a(r3)	/* effective address: 8070001A */
/* 807054A8 00000070  B0 83 00 1C */	sth r4, 0x1c(r3)	/* effective address: 8070001C */
/* 807054AC 00000074  B0 03 00 1E */	sth r0, 0x1e(r3)	/* effective address: 8070001E */
/* 807054B0 00000078  C0 05 01 40 */	lfs f0, 0x140(r5)	/* effective address: 80705C38 */
/* 807054B4 0000007C  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 80700020 */
/* 807054B8 00000080  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80705B3C */
/* 807054BC 00000084  D0 03 00 24 */	stfs f0, 0x24(r3)	/* effective address: 80700024 */
/* 807054C0 00000088  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 80700028 */
/* 807054C4 0000008C  D0 23 00 2C */	stfs f1, 0x2c(r3)	/* effective address: 8070002C */
/* 807054C8 00000090  D0 23 00 30 */	stfs f1, 0x30(r3)	/* effective address: 80700030 */
/* 807054CC 00000094  D0 23 00 38 */	stfs f1, 0x38(r3)	/* effective address: 80700038 */
/* 807054D0 00000098  D0 23 00 3C */	stfs f1, 0x3c(r3)	/* effective address: 8070003C */
/* 807054D4 0000009C  38 00 00 1E */	li r0, 0x1e
/* 807054D8 000000A0  B0 03 00 40 */	sth r0, 0x40(r3)	/* effective address: 80700040 */
/* 807054DC 000000A4  D0 23 00 44 */	stfs f1, 0x44(r3)	/* effective address: 80700044 */
/* 807054E0 000000A8  D0 23 00 48 */	stfs f1, 0x48(r3)	/* effective address: 80700048 */
/* 807054E4 000000AC  C0 05 00 F0 */	lfs f0, 0xf0(r5)	/* effective address: 80705BE8 */
/* 807054E8 000000B0  D0 03 00 4C */	stfs f0, 0x4c(r3)	/* effective address: 8070004C */
/* 807054EC 000000B4  38 00 04 4C */	li r0, 0x44c
/* 807054F0 000000B8  B0 03 00 50 */	sth r0, 0x50(r3)	/* effective address: 80700050 */
/* 807054F4 000000BC  C0 05 01 44 */	lfs f0, 0x144(r5)	/* effective address: 80705C3C */
/* 807054F8 000000C0  D0 03 00 54 */	stfs f0, 0x54(r3)	/* effective address: 80700054 */
/* 807054FC 000000C4  38 00 00 3C */	li r0, 0x3c
/* 80705500 000000C8  B0 03 00 34 */	sth r0, 0x34(r3)	/* effective address: 80700034 */
/* 80705504 000000CC  C0 05 00 84 */	lfs f0, 0x84(r5)	/* effective address: 80705B7C */
/* 80705508 000000D0  D0 03 00 58 */	stfs f0, 0x58(r3)	/* effective address: 80700058 */
/* 8070550C 000000D4  C0 05 01 48 */	lfs f0, 0x148(r5)	/* effective address: 80705C40 */
/* 80705510 000000D8  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 8070005C */
/* 80705514 000000DC  38 00 00 01 */	li r0, 1
/* 80705518 000000E0  B0 03 00 60 */	sth r0, 0x60(r3)	/* effective address: 80700060 */
/* 8070551C 000000E4  C0 05 01 08 */	lfs f0, 0x108(r5)	/* effective address: 80705C00 */
/* 80705520 000000E8  D0 03 00 64 */	stfs f0, 0x64(r3)	/* effective address: 80700064 */
/* 80705524 000000EC  C0 05 00 BC */	lfs f0, 0xbc(r5)	/* effective address: 80705BB4 */
/* 80705528 000000F0  D0 03 00 70 */	stfs f0, 0x70(r3)	/* effective address: 80700070 */
/* 8070552C 000000F4  38 00 4E 20 */	li r0, 0x4e20
/* 80705530 000000F8  B0 03 00 6C */	sth r0, 0x6c(r3)	/* effective address: 8070006C */
/* 80705534 000000FC  C0 05 01 4C */	lfs f0, 0x14c(r5)	/* effective address: 80705C44 */
/* 80705538 00000100  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 80700068 */
/* 8070553C 00000104  C0 05 00 74 */	lfs f0, 0x74(r5)	/* effective address: 80705B6C */
/* 80705540 00000108  D0 03 00 74 */	stfs f0, 0x74(r3)	/* effective address: 80700074 */
/* 80705544 0000010C  B0 03 00 6E */	sth r0, 0x6e(r3)	/* effective address: 8070006E */
/* 80705548 00000110  C0 05 01 50 */	lfs f0, 0x150(r5)	/* effective address: 80705C48 */
/* 8070554C 00000114  D0 03 00 78 */	stfs f0, 0x78(r3)	/* effective address: 80700078 */
/* 80705550 00000118  3C 80 80 70 */	lis r4, __dt__9e_krHIO_cFv@ha
/* 80705554 0000011C  38 84 55 74 */	addi r4, r4, __dt__9e_krHIO_cFv@l
/* 80705558 00000120  3C A0 80 70 */	lis r5, lit_3921@ha
/* 8070555C 00000124  38 A5 5F E8 */	addi r5, r5, lit_3921@l
/* 80705560 00000128  4B FF A3 D9 */	bl __register_global_object
/* 80705564 0000012C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80705568 00000130  7C 08 03 A6 */	mtlr r0
/* 8070556C 00000134  38 21 00 10 */	addi r1, r1, 0x10
/* 80705570 00000138  4E 80 00 20 */	blr 
