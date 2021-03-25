lbl_80CB499C:
/* 80CB499C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB49A0 00000004  7C 08 02 A6 */	mflr r0
/* 80CB49A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB49A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB49AC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB49B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB49B4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CB49B8 0000001C  3C 60 80 CB */	lis r3, cNullVec__6Z2Calc@ha
/* 80CB49BC 00000020  38 C3 4F EC */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80CB49C0 00000024  3C 60 80 CB */	lis r3, data_80CB5140@ha
/* 80CB49C4 00000028  38 A3 51 40 */	addi r5, r3, data_80CB5140@l
/* 80CB49C8 0000002C  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80CB5140 */
/* 80CB49CC 00000030  7C 00 07 75 */	extsb. r0, r0
/* 80CB49D0 00000034  40 82 00 70 */	bne lbl_80CB4A40
/* 80CB49D4 00000038  80 66 00 38 */	lwz r3, 0x38(r6)	/* effective address: 80CB5024 */
/* 80CB49D8 0000003C  80 06 00 3C */	lwz r0, 0x3c(r6)	/* effective address: 80CB5028 */
/* 80CB49DC 00000040  90 66 00 68 */	stw r3, 0x68(r6)	/* effective address: 80CB5054 */
/* 80CB49E0 00000044  90 06 00 6C */	stw r0, 0x6c(r6)	/* effective address: 80CB5058 */
/* 80CB49E4 00000048  80 06 00 40 */	lwz r0, 0x40(r6)	/* effective address: 80CB502C */
/* 80CB49E8 0000004C  90 06 00 70 */	stw r0, 0x70(r6)	/* effective address: 80CB505C */
/* 80CB49EC 00000050  38 86 00 68 */	addi r4, r6, 0x68
/* 80CB49F0 00000054  80 66 00 44 */	lwz r3, 0x44(r6)	/* effective address: 80CB5030 */
/* 80CB49F4 00000058  80 06 00 48 */	lwz r0, 0x48(r6)	/* effective address: 80CB5034 */
/* 80CB49F8 0000005C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80CB5060 */
/* 80CB49FC 00000060  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80CB5064 */
/* 80CB4A00 00000064  80 06 00 4C */	lwz r0, 0x4c(r6)	/* effective address: 80CB5038 */
/* 80CB4A04 00000068  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80CB5068 */
/* 80CB4A08 0000006C  80 66 00 50 */	lwz r3, 0x50(r6)	/* effective address: 80CB503C */
/* 80CB4A0C 00000070  80 06 00 54 */	lwz r0, 0x54(r6)	/* effective address: 80CB5040 */
/* 80CB4A10 00000074  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80CB506C */
/* 80CB4A14 00000078  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80CB5070 */
/* 80CB4A18 0000007C  80 06 00 58 */	lwz r0, 0x58(r6)	/* effective address: 80CB5044 */
/* 80CB4A1C 00000080  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80CB5074 */
/* 80CB4A20 00000084  80 66 00 5C */	lwz r3, 0x5c(r6)	/* effective address: 80CB5048 */
/* 80CB4A24 00000088  80 06 00 60 */	lwz r0, 0x60(r6)	/* effective address: 80CB504C */
/* 80CB4A28 0000008C  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80CB5078 */
/* 80CB4A2C 00000090  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80CB507C */
/* 80CB4A30 00000094  80 06 00 64 */	lwz r0, 0x64(r6)	/* effective address: 80CB5050 */
/* 80CB4A34 00000098  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80CB5080 */
/* 80CB4A38 0000009C  38 00 00 01 */	li r0, 1
/* 80CB4A3C 000000A0  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80CB5140 */
lbl_80CB4A40:
/* 80CB4A40 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB4A44 00000004  88 1E 06 04 */	lbz r0, 0x604(r30)
/* 80CB4A48 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CB4A4C 0000000C  39 86 00 68 */	addi r12, r6, 0x68
/* 80CB4A50 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80CB4A54 00000014  4B 6A D6 30 */	b __ptmf_scall
/* 80CB4A58 00000018  60 00 00 00 */	nop 
/* 80CB4A5C 0000001C  88 1E 06 05 */	lbz r0, 0x605(r30)
/* 80CB4A60 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80CB4A64 00000024  40 82 00 14 */	bne lbl_80CB4A78
/* 80CB4A68 00000028  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CB4A6C 0000002C  38 03 00 24 */	addi r0, r3, 0x24
/* 80CB4A70 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 80CB4A74 00000034  48 00 00 10 */	b lbl_80CB4A84
lbl_80CB4A78:
/* 80CB4A78 00000000  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80CB4A7C 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80CB4A80 00000008  90 1F 00 00 */	stw r0, 0(r31)
lbl_80CB4A84:
/* 80CB4A84 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB4A88 00000004  4B FF F8 41 */	bl setBaseMtx__10daPoTbox_cFv
/* 80CB4A8C 00000008  38 60 00 01 */	li r3, 1
/* 80CB4A90 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB4A94 00000010  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB4A98 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB4A9C 00000018  7C 08 03 A6 */	mtlr r0
/* 80CB4AA0 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB4AA4 00000020  4E 80 00 20 */	blr 
