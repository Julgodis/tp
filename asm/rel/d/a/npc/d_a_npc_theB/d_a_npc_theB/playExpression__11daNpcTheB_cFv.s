lbl_80AFE574:
/* 80AFE574 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80AFE578 00000004  7C 08 02 A6 */	mflr r0
/* 80AFE57C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80AFE580 0000000C  3C 80 80 B0 */	lis r4, m__17daNpcTheB_Param_c@ha
/* 80AFE584 00000010  38 84 0D 6C */	addi r4, r4, m__17daNpcTheB_Param_c@l
/* 80AFE588 00000014  80 A4 00 F0 */	lwz r5, 0xf0(r4)	/* effective address: 80B00E5C */
/* 80AFE58C 00000018  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 80B00E60 */
/* 80AFE590 0000001C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80AFE594 00000020  90 01 00 70 */	stw r0, 0x70(r1)
/* 80AFE598 00000024  80 04 00 F8 */	lwz r0, 0xf8(r4)	/* effective address: 80B00E64 */
/* 80AFE59C 00000028  90 01 00 74 */	stw r0, 0x74(r1)
/* 80AFE5A0 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80AFE5A4 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80B00DB0 */
/* 80AFE5A8 00000034  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80AFE5AC 00000038  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 80B00E68 */
/* 80AFE5B0 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AFE5B4 00000040  38 01 00 6C */	addi r0, r1, 0x6c
/* 80AFE5B8 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AFE5BC 00000048  80 A4 01 00 */	lwz r5, 0x100(r4)	/* effective address: 80B00E6C */
/* 80AFE5C0 0000004C  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 80B00E70 */
/* 80AFE5C4 00000050  90 A1 00 60 */	stw r5, 0x60(r1)
/* 80AFE5C8 00000054  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AFE5CC 00000058  80 04 01 08 */	lwz r0, 0x108(r4)	/* effective address: 80B00E74 */
/* 80AFE5D0 0000005C  90 01 00 68 */	stw r0, 0x68(r1)
/* 80AFE5D4 00000060  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80AFE5D8 00000064  80 A4 01 0C */	lwz r5, 0x10c(r4)	/* effective address: 80B00E78 */
/* 80AFE5DC 00000068  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 80B00E7C */
/* 80AFE5E0 0000006C  90 A1 00 54 */	stw r5, 0x54(r1)
/* 80AFE5E4 00000070  90 01 00 58 */	stw r0, 0x58(r1)
/* 80AFE5E8 00000074  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 80B00E80 */
/* 80AFE5EC 00000078  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80AFE5F0 0000007C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80AFE5F4 00000080  80 A4 01 18 */	lwz r5, 0x118(r4)	/* effective address: 80B00E84 */
/* 80AFE5F8 00000084  80 04 01 1C */	lwz r0, 0x11c(r4)	/* effective address: 80B00E88 */
/* 80AFE5FC 00000088  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80AFE600 0000008C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AFE604 00000090  38 01 00 60 */	addi r0, r1, 0x60
/* 80AFE608 00000094  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AFE60C 00000098  38 01 00 54 */	addi r0, r1, 0x54
/* 80AFE610 0000009C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AFE614 000000A0  80 A4 01 20 */	lwz r5, 0x120(r4)	/* effective address: 80B00E8C */
/* 80AFE618 000000A4  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 80B00E90 */
/* 80AFE61C 000000A8  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80AFE620 000000AC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80AFE624 000000B0  80 04 01 28 */	lwz r0, 0x128(r4)	/* effective address: 80B00E94 */
/* 80AFE628 000000B4  90 01 00 50 */	stw r0, 0x50(r1)
/* 80AFE62C 000000B8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80AFE630 000000BC  80 A4 01 2C */	lwz r5, 0x12c(r4)	/* effective address: 80B00E98 */
/* 80AFE634 000000C0  80 04 01 30 */	lwz r0, 0x130(r4)	/* effective address: 80B00E9C */
/* 80AFE638 000000C4  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 80AFE63C 000000C8  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AFE640 000000CC  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 80B00EA0 */
/* 80AFE644 000000D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AFE648 000000D4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80AFE64C 000000D8  80 A4 01 38 */	lwz r5, 0x138(r4)	/* effective address: 80B00EA4 */
/* 80AFE650 000000DC  80 04 01 3C */	lwz r0, 0x13c(r4)	/* effective address: 80B00EA8 */
/* 80AFE654 000000E0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80AFE658 000000E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AFE65C 000000E8  38 01 00 48 */	addi r0, r1, 0x48
/* 80AFE660 000000EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AFE664 000000F0  38 01 00 3C */	addi r0, r1, 0x3c
/* 80AFE668 000000F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AFE66C 000000F8  80 A4 01 40 */	lwz r5, 0x140(r4)	/* effective address: 80B00EAC */
/* 80AFE670 000000FC  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 80B00EB0 */
/* 80AFE674 00000100  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80AFE678 00000104  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AFE67C 00000108  80 04 01 48 */	lwz r0, 0x148(r4)	/* effective address: 80B00EB4 */
/* 80AFE680 0000010C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80AFE684 00000110  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80AFE688 00000114  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 80B00EB8 */
/* 80AFE68C 00000118  90 01 00 08 */	stw r0, 8(r1)
/* 80AFE690 0000011C  38 01 00 30 */	addi r0, r1, 0x30
/* 80AFE694 00000120  90 01 00 08 */	stw r0, 8(r1)
/* 80AFE698 00000124  80 A4 01 50 */	lwz r5, 0x150(r4)	/* effective address: 80B00EBC */
/* 80AFE69C 00000128  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 80B00EC0 */
/* 80AFE6A0 0000012C  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80AFE6A4 00000130  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AFE6A8 00000134  80 A4 01 58 */	lwz r5, 0x158(r4)	/* effective address: 80B00EC4 */
/* 80AFE6AC 00000138  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 80B00EC8 */
/* 80AFE6B0 0000013C  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80AFE6B4 00000140  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AFE6B8 00000144  38 01 00 0C */	addi r0, r1, 0xc
/* 80AFE6BC 00000148  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AFE6C0 0000014C  38 01 00 18 */	addi r0, r1, 0x18
/* 80AFE6C4 00000150  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AFE6C8 00000154  38 01 00 10 */	addi r0, r1, 0x10
/* 80AFE6CC 00000158  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AFE6D0 0000015C  38 01 00 08 */	addi r0, r1, 8
/* 80AFE6D4 00000160  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AFE6D8 00000164  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 80AFE6DC 00000168  7C 80 07 35 */	extsh. r0, r4
/* 80AFE6E0 0000016C  41 80 00 14 */	blt lbl_80AFE6F4
/* 80AFE6E4 00000170  2C 04 00 04 */	cmpwi r4, 4
/* 80AFE6E8 00000174  40 80 00 0C */	bge lbl_80AFE6F4
/* 80AFE6EC 00000178  38 81 00 20 */	addi r4, r1, 0x20
/* 80AFE6F0 0000017C  4B 65 4A 60 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80AFE6F4:
/* 80AFE6F4 00000000  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80AFE6F8 00000004  7C 08 03 A6 */	mtlr r0
/* 80AFE6FC 00000008  38 21 00 80 */	addi r1, r1, 0x80
/* 80AFE700 0000000C  4E 80 00 20 */	blr 
