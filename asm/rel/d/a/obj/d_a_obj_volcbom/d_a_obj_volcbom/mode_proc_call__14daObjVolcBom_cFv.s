lbl_80D24A2C:
/* 80D24A2C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D24A30 00000004  7C 08 02 A6 */	mflr r0
/* 80D24A34 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D24A38 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D24A3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D24A40 00000014  3C 60 80 D2 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D24A44 00000018  38 C3 6C 54 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80D24A48 0000001C  3C 60 80 D2 */	lis r3, struct_80D26EA8+0x0@ha
/* 80D24A4C 00000020  38 A3 6E A8 */	addi r5, r3, struct_80D26EA8+0x0@l
/* 80D24A50 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80D26EA8 */
/* 80D24A54 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80D24A58 0000002C  40 82 00 70 */	bne lbl_80D24AC8
/* 80D24A5C 00000030  80 66 00 70 */	lwz r3, 0x70(r6)	/* effective address: 80D26CC4 */
/* 80D24A60 00000034  80 06 00 74 */	lwz r0, 0x74(r6)	/* effective address: 80D26CC8 */
/* 80D24A64 00000038  90 66 00 A0 */	stw r3, 0xa0(r6)	/* effective address: 80D26CF4 */
/* 80D24A68 0000003C  90 06 00 A4 */	stw r0, 0xa4(r6)	/* effective address: 80D26CF8 */
/* 80D24A6C 00000040  80 06 00 78 */	lwz r0, 0x78(r6)	/* effective address: 80D26CCC */
/* 80D24A70 00000044  90 06 00 A8 */	stw r0, 0xa8(r6)	/* effective address: 80D26CFC */
/* 80D24A74 00000048  38 86 00 A0 */	addi r4, r6, 0xa0
/* 80D24A78 0000004C  80 66 00 7C */	lwz r3, 0x7c(r6)	/* effective address: 80D26CD0 */
/* 80D24A7C 00000050  80 06 00 80 */	lwz r0, 0x80(r6)	/* effective address: 80D26CD4 */
/* 80D24A80 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80D26D00 */
/* 80D24A84 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80D26D04 */
/* 80D24A88 0000005C  80 06 00 84 */	lwz r0, 0x84(r6)	/* effective address: 80D26CD8 */
/* 80D24A8C 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80D26D08 */
/* 80D24A90 00000064  80 66 00 88 */	lwz r3, 0x88(r6)	/* effective address: 80D26CDC */
/* 80D24A94 00000068  80 06 00 8C */	lwz r0, 0x8c(r6)	/* effective address: 80D26CE0 */
/* 80D24A98 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80D26D0C */
/* 80D24A9C 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80D26D10 */
/* 80D24AA0 00000074  80 06 00 90 */	lwz r0, 0x90(r6)	/* effective address: 80D26CE4 */
/* 80D24AA4 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80D26D14 */
/* 80D24AA8 0000007C  80 66 00 94 */	lwz r3, 0x94(r6)	/* effective address: 80D26CE8 */
/* 80D24AAC 00000080  80 06 00 98 */	lwz r0, 0x98(r6)	/* effective address: 80D26CEC */
/* 80D24AB0 00000084  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80D26D18 */
/* 80D24AB4 00000088  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80D26D1C */
/* 80D24AB8 0000008C  80 06 00 9C */	lwz r0, 0x9c(r6)	/* effective address: 80D26CF0 */
/* 80D24ABC 00000090  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80D26D20 */
/* 80D24AC0 00000094  38 00 00 01 */	li r0, 1
/* 80D24AC4 00000098  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80D26EA8 */
lbl_80D24AC8:
/* 80D24AC8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D24ACC 00000004  88 1F 09 61 */	lbz r0, 0x961(r31)
/* 80D24AD0 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D24AD4 0000000C  39 86 00 A0 */	addi r12, r6, 0xa0
/* 80D24AD8 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80D24ADC 00000014  4B 63 D5 A8 */	b __ptmf_scall
/* 80D24AE0 00000018  60 00 00 00 */	nop 
/* 80D24AE4 0000001C  C0 1F 09 7C */	lfs f0, 0x97c(r31)
/* 80D24AE8 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D24AEC 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D24AF0 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D24AF4 0000002C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D24AF8 00000030  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D24AFC 00000034  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80D24B00 00000038  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80D24B04 0000003C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D24B08 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D24B0C 00000044  7C 08 03 A6 */	mtlr r0
/* 80D24B10 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 80D24B14 0000004C  4E 80 00 20 */	blr 
