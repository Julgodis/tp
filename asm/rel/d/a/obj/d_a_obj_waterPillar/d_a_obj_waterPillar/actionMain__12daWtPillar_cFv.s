lbl_80D2CE4C:
/* 80D2CE4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2CE50 00000004  7C 08 02 A6 */	mflr r0
/* 80D2CE54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2CE58 0000000C  3C 80 80 D3 */	lis r4, cNullVec__6Z2Calc@ha
/* 80D2CE5C 00000010  38 C4 E8 4C */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80D2CE60 00000014  3C 80 80 D3 */	lis r4, data_80D2EB94@ha
/* 80D2CE64 00000018  38 A4 EB 94 */	addi r5, r4, data_80D2EB94@l
/* 80D2CE68 0000001C  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80D2EB94 */
/* 80D2CE6C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80D2CE70 00000024  40 82 01 00 */	bne lbl_80D2CF70
/* 80D2CE74 00000028  80 86 00 C8 */	lwz r4, 0xc8(r6)	/* effective address: 80D2E914 */
/* 80D2CE78 0000002C  80 06 00 CC */	lwz r0, 0xcc(r6)	/* effective address: 80D2E918 */
/* 80D2CE7C 00000030  90 86 01 40 */	stw r4, 0x140(r6)	/* effective address: 80D2E98C */
/* 80D2CE80 00000034  90 06 01 44 */	stw r0, 0x144(r6)	/* effective address: 80D2E990 */
/* 80D2CE84 00000038  80 06 00 D0 */	lwz r0, 0xd0(r6)	/* effective address: 80D2E91C */
/* 80D2CE88 0000003C  90 06 01 48 */	stw r0, 0x148(r6)	/* effective address: 80D2E994 */
/* 80D2CE8C 00000040  38 86 01 40 */	addi r4, r6, 0x140
/* 80D2CE90 00000044  80 E6 00 D4 */	lwz r7, 0xd4(r6)	/* effective address: 80D2E920 */
/* 80D2CE94 00000048  80 06 00 D8 */	lwz r0, 0xd8(r6)	/* effective address: 80D2E924 */
/* 80D2CE98 0000004C  90 E4 00 0C */	stw r7, 0xc(r4)	/* effective address: 80D2E998 */
/* 80D2CE9C 00000050  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80D2E99C */
/* 80D2CEA0 00000054  80 06 00 DC */	lwz r0, 0xdc(r6)	/* effective address: 80D2E928 */
/* 80D2CEA4 00000058  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80D2E9A0 */
/* 80D2CEA8 0000005C  80 E6 00 E0 */	lwz r7, 0xe0(r6)	/* effective address: 80D2E92C */
/* 80D2CEAC 00000060  80 06 00 E4 */	lwz r0, 0xe4(r6)	/* effective address: 80D2E930 */
/* 80D2CEB0 00000064  90 E4 00 18 */	stw r7, 0x18(r4)	/* effective address: 80D2E9A4 */
/* 80D2CEB4 00000068  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80D2E9A8 */
/* 80D2CEB8 0000006C  80 06 00 E8 */	lwz r0, 0xe8(r6)	/* effective address: 80D2E934 */
/* 80D2CEBC 00000070  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80D2E9AC */
/* 80D2CEC0 00000074  80 E6 00 EC */	lwz r7, 0xec(r6)	/* effective address: 80D2E938 */
/* 80D2CEC4 00000078  80 06 00 F0 */	lwz r0, 0xf0(r6)	/* effective address: 80D2E93C */
/* 80D2CEC8 0000007C  90 E4 00 24 */	stw r7, 0x24(r4)	/* effective address: 80D2E9B0 */
/* 80D2CECC 00000080  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80D2E9B4 */
/* 80D2CED0 00000084  80 06 00 F4 */	lwz r0, 0xf4(r6)	/* effective address: 80D2E940 */
/* 80D2CED4 00000088  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80D2E9B8 */
/* 80D2CED8 0000008C  80 E6 00 F8 */	lwz r7, 0xf8(r6)	/* effective address: 80D2E944 */
/* 80D2CEDC 00000090  80 06 00 FC */	lwz r0, 0xfc(r6)	/* effective address: 80D2E948 */
/* 80D2CEE0 00000094  90 E4 00 30 */	stw r7, 0x30(r4)	/* effective address: 80D2E9BC */
/* 80D2CEE4 00000098  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80D2E9C0 */
/* 80D2CEE8 0000009C  80 06 01 00 */	lwz r0, 0x100(r6)	/* effective address: 80D2E94C */
/* 80D2CEEC 000000A0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80D2E9C4 */
/* 80D2CEF0 000000A4  80 E6 01 04 */	lwz r7, 0x104(r6)	/* effective address: 80D2E950 */
/* 80D2CEF4 000000A8  80 06 01 08 */	lwz r0, 0x108(r6)	/* effective address: 80D2E954 */
/* 80D2CEF8 000000AC  90 E4 00 3C */	stw r7, 0x3c(r4)	/* effective address: 80D2E9C8 */
/* 80D2CEFC 000000B0  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80D2E9CC */
/* 80D2CF00 000000B4  80 06 01 0C */	lwz r0, 0x10c(r6)	/* effective address: 80D2E958 */
/* 80D2CF04 000000B8  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80D2E9D0 */
/* 80D2CF08 000000BC  80 E6 01 10 */	lwz r7, 0x110(r6)	/* effective address: 80D2E95C */
/* 80D2CF0C 000000C0  80 06 01 14 */	lwz r0, 0x114(r6)	/* effective address: 80D2E960 */
/* 80D2CF10 000000C4  90 E4 00 48 */	stw r7, 0x48(r4)	/* effective address: 80D2E9D4 */
/* 80D2CF14 000000C8  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80D2E9D8 */
/* 80D2CF18 000000CC  80 06 01 18 */	lwz r0, 0x118(r6)	/* effective address: 80D2E964 */
/* 80D2CF1C 000000D0  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80D2E9DC */
/* 80D2CF20 000000D4  80 E6 01 1C */	lwz r7, 0x11c(r6)	/* effective address: 80D2E968 */
/* 80D2CF24 000000D8  80 06 01 20 */	lwz r0, 0x120(r6)	/* effective address: 80D2E96C */
/* 80D2CF28 000000DC  90 E4 00 54 */	stw r7, 0x54(r4)	/* effective address: 80D2E9E0 */
/* 80D2CF2C 000000E0  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 80D2E9E4 */
/* 80D2CF30 000000E4  80 06 01 24 */	lwz r0, 0x124(r6)	/* effective address: 80D2E970 */
/* 80D2CF34 000000E8  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 80D2E9E8 */
/* 80D2CF38 000000EC  80 E6 01 28 */	lwz r7, 0x128(r6)	/* effective address: 80D2E974 */
/* 80D2CF3C 000000F0  80 06 01 2C */	lwz r0, 0x12c(r6)	/* effective address: 80D2E978 */
/* 80D2CF40 000000F4  90 E4 00 60 */	stw r7, 0x60(r4)	/* effective address: 80D2E9EC */
/* 80D2CF44 000000F8  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 80D2E9F0 */
/* 80D2CF48 000000FC  80 06 01 30 */	lwz r0, 0x130(r6)	/* effective address: 80D2E97C */
/* 80D2CF4C 00000100  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 80D2E9F4 */
/* 80D2CF50 00000104  80 E6 01 34 */	lwz r7, 0x134(r6)	/* effective address: 80D2E980 */
/* 80D2CF54 00000108  80 06 01 38 */	lwz r0, 0x138(r6)	/* effective address: 80D2E984 */
/* 80D2CF58 0000010C  90 E4 00 6C */	stw r7, 0x6c(r4)	/* effective address: 80D2E9F8 */
/* 80D2CF5C 00000110  90 04 00 70 */	stw r0, 0x70(r4)	/* effective address: 80D2E9FC */
/* 80D2CF60 00000114  80 06 01 3C */	lwz r0, 0x13c(r6)	/* effective address: 80D2E988 */
/* 80D2CF64 00000118  90 04 00 74 */	stw r0, 0x74(r4)	/* effective address: 80D2EA00 */
/* 80D2CF68 0000011C  38 00 00 01 */	li r0, 1
/* 80D2CF6C 00000120  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80D2EB94 */
lbl_80D2CF70:
/* 80D2CF70 00000000  88 03 0B 00 */	lbz r0, 0xb00(r3)
/* 80D2CF74 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D2CF78 00000008  39 86 01 40 */	addi r12, r6, 0x140
/* 80D2CF7C 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80D2CF80 00000010  4B 63 51 04 */	b __ptmf_scall
/* 80D2CF84 00000014  60 00 00 00 */	nop 
/* 80D2CF88 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2CF8C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80D2CF90 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2CF94 00000024  4E 80 00 20 */	blr 
