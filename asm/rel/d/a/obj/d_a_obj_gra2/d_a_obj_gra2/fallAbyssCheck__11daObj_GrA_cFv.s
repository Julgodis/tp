lbl_80C03764:
/* 80C03764 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C03768 00000004  7C 08 02 A6 */	mflr r0
/* 80C0376C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C03770 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C03774 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C03778 00000014  3C 60 00 00 */	lis r3, lit_4399@ha /* 80C0FB9C */
/* 80C0377C 00000018  C0 23 00 00 */	lfs f1, lit_4399@l(r3) /* 80C0FB9C */
/* 80C03780 0000001C  C0 1F 0A 10 */	lfs f0, 0xa10(r31)
/* 80C03784 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C03788 00000024  40 82 00 88 */	bne lbl_80C03810
/* 80C0378C 00000028  38 7F 15 28 */	addi r3, r31, 0x1528
/* 80C03790 0000002C  4B FF C6 E9 */	bl isPath__16daBaseNpc_path_cFv
/* 80C03794 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80C03798 00000034  41 82 00 78 */	beq lbl_80C03810
/* 80C0379C 00000038  80 7F 1F C0 */	lwz r3, 0x1fc0(r31)
/* 80C037A0 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 80C037A4 00000040  90 1F 1F C0 */	stw r0, 0x1fc0(r31)
/* 80C037A8 00000044  80 1F 1F C0 */	lwz r0, 0x1fc0(r31)
/* 80C037AC 00000048  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80C037B0 0000004C  40 82 00 68 */	bne lbl_80C03818
/* 80C037B4 00000050  38 61 00 08 */	addi r3, r1, 8
/* 80C037B8 00000054  38 9F 15 28 */	addi r4, r31, 0x1528
/* 80C037BC 00000058  38 A0 00 00 */	li r5, 0
/* 80C037C0 0000005C  4B FF C6 B9 */	bl getPntPos__16daBaseNpc_path_cFUs
/* 80C037C4 00000060  C0 01 00 08 */	lfs f0, 8(r1)
/* 80C037C8 00000064  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80C037CC 00000068  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80C037D0 0000006C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80C037D4 00000070  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80C037D8 00000074  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80C037DC 00000078  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C037E0 0000007C  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80C037E4 00000080  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80C037E8 00000084  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80C037EC 00000088  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80C037F0 0000008C  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80C037F4 00000090  38 7F 15 28 */	addi r3, r31, 0x1528
/* 80C037F8 00000094  38 80 00 00 */	li r4, 0
/* 80C037FC 00000098  4B FF C6 7D */	bl setIdx__16daBaseNpc_path_cFUs
/* 80C03800 0000009C  38 00 00 00 */	li r0, 0
/* 80C03804 000000A0  90 1F 1F C0 */	stw r0, 0x1fc0(r31)
/* 80C03808 000000A4  38 60 00 01 */	li r3, 1
/* 80C0380C 000000A8  48 00 00 10 */	b lbl_80C0381C
lbl_80C03810:
/* 80C03810 00000000  38 00 00 00 */	li r0, 0
/* 80C03814 00000004  90 1F 1F C0 */	stw r0, 0x1fc0(r31)
lbl_80C03818:
/* 80C03818 00000000  38 60 00 00 */	li r3, 0
lbl_80C0381C:
/* 80C0381C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C03820 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C03824 00000008  7C 08 03 A6 */	mtlr r0
/* 80C03828 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C0382C 00000010  4E 80 00 20 */	blr 