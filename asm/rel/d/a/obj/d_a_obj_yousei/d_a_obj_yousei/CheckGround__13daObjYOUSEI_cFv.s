lbl_804D080C:
/* 804D080C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 804D0810 00000004  7C 08 02 A6 */	mflr r0
/* 804D0814 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 804D0818 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 804D081C 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 804D0820 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804D0824 00000018  3B C1 00 14 */	addi r30, r1, 0x14
/* 804D0828 0000001C  7F C3 F3 78 */	mr r3, r30
/* 804D082C 00000020  4B FF DE ED */	bl _unresolved
/* 804D0830 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D0834 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D0838 0000002C  90 61 00 24 */	stw r3, 0x24(r1)
/* 804D083C 00000030  38 03 00 0C */	addi r0, r3, 0xc
/* 804D0840 00000034  90 01 00 34 */	stw r0, 0x34(r1)
/* 804D0844 00000038  38 03 00 18 */	addi r0, r3, 0x18
/* 804D0848 0000003C  90 01 00 50 */	stw r0, 0x50(r1)
/* 804D084C 00000040  38 03 00 24 */	addi r0, r3, 0x24
/* 804D0850 00000044  90 01 00 60 */	stw r0, 0x60(r1)
/* 804D0854 00000048  38 7E 00 3C */	addi r3, r30, 0x3c
/* 804D0858 0000004C  4B FF DE C1 */	bl _unresolved
/* 804D085C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D0860 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D0864 00000058  90 61 00 24 */	stw r3, 0x24(r1)
/* 804D0868 0000005C  38 03 00 0C */	addi r0, r3, 0xc
/* 804D086C 00000060  90 01 00 34 */	stw r0, 0x34(r1)
/* 804D0870 00000064  38 03 00 18 */	addi r0, r3, 0x18
/* 804D0874 00000068  90 01 00 50 */	stw r0, 0x50(r1)
/* 804D0878 0000006C  38 03 00 24 */	addi r0, r3, 0x24
/* 804D087C 00000070  90 01 00 60 */	stw r0, 0x60(r1)
/* 804D0880 00000074  80 01 00 64 */	lwz r0, 0x64(r1)
/* 804D0884 00000078  60 00 00 03 */	ori r0, r0, 3
/* 804D0888 0000007C  90 01 00 64 */	stw r0, 0x64(r1)
/* 804D088C 00000080  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 804D0890 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D0894 00000088  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 804D0898 0000008C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 804D089C 00000090  EC 21 00 2A */	fadds f1, f1, f0
/* 804D08A0 00000094  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804D08A4 00000098  D0 01 00 08 */	stfs f0, 8(r1)
/* 804D08A8 0000009C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804D08AC 000000A0  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 804D08B0 000000A4  7F C3 F3 78 */	mr r3, r30
/* 804D08B4 000000A8  38 81 00 08 */	addi r4, r1, 8
/* 804D08B8 000000AC  4B FF DE 61 */	bl _unresolved
/* 804D08BC 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D08C0 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D08C4 000000B8  38 63 0F 38 */	addi r3, r3, 0xf38
/* 804D08C8 000000BC  7F C4 F3 78 */	mr r4, r30
/* 804D08CC 000000C0  4B FF DE 4D */	bl _unresolved
/* 804D08D0 000000C4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804D08D4 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D08D8 000000CC  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 804D08DC 000000D0  FC 20 08 18 */	frsp f1, f1
/* 804D08E0 000000D4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 804D08E4 000000D8  41 82 00 08 */	beq lbl_804D08EC
/* 804D08E8 000000DC  D0 3F 04 AC */	stfs f1, 0x4ac(r31)
lbl_804D08EC:
/* 804D08EC 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 804D08F0 00000004  38 80 FF FF */	li r4, -1
/* 804D08F4 00000008  4B FF DE 25 */	bl _unresolved
/* 804D08F8 0000000C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 804D08FC 00000010  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 804D0900 00000014  80 01 00 74 */	lwz r0, 0x74(r1)
/* 804D0904 00000018  7C 08 03 A6 */	mtlr r0
/* 804D0908 0000001C  38 21 00 70 */	addi r1, r1, 0x70
/* 804D090C 00000020  4E 80 00 20 */	blr 