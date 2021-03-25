lbl_805A759C:
/* 805A759C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A75A0 00000004  7C 08 02 A6 */	mflr r0
/* 805A75A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A75A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A75AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805A75B0 00000014  3C 60 80 5B */	lis r3, cNullVec__6Z2Calc@ha
/* 805A75B4 00000018  38 C3 81 FC */	addi r6, r3, cNullVec__6Z2Calc@l
/* 805A75B8 0000001C  3C 60 80 5B */	lis r3, data_805A8390@ha
/* 805A75BC 00000020  38 A3 83 90 */	addi r5, r3, data_805A8390@l
/* 805A75C0 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 805A8390 */
/* 805A75C4 00000028  7C 00 07 75 */	extsb. r0, r0
/* 805A75C8 0000002C  40 82 00 70 */	bne lbl_805A7638
/* 805A75CC 00000030  80 66 00 74 */	lwz r3, 0x74(r6)	/* effective address: 805A8270 */
/* 805A75D0 00000034  80 06 00 78 */	lwz r0, 0x78(r6)	/* effective address: 805A8274 */
/* 805A75D4 00000038  90 66 00 A4 */	stw r3, 0xa4(r6)	/* effective address: 805A82A0 */
/* 805A75D8 0000003C  90 06 00 A8 */	stw r0, 0xa8(r6)	/* effective address: 805A82A4 */
/* 805A75DC 00000040  80 06 00 7C */	lwz r0, 0x7c(r6)	/* effective address: 805A8278 */
/* 805A75E0 00000044  90 06 00 AC */	stw r0, 0xac(r6)	/* effective address: 805A82A8 */
/* 805A75E4 00000048  38 86 00 A4 */	addi r4, r6, 0xa4
/* 805A75E8 0000004C  80 66 00 80 */	lwz r3, 0x80(r6)	/* effective address: 805A827C */
/* 805A75EC 00000050  80 06 00 84 */	lwz r0, 0x84(r6)	/* effective address: 805A8280 */
/* 805A75F0 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 805A82AC */
/* 805A75F4 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 805A82B0 */
/* 805A75F8 0000005C  80 06 00 88 */	lwz r0, 0x88(r6)	/* effective address: 805A8284 */
/* 805A75FC 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 805A82B4 */
/* 805A7600 00000064  80 66 00 8C */	lwz r3, 0x8c(r6)	/* effective address: 805A8288 */
/* 805A7604 00000068  80 06 00 90 */	lwz r0, 0x90(r6)	/* effective address: 805A828C */
/* 805A7608 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 805A82B8 */
/* 805A760C 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 805A82BC */
/* 805A7610 00000074  80 06 00 94 */	lwz r0, 0x94(r6)	/* effective address: 805A8290 */
/* 805A7614 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 805A82C0 */
/* 805A7618 0000007C  80 66 00 98 */	lwz r3, 0x98(r6)	/* effective address: 805A8294 */
/* 805A761C 00000080  80 06 00 9C */	lwz r0, 0x9c(r6)	/* effective address: 805A8298 */
/* 805A7620 00000084  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 805A82C4 */
/* 805A7624 00000088  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 805A82C8 */
/* 805A7628 0000008C  80 06 00 A0 */	lwz r0, 0xa0(r6)	/* effective address: 805A829C */
/* 805A762C 00000090  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 805A82CC */
/* 805A7630 00000094  38 00 00 01 */	li r0, 1
/* 805A7634 00000098  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 805A8390 */
lbl_805A7638:
/* 805A7638 00000000  7F E3 FB 78 */	mr r3, r31
/* 805A763C 00000004  88 1F 05 94 */	lbz r0, 0x594(r31)
/* 805A7640 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 805A7644 0000000C  39 86 00 A4 */	addi r12, r6, 0xa4
/* 805A7648 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 805A764C 00000014  4B DB AA 38 */	b __ptmf_scall
/* 805A7650 00000018  60 00 00 00 */	nop 
/* 805A7654 0000001C  7F E3 FB 78 */	mr r3, r31
/* 805A7658 00000020  48 00 06 79 */	bl checkOnEffect__13daTagStatue_cFv
/* 805A765C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 805A7660 00000028  41 82 00 20 */	beq lbl_805A7680
/* 805A7664 0000002C  7F E3 FB 78 */	mr r3, r31
/* 805A7668 00000030  48 00 04 01 */	bl setParticle__13daTagStatue_cFv
/* 805A766C 00000034  3C 60 80 5B */	lis r3, lit_3690@ha
/* 805A7670 00000038  C0 03 81 10 */	lfs f0, lit_3690@l(r3)
/* 805A7674 0000003C  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 805A7678 00000040  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 805A767C 00000044  48 00 00 1C */	b lbl_805A7698
lbl_805A7680:
/* 805A7680 00000000  7F E3 FB 78 */	mr r3, r31
/* 805A7684 00000004  48 00 04 A1 */	bl endParticle__13daTagStatue_cFv
/* 805A7688 00000008  3C 60 80 5B */	lis r3, lit_3894@ha
/* 805A768C 0000000C  C0 03 81 2C */	lfs f0, lit_3894@l(r3)
/* 805A7690 00000010  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 805A7694 00000014  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_805A7698:
/* 805A7698 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A769C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A76A0 00000008  7C 08 03 A6 */	mtlr r0
/* 805A76A4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 805A76A8 00000010  4E 80 00 20 */	blr 
