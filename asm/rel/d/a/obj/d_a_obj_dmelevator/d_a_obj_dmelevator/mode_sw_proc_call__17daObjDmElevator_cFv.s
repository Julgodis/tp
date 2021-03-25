lbl_80BDE960:
/* 80BDE960 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDE964 00000004  7C 08 02 A6 */	mflr r0
/* 80BDE968 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDE96C 0000000C  3C 80 80 BE */	lis r4, cNullVec__6Z2Calc@ha
/* 80BDE970 00000010  38 E4 F9 44 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80BDE974 00000014  3C 80 80 BE */	lis r4, struct_80BDFBDC+0x1@ha
/* 80BDE978 00000018  38 C4 FB DD */	addi r6, r4, struct_80BDFBDC+0x1@l
/* 80BDE97C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80BDFBDD */
/* 80BDE980 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BDE984 00000024  40 82 00 70 */	bne lbl_80BDE9F4
/* 80BDE988 00000028  80 87 00 7C */	lwz r4, 0x7c(r7)	/* effective address: 80BDF9C0 */
/* 80BDE98C 0000002C  80 07 00 80 */	lwz r0, 0x80(r7)	/* effective address: 80BDF9C4 */
/* 80BDE990 00000030  90 87 00 AC */	stw r4, 0xac(r7)	/* effective address: 80BDF9F0 */
/* 80BDE994 00000034  90 07 00 B0 */	stw r0, 0xb0(r7)	/* effective address: 80BDF9F4 */
/* 80BDE998 00000038  80 07 00 84 */	lwz r0, 0x84(r7)	/* effective address: 80BDF9C8 */
/* 80BDE99C 0000003C  90 07 00 B4 */	stw r0, 0xb4(r7)	/* effective address: 80BDF9F8 */
/* 80BDE9A0 00000040  38 A7 00 AC */	addi r5, r7, 0xac
/* 80BDE9A4 00000044  80 87 00 88 */	lwz r4, 0x88(r7)	/* effective address: 80BDF9CC */
/* 80BDE9A8 00000048  80 07 00 8C */	lwz r0, 0x8c(r7)	/* effective address: 80BDF9D0 */
/* 80BDE9AC 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80BDF9FC */
/* 80BDE9B0 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80BDFA00 */
/* 80BDE9B4 00000054  80 07 00 90 */	lwz r0, 0x90(r7)	/* effective address: 80BDF9D4 */
/* 80BDE9B8 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80BDFA04 */
/* 80BDE9BC 0000005C  80 87 00 94 */	lwz r4, 0x94(r7)	/* effective address: 80BDF9D8 */
/* 80BDE9C0 00000060  80 07 00 98 */	lwz r0, 0x98(r7)	/* effective address: 80BDF9DC */
/* 80BDE9C4 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80BDFA08 */
/* 80BDE9C8 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80BDFA0C */
/* 80BDE9CC 0000006C  80 07 00 9C */	lwz r0, 0x9c(r7)	/* effective address: 80BDF9E0 */
/* 80BDE9D0 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80BDFA10 */
/* 80BDE9D4 00000074  80 87 00 A0 */	lwz r4, 0xa0(r7)	/* effective address: 80BDF9E4 */
/* 80BDE9D8 00000078  80 07 00 A4 */	lwz r0, 0xa4(r7)	/* effective address: 80BDF9E8 */
/* 80BDE9DC 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80BDFA14 */
/* 80BDE9E0 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80BDFA18 */
/* 80BDE9E4 00000084  80 07 00 A8 */	lwz r0, 0xa8(r7)	/* effective address: 80BDF9EC */
/* 80BDE9E8 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80BDFA1C */
/* 80BDE9EC 0000008C  38 00 00 01 */	li r0, 1
/* 80BDE9F0 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80BDFBDD */
lbl_80BDE9F4:
/* 80BDE9F4 00000000  88 03 06 28 */	lbz r0, 0x628(r3)
/* 80BDE9F8 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BDE9FC 00000008  39 87 00 AC */	addi r12, r7, 0xac
/* 80BDEA00 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BDEA04 00000010  4B 78 36 80 */	b __ptmf_scall
/* 80BDEA08 00000014  60 00 00 00 */	nop 
/* 80BDEA0C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDEA10 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BDEA14 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDEA18 00000024  4E 80 00 20 */	blr 
