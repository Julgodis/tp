lbl_8051C304:
/* 8051C304 00000000  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 8051C308 00000004  7C 08 02 A6 */	mflr r0
/* 8051C30C 00000008  90 01 02 84 */	stw r0, 0x284(r1)
/* 8051C310 0000000C  DB E1 02 70 */	stfd f31, 0x270(r1)
/* 8051C314 00000010  F3 E1 02 78 */	psq_st f31, 632(r1), 0, 0 /* qr0 */
/* 8051C318 00000014  DB C1 02 60 */	stfd f30, 0x260(r1)
/* 8051C31C 00000018  F3 C1 02 68 */	psq_st f30, 616(r1), 0, 0 /* qr0 */
/* 8051C320 00000000  DB A1 02 50 */	stfd f29, 0x250(r1)
/* 8051C324 00000004  F3 A1 02 58 */	psq_st f29, 600(r1), 0, 0 /* qr0 */
/* 8051C328 00000008  39 61 02 50 */	addi r11, r1, 0x250
/* 8051C32C 0000000C  4B E4 5E 94 */	b _savegpr_22
/* 8051C330 00000010  7C 7E 1B 78 */	mr r30, r3
/* 8051C334 00000014  3C 60 80 52 */	lis r3, lit_1109@ha
/* 8051C338 00000018  3B E3 78 D0 */	addi r31, r3, lit_1109@l
/* 8051C33C 0000001C  3C 60 80 52 */	lis r3, lit_3999@ha
/* 8051C340 00000020  3B A3 30 28 */	addi r29, r3, lit_3999@l
/* 8051C344 00000024  3C 60 80 53 */	lis r3, data_80528850@ha
/* 8051C348 00000028  88 03 88 50 */	lbz r0, data_80528850@l(r3)
/* 8051C34C 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 8051C350 00000030  40 82 01 B0 */	bne lbl_8051C500
/* 8051C354 00000034  38 61 01 F4 */	addi r3, r1, 0x1f4
/* 8051C358 00000038  38 80 00 00 */	li r4, 0
/* 8051C35C 0000003C  38 A0 00 00 */	li r5, 0
/* 8051C360 00000040  38 C0 00 00 */	li r6, 0
/* 8051C364 00000044  4B D4 B0 90 */	b __ct__5csXyzFsss
/* 8051C368 00000048  3C 60 80 53 */	lis r3, struct_80528854+0x0@ha
/* 8051C36C 0000004C  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 8051C370 00000050  94 03 88 54 */	stwu r0, struct_80528854+0x0@l(r3)
/* 8051C374 00000054  A0 01 01 F8 */	lhz r0, 0x1f8(r1)
/* 8051C378 00000058  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80530004 */
/* 8051C37C 0000005C  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C380 00000060  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C384 00000064  38 BF 0C 34 */	addi r5, r31, 0xc34
/* 8051C388 00000068  4B FF F9 51 */	bl __register_global_object
/* 8051C38C 0000006C  38 61 01 EC */	addi r3, r1, 0x1ec
/* 8051C390 00000070  38 80 00 03 */	li r4, 3
/* 8051C394 00000074  38 A0 00 00 */	li r5, 0
/* 8051C398 00000078  38 C0 FF CE */	li r6, -50
/* 8051C39C 0000007C  4B D4 B0 58 */	b __ct__5csXyzFsss
/* 8051C3A0 00000080  3C 60 80 53 */	lis r3, struct_80528854+0x0@ha
/* 8051C3A4 00000084  38 63 88 54 */	addi r3, r3, struct_80528854+0x0@l
/* 8051C3A8 00000088  80 01 01 EC */	lwz r0, 0x1ec(r1)
/* 8051C3AC 0000008C  94 03 00 06 */	stwu r0, 6(r3)	/* effective address: 8052885A */
/* 8051C3B0 00000090  A0 01 01 F0 */	lhz r0, 0x1f0(r1)
/* 8051C3B4 00000094  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528858 */
/* 8051C3B8 00000098  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C3BC 0000009C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C3C0 000000A0  38 BF 0C 40 */	addi r5, r31, 0xc40
/* 8051C3C4 000000A4  4B FF F9 15 */	bl __register_global_object
/* 8051C3C8 000000A8  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 8051C3CC 000000AC  38 80 FF FE */	li r4, -2
/* 8051C3D0 000000B0  38 A0 00 00 */	li r5, 0
/* 8051C3D4 000000B4  38 C0 00 32 */	li r6, 0x32
/* 8051C3D8 000000B8  4B D4 B0 1C */	b __ct__5csXyzFsss
/* 8051C3DC 000000BC  3C 60 80 53 */	lis r3, struct_80528854+0x0@ha
/* 8051C3E0 000000C0  38 63 88 54 */	addi r3, r3, struct_80528854+0x0@l
/* 8051C3E4 000000C4  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 8051C3E8 000000C8  94 03 00 0C */	stwu r0, 0xc(r3)	/* effective address: 80528860 */
/* 8051C3EC 000000CC  A0 01 01 E8 */	lhz r0, 0x1e8(r1)
/* 8051C3F0 000000D0  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528858 */
/* 8051C3F4 000000D4  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C3F8 000000D8  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C3FC 000000DC  38 BF 0C 4C */	addi r5, r31, 0xc4c
/* 8051C400 000000E0  4B FF F8 D9 */	bl __register_global_object
/* 8051C404 000000E4  38 61 01 DC */	addi r3, r1, 0x1dc
/* 8051C408 000000E8  38 80 00 32 */	li r4, 0x32
/* 8051C40C 000000EC  38 A0 00 00 */	li r5, 0
/* 8051C410 000000F0  38 C0 00 1B */	li r6, 0x1b
/* 8051C414 000000F4  4B D4 AF E0 */	b __ct__5csXyzFsss
/* 8051C418 000000F8  3C 60 80 53 */	lis r3, struct_80528854+0x0@ha
/* 8051C41C 000000FC  38 63 88 54 */	addi r3, r3, struct_80528854+0x0@l
/* 8051C420 00000100  80 01 01 DC */	lwz r0, 0x1dc(r1)
/* 8051C424 00000104  94 03 00 12 */	stwu r0, 0x12(r3)	/* effective address: 80528866 */
/* 8051C428 00000108  A0 01 01 E0 */	lhz r0, 0x1e0(r1)
/* 8051C42C 0000010C  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528858 */
/* 8051C430 00000110  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C434 00000114  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C438 00000118  38 BF 0C 58 */	addi r5, r31, 0xc58
/* 8051C43C 0000011C  4B FF F8 9D */	bl __register_global_object
/* 8051C440 00000120  38 61 01 D4 */	addi r3, r1, 0x1d4
/* 8051C444 00000124  38 80 00 34 */	li r4, 0x34
/* 8051C448 00000128  38 A0 00 00 */	li r5, 0
/* 8051C44C 0000012C  38 C0 FF E7 */	li r6, -25
/* 8051C450 00000130  4B D4 AF A4 */	b __ct__5csXyzFsss
/* 8051C454 00000134  3C 60 80 53 */	lis r3, struct_80528854+0x0@ha
/* 8051C458 00000138  38 63 88 54 */	addi r3, r3, struct_80528854+0x0@l
/* 8051C45C 0000013C  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 8051C460 00000140  94 03 00 18 */	stwu r0, 0x18(r3)	/* effective address: 8052886C */
/* 8051C464 00000144  A0 01 01 D8 */	lhz r0, 0x1d8(r1)
/* 8051C468 00000148  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528858 */
/* 8051C46C 0000014C  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C470 00000150  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C474 00000154  38 BF 0C 64 */	addi r5, r31, 0xc64
/* 8051C478 00000158  4B FF F8 61 */	bl __register_global_object
/* 8051C47C 0000015C  38 61 01 CC */	addi r3, r1, 0x1cc
/* 8051C480 00000160  38 80 FF CE */	li r4, -50
/* 8051C484 00000164  38 A0 00 00 */	li r5, 0
/* 8051C488 00000168  38 C0 00 16 */	li r6, 0x16
/* 8051C48C 0000016C  4B D4 AF 68 */	b __ct__5csXyzFsss
/* 8051C490 00000170  3C 60 80 53 */	lis r3, struct_80528854+0x0@ha
/* 8051C494 00000174  38 63 88 54 */	addi r3, r3, struct_80528854+0x0@l
/* 8051C498 00000178  80 01 01 CC */	lwz r0, 0x1cc(r1)
/* 8051C49C 0000017C  94 03 00 1E */	stwu r0, 0x1e(r3)	/* effective address: 80528872 */
/* 8051C4A0 00000180  A0 01 01 D0 */	lhz r0, 0x1d0(r1)
/* 8051C4A4 00000184  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528858 */
/* 8051C4A8 00000188  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C4AC 0000018C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C4B0 00000190  38 BF 0C 70 */	addi r5, r31, 0xc70
/* 8051C4B4 00000194  4B FF F8 25 */	bl __register_global_object
/* 8051C4B8 00000198  38 61 01 C4 */	addi r3, r1, 0x1c4
/* 8051C4BC 0000019C  38 80 FF CE */	li r4, -50
/* 8051C4C0 000001A0  38 A0 00 00 */	li r5, 0
/* 8051C4C4 000001A4  38 C0 FF E3 */	li r6, -29
/* 8051C4C8 000001A8  4B D4 AF 2C */	b __ct__5csXyzFsss
/* 8051C4CC 000001AC  3C 60 80 53 */	lis r3, struct_80528854+0x0@ha
/* 8051C4D0 000001B0  38 63 88 54 */	addi r3, r3, struct_80528854+0x0@l
/* 8051C4D4 000001B4  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 8051C4D8 000001B8  94 03 00 24 */	stwu r0, 0x24(r3)	/* effective address: 80528878 */
/* 8051C4DC 000001BC  A0 01 01 C8 */	lhz r0, 0x1c8(r1)
/* 8051C4E0 000001C0  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528858 */
/* 8051C4E4 000001C4  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C4E8 000001C8  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C4EC 000001CC  38 BF 0C 7C */	addi r5, r31, 0xc7c
/* 8051C4F0 000001D0  4B FF F7 E9 */	bl __register_global_object
/* 8051C4F4 000001D4  38 00 00 01 */	li r0, 1
/* 8051C4F8 000001D8  3C 60 80 53 */	lis r3, data_80528850@ha
/* 8051C4FC 000001DC  98 03 88 50 */	stb r0, data_80528850@l(r3)
lbl_8051C500:
/* 8051C500 00000000  3C 60 80 53 */	lis r3, struct_80528854+0x2A@ha
/* 8051C504 00000004  88 03 88 7E */	lbz r0, struct_80528854+0x2A@l(r3)
/* 8051C508 00000008  7C 00 07 75 */	extsb. r0, r0
/* 8051C50C 0000000C  40 82 04 F8 */	bne lbl_8051CA04
/* 8051C510 00000010  38 61 01 BC */	addi r3, r1, 0x1bc
/* 8051C514 00000014  38 80 FF EE */	li r4, -18
/* 8051C518 00000018  38 A0 00 00 */	li r5, 0
/* 8051C51C 0000001C  38 C0 00 4C */	li r6, 0x4c
/* 8051C520 00000020  4B D4 AE D4 */	b __ct__5csXyzFsss
/* 8051C524 00000024  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C528 00000028  80 01 01 BC */	lwz r0, 0x1bc(r1)
/* 8051C52C 0000002C  94 03 88 80 */	stwu r0, struct_80528880+0x0@l(r3)
/* 8051C530 00000030  A0 01 01 C0 */	lhz r0, 0x1c0(r1)
/* 8051C534 00000034  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80530004 */
/* 8051C538 00000038  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C53C 0000003C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C540 00000040  38 BF 0C 88 */	addi r5, r31, 0xc88
/* 8051C544 00000044  4B FF F7 95 */	bl __register_global_object
/* 8051C548 00000048  38 61 01 B4 */	addi r3, r1, 0x1b4
/* 8051C54C 0000004C  38 80 FF F1 */	li r4, -15
/* 8051C550 00000050  38 A0 00 00 */	li r5, 0
/* 8051C554 00000054  38 C0 00 1A */	li r6, 0x1a
/* 8051C558 00000058  4B D4 AE 9C */	b __ct__5csXyzFsss
/* 8051C55C 0000005C  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C560 00000060  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C564 00000064  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8051C568 00000068  94 03 00 06 */	stwu r0, 6(r3)	/* effective address: 80528886 */
/* 8051C56C 0000006C  A0 01 01 B8 */	lhz r0, 0x1b8(r1)
/* 8051C570 00000070  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C574 00000074  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C578 00000078  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C57C 0000007C  38 BF 0C 94 */	addi r5, r31, 0xc94
/* 8051C580 00000080  4B FF F7 59 */	bl __register_global_object
/* 8051C584 00000084  38 61 01 AC */	addi r3, r1, 0x1ac
/* 8051C588 00000088  38 80 00 85 */	li r4, 0x85
/* 8051C58C 0000008C  38 A0 00 00 */	li r5, 0
/* 8051C590 00000090  38 C0 00 00 */	li r6, 0
/* 8051C594 00000094  4B D4 AE 60 */	b __ct__5csXyzFsss
/* 8051C598 00000098  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C59C 0000009C  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C5A0 000000A0  80 01 01 AC */	lwz r0, 0x1ac(r1)
/* 8051C5A4 000000A4  94 03 00 0C */	stwu r0, 0xc(r3)	/* effective address: 8052888C */
/* 8051C5A8 000000A8  A0 01 01 B0 */	lhz r0, 0x1b0(r1)
/* 8051C5AC 000000AC  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C5B0 000000B0  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C5B4 000000B4  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C5B8 000000B8  38 BF 0C A0 */	addi r5, r31, 0xca0
/* 8051C5BC 000000BC  4B FF F7 1D */	bl __register_global_object
/* 8051C5C0 000000C0  38 61 01 A4 */	addi r3, r1, 0x1a4
/* 8051C5C4 000000C4  38 80 00 50 */	li r4, 0x50
/* 8051C5C8 000000C8  38 A0 00 00 */	li r5, 0
/* 8051C5CC 000000CC  38 C0 00 17 */	li r6, 0x17
/* 8051C5D0 000000D0  4B D4 AE 24 */	b __ct__5csXyzFsss
/* 8051C5D4 000000D4  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C5D8 000000D8  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C5DC 000000DC  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 8051C5E0 000000E0  94 03 00 12 */	stwu r0, 0x12(r3)	/* effective address: 80528892 */
/* 8051C5E4 000000E4  A0 01 01 A8 */	lhz r0, 0x1a8(r1)
/* 8051C5E8 000000E8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C5EC 000000EC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C5F0 000000F0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C5F4 000000F4  38 BF 0C AC */	addi r5, r31, 0xcac
/* 8051C5F8 000000F8  4B FF F6 E1 */	bl __register_global_object
/* 8051C5FC 000000FC  38 61 01 9C */	addi r3, r1, 0x19c
/* 8051C600 00000100  38 80 00 56 */	li r4, 0x56
/* 8051C604 00000104  38 A0 00 00 */	li r5, 0
/* 8051C608 00000108  38 C0 FF AD */	li r6, -83
/* 8051C60C 0000010C  4B D4 AD E8 */	b __ct__5csXyzFsss
/* 8051C610 00000110  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C614 00000114  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C618 00000118  80 01 01 9C */	lwz r0, 0x19c(r1)
/* 8051C61C 0000011C  94 03 00 18 */	stwu r0, 0x18(r3)	/* effective address: 80528898 */
/* 8051C620 00000120  A0 01 01 A0 */	lhz r0, 0x1a0(r1)
/* 8051C624 00000124  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C628 00000128  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C62C 0000012C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C630 00000130  38 BF 0C B8 */	addi r5, r31, 0xcb8
/* 8051C634 00000134  4B FF F6 A5 */	bl __register_global_object
/* 8051C638 00000138  38 61 01 94 */	addi r3, r1, 0x194
/* 8051C63C 0000013C  38 80 00 21 */	li r4, 0x21
/* 8051C640 00000140  38 A0 00 00 */	li r5, 0
/* 8051C644 00000144  38 C0 FF C8 */	li r6, -56
/* 8051C648 00000148  4B D4 AD AC */	b __ct__5csXyzFsss
/* 8051C64C 0000014C  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C650 00000150  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C654 00000154  80 01 01 94 */	lwz r0, 0x194(r1)
/* 8051C658 00000158  94 03 00 1E */	stwu r0, 0x1e(r3)	/* effective address: 8052889E */
/* 8051C65C 0000015C  A0 01 01 98 */	lhz r0, 0x198(r1)
/* 8051C660 00000160  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C664 00000164  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C668 00000168  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C66C 0000016C  38 BF 0C C4 */	addi r5, r31, 0xcc4
/* 8051C670 00000170  4B FF F6 69 */	bl __register_global_object
/* 8051C674 00000174  38 61 01 8C */	addi r3, r1, 0x18c
/* 8051C678 00000178  38 80 00 53 */	li r4, 0x53
/* 8051C67C 0000017C  38 A0 00 00 */	li r5, 0
/* 8051C680 00000180  38 C0 FF E5 */	li r6, -27
/* 8051C684 00000184  4B D4 AD 70 */	b __ct__5csXyzFsss
/* 8051C688 00000188  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C68C 0000018C  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C690 00000190  80 01 01 8C */	lwz r0, 0x18c(r1)
/* 8051C694 00000194  94 03 00 24 */	stwu r0, 0x24(r3)	/* effective address: 805288A4 */
/* 8051C698 00000198  A0 01 01 90 */	lhz r0, 0x190(r1)
/* 8051C69C 0000019C  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C6A0 000001A0  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C6A4 000001A4  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C6A8 000001A8  38 BF 0C D0 */	addi r5, r31, 0xcd0
/* 8051C6AC 000001AC  4B FF F6 2D */	bl __register_global_object
/* 8051C6B0 000001B0  38 61 01 84 */	addi r3, r1, 0x184
/* 8051C6B4 000001B4  38 80 FF 88 */	li r4, -120
/* 8051C6B8 000001B8  38 A0 00 00 */	li r5, 0
/* 8051C6BC 000001BC  38 C0 FF E6 */	li r6, -26
/* 8051C6C0 000001C0  4B D4 AD 34 */	b __ct__5csXyzFsss
/* 8051C6C4 000001C4  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C6C8 000001C8  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C6CC 000001CC  80 01 01 84 */	lwz r0, 0x184(r1)
/* 8051C6D0 000001D0  94 03 00 2A */	stwu r0, 0x2a(r3)	/* effective address: 805288AA */
/* 8051C6D4 000001D4  A0 01 01 88 */	lhz r0, 0x188(r1)
/* 8051C6D8 000001D8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C6DC 000001DC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C6E0 000001E0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C6E4 000001E4  38 BF 0C DC */	addi r5, r31, 0xcdc
/* 8051C6E8 000001E8  4B FF F5 F1 */	bl __register_global_object
/* 8051C6EC 000001EC  38 61 01 7C */	addi r3, r1, 0x17c
/* 8051C6F0 000001F0  38 80 FF EE */	li r4, -18
/* 8051C6F4 000001F4  38 A0 00 00 */	li r5, 0
/* 8051C6F8 000001F8  38 C0 FF B6 */	li r6, -74
/* 8051C6FC 000001FC  4B D4 AC F8 */	b __ct__5csXyzFsss
/* 8051C700 00000200  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C704 00000204  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C708 00000208  80 01 01 7C */	lwz r0, 0x17c(r1)
/* 8051C70C 0000020C  94 03 00 30 */	stwu r0, 0x30(r3)	/* effective address: 805288B0 */
/* 8051C710 00000210  A0 01 01 80 */	lhz r0, 0x180(r1)
/* 8051C714 00000214  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C718 00000218  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C71C 0000021C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C720 00000220  38 BF 0C E8 */	addi r5, r31, 0xce8
/* 8051C724 00000224  4B FF F5 B5 */	bl __register_global_object
/* 8051C728 00000228  38 61 01 74 */	addi r3, r1, 0x174
/* 8051C72C 0000022C  38 80 FF EC */	li r4, -20
/* 8051C730 00000230  38 A0 00 00 */	li r5, 0
/* 8051C734 00000234  38 C0 FF EB */	li r6, -21
/* 8051C738 00000238  4B D4 AC BC */	b __ct__5csXyzFsss
/* 8051C73C 0000023C  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C740 00000240  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C744 00000244  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8051C748 00000248  94 03 00 36 */	stwu r0, 0x36(r3)	/* effective address: 805288B6 */
/* 8051C74C 0000024C  A0 01 01 78 */	lhz r0, 0x178(r1)
/* 8051C750 00000250  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C754 00000254  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C758 00000258  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C75C 0000025C  38 BF 0C F4 */	addi r5, r31, 0xcf4
/* 8051C760 00000260  4B FF F5 79 */	bl __register_global_object
/* 8051C764 00000264  38 61 01 6C */	addi r3, r1, 0x16c
/* 8051C768 00000268  38 80 FF B7 */	li r4, -73
/* 8051C76C 0000026C  38 A0 00 00 */	li r5, 0
/* 8051C770 00000270  38 C0 00 01 */	li r6, 1
/* 8051C774 00000274  4B D4 AC 80 */	b __ct__5csXyzFsss
/* 8051C778 00000278  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C77C 0000027C  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C780 00000280  80 01 01 6C */	lwz r0, 0x16c(r1)
/* 8051C784 00000284  94 03 00 3C */	stwu r0, 0x3c(r3)	/* effective address: 805288BC */
/* 8051C788 00000288  A0 01 01 70 */	lhz r0, 0x170(r1)
/* 8051C78C 0000028C  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C790 00000290  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C794 00000294  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C798 00000298  38 BF 0D 00 */	addi r5, r31, 0xd00
/* 8051C79C 0000029C  4B FF F5 3D */	bl __register_global_object
/* 8051C7A0 000002A0  38 61 01 64 */	addi r3, r1, 0x164
/* 8051C7A4 000002A4  38 80 FF BD */	li r4, -67
/* 8051C7A8 000002A8  38 A0 00 00 */	li r5, 0
/* 8051C7AC 000002AC  38 C0 FF 9A */	li r6, -102
/* 8051C7B0 000002B0  4B D4 AC 44 */	b __ct__5csXyzFsss
/* 8051C7B4 000002B4  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C7B8 000002B8  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C7BC 000002BC  80 01 01 64 */	lwz r0, 0x164(r1)
/* 8051C7C0 000002C0  94 03 00 42 */	stwu r0, 0x42(r3)	/* effective address: 805288C2 */
/* 8051C7C4 000002C4  A0 01 01 68 */	lhz r0, 0x168(r1)
/* 8051C7C8 000002C8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C7CC 000002CC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C7D0 000002D0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C7D4 000002D4  38 BF 0D 0C */	addi r5, r31, 0xd0c
/* 8051C7D8 000002D8  4B FF F5 01 */	bl __register_global_object
/* 8051C7DC 000002DC  38 61 01 5C */	addi r3, r1, 0x15c
/* 8051C7E0 000002E0  38 80 FF EB */	li r4, -21
/* 8051C7E4 000002E4  38 A0 00 00 */	li r5, 0
/* 8051C7E8 000002E8  38 C0 00 7E */	li r6, 0x7e
/* 8051C7EC 000002EC  4B D4 AC 08 */	b __ct__5csXyzFsss
/* 8051C7F0 000002F0  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C7F4 000002F4  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C7F8 000002F8  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 8051C7FC 000002FC  94 03 00 48 */	stwu r0, 0x48(r3)	/* effective address: 805288C8 */
/* 8051C800 00000300  A0 01 01 60 */	lhz r0, 0x160(r1)
/* 8051C804 00000304  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C808 00000308  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C80C 0000030C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C810 00000310  38 BF 0D 18 */	addi r5, r31, 0xd18
/* 8051C814 00000314  4B FF F4 C5 */	bl __register_global_object
/* 8051C818 00000318  38 61 01 54 */	addi r3, r1, 0x154
/* 8051C81C 0000031C  38 80 FF 88 */	li r4, -120
/* 8051C820 00000320  38 A0 00 00 */	li r5, 0
/* 8051C824 00000324  38 C0 FF B2 */	li r6, -78
/* 8051C828 00000328  4B D4 AB CC */	b __ct__5csXyzFsss
/* 8051C82C 0000032C  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C830 00000330  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C834 00000334  80 01 01 54 */	lwz r0, 0x154(r1)
/* 8051C838 00000338  94 03 00 4E */	stwu r0, 0x4e(r3)	/* effective address: 805288CE */
/* 8051C83C 0000033C  A0 01 01 58 */	lhz r0, 0x158(r1)
/* 8051C840 00000340  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C844 00000344  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C848 00000348  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C84C 0000034C  38 BF 0D 24 */	addi r5, r31, 0xd24
/* 8051C850 00000350  4B FF F4 89 */	bl __register_global_object
/* 8051C854 00000354  38 61 01 4C */	addi r3, r1, 0x14c
/* 8051C858 00000358  38 80 FF BA */	li r4, -70
/* 8051C85C 0000035C  38 A0 00 00 */	li r5, 0
/* 8051C860 00000360  38 C0 FF CF */	li r6, -49
/* 8051C864 00000364  4B D4 AB 90 */	b __ct__5csXyzFsss
/* 8051C868 00000368  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C86C 0000036C  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C870 00000370  80 01 01 4C */	lwz r0, 0x14c(r1)
/* 8051C874 00000374  94 03 00 54 */	stwu r0, 0x54(r3)	/* effective address: 805288D4 */
/* 8051C878 00000378  A0 01 01 50 */	lhz r0, 0x150(r1)
/* 8051C87C 0000037C  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C880 00000380  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C884 00000384  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C888 00000388  38 BF 0D 30 */	addi r5, r31, 0xd30
/* 8051C88C 0000038C  4B FF F4 4D */	bl __register_global_object
/* 8051C890 00000390  38 61 01 44 */	addi r3, r1, 0x144
/* 8051C894 00000394  38 80 00 20 */	li r4, 0x20
/* 8051C898 00000398  38 A0 00 00 */	li r5, 0
/* 8051C89C 0000039C  38 C0 00 67 */	li r6, 0x67
/* 8051C8A0 000003A0  4B D4 AB 54 */	b __ct__5csXyzFsss
/* 8051C8A4 000003A4  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C8A8 000003A8  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C8AC 000003AC  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8051C8B0 000003B0  94 03 00 5A */	stwu r0, 0x5a(r3)	/* effective address: 805288DA */
/* 8051C8B4 000003B4  A0 01 01 48 */	lhz r0, 0x148(r1)
/* 8051C8B8 000003B8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C8BC 000003BC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C8C0 000003C0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C8C4 000003C4  38 BF 0D 3C */	addi r5, r31, 0xd3c
/* 8051C8C8 000003C8  4B FF F4 11 */	bl __register_global_object
/* 8051C8CC 000003CC  38 61 01 3C */	addi r3, r1, 0x13c
/* 8051C8D0 000003D0  38 80 00 22 */	li r4, 0x22
/* 8051C8D4 000003D4  38 A0 00 00 */	li r5, 0
/* 8051C8D8 000003D8  38 C0 00 33 */	li r6, 0x33
/* 8051C8DC 000003DC  4B D4 AB 18 */	b __ct__5csXyzFsss
/* 8051C8E0 000003E0  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C8E4 000003E4  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C8E8 000003E8  80 01 01 3C */	lwz r0, 0x13c(r1)
/* 8051C8EC 000003EC  94 03 00 60 */	stwu r0, 0x60(r3)	/* effective address: 805288E0 */
/* 8051C8F0 000003F0  A0 01 01 40 */	lhz r0, 0x140(r1)
/* 8051C8F4 000003F4  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C8F8 000003F8  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C8FC 000003FC  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C900 00000400  38 BF 0D 48 */	addi r5, r31, 0xd48
/* 8051C904 00000404  4B FF F3 D5 */	bl __register_global_object
/* 8051C908 00000408  38 61 01 34 */	addi r3, r1, 0x134
/* 8051C90C 0000040C  38 80 FF B8 */	li r4, -72
/* 8051C910 00000410  38 A0 00 00 */	li r5, 0
/* 8051C914 00000414  38 C0 00 62 */	li r6, 0x62
/* 8051C918 00000418  4B D4 AA DC */	b __ct__5csXyzFsss
/* 8051C91C 0000041C  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C920 00000420  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C924 00000424  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8051C928 00000428  94 03 00 66 */	stwu r0, 0x66(r3)	/* effective address: 805288E6 */
/* 8051C92C 0000042C  A0 01 01 38 */	lhz r0, 0x138(r1)
/* 8051C930 00000430  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C934 00000434  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C938 00000438  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C93C 0000043C  38 BF 0D 54 */	addi r5, r31, 0xd54
/* 8051C940 00000440  4B FF F3 99 */	bl __register_global_object
/* 8051C944 00000444  38 61 01 2C */	addi r3, r1, 0x12c
/* 8051C948 00000448  38 80 FF BC */	li r4, -68
/* 8051C94C 0000044C  38 A0 00 00 */	li r5, 0
/* 8051C950 00000450  38 C0 00 2F */	li r6, 0x2f
/* 8051C954 00000454  4B D4 AA A0 */	b __ct__5csXyzFsss
/* 8051C958 00000458  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C95C 0000045C  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C960 00000460  80 01 01 2C */	lwz r0, 0x12c(r1)
/* 8051C964 00000464  94 03 00 6C */	stwu r0, 0x6c(r3)	/* effective address: 805288EC */
/* 8051C968 00000468  A0 01 01 30 */	lhz r0, 0x130(r1)
/* 8051C96C 0000046C  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C970 00000470  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C974 00000474  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C978 00000478  38 BF 0D 60 */	addi r5, r31, 0xd60
/* 8051C97C 0000047C  4B FF F3 5D */	bl __register_global_object
/* 8051C980 00000480  38 61 01 24 */	addi r3, r1, 0x124
/* 8051C984 00000484  38 80 00 21 */	li r4, 0x21
/* 8051C988 00000488  38 A0 00 00 */	li r5, 0
/* 8051C98C 0000048C  38 C0 FF FB */	li r6, -5
/* 8051C990 00000490  4B D4 AA 64 */	b __ct__5csXyzFsss
/* 8051C994 00000494  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C998 00000498  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C99C 0000049C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8051C9A0 000004A0  94 03 00 72 */	stwu r0, 0x72(r3)	/* effective address: 805288F2 */
/* 8051C9A4 000004A4  A0 01 01 28 */	lhz r0, 0x128(r1)
/* 8051C9A8 000004A8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C9AC 000004AC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C9B0 000004B0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C9B4 000004B4  38 BF 0D 6C */	addi r5, r31, 0xd6c
/* 8051C9B8 000004B8  4B FF F3 21 */	bl __register_global_object
/* 8051C9BC 000004BC  38 61 01 1C */	addi r3, r1, 0x11c
/* 8051C9C0 000004C0  38 80 00 87 */	li r4, 0x87
/* 8051C9C4 000004C4  38 A0 00 00 */	li r5, 0
/* 8051C9C8 000004C8  38 C0 FF CB */	li r6, -53
/* 8051C9CC 000004CC  4B D4 AA 28 */	b __ct__5csXyzFsss
/* 8051C9D0 000004D0  3C 60 80 53 */	lis r3, struct_80528880+0x0@ha
/* 8051C9D4 000004D4  38 63 88 80 */	addi r3, r3, struct_80528880+0x0@l
/* 8051C9D8 000004D8  80 01 01 1C */	lwz r0, 0x11c(r1)
/* 8051C9DC 000004DC  94 03 00 78 */	stwu r0, 0x78(r3)	/* effective address: 805288F8 */
/* 8051C9E0 000004E0  A0 01 01 20 */	lhz r0, 0x120(r1)
/* 8051C9E4 000004E4  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528884 */
/* 8051C9E8 000004E8  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051C9EC 000004EC  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051C9F0 000004F0  38 BF 0D 78 */	addi r5, r31, 0xd78
/* 8051C9F4 000004F4  4B FF F2 E5 */	bl __register_global_object
/* 8051C9F8 000004F8  38 00 00 01 */	li r0, 1
/* 8051C9FC 000004FC  3C 60 80 53 */	lis r3, struct_80528854+0x2A@ha
/* 8051CA00 00000500  98 03 88 7E */	stb r0, struct_80528854+0x2A@l(r3)
lbl_8051CA04:
/* 8051CA04 00000000  3C 60 80 53 */	lis r3, struct_80528880+0x7E@ha
/* 8051CA08 00000004  88 03 88 FE */	lbz r0, struct_80528880+0x7E@l(r3)
/* 8051CA0C 00000008  7C 00 07 75 */	extsb. r0, r0
/* 8051CA10 0000000C  40 82 00 C0 */	bne lbl_8051CAD0
/* 8051CA14 00000010  38 61 01 14 */	addi r3, r1, 0x114
/* 8051CA18 00000014  38 80 00 19 */	li r4, 0x19
/* 8051CA1C 00000018  38 A0 00 00 */	li r5, 0
/* 8051CA20 0000001C  38 C0 00 19 */	li r6, 0x19
/* 8051CA24 00000020  4B D4 A9 D0 */	b __ct__5csXyzFsss
/* 8051CA28 00000024  3C 60 80 53 */	lis r3, struct_80528900+0x0@ha
/* 8051CA2C 00000028  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8051CA30 0000002C  94 03 89 00 */	stwu r0, struct_80528900+0x0@l(r3)
/* 8051CA34 00000030  A0 01 01 18 */	lhz r0, 0x118(r1)
/* 8051CA38 00000034  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80530004 */
/* 8051CA3C 00000038  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CA40 0000003C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CA44 00000040  38 BF 0D 84 */	addi r5, r31, 0xd84
/* 8051CA48 00000044  4B FF F2 91 */	bl __register_global_object
/* 8051CA4C 00000048  38 61 01 0C */	addi r3, r1, 0x10c
/* 8051CA50 0000004C  38 80 00 19 */	li r4, 0x19
/* 8051CA54 00000050  38 A0 00 00 */	li r5, 0
/* 8051CA58 00000054  38 C0 FF E7 */	li r6, -25
/* 8051CA5C 00000058  4B D4 A9 98 */	b __ct__5csXyzFsss
/* 8051CA60 0000005C  3C 60 80 53 */	lis r3, struct_80528900+0x0@ha
/* 8051CA64 00000060  38 63 89 00 */	addi r3, r3, struct_80528900+0x0@l
/* 8051CA68 00000064  80 01 01 0C */	lwz r0, 0x10c(r1)
/* 8051CA6C 00000068  94 03 00 06 */	stwu r0, 6(r3)	/* effective address: 80528906 */
/* 8051CA70 0000006C  A0 01 01 10 */	lhz r0, 0x110(r1)
/* 8051CA74 00000070  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528904 */
/* 8051CA78 00000074  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CA7C 00000078  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CA80 0000007C  38 BF 0D 90 */	addi r5, r31, 0xd90
/* 8051CA84 00000080  4B FF F2 55 */	bl __register_global_object
/* 8051CA88 00000084  38 61 01 04 */	addi r3, r1, 0x104
/* 8051CA8C 00000088  38 80 FF E7 */	li r4, -25
/* 8051CA90 0000008C  38 A0 00 00 */	li r5, 0
/* 8051CA94 00000090  38 C0 00 00 */	li r6, 0
/* 8051CA98 00000094  4B D4 A9 5C */	b __ct__5csXyzFsss
/* 8051CA9C 00000098  3C 60 80 53 */	lis r3, struct_80528900+0x0@ha
/* 8051CAA0 0000009C  38 63 89 00 */	addi r3, r3, struct_80528900+0x0@l
/* 8051CAA4 000000A0  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8051CAA8 000000A4  94 03 00 0C */	stwu r0, 0xc(r3)	/* effective address: 8052890C */
/* 8051CAAC 000000A8  A0 01 01 08 */	lhz r0, 0x108(r1)
/* 8051CAB0 000000AC  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528904 */
/* 8051CAB4 000000B0  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CAB8 000000B4  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CABC 000000B8  38 BF 0D 9C */	addi r5, r31, 0xd9c
/* 8051CAC0 000000BC  4B FF F2 19 */	bl __register_global_object
/* 8051CAC4 000000C0  38 00 00 01 */	li r0, 1
/* 8051CAC8 000000C4  3C 60 80 53 */	lis r3, struct_80528880+0x7E@ha
/* 8051CACC 000000C8  98 03 88 FE */	stb r0, struct_80528880+0x7E@l(r3)
lbl_8051CAD0:
/* 8051CAD0 00000000  3C 60 80 53 */	lis r3, struct_80528900+0x12@ha
/* 8051CAD4 00000004  88 03 89 12 */	lbz r0, struct_80528900+0x12@l(r3)
/* 8051CAD8 00000008  7C 00 07 75 */	extsb. r0, r0
/* 8051CADC 0000000C  40 82 01 B0 */	bne lbl_8051CC8C
/* 8051CAE0 00000010  38 61 00 FC */	addi r3, r1, 0xfc
/* 8051CAE4 00000014  38 80 FF E8 */	li r4, -24
/* 8051CAE8 00000018  38 A0 00 00 */	li r5, 0
/* 8051CAEC 0000001C  38 C0 FF E4 */	li r6, -28
/* 8051CAF0 00000020  4B D4 A9 04 */	b __ct__5csXyzFsss
/* 8051CAF4 00000024  3C 60 80 53 */	lis r3, struct_80528914+0x0@ha
/* 8051CAF8 00000028  80 01 00 FC */	lwz r0, 0xfc(r1)
/* 8051CAFC 0000002C  94 03 89 14 */	stwu r0, struct_80528914+0x0@l(r3)
/* 8051CB00 00000030  A0 01 01 00 */	lhz r0, 0x100(r1)
/* 8051CB04 00000034  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80530004 */
/* 8051CB08 00000038  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CB0C 0000003C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CB10 00000040  38 BF 0D A8 */	addi r5, r31, 0xda8
/* 8051CB14 00000044  4B FF F1 C5 */	bl __register_global_object
/* 8051CB18 00000048  38 61 00 F4 */	addi r3, r1, 0xf4
/* 8051CB1C 0000004C  38 80 00 1B */	li r4, 0x1b
/* 8051CB20 00000050  38 A0 00 00 */	li r5, 0
/* 8051CB24 00000054  38 C0 FF E4 */	li r6, -28
/* 8051CB28 00000058  4B D4 A8 CC */	b __ct__5csXyzFsss
/* 8051CB2C 0000005C  3C 60 80 53 */	lis r3, struct_80528914+0x0@ha
/* 8051CB30 00000060  38 63 89 14 */	addi r3, r3, struct_80528914+0x0@l
/* 8051CB34 00000064  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8051CB38 00000068  94 03 00 06 */	stwu r0, 6(r3)	/* effective address: 8052891A */
/* 8051CB3C 0000006C  A0 01 00 F8 */	lhz r0, 0xf8(r1)
/* 8051CB40 00000070  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528918 */
/* 8051CB44 00000074  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CB48 00000078  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CB4C 0000007C  38 BF 0D B4 */	addi r5, r31, 0xdb4
/* 8051CB50 00000080  4B FF F1 89 */	bl __register_global_object
/* 8051CB54 00000084  38 61 00 EC */	addi r3, r1, 0xec
/* 8051CB58 00000088  38 80 FF EB */	li r4, -21
/* 8051CB5C 0000008C  38 A0 00 00 */	li r5, 0
/* 8051CB60 00000090  38 C0 00 21 */	li r6, 0x21
/* 8051CB64 00000094  4B D4 A8 90 */	b __ct__5csXyzFsss
/* 8051CB68 00000098  3C 60 80 53 */	lis r3, struct_80528914+0x0@ha
/* 8051CB6C 0000009C  38 63 89 14 */	addi r3, r3, struct_80528914+0x0@l
/* 8051CB70 000000A0  80 01 00 EC */	lwz r0, 0xec(r1)
/* 8051CB74 000000A4  94 03 00 0C */	stwu r0, 0xc(r3)	/* effective address: 80528920 */
/* 8051CB78 000000A8  A0 01 00 F0 */	lhz r0, 0xf0(r1)
/* 8051CB7C 000000AC  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528918 */
/* 8051CB80 000000B0  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CB84 000000B4  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CB88 000000B8  38 BF 0D C0 */	addi r5, r31, 0xdc0
/* 8051CB8C 000000BC  4B FF F1 4D */	bl __register_global_object
/* 8051CB90 000000C0  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8051CB94 000000C4  38 80 FF EE */	li r4, -18
/* 8051CB98 000000C8  38 A0 00 00 */	li r5, 0
/* 8051CB9C 000000CC  38 C0 FF DE */	li r6, -34
/* 8051CBA0 000000D0  4B D4 A8 54 */	b __ct__5csXyzFsss
/* 8051CBA4 000000D4  3C 60 80 53 */	lis r3, struct_80528914+0x0@ha
/* 8051CBA8 000000D8  38 63 89 14 */	addi r3, r3, struct_80528914+0x0@l
/* 8051CBAC 000000DC  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8051CBB0 000000E0  94 03 00 12 */	stwu r0, 0x12(r3)	/* effective address: 80528926 */
/* 8051CBB4 000000E4  A0 01 00 E8 */	lhz r0, 0xe8(r1)
/* 8051CBB8 000000E8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528918 */
/* 8051CBBC 000000EC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CBC0 000000F0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CBC4 000000F4  38 BF 0D CC */	addi r5, r31, 0xdcc
/* 8051CBC8 000000F8  4B FF F1 11 */	bl __register_global_object
/* 8051CBCC 000000FC  38 61 00 DC */	addi r3, r1, 0xdc
/* 8051CBD0 00000100  38 80 00 2C */	li r4, 0x2c
/* 8051CBD4 00000104  38 A0 00 00 */	li r5, 0
/* 8051CBD8 00000108  38 C0 FF FC */	li r6, -4
/* 8051CBDC 0000010C  4B D4 A8 18 */	b __ct__5csXyzFsss
/* 8051CBE0 00000110  3C 60 80 53 */	lis r3, struct_80528914+0x0@ha
/* 8051CBE4 00000114  38 63 89 14 */	addi r3, r3, struct_80528914+0x0@l
/* 8051CBE8 00000118  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 8051CBEC 0000011C  94 03 00 18 */	stwu r0, 0x18(r3)	/* effective address: 8052892C */
/* 8051CBF0 00000120  A0 01 00 E0 */	lhz r0, 0xe0(r1)
/* 8051CBF4 00000124  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528918 */
/* 8051CBF8 00000128  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CBFC 0000012C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CC00 00000130  38 BF 0D D8 */	addi r5, r31, 0xdd8
/* 8051CC04 00000134  4B FF F0 D5 */	bl __register_global_object
/* 8051CC08 00000138  38 61 00 D4 */	addi r3, r1, 0xd4
/* 8051CC0C 0000013C  38 80 00 29 */	li r4, 0x29
/* 8051CC10 00000140  38 A0 00 00 */	li r5, 0
/* 8051CC14 00000144  38 C0 00 0A */	li r6, 0xa
/* 8051CC18 00000148  4B D4 A7 DC */	b __ct__5csXyzFsss
/* 8051CC1C 0000014C  3C 60 80 53 */	lis r3, struct_80528914+0x0@ha
/* 8051CC20 00000150  38 63 89 14 */	addi r3, r3, struct_80528914+0x0@l
/* 8051CC24 00000154  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8051CC28 00000158  94 03 00 1E */	stwu r0, 0x1e(r3)	/* effective address: 80528932 */
/* 8051CC2C 0000015C  A0 01 00 D8 */	lhz r0, 0xd8(r1)
/* 8051CC30 00000160  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528918 */
/* 8051CC34 00000164  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CC38 00000168  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CC3C 0000016C  38 BF 0D E4 */	addi r5, r31, 0xde4
/* 8051CC40 00000170  4B FF F0 99 */	bl __register_global_object
/* 8051CC44 00000174  38 61 00 CC */	addi r3, r1, 0xcc
/* 8051CC48 00000178  38 80 00 18 */	li r4, 0x18
/* 8051CC4C 0000017C  38 A0 00 00 */	li r5, 0
/* 8051CC50 00000180  38 C0 00 27 */	li r6, 0x27
/* 8051CC54 00000184  4B D4 A7 A0 */	b __ct__5csXyzFsss
/* 8051CC58 00000188  3C 60 80 53 */	lis r3, struct_80528914+0x0@ha
/* 8051CC5C 0000018C  38 63 89 14 */	addi r3, r3, struct_80528914+0x0@l
/* 8051CC60 00000190  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 8051CC64 00000194  94 03 00 24 */	stwu r0, 0x24(r3)	/* effective address: 80528938 */
/* 8051CC68 00000198  A0 01 00 D0 */	lhz r0, 0xd0(r1)
/* 8051CC6C 0000019C  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528918 */
/* 8051CC70 000001A0  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CC74 000001A4  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CC78 000001A8  38 BF 0D F0 */	addi r5, r31, 0xdf0
/* 8051CC7C 000001AC  4B FF F0 5D */	bl __register_global_object
/* 8051CC80 000001B0  38 00 00 01 */	li r0, 1
/* 8051CC84 000001B4  3C 60 80 53 */	lis r3, struct_80528900+0x12@ha
/* 8051CC88 000001B8  98 03 89 12 */	stb r0, struct_80528900+0x12@l(r3)
lbl_8051CC8C:
/* 8051CC8C 00000000  3C 60 80 53 */	lis r3, struct_80528914+0x2A@ha
/* 8051CC90 00000004  88 03 89 3E */	lbz r0, struct_80528914+0x2A@l(r3)
/* 8051CC94 00000008  7C 00 07 75 */	extsb. r0, r0
/* 8051CC98 0000000C  40 82 04 08 */	bne lbl_8051D0A0
/* 8051CC9C 00000010  38 61 00 C4 */	addi r3, r1, 0xc4
/* 8051CCA0 00000014  38 80 FF C9 */	li r4, -55
/* 8051CCA4 00000018  38 A0 00 00 */	li r5, 0
/* 8051CCA8 0000001C  38 C0 FF EA */	li r6, -22
/* 8051CCAC 00000020  4B D4 A7 48 */	b __ct__5csXyzFsss
/* 8051CCB0 00000024  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CCB4 00000028  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8051CCB8 0000002C  94 03 89 40 */	stwu r0, struct_80528940+0x0@l(r3)
/* 8051CCBC 00000030  A0 01 00 C8 */	lhz r0, 0xc8(r1)
/* 8051CCC0 00000034  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80530004 */
/* 8051CCC4 00000038  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CCC8 0000003C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CCCC 00000040  38 BF 0D FC */	addi r5, r31, 0xdfc
/* 8051CCD0 00000044  4B FF F0 09 */	bl __register_global_object
/* 8051CCD4 00000048  38 61 00 BC */	addi r3, r1, 0xbc
/* 8051CCD8 0000004C  38 80 FF E4 */	li r4, -28
/* 8051CCDC 00000050  38 A0 00 00 */	li r5, 0
/* 8051CCE0 00000054  38 C0 FF CE */	li r6, -50
/* 8051CCE4 00000058  4B D4 A7 10 */	b __ct__5csXyzFsss
/* 8051CCE8 0000005C  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CCEC 00000060  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CCF0 00000064  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 8051CCF4 00000068  94 03 00 06 */	stwu r0, 6(r3)	/* effective address: 80528946 */
/* 8051CCF8 0000006C  A0 01 00 C0 */	lhz r0, 0xc0(r1)
/* 8051CCFC 00000070  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CD00 00000074  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CD04 00000078  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CD08 0000007C  38 BF 0E 08 */	addi r5, r31, 0xe08
/* 8051CD0C 00000080  4B FF EF CD */	bl __register_global_object
/* 8051CD10 00000084  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8051CD14 00000088  38 80 FF B3 */	li r4, -77
/* 8051CD18 0000008C  38 A0 00 00 */	li r5, 0
/* 8051CD1C 00000090  38 C0 00 0B */	li r6, 0xb
/* 8051CD20 00000094  4B D4 A6 D4 */	b __ct__5csXyzFsss
/* 8051CD24 00000098  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CD28 0000009C  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CD2C 000000A0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8051CD30 000000A4  94 03 00 0C */	stwu r0, 0xc(r3)	/* effective address: 8052894C */
/* 8051CD34 000000A8  A0 01 00 B8 */	lhz r0, 0xb8(r1)
/* 8051CD38 000000AC  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CD3C 000000B0  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CD40 000000B4  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CD44 000000B8  38 BF 0E 14 */	addi r5, r31, 0xe14
/* 8051CD48 000000BC  4B FF EF 91 */	bl __register_global_object
/* 8051CD4C 000000C0  38 61 00 AC */	addi r3, r1, 0xac
/* 8051CD50 000000C4  38 80 00 37 */	li r4, 0x37
/* 8051CD54 000000C8  38 A0 00 00 */	li r5, 0
/* 8051CD58 000000CC  38 C0 FF D4 */	li r6, -44
/* 8051CD5C 000000D0  4B D4 A6 98 */	b __ct__5csXyzFsss
/* 8051CD60 000000D4  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CD64 000000D8  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CD68 000000DC  80 01 00 AC */	lwz r0, 0xac(r1)
/* 8051CD6C 000000E0  94 03 00 12 */	stwu r0, 0x12(r3)	/* effective address: 80528952 */
/* 8051CD70 000000E4  A0 01 00 B0 */	lhz r0, 0xb0(r1)
/* 8051CD74 000000E8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CD78 000000EC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CD7C 000000F0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CD80 000000F4  38 BF 0E 20 */	addi r5, r31, 0xe20
/* 8051CD84 000000F8  4B FF EF 55 */	bl __register_global_object
/* 8051CD88 000000FC  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8051CD8C 00000100  38 80 00 53 */	li r4, 0x53
/* 8051CD90 00000104  38 A0 00 00 */	li r5, 0
/* 8051CD94 00000108  38 C0 FF B9 */	li r6, -71
/* 8051CD98 0000010C  4B D4 A6 5C */	b __ct__5csXyzFsss
/* 8051CD9C 00000110  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CDA0 00000114  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CDA4 00000118  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8051CDA8 0000011C  94 03 00 18 */	stwu r0, 0x18(r3)	/* effective address: 80528958 */
/* 8051CDAC 00000120  A0 01 00 A8 */	lhz r0, 0xa8(r1)
/* 8051CDB0 00000124  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CDB4 00000128  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CDB8 0000012C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CDBC 00000130  38 BF 0E 2C */	addi r5, r31, 0xe2c
/* 8051CDC0 00000134  4B FF EF 19 */	bl __register_global_object
/* 8051CDC4 00000138  38 61 00 9C */	addi r3, r1, 0x9c
/* 8051CDC8 0000013C  38 80 00 0B */	li r4, 0xb
/* 8051CDCC 00000140  38 A0 00 00 */	li r5, 0
/* 8051CDD0 00000144  38 C0 FF D0 */	li r6, -48
/* 8051CDD4 00000148  4B D4 A6 20 */	b __ct__5csXyzFsss
/* 8051CDD8 0000014C  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CDDC 00000150  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CDE0 00000154  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 8051CDE4 00000158  94 03 00 1E */	stwu r0, 0x1e(r3)	/* effective address: 8052895E */
/* 8051CDE8 0000015C  A0 01 00 A0 */	lhz r0, 0xa0(r1)
/* 8051CDEC 00000160  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CDF0 00000164  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CDF4 00000168  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CDF8 0000016C  38 BF 0E 38 */	addi r5, r31, 0xe38
/* 8051CDFC 00000170  4B FF EE DD */	bl __register_global_object
/* 8051CE00 00000174  38 61 00 94 */	addi r3, r1, 0x94
/* 8051CE04 00000178  38 80 00 61 */	li r4, 0x61
/* 8051CE08 0000017C  38 A0 00 00 */	li r5, 0
/* 8051CE0C 00000180  38 C0 FF DE */	li r6, -34
/* 8051CE10 00000184  4B D4 A5 E4 */	b __ct__5csXyzFsss
/* 8051CE14 00000188  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CE18 0000018C  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CE1C 00000190  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8051CE20 00000194  94 03 00 24 */	stwu r0, 0x24(r3)	/* effective address: 80528964 */
/* 8051CE24 00000198  A0 01 00 98 */	lhz r0, 0x98(r1)
/* 8051CE28 0000019C  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CE2C 000001A0  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CE30 000001A4  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CE34 000001A8  38 BF 0E 44 */	addi r5, r31, 0xe44
/* 8051CE38 000001AC  4B FF EE A1 */	bl __register_global_object
/* 8051CE3C 000001B0  38 61 00 8C */	addi r3, r1, 0x8c
/* 8051CE40 000001B4  38 80 FF B6 */	li r4, -74
/* 8051CE44 000001B8  38 A0 00 00 */	li r5, 0
/* 8051CE48 000001BC  38 C0 FF C7 */	li r6, -57
/* 8051CE4C 000001C0  4B D4 A5 A8 */	b __ct__5csXyzFsss
/* 8051CE50 000001C4  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CE54 000001C8  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CE58 000001CC  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 8051CE5C 000001D0  94 03 00 2A */	stwu r0, 0x2a(r3)	/* effective address: 8052896A */
/* 8051CE60 000001D4  A0 01 00 90 */	lhz r0, 0x90(r1)
/* 8051CE64 000001D8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CE68 000001DC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CE6C 000001E0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CE70 000001E4  38 BF 0E 50 */	addi r5, r31, 0xe50
/* 8051CE74 000001E8  4B FF EE 65 */	bl __register_global_object
/* 8051CE78 000001EC  38 61 00 84 */	addi r3, r1, 0x84
/* 8051CE7C 000001F0  38 80 00 1F */	li r4, 0x1f
/* 8051CE80 000001F4  38 A0 00 00 */	li r5, 0
/* 8051CE84 000001F8  38 C0 00 3A */	li r6, 0x3a
/* 8051CE88 000001FC  4B D4 A5 6C */	b __ct__5csXyzFsss
/* 8051CE8C 00000200  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CE90 00000204  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CE94 00000208  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8051CE98 0000020C  94 03 00 30 */	stwu r0, 0x30(r3)	/* effective address: 80528970 */
/* 8051CE9C 00000210  A0 01 00 88 */	lhz r0, 0x88(r1)
/* 8051CEA0 00000214  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CEA4 00000218  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CEA8 0000021C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CEAC 00000220  38 BF 0E 5C */	addi r5, r31, 0xe5c
/* 8051CEB0 00000224  4B FF EE 29 */	bl __register_global_object
/* 8051CEB4 00000228  38 61 00 7C */	addi r3, r1, 0x7c
/* 8051CEB8 0000022C  38 80 00 3B */	li r4, 0x3b
/* 8051CEBC 00000230  38 A0 00 00 */	li r5, 0
/* 8051CEC0 00000234  38 C0 00 1E */	li r6, 0x1e
/* 8051CEC4 00000238  4B D4 A5 30 */	b __ct__5csXyzFsss
/* 8051CEC8 0000023C  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CECC 00000240  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CED0 00000244  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 8051CED4 00000248  94 03 00 36 */	stwu r0, 0x36(r3)	/* effective address: 80528976 */
/* 8051CED8 0000024C  A0 01 00 80 */	lhz r0, 0x80(r1)
/* 8051CEDC 00000250  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CEE0 00000254  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CEE4 00000258  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CEE8 0000025C  38 BF 0E 68 */	addi r5, r31, 0xe68
/* 8051CEEC 00000260  4B FF ED ED */	bl __register_global_object
/* 8051CEF0 00000264  38 61 00 74 */	addi r3, r1, 0x74
/* 8051CEF4 00000268  38 80 00 0D */	li r4, 0xd
/* 8051CEF8 0000026C  38 A0 00 00 */	li r5, 0
/* 8051CEFC 00000270  38 C0 00 17 */	li r6, 0x17
/* 8051CF00 00000274  4B D4 A4 F4 */	b __ct__5csXyzFsss
/* 8051CF04 00000278  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CF08 0000027C  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CF0C 00000280  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8051CF10 00000284  94 03 00 3C */	stwu r0, 0x3c(r3)	/* effective address: 8052897C */
/* 8051CF14 00000288  A0 01 00 78 */	lhz r0, 0x78(r1)
/* 8051CF18 0000028C  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CF1C 00000290  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CF20 00000294  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CF24 00000298  38 BF 0E 74 */	addi r5, r31, 0xe74
/* 8051CF28 0000029C  4B FF ED B1 */	bl __register_global_object
/* 8051CF2C 000002A0  38 61 00 6C */	addi r3, r1, 0x6c
/* 8051CF30 000002A4  38 80 FF F4 */	li r4, -12
/* 8051CF34 000002A8  38 A0 00 00 */	li r5, 0
/* 8051CF38 000002AC  38 C0 00 36 */	li r6, 0x36
/* 8051CF3C 000002B0  4B D4 A4 B8 */	b __ct__5csXyzFsss
/* 8051CF40 000002B4  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CF44 000002B8  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CF48 000002BC  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8051CF4C 000002C0  94 03 00 42 */	stwu r0, 0x42(r3)	/* effective address: 80528982 */
/* 8051CF50 000002C4  A0 01 00 70 */	lhz r0, 0x70(r1)
/* 8051CF54 000002C8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CF58 000002CC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CF5C 000002D0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CF60 000002D4  38 BF 0E 80 */	addi r5, r31, 0xe80
/* 8051CF64 000002D8  4B FF ED 75 */	bl __register_global_object
/* 8051CF68 000002DC  38 61 00 64 */	addi r3, r1, 0x64
/* 8051CF6C 000002E0  38 80 00 37 */	li r4, 0x37
/* 8051CF70 000002E4  38 A0 00 00 */	li r5, 0
/* 8051CF74 000002E8  38 C0 00 61 */	li r6, 0x61
/* 8051CF78 000002EC  4B D4 A4 7C */	b __ct__5csXyzFsss
/* 8051CF7C 000002F0  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CF80 000002F4  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CF84 000002F8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8051CF88 000002FC  94 03 00 48 */	stwu r0, 0x48(r3)	/* effective address: 80528988 */
/* 8051CF8C 00000300  A0 01 00 68 */	lhz r0, 0x68(r1)
/* 8051CF90 00000304  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CF94 00000308  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CF98 0000030C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CF9C 00000310  38 BF 0E 8C */	addi r5, r31, 0xe8c
/* 8051CFA0 00000314  4B FF ED 39 */	bl __register_global_object
/* 8051CFA4 00000318  38 61 00 5C */	addi r3, r1, 0x5c
/* 8051CFA8 0000031C  38 80 00 0A */	li r4, 0xa
/* 8051CFAC 00000320  38 A0 00 00 */	li r5, 0
/* 8051CFB0 00000324  38 C0 00 5C */	li r6, 0x5c
/* 8051CFB4 00000328  4B D4 A4 40 */	b __ct__5csXyzFsss
/* 8051CFB8 0000032C  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CFBC 00000330  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CFC0 00000334  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8051CFC4 00000338  94 03 00 4E */	stwu r0, 0x4e(r3)	/* effective address: 8052898E */
/* 8051CFC8 0000033C  A0 01 00 60 */	lhz r0, 0x60(r1)
/* 8051CFCC 00000340  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051CFD0 00000344  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051CFD4 00000348  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051CFD8 0000034C  38 BF 0E 98 */	addi r5, r31, 0xe98
/* 8051CFDC 00000350  4B FF EC FD */	bl __register_global_object
/* 8051CFE0 00000354  38 61 00 54 */	addi r3, r1, 0x54
/* 8051CFE4 00000358  38 80 00 21 */	li r4, 0x21
/* 8051CFE8 0000035C  38 A0 00 00 */	li r5, 0
/* 8051CFEC 00000360  38 C0 FF F6 */	li r6, -10
/* 8051CFF0 00000364  4B D4 A4 04 */	b __ct__5csXyzFsss
/* 8051CFF4 00000368  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051CFF8 0000036C  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051CFFC 00000370  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8051D000 00000374  94 03 00 54 */	stwu r0, 0x54(r3)	/* effective address: 80528994 */
/* 8051D004 00000378  A0 01 00 58 */	lhz r0, 0x58(r1)
/* 8051D008 0000037C  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051D00C 00000380  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051D010 00000384  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051D014 00000388  38 BF 0E A4 */	addi r5, r31, 0xea4
/* 8051D018 0000038C  4B FF EC C1 */	bl __register_global_object
/* 8051D01C 00000390  38 61 00 4C */	addi r3, r1, 0x4c
/* 8051D020 00000394  38 80 FF 9D */	li r4, -99
/* 8051D024 00000398  38 A0 00 00 */	li r5, 0
/* 8051D028 0000039C  38 C0 FF E5 */	li r6, -27
/* 8051D02C 000003A0  4B D4 A3 C8 */	b __ct__5csXyzFsss
/* 8051D030 000003A4  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051D034 000003A8  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051D038 000003AC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8051D03C 000003B0  94 03 00 5A */	stwu r0, 0x5a(r3)	/* effective address: 8052899A */
/* 8051D040 000003B4  A0 01 00 50 */	lhz r0, 0x50(r1)
/* 8051D044 000003B8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051D048 000003BC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051D04C 000003C0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051D050 000003C4  38 BF 0E B0 */	addi r5, r31, 0xeb0
/* 8051D054 000003C8  4B FF EC 85 */	bl __register_global_object
/* 8051D058 000003CC  38 61 00 44 */	addi r3, r1, 0x44
/* 8051D05C 000003D0  38 80 00 28 */	li r4, 0x28
/* 8051D060 000003D4  38 A0 00 00 */	li r5, 0
/* 8051D064 000003D8  38 C0 FF A9 */	li r6, -87
/* 8051D068 000003DC  4B D4 A3 8C */	b __ct__5csXyzFsss
/* 8051D06C 000003E0  3C 60 80 53 */	lis r3, struct_80528940+0x0@ha
/* 8051D070 000003E4  38 63 89 40 */	addi r3, r3, struct_80528940+0x0@l
/* 8051D074 000003E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8051D078 000003EC  94 03 00 60 */	stwu r0, 0x60(r3)	/* effective address: 805289A0 */
/* 8051D07C 000003F0  A0 01 00 48 */	lhz r0, 0x48(r1)
/* 8051D080 000003F4  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80528944 */
/* 8051D084 000003F8  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051D088 000003FC  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051D08C 00000400  38 BF 0E BC */	addi r5, r31, 0xebc
/* 8051D090 00000404  4B FF EC 49 */	bl __register_global_object
/* 8051D094 00000408  38 00 00 01 */	li r0, 1
/* 8051D098 0000040C  3C 60 80 53 */	lis r3, struct_80528914+0x2A@ha
/* 8051D09C 00000410  98 03 89 3E */	stb r0, struct_80528914+0x2A@l(r3)
lbl_8051D0A0:
/* 8051D0A0 00000000  3C 60 80 53 */	lis r3, struct_80528940+0x66@ha
/* 8051D0A4 00000004  88 03 89 A6 */	lbz r0, struct_80528940+0x66@l(r3)
/* 8051D0A8 00000008  7C 00 07 75 */	extsb. r0, r0
/* 8051D0AC 0000000C  40 82 01 B0 */	bne lbl_8051D25C
/* 8051D0B0 00000010  38 61 00 3C */	addi r3, r1, 0x3c
/* 8051D0B4 00000014  38 80 00 00 */	li r4, 0
/* 8051D0B8 00000018  38 A0 00 00 */	li r5, 0
/* 8051D0BC 0000001C  38 C0 00 03 */	li r6, 3
/* 8051D0C0 00000020  4B D4 A3 34 */	b __ct__5csXyzFsss
/* 8051D0C4 00000024  3C 60 80 53 */	lis r3, data_805289A8@ha
/* 8051D0C8 00000028  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8051D0CC 0000002C  94 03 89 A8 */	stwu r0, data_805289A8@l(r3)
/* 8051D0D0 00000030  A0 01 00 40 */	lhz r0, 0x40(r1)
/* 8051D0D4 00000034  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 80530004 */
/* 8051D0D8 00000038  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051D0DC 0000003C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051D0E0 00000040  38 BF 0E C8 */	addi r5, r31, 0xec8
/* 8051D0E4 00000044  4B FF EB F5 */	bl __register_global_object
/* 8051D0E8 00000048  38 61 00 34 */	addi r3, r1, 0x34
/* 8051D0EC 0000004C  38 80 FF E6 */	li r4, -26
/* 8051D0F0 00000050  38 A0 00 00 */	li r5, 0
/* 8051D0F4 00000054  38 C0 FF E3 */	li r6, -29
/* 8051D0F8 00000058  4B D4 A2 FC */	b __ct__5csXyzFsss
/* 8051D0FC 0000005C  3C 60 80 53 */	lis r3, data_805289A8@ha
/* 8051D100 00000060  38 63 89 A8 */	addi r3, r3, data_805289A8@l
/* 8051D104 00000064  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8051D108 00000068  94 03 00 06 */	stwu r0, 6(r3)	/* effective address: 805289AE */
/* 8051D10C 0000006C  A0 01 00 38 */	lhz r0, 0x38(r1)
/* 8051D110 00000070  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 805289AC */
/* 8051D114 00000074  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051D118 00000078  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051D11C 0000007C  38 BF 0E D4 */	addi r5, r31, 0xed4
/* 8051D120 00000080  4B FF EB B9 */	bl __register_global_object
/* 8051D124 00000084  38 61 00 2C */	addi r3, r1, 0x2c
/* 8051D128 00000088  38 80 00 07 */	li r4, 7
/* 8051D12C 0000008C  38 A0 00 00 */	li r5, 0
/* 8051D130 00000090  38 C0 FF E7 */	li r6, -25
/* 8051D134 00000094  4B D4 A2 C0 */	b __ct__5csXyzFsss
/* 8051D138 00000098  3C 60 80 53 */	lis r3, data_805289A8@ha
/* 8051D13C 0000009C  38 63 89 A8 */	addi r3, r3, data_805289A8@l
/* 8051D140 000000A0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8051D144 000000A4  94 03 00 0C */	stwu r0, 0xc(r3)	/* effective address: 805289B4 */
/* 8051D148 000000A8  A0 01 00 30 */	lhz r0, 0x30(r1)
/* 8051D14C 000000AC  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 805289AC */
/* 8051D150 000000B0  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051D154 000000B4  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051D158 000000B8  38 BF 0E E0 */	addi r5, r31, 0xee0
/* 8051D15C 000000BC  4B FF EB 7D */	bl __register_global_object
/* 8051D160 000000C0  38 61 00 24 */	addi r3, r1, 0x24
/* 8051D164 000000C4  38 80 00 1F */	li r4, 0x1f
/* 8051D168 000000C8  38 A0 00 00 */	li r5, 0
/* 8051D16C 000000CC  38 C0 FF FB */	li r6, -5
/* 8051D170 000000D0  4B D4 A2 84 */	b __ct__5csXyzFsss
/* 8051D174 000000D4  3C 60 80 53 */	lis r3, data_805289A8@ha
/* 8051D178 000000D8  38 63 89 A8 */	addi r3, r3, data_805289A8@l
/* 8051D17C 000000DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8051D180 000000E0  94 03 00 12 */	stwu r0, 0x12(r3)	/* effective address: 805289BA */
/* 8051D184 000000E4  A0 01 00 28 */	lhz r0, 0x28(r1)
/* 8051D188 000000E8  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 805289AC */
/* 8051D18C 000000EC  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051D190 000000F0  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051D194 000000F4  38 BF 0E EC */	addi r5, r31, 0xeec
/* 8051D198 000000F8  4B FF EB 41 */	bl __register_global_object
/* 8051D19C 000000FC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8051D1A0 00000100  38 80 FF F9 */	li r4, -7
/* 8051D1A4 00000104  38 A0 00 00 */	li r5, 0
/* 8051D1A8 00000108  38 C0 00 28 */	li r6, 0x28
/* 8051D1AC 0000010C  4B D4 A2 48 */	b __ct__5csXyzFsss
/* 8051D1B0 00000110  3C 60 80 53 */	lis r3, data_805289A8@ha
/* 8051D1B4 00000114  38 63 89 A8 */	addi r3, r3, data_805289A8@l
/* 8051D1B8 00000118  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8051D1BC 0000011C  94 03 00 18 */	stwu r0, 0x18(r3)	/* effective address: 805289C0 */
/* 8051D1C0 00000120  A0 01 00 20 */	lhz r0, 0x20(r1)
/* 8051D1C4 00000124  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 805289AC */
/* 8051D1C8 00000128  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051D1CC 0000012C  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051D1D0 00000130  38 BF 0E F8 */	addi r5, r31, 0xef8
/* 8051D1D4 00000134  4B FF EB 05 */	bl __register_global_object
/* 8051D1D8 00000138  38 61 00 14 */	addi r3, r1, 0x14
/* 8051D1DC 0000013C  38 80 FF DD */	li r4, -35
/* 8051D1E0 00000140  38 A0 00 00 */	li r5, 0
/* 8051D1E4 00000144  38 C0 00 0F */	li r6, 0xf
/* 8051D1E8 00000148  4B D4 A2 0C */	b __ct__5csXyzFsss
/* 8051D1EC 0000014C  3C 60 80 53 */	lis r3, data_805289A8@ha
/* 8051D1F0 00000150  38 63 89 A8 */	addi r3, r3, data_805289A8@l
/* 8051D1F4 00000154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8051D1F8 00000158  94 03 00 1E */	stwu r0, 0x1e(r3)	/* effective address: 805289C6 */
/* 8051D1FC 0000015C  A0 01 00 18 */	lhz r0, 0x18(r1)
/* 8051D200 00000160  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 805289AC */
/* 8051D204 00000164  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051D208 00000168  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051D20C 0000016C  38 BF 0F 04 */	addi r5, r31, 0xf04
/* 8051D210 00000170  4B FF EA C9 */	bl __register_global_object
/* 8051D214 00000174  38 61 00 0C */	addi r3, r1, 0xc
/* 8051D218 00000178  38 80 00 17 */	li r4, 0x17
/* 8051D21C 0000017C  38 A0 00 00 */	li r5, 0
/* 8051D220 00000180  38 C0 00 20 */	li r6, 0x20
/* 8051D224 00000184  4B D4 A1 D0 */	b __ct__5csXyzFsss
/* 8051D228 00000188  3C 60 80 53 */	lis r3, data_805289A8@ha
/* 8051D22C 0000018C  38 63 89 A8 */	addi r3, r3, data_805289A8@l
/* 8051D230 00000190  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8051D234 00000194  94 03 00 24 */	stwu r0, 0x24(r3)	/* effective address: 805289CC */
/* 8051D238 00000198  A0 01 00 10 */	lhz r0, 0x10(r1)
/* 8051D23C 0000019C  B0 03 00 04 */	sth r0, 4(r3)	/* effective address: 805289AC */
/* 8051D240 000001A0  3C 80 80 52 */	lis r4, __dt__5csXyzFv@ha
/* 8051D244 000001A4  38 84 EB 4C */	addi r4, r4, __dt__5csXyzFv@l
/* 8051D248 000001A8  38 BF 0F 10 */	addi r5, r31, 0xf10
/* 8051D24C 000001AC  4B FF EA 8D */	bl __register_global_object
/* 8051D250 000001B0  38 00 00 01 */	li r0, 1
/* 8051D254 000001B4  3C 60 80 53 */	lis r3, struct_80528940+0x66@ha
/* 8051D258 000001B8  98 03 89 A6 */	stb r0, struct_80528940+0x66@l(r3)
lbl_8051D25C:
/* 8051D25C 00000000  3C 60 80 52 */	lis r3, data_80527800@ha
/* 8051D260 00000004  38 A3 78 00 */	addi r5, r3, data_80527800@l
/* 8051D264 00000008  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 8051D268 0000000C  54 1A 06 3E */	clrlwi r26, r0, 0x18
/* 8051D26C 00000010  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8051D270 00000014  54 1F E7 BE */	rlwinm r31, r0, 0x1c, 0x1e, 0x1f
/* 8051D274 00000018  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 8051D278 0000001C  B0 01 00 08 */	sth r0, 8(r1)
/* 8051D27C 00000020  28 1A 00 01 */	cmplwi r26, 1
/* 8051D280 00000024  41 80 00 2C */	blt lbl_8051D2AC
/* 8051D284 00000028  28 1F 00 00 */	cmplwi r31, 0
/* 8051D288 0000002C  40 82 00 24 */	bne lbl_8051D2AC
/* 8051D28C 00000030  38 9A FF FF */	addi r4, r26, -1
/* 8051D290 00000034  38 60 00 03 */	li r3, 3
/* 8051D294 00000038  7C 04 1B D6 */	divw r0, r4, r3
/* 8051D298 0000003C  7C 00 19 D6 */	mullw r0, r0, r3
/* 8051D29C 00000040  7C 00 20 50 */	subf r0, r0, r4
/* 8051D2A0 00000044  54 00 18 38 */	slwi r0, r0, 3
/* 8051D2A4 00000048  7F 65 02 14 */	add r27, r5, r0
/* 8051D2A8 0000004C  48 00 00 10 */	b lbl_8051D2B8
lbl_8051D2AC:
/* 8051D2AC 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8051D2B0 00000004  54 00 1E 78 */	rlwinm r0, r0, 3, 0x19, 0x1c
/* 8051D2B4 00000008  7F 65 02 14 */	add r27, r5, r0
lbl_8051D2B8:
/* 8051D2B8 00000000  83 3B 00 04 */	lwz r25, 4(r27)
/* 8051D2BC 00000004  28 1F 00 00 */	cmplwi r31, 0
/* 8051D2C0 00000008  40 82 02 C0 */	bne lbl_8051D580
/* 8051D2C4 0000000C  4B FF EF E9 */	bl dGrass_Tex_Change__Fv
/* 8051D2C8 00000010  7F C3 F3 78 */	mr r3, r30
/* 8051D2CC 00000014  4B FF EC 31 */	bl createGrass__9daGrass_cFv
/* 8051D2D0 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8051D2D4 0000001C  41 82 03 A0 */	beq lbl_8051D674
/* 8051D2D8 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8051D2DC 00000024  54 1C 86 3E */	rlwinm r28, r0, 0x10, 0x18, 0x1f
/* 8051D2E0 00000028  54 1F C6 3E */	rlwinm r31, r0, 0x18, 0x18, 0x1f
/* 8051D2E4 0000002C  4B C8 B8 54 */	b dKy_get_dayofweek__Fv
/* 8051D2E8 00000030  2C 03 00 06 */	cmpwi r3, 6
/* 8051D2EC 00000034  40 82 01 04 */	bne lbl_8051D3F0
/* 8051D2F0 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8051D2F4 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8051D2F8 00000040  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8051D2FC 00000044  3C 80 80 52 */	lis r4, stringBase0@ha
/* 8051D300 00000048  38 84 31 C0 */	addi r4, r4, stringBase0@l
/* 8051D304 0000004C  38 84 00 0E */	addi r4, r4, 0xe
/* 8051D308 00000050  4B E4 B6 8C */	b strcmp
/* 8051D30C 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 8051D310 00000058  40 82 00 E0 */	bne lbl_8051D3F0
/* 8051D314 0000005C  3B 20 00 00 */	li r25, 0
/* 8051D318 00000060  3B 60 00 00 */	li r27, 0
/* 8051D31C 00000064  C3 BD 01 88 */	lfs f29, 0x188(r29)	/* effective address: 805231B0 */
/* 8051D320 00000068  3B 00 00 00 */	li r24, 0
/* 8051D324 0000006C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8051D328 00000070  3A C3 9A 20 */	addi r22, r3, sincosTable___5JMath@l
/* 8051D32C 00000074  C3 DD 00 04 */	lfs f30, 4(r29)	/* effective address: 8052302C */
/* 8051D330 00000078  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 8051D334 0000007C  3A E3 FF FF */	addi r23, r3, 0xFFFF /* 0x0000FFFF@l */
/* 8051D338 00000080  C3 FD 01 90 */	lfs f31, 0x190(r29)	/* effective address: 805231B8 */
/* 8051D33C 00000084  48 00 00 A8 */	b lbl_8051D3E4
lbl_8051D340:
/* 8051D340 00000000  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 8051D344 00000004  B0 01 00 08 */	sth r0, 8(r1)
/* 8051D348 00000008  2C 18 00 00 */	cmpwi r24, 0
/* 8051D34C 0000000C  41 82 00 0C */	beq lbl_8051D358
/* 8051D350 00000010  38 61 00 08 */	addi r3, r1, 8
/* 8051D354 00000014  4B FF E9 F9 */	bl randam_addcol_set__FPs
lbl_8051D358:
/* 8051D358 00000000  57 20 04 38 */	rlwinm r0, r25, 0, 0x10, 0x1c
/* 8051D35C 00000004  7C 76 02 14 */	add r3, r22, r0
/* 8051D360 00000008  C0 03 00 00 */	lfs f0, 0(r3)
/* 8051D364 0000000C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8051D368 00000010  D0 01 02 08 */	stfs f0, 0x208(r1)
/* 8051D36C 00000014  D3 C1 02 0C */	stfs f30, 0x20c(r1)
/* 8051D370 00000018  C0 03 00 04 */	lfs f0, 4(r3)
/* 8051D374 0000001C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8051D378 00000020  D0 01 02 10 */	stfs f0, 0x210(r1)
/* 8051D37C 00000024  3B 39 01 57 */	addi r25, r25, 0x157
/* 8051D380 00000028  7C 19 B8 00 */	cmpw r25, r23
/* 8051D384 0000002C  40 81 00 20 */	ble lbl_8051D3A4
/* 8051D388 00000030  3F 39 FF FF */	addis r25, r25, 0xffff
/* 8051D38C 00000034  C0 1D 01 8C */	lfs f0, 0x18c(r29)	/* effective address: 805231B4 */
/* 8051D390 00000038  EF BD 00 2A */	fadds f29, f29, f0
/* 8051D394 0000003C  3B 7B 00 01 */	addi r27, r27, 1
/* 8051D398 00000040  2C 1B 03 E8 */	cmpwi r27, 0x3e8
/* 8051D39C 00000044  3B 39 00 01 */	addi r25, r25, 1
/* 8051D3A0 00000048  41 81 02 D4 */	bgt lbl_8051D674
lbl_8051D3A4:
/* 8051D3A4 00000000  C0 3D 00 68 */	lfs f1, 0x68(r29)	/* effective address: 80523090 */
/* 8051D3A8 00000004  4B D4 A5 AC */	b cM_rndF__Ff
/* 8051D3AC 00000008  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8051D3B0 00000000  40 80 00 0C */	bge lbl_8051D3BC
/* 8051D3B4 00000004  3B 18 FF FF */	addi r24, r24, -1
/* 8051D3B8 00000008  48 00 00 28 */	b lbl_8051D3E0
lbl_8051D3BC:
/* 8051D3BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8051D3C0 00000004  38 81 02 08 */	addi r4, r1, 0x208
/* 8051D3C4 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8051D3C8 0000000C  7C 05 07 74 */	extsb r5, r0
/* 8051D3CC 00000010  7F 86 E3 78 */	mr r6, r28
/* 8051D3D0 00000014  7F E7 FB 78 */	mr r7, r31
/* 8051D3D4 00000018  A9 01 00 08 */	lha r8, 8(r1)
/* 8051D3D8 0000001C  7F 49 D3 78 */	mr r9, r26
/* 8051D3DC 00000020  4B FF EC CD */	bl newGrassData__9daGrass_cFR4cXyziUcUcsUc
lbl_8051D3E0:
/* 8051D3E0 00000000  3B 18 00 01 */	addi r24, r24, 1
lbl_8051D3E4:
/* 8051D3E4 00000000  2C 18 01 F4 */	cmpwi r24, 0x1f4
/* 8051D3E8 00000004  41 80 FF 58 */	blt lbl_8051D340
/* 8051D3EC 00000008  48 00 02 88 */	b lbl_8051D674
lbl_8051D3F0:
/* 8051D3F0 00000000  3B 00 00 00 */	li r24, 0
/* 8051D3F4 00000004  48 00 01 7C */	b lbl_8051D570
lbl_8051D3F8:
/* 8051D3F8 00000000  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 8051D3FC 00000004  B0 01 00 08 */	sth r0, 8(r1)
/* 8051D400 00000008  2C 18 00 00 */	cmpwi r24, 0
/* 8051D404 0000000C  41 82 00 0C */	beq lbl_8051D410
/* 8051D408 00000010  38 61 00 08 */	addi r3, r1, 8
/* 8051D40C 00000014  4B FF E9 41 */	bl randam_addcol_set__FPs
lbl_8051D410:
/* 8051D410 00000000  28 1A 00 0A */	cmplwi r26, 0xa
/* 8051D414 00000004  40 80 00 60 */	bge lbl_8051D474
/* 8051D418 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8051D41C 0000000C  A8 19 00 00 */	lha r0, 0(r25)
/* 8051D420 00000010  C8 5D 00 38 */	lfd f2, 0x38(r29)	/* effective address: 80523060 */
/* 8051D424 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8051D428 00000018  90 01 02 1C */	stw r0, 0x21c(r1)
/* 8051D42C 0000001C  3C 60 43 30 */	lis r3, 0x4330
/* 8051D430 00000020  90 61 02 18 */	stw r3, 0x218(r1)
/* 8051D434 00000024  C8 01 02 18 */	lfd f0, 0x218(r1)
/* 8051D438 00000028  EC 00 10 28 */	fsubs f0, f0, f2
/* 8051D43C 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 8051D440 00000030  D0 01 02 08 */	stfs f0, 0x208(r1)
/* 8051D444 00000034  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8051D448 00000038  D0 01 02 0C */	stfs f0, 0x20c(r1)
/* 8051D44C 0000003C  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8051D450 00000040  A8 19 00 04 */	lha r0, 4(r25)
/* 8051D454 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8051D458 00000048  90 01 02 24 */	stw r0, 0x224(r1)
/* 8051D45C 0000004C  90 61 02 20 */	stw r3, 0x220(r1)
/* 8051D460 00000050  C8 01 02 20 */	lfd f0, 0x220(r1)
/* 8051D464 00000054  EC 00 10 28 */	fsubs f0, f0, f2
/* 8051D468 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 8051D46C 0000005C  D0 01 02 10 */	stfs f0, 0x210(r1)
/* 8051D470 00000060  48 00 00 68 */	b lbl_8051D4D8
lbl_8051D474:
/* 8051D474 00000000  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8051D478 00000004  C0 7D 01 94 */	lfs f3, 0x194(r29)	/* effective address: 805231BC */
/* 8051D47C 00000008  A8 19 00 00 */	lha r0, 0(r25)
/* 8051D480 0000000C  C8 5D 00 38 */	lfd f2, 0x38(r29)	/* effective address: 80523060 */
/* 8051D484 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8051D488 00000014  90 01 02 24 */	stw r0, 0x224(r1)
/* 8051D48C 00000018  3C 60 43 30 */	lis r3, 0x4330
/* 8051D490 0000001C  90 61 02 20 */	stw r3, 0x220(r1)
/* 8051D494 00000020  C8 01 02 20 */	lfd f0, 0x220(r1)
/* 8051D498 00000024  EC 00 10 28 */	fsubs f0, f0, f2
/* 8051D49C 00000028  EC 03 00 32 */	fmuls f0, f3, f0
/* 8051D4A0 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 8051D4A4 00000030  D0 01 02 08 */	stfs f0, 0x208(r1)
/* 8051D4A8 00000034  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8051D4AC 00000038  D0 01 02 0C */	stfs f0, 0x20c(r1)
/* 8051D4B0 0000003C  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8051D4B4 00000040  A8 19 00 04 */	lha r0, 4(r25)
/* 8051D4B8 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8051D4BC 00000048  90 01 02 1C */	stw r0, 0x21c(r1)
/* 8051D4C0 0000004C  90 61 02 18 */	stw r3, 0x218(r1)
/* 8051D4C4 00000050  C8 01 02 18 */	lfd f0, 0x218(r1)
/* 8051D4C8 00000054  EC 00 10 28 */	fsubs f0, f0, f2
/* 8051D4CC 00000058  EC 03 00 32 */	fmuls f0, f3, f0
/* 8051D4D0 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 8051D4D4 00000060  D0 01 02 10 */	stfs f0, 0x210(r1)
lbl_8051D4D8:
/* 8051D4D8 00000000  88 1B 00 00 */	lbz r0, 0(r27)
/* 8051D4DC 00000004  28 00 00 03 */	cmplwi r0, 3
/* 8051D4E0 00000008  40 82 00 0C */	bne lbl_8051D4EC
/* 8051D4E4 0000000C  2C 18 00 00 */	cmpwi r24, 0
/* 8051D4E8 00000010  40 82 00 34 */	bne lbl_8051D51C
lbl_8051D4EC:
/* 8051D4EC 00000000  28 00 00 10 */	cmplwi r0, 0x10
/* 8051D4F0 00000004  41 80 00 14 */	blt lbl_8051D504
/* 8051D4F4 00000008  28 00 00 15 */	cmplwi r0, 0x15
/* 8051D4F8 0000000C  41 81 00 0C */	bgt lbl_8051D504
/* 8051D4FC 00000010  2C 18 00 10 */	cmpwi r24, 0x10
/* 8051D500 00000014  40 80 00 1C */	bge lbl_8051D51C
lbl_8051D504:
/* 8051D504 00000000  28 00 00 04 */	cmplwi r0, 4
/* 8051D508 00000004  41 80 00 3C */	blt lbl_8051D544
/* 8051D50C 00000008  28 00 00 07 */	cmplwi r0, 7
/* 8051D510 0000000C  41 81 00 34 */	bgt lbl_8051D544
/* 8051D514 00000010  2C 18 00 04 */	cmpwi r24, 4
/* 8051D518 00000014  41 80 00 2C */	blt lbl_8051D544
lbl_8051D51C:
/* 8051D51C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8051D520 00000004  38 81 02 08 */	addi r4, r1, 0x208
/* 8051D524 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8051D528 0000000C  7C 05 07 74 */	extsb r5, r0
/* 8051D52C 00000010  38 C0 00 FF */	li r6, 0xff
/* 8051D530 00000014  38 E0 00 FF */	li r7, 0xff
/* 8051D534 00000018  A9 01 00 08 */	lha r8, 8(r1)
/* 8051D538 0000001C  7F 49 D3 78 */	mr r9, r26
/* 8051D53C 00000020  4B FF EB 6D */	bl newGrassData__9daGrass_cFR4cXyziUcUcsUc
/* 8051D540 00000024  48 00 00 28 */	b lbl_8051D568
lbl_8051D544:
/* 8051D544 00000000  7F C3 F3 78 */	mr r3, r30
/* 8051D548 00000004  38 81 02 08 */	addi r4, r1, 0x208
/* 8051D54C 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8051D550 0000000C  7C 05 07 74 */	extsb r5, r0
/* 8051D554 00000010  7F 86 E3 78 */	mr r6, r28
/* 8051D558 00000014  7F E7 FB 78 */	mr r7, r31
/* 8051D55C 00000018  A9 01 00 08 */	lha r8, 8(r1)
/* 8051D560 0000001C  7F 49 D3 78 */	mr r9, r26
/* 8051D564 00000020  4B FF EB 45 */	bl newGrassData__9daGrass_cFR4cXyziUcUcsUc
lbl_8051D568:
/* 8051D568 00000000  3B 39 00 06 */	addi r25, r25, 6
/* 8051D56C 00000004  3B 18 00 01 */	addi r24, r24, 1
lbl_8051D570:
/* 8051D570 00000000  88 1B 00 00 */	lbz r0, 0(r27)
/* 8051D574 00000004  7C 18 00 00 */	cmpw r24, r0
/* 8051D578 00000008  41 80 FE 80 */	blt lbl_8051D3F8
/* 8051D57C 0000000C  48 00 00 F8 */	b lbl_8051D674
lbl_8051D580:
/* 8051D580 00000000  28 1F 00 02 */	cmplwi r31, 2
/* 8051D584 00000004  41 82 00 0C */	beq lbl_8051D590
/* 8051D588 00000008  28 1F 00 03 */	cmplwi r31, 3
/* 8051D58C 0000000C  40 82 00 E8 */	bne lbl_8051D674
lbl_8051D590:
/* 8051D590 00000000  7F C3 F3 78 */	mr r3, r30
/* 8051D594 00000004  4B FF EB 41 */	bl createFlower__9daGrass_cFv
/* 8051D598 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8051D59C 0000000C  41 82 00 D8 */	beq lbl_8051D674
/* 8051D5A0 00000010  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8051D5A4 00000014  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 8051D5A8 00000018  28 1F 00 02 */	cmplwi r31, 2
/* 8051D5AC 0000001C  40 82 00 0C */	bne lbl_8051D5B8
/* 8051D5B0 00000020  3B 80 00 01 */	li r28, 1
/* 8051D5B4 00000024  48 00 00 10 */	b lbl_8051D5C4
lbl_8051D5B8:
/* 8051D5B8 00000000  28 1F 00 03 */	cmplwi r31, 3
/* 8051D5BC 00000004  40 82 00 08 */	bne lbl_8051D5C4
/* 8051D5C0 00000008  3B 80 00 02 */	li r28, 2
lbl_8051D5C4:
/* 8051D5C4 00000000  3A E0 00 00 */	li r23, 0
/* 8051D5C8 00000004  7C 16 07 74 */	extsb r22, r0
/* 8051D5CC 00000008  CB FD 00 38 */	lfd f31, 0x38(r29)	/* effective address: 80523060 */
/* 8051D5D0 0000000C  3F 00 43 30 */	lis r24, 0x4330
/* 8051D5D4 00000010  48 00 00 94 */	b lbl_8051D668
lbl_8051D5D8:
/* 8051D5D8 00000000  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 8051D5DC 00000004  B0 01 00 08 */	sth r0, 8(r1)
/* 8051D5E0 00000008  2C 17 00 00 */	cmpwi r23, 0
/* 8051D5E4 0000000C  41 82 00 0C */	beq lbl_8051D5F0
/* 8051D5E8 00000010  38 61 00 08 */	addi r3, r1, 8
/* 8051D5EC 00000014  4B FF E7 61 */	bl randam_addcol_set__FPs
lbl_8051D5F0:
/* 8051D5F0 00000000  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8051D5F4 00000004  A8 19 00 00 */	lha r0, 0(r25)
/* 8051D5F8 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8051D5FC 0000000C  90 01 02 24 */	stw r0, 0x224(r1)
/* 8051D600 00000010  93 01 02 20 */	stw r24, 0x220(r1)
/* 8051D604 00000014  C8 01 02 20 */	lfd f0, 0x220(r1)
/* 8051D608 00000018  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8051D60C 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 8051D610 00000020  D0 01 01 FC */	stfs f0, 0x1fc(r1)
/* 8051D614 00000024  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8051D618 00000028  D0 01 02 00 */	stfs f0, 0x200(r1)
/* 8051D61C 0000002C  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8051D620 00000030  A8 19 00 04 */	lha r0, 4(r25)
/* 8051D624 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8051D628 00000038  90 01 02 1C */	stw r0, 0x21c(r1)
/* 8051D62C 0000003C  93 01 02 18 */	stw r24, 0x218(r1)
/* 8051D630 00000040  C8 01 02 18 */	lfd f0, 0x218(r1)
/* 8051D634 00000044  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8051D638 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 8051D63C 0000004C  D0 01 02 04 */	stfs f0, 0x204(r1)
/* 8051D640 00000050  7F C3 F3 78 */	mr r3, r30
/* 8051D644 00000054  7F 84 E3 78 */	mr r4, r28
/* 8051D648 00000058  38 A1 01 FC */	addi r5, r1, 0x1fc
/* 8051D64C 0000005C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8051D650 00000060  7C 06 07 74 */	extsb r6, r0
/* 8051D654 00000064  7E C7 B3 78 */	mr r7, r22
/* 8051D658 00000068  A9 01 00 08 */	lha r8, 8(r1)
/* 8051D65C 0000006C  4B FF EC 25 */	bl newFlowerData__9daGrass_cFScR4cXyziScs
/* 8051D660 00000070  3B 39 00 06 */	addi r25, r25, 6
/* 8051D664 00000074  3A F7 00 01 */	addi r23, r23, 1
lbl_8051D668:
/* 8051D668 00000000  88 1B 00 00 */	lbz r0, 0(r27)
/* 8051D66C 00000004  7C 17 00 00 */	cmpw r23, r0
/* 8051D670 00000008  41 80 FF 68 */	blt lbl_8051D5D8
lbl_8051D674:
/* 8051D674 00000000  3C 60 80 45 */	lis r3, m_myObj__9daGrass_c@ha
/* 8051D678 00000004  84 03 0D AC */	lwzu r0, m_myObj__9daGrass_c@l(r3)
/* 8051D67C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8051D680 0000000C  41 82 00 0C */	beq lbl_8051D68C
/* 8051D684 00000010  38 60 00 05 */	li r3, 5
/* 8051D688 00000014  48 00 00 14 */	b lbl_8051D69C
lbl_8051D68C:
/* 8051D68C 00000000  93 C3 00 00 */	stw r30, 0(r3)
/* 8051D690 00000004  7F C3 F3 78 */	mr r3, r30
/* 8051D694 00000008  4B AF C2 30 */	b fopAcM_setStageLayer__FPv
/* 8051D698 0000000C  38 60 00 04 */	li r3, 4
lbl_8051D69C:
/* 8051D69C 00000000  E3 E1 02 78 */	psq_l f31, 632(r1), 0, 0 /* qr0 */
/* 8051D6A0 00000000  CB E1 02 70 */	lfd f31, 0x270(r1)
/* 8051D6A4 00000008  E3 C1 02 68 */	psq_l f30, 616(r1), 0, 0 /* qr0 */
/* 8051D6A8 00000000  CB C1 02 60 */	lfd f30, 0x260(r1)
/* 8051D6AC 00000010  E3 A1 02 58 */	psq_l f29, 600(r1), 0, 0 /* qr0 */
/* 8051D6B0 00000000  CB A1 02 50 */	lfd f29, 0x250(r1)
/* 8051D6B4 00000004  39 61 02 50 */	addi r11, r1, 0x250
/* 8051D6B8 00000008  4B E4 4B 54 */	b _restgpr_22
/* 8051D6BC 0000000C  80 01 02 84 */	lwz r0, 0x284(r1)
/* 8051D6C0 00000010  7C 08 03 A6 */	mtlr r0
/* 8051D6C4 00000014  38 21 02 80 */	addi r1, r1, 0x280
/* 8051D6C8 00000018  4E 80 00 20 */	blr 
