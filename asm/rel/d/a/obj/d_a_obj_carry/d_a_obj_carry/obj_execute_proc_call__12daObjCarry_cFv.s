lbl_80479480:
/* 80479480 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80479484 00000004  7C 08 02 A6 */	mflr r0
/* 80479488 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047948C 0000000C  3C 80 80 48 */	lis r4, cNullVec__6Z2Calc@ha
/* 80479490 00000010  38 C4 A6 50 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80479494 00000014  3C 80 80 48 */	lis r4, struct_8047B1E0+0x1@ha
/* 80479498 00000018  38 A4 B1 E1 */	addi r5, r4, struct_8047B1E0+0x1@l
/* 8047949C 0000001C  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 8047B1E1 */
/* 804794A0 00000020  7C 00 07 75 */	extsb. r0, r0
/* 804794A4 00000024  40 82 01 60 */	bne lbl_80479604
/* 804794A8 00000028  80 86 07 B0 */	lwz r4, 0x7b0(r6)	/* effective address: 8047AE00 */
/* 804794AC 0000002C  80 06 07 B4 */	lwz r0, 0x7b4(r6)	/* effective address: 8047AE04 */
/* 804794B0 00000030  90 86 08 58 */	stw r4, 0x858(r6)	/* effective address: 8047AEA8 */
/* 804794B4 00000034  90 06 08 5C */	stw r0, 0x85c(r6)	/* effective address: 8047AEAC */
/* 804794B8 00000038  80 06 07 B8 */	lwz r0, 0x7b8(r6)	/* effective address: 8047AE08 */
/* 804794BC 0000003C  90 06 08 60 */	stw r0, 0x860(r6)	/* effective address: 8047AEB0 */
/* 804794C0 00000040  38 86 08 58 */	addi r4, r6, 0x858
/* 804794C4 00000044  80 E6 07 BC */	lwz r7, 0x7bc(r6)	/* effective address: 8047AE0C */
/* 804794C8 00000048  80 06 07 C0 */	lwz r0, 0x7c0(r6)	/* effective address: 8047AE10 */
/* 804794CC 0000004C  90 E4 00 0C */	stw r7, 0xc(r4)	/* effective address: 8047AEB4 */
/* 804794D0 00000050  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8047AEB8 */
/* 804794D4 00000054  80 06 07 C4 */	lwz r0, 0x7c4(r6)	/* effective address: 8047AE14 */
/* 804794D8 00000058  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8047AEBC */
/* 804794DC 0000005C  80 E6 07 C8 */	lwz r7, 0x7c8(r6)	/* effective address: 8047AE18 */
/* 804794E0 00000060  80 06 07 CC */	lwz r0, 0x7cc(r6)	/* effective address: 8047AE1C */
/* 804794E4 00000064  90 E4 00 18 */	stw r7, 0x18(r4)	/* effective address: 8047AEC0 */
/* 804794E8 00000068  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8047AEC4 */
/* 804794EC 0000006C  80 06 07 D0 */	lwz r0, 0x7d0(r6)	/* effective address: 8047AE20 */
/* 804794F0 00000070  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8047AEC8 */
/* 804794F4 00000074  80 E6 07 D4 */	lwz r7, 0x7d4(r6)	/* effective address: 8047AE24 */
/* 804794F8 00000078  80 06 07 D8 */	lwz r0, 0x7d8(r6)	/* effective address: 8047AE28 */
/* 804794FC 0000007C  90 E4 00 24 */	stw r7, 0x24(r4)	/* effective address: 8047AECC */
/* 80479500 00000080  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8047AED0 */
/* 80479504 00000084  80 06 07 DC */	lwz r0, 0x7dc(r6)	/* effective address: 8047AE2C */
/* 80479508 00000088  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8047AED4 */
/* 8047950C 0000008C  80 E6 07 E0 */	lwz r7, 0x7e0(r6)	/* effective address: 8047AE30 */
/* 80479510 00000090  80 06 07 E4 */	lwz r0, 0x7e4(r6)	/* effective address: 8047AE34 */
/* 80479514 00000094  90 E4 00 30 */	stw r7, 0x30(r4)	/* effective address: 8047AED8 */
/* 80479518 00000098  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 8047AEDC */
/* 8047951C 0000009C  80 06 07 E8 */	lwz r0, 0x7e8(r6)	/* effective address: 8047AE38 */
/* 80479520 000000A0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 8047AEE0 */
/* 80479524 000000A4  80 E6 07 EC */	lwz r7, 0x7ec(r6)	/* effective address: 8047AE3C */
/* 80479528 000000A8  80 06 07 F0 */	lwz r0, 0x7f0(r6)	/* effective address: 8047AE40 */
/* 8047952C 000000AC  90 E4 00 3C */	stw r7, 0x3c(r4)	/* effective address: 8047AEE4 */
/* 80479530 000000B0  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 8047AEE8 */
/* 80479534 000000B4  80 06 07 F4 */	lwz r0, 0x7f4(r6)	/* effective address: 8047AE44 */
/* 80479538 000000B8  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 8047AEEC */
/* 8047953C 000000BC  80 E6 07 F8 */	lwz r7, 0x7f8(r6)	/* effective address: 8047AE48 */
/* 80479540 000000C0  80 06 07 FC */	lwz r0, 0x7fc(r6)	/* effective address: 8047AE4C */
/* 80479544 000000C4  90 E4 00 48 */	stw r7, 0x48(r4)	/* effective address: 8047AEF0 */
/* 80479548 000000C8  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 8047AEF4 */
/* 8047954C 000000CC  80 06 08 00 */	lwz r0, 0x800(r6)	/* effective address: 8047AE50 */
/* 80479550 000000D0  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 8047AEF8 */
/* 80479554 000000D4  80 E6 08 04 */	lwz r7, 0x804(r6)	/* effective address: 8047AE54 */
/* 80479558 000000D8  80 06 08 08 */	lwz r0, 0x808(r6)	/* effective address: 8047AE58 */
/* 8047955C 000000DC  90 E4 00 54 */	stw r7, 0x54(r4)	/* effective address: 8047AEFC */
/* 80479560 000000E0  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 8047AF00 */
/* 80479564 000000E4  80 06 08 0C */	lwz r0, 0x80c(r6)	/* effective address: 8047AE5C */
/* 80479568 000000E8  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 8047AF04 */
/* 8047956C 000000EC  80 E6 08 10 */	lwz r7, 0x810(r6)	/* effective address: 8047AE60 */
/* 80479570 000000F0  80 06 08 14 */	lwz r0, 0x814(r6)	/* effective address: 8047AE64 */
/* 80479574 000000F4  90 E4 00 60 */	stw r7, 0x60(r4)	/* effective address: 8047AF08 */
/* 80479578 000000F8  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 8047AF0C */
/* 8047957C 000000FC  80 06 08 18 */	lwz r0, 0x818(r6)	/* effective address: 8047AE68 */
/* 80479580 00000100  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 8047AF10 */
/* 80479584 00000104  80 E6 08 1C */	lwz r7, 0x81c(r6)	/* effective address: 8047AE6C */
/* 80479588 00000108  80 06 08 20 */	lwz r0, 0x820(r6)	/* effective address: 8047AE70 */
/* 8047958C 0000010C  90 E4 00 6C */	stw r7, 0x6c(r4)	/* effective address: 8047AF14 */
/* 80479590 00000110  90 04 00 70 */	stw r0, 0x70(r4)	/* effective address: 8047AF18 */
/* 80479594 00000114  80 06 08 24 */	lwz r0, 0x824(r6)	/* effective address: 8047AE74 */
/* 80479598 00000118  90 04 00 74 */	stw r0, 0x74(r4)	/* effective address: 8047AF1C */
/* 8047959C 0000011C  80 E6 08 28 */	lwz r7, 0x828(r6)	/* effective address: 8047AE78 */
/* 804795A0 00000120  80 06 08 2C */	lwz r0, 0x82c(r6)	/* effective address: 8047AE7C */
/* 804795A4 00000124  90 E4 00 78 */	stw r7, 0x78(r4)	/* effective address: 8047AF20 */
/* 804795A8 00000128  90 04 00 7C */	stw r0, 0x7c(r4)	/* effective address: 8047AF24 */
/* 804795AC 0000012C  80 06 08 30 */	lwz r0, 0x830(r6)	/* effective address: 8047AE80 */
/* 804795B0 00000130  90 04 00 80 */	stw r0, 0x80(r4)	/* effective address: 8047AF28 */
/* 804795B4 00000134  80 E6 08 34 */	lwz r7, 0x834(r6)	/* effective address: 8047AE84 */
/* 804795B8 00000138  80 06 08 38 */	lwz r0, 0x838(r6)	/* effective address: 8047AE88 */
/* 804795BC 0000013C  90 E4 00 84 */	stw r7, 0x84(r4)	/* effective address: 8047AF2C */
/* 804795C0 00000140  90 04 00 88 */	stw r0, 0x88(r4)	/* effective address: 8047AF30 */
/* 804795C4 00000144  80 06 08 3C */	lwz r0, 0x83c(r6)	/* effective address: 8047AE8C */
/* 804795C8 00000148  90 04 00 8C */	stw r0, 0x8c(r4)	/* effective address: 8047AF34 */
/* 804795CC 0000014C  80 E6 08 40 */	lwz r7, 0x840(r6)	/* effective address: 8047AE90 */
/* 804795D0 00000150  80 06 08 44 */	lwz r0, 0x844(r6)	/* effective address: 8047AE94 */
/* 804795D4 00000154  90 E4 00 90 */	stw r7, 0x90(r4)	/* effective address: 8047AF38 */
/* 804795D8 00000158  90 04 00 94 */	stw r0, 0x94(r4)	/* effective address: 8047AF3C */
/* 804795DC 0000015C  80 06 08 48 */	lwz r0, 0x848(r6)	/* effective address: 8047AE98 */
/* 804795E0 00000160  90 04 00 98 */	stw r0, 0x98(r4)	/* effective address: 8047AF40 */
/* 804795E4 00000164  80 E6 08 4C */	lwz r7, 0x84c(r6)	/* effective address: 8047AE9C */
/* 804795E8 00000168  80 06 08 50 */	lwz r0, 0x850(r6)	/* effective address: 8047AEA0 */
/* 804795EC 0000016C  90 E4 00 9C */	stw r7, 0x9c(r4)	/* effective address: 8047AF44 */
/* 804795F0 00000170  90 04 00 A0 */	stw r0, 0xa0(r4)	/* effective address: 8047AF48 */
/* 804795F4 00000174  80 06 08 54 */	lwz r0, 0x854(r6)	/* effective address: 8047AEA4 */
/* 804795F8 00000178  90 04 00 A4 */	stw r0, 0xa4(r4)	/* effective address: 8047AF4C */
/* 804795FC 0000017C  38 00 00 01 */	li r0, 1
/* 80479600 00000180  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 8047B1E1 */
lbl_80479604:
/* 80479604 00000000  88 03 0C F0 */	lbz r0, 0xcf0(r3)
/* 80479608 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8047960C 00000008  39 86 08 58 */	addi r12, r6, 0x858
/* 80479610 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80479614 00000010  4B EE 8A 70 */	b __ptmf_scall
/* 80479618 00000014  60 00 00 00 */	nop 
/* 8047961C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80479620 0000001C  7C 08 03 A6 */	mtlr r0
/* 80479624 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80479628 00000024  4E 80 00 20 */	blr 
