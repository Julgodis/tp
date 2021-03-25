lbl_8045E1EC:
/* 8045E1EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045E1F0 00000004  7C 08 02 A6 */	mflr r0
/* 8045E1F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045E1F8 0000000C  3C 80 80 46 */	lis r4, cNullVec__6Z2Calc@ha
/* 8045E1FC 00000010  38 84 E6 64 */	addi r4, r4, cNullVec__6Z2Calc@l
/* 8045E200 00000014  3C A0 80 46 */	lis r5, data_8045E7D0@ha
/* 8045E204 00000018  38 E5 E7 D0 */	addi r7, r5, data_8045E7D0@l
/* 8045E208 0000001C  88 07 00 00 */	lbz r0, 0(r7)	/* effective address: 8045E7D0 */
/* 8045E20C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8045E210 00000024  40 82 00 A0 */	bne lbl_8045E2B0
/* 8045E214 00000028  80 A4 00 6C */	lwz r5, 0x6c(r4)	/* effective address: 8045E6D0 */
/* 8045E218 0000002C  80 04 00 70 */	lwz r0, 0x70(r4)	/* effective address: 8045E6D4 */
/* 8045E21C 00000030  90 A4 00 B4 */	stw r5, 0xb4(r4)	/* effective address: 8045E718 */
/* 8045E220 00000034  90 04 00 B8 */	stw r0, 0xb8(r4)	/* effective address: 8045E71C */
/* 8045E224 00000038  80 04 00 74 */	lwz r0, 0x74(r4)	/* effective address: 8045E6D8 */
/* 8045E228 0000003C  90 04 00 BC */	stw r0, 0xbc(r4)	/* effective address: 8045E720 */
/* 8045E22C 00000040  38 C4 00 B4 */	addi r6, r4, 0xb4
/* 8045E230 00000044  80 A4 00 78 */	lwz r5, 0x78(r4)	/* effective address: 8045E6DC */
/* 8045E234 00000048  80 04 00 7C */	lwz r0, 0x7c(r4)	/* effective address: 8045E6E0 */
/* 8045E238 0000004C  90 A6 00 0C */	stw r5, 0xc(r6)	/* effective address: 8045E724 */
/* 8045E23C 00000050  90 06 00 10 */	stw r0, 0x10(r6)	/* effective address: 8045E728 */
/* 8045E240 00000054  80 04 00 80 */	lwz r0, 0x80(r4)	/* effective address: 8045E6E4 */
/* 8045E244 00000058  90 06 00 14 */	stw r0, 0x14(r6)	/* effective address: 8045E72C */
/* 8045E248 0000005C  80 A4 00 84 */	lwz r5, 0x84(r4)	/* effective address: 8045E6E8 */
/* 8045E24C 00000060  80 04 00 88 */	lwz r0, 0x88(r4)	/* effective address: 8045E6EC */
/* 8045E250 00000064  90 A6 00 18 */	stw r5, 0x18(r6)	/* effective address: 8045E730 */
/* 8045E254 00000068  90 06 00 1C */	stw r0, 0x1c(r6)	/* effective address: 8045E734 */
/* 8045E258 0000006C  80 04 00 8C */	lwz r0, 0x8c(r4)	/* effective address: 8045E6F0 */
/* 8045E25C 00000070  90 06 00 20 */	stw r0, 0x20(r6)	/* effective address: 8045E738 */
/* 8045E260 00000074  80 A4 00 90 */	lwz r5, 0x90(r4)	/* effective address: 8045E6F4 */
/* 8045E264 00000078  80 04 00 94 */	lwz r0, 0x94(r4)	/* effective address: 8045E6F8 */
/* 8045E268 0000007C  90 A6 00 24 */	stw r5, 0x24(r6)	/* effective address: 8045E73C */
/* 8045E26C 00000080  90 06 00 28 */	stw r0, 0x28(r6)	/* effective address: 8045E740 */
/* 8045E270 00000084  80 04 00 98 */	lwz r0, 0x98(r4)	/* effective address: 8045E6FC */
/* 8045E274 00000088  90 06 00 2C */	stw r0, 0x2c(r6)	/* effective address: 8045E744 */
/* 8045E278 0000008C  80 A4 00 9C */	lwz r5, 0x9c(r4)	/* effective address: 8045E700 */
/* 8045E27C 00000090  80 04 00 A0 */	lwz r0, 0xa0(r4)	/* effective address: 8045E704 */
/* 8045E280 00000094  90 A6 00 30 */	stw r5, 0x30(r6)	/* effective address: 8045E748 */
/* 8045E284 00000098  90 06 00 34 */	stw r0, 0x34(r6)	/* effective address: 8045E74C */
/* 8045E288 0000009C  80 04 00 A4 */	lwz r0, 0xa4(r4)	/* effective address: 8045E708 */
/* 8045E28C 000000A0  90 06 00 38 */	stw r0, 0x38(r6)	/* effective address: 8045E750 */
/* 8045E290 000000A4  80 A4 00 A8 */	lwz r5, 0xa8(r4)	/* effective address: 8045E70C */
/* 8045E294 000000A8  80 04 00 AC */	lwz r0, 0xac(r4)	/* effective address: 8045E710 */
/* 8045E298 000000AC  90 A6 00 3C */	stw r5, 0x3c(r6)	/* effective address: 8045E754 */
/* 8045E29C 000000B0  90 06 00 40 */	stw r0, 0x40(r6)	/* effective address: 8045E758 */
/* 8045E2A0 000000B4  80 04 00 B0 */	lwz r0, 0xb0(r4)	/* effective address: 8045E714 */
/* 8045E2A4 000000B8  90 06 00 44 */	stw r0, 0x44(r6)	/* effective address: 8045E75C */
/* 8045E2A8 000000BC  38 00 00 01 */	li r0, 1
/* 8045E2AC 000000C0  98 07 00 00 */	stb r0, 0(r7)	/* effective address: 8045E7D0 */
lbl_8045E2B0:
/* 8045E2B0 00000000  88 03 05 86 */	lbz r0, 0x586(r3)
/* 8045E2B4 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8045E2B8 00000008  39 84 00 B4 */	addi r12, r4, 0xb4
/* 8045E2BC 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 8045E2C0 00000010  4B F0 3D C4 */	b __ptmf_scall
/* 8045E2C4 00000014  60 00 00 00 */	nop 
/* 8045E2C8 00000018  38 60 00 01 */	li r3, 1
/* 8045E2CC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045E2D0 00000020  7C 08 03 A6 */	mtlr r0
/* 8045E2D4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8045E2D8 00000028  4E 80 00 20 */	blr 
