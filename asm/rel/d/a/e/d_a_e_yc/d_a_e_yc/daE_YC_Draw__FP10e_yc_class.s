lbl_807EFF9C:
/* 807EFF9C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807EFFA0 00000004  7C 08 02 A6 */	mflr r0
/* 807EFFA4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807EFFA8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807EFFAC 00000010  4B FF FE 8D */	bl _unresolved
/* 807EFFB0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807EFFB4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EFFB8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807EFFBC 00000020  88 1E 06 B2 */	lbz r0, 0x6b2(r30)
/* 807EFFC0 00000024  7C 00 07 75 */	extsb. r0, r0
/* 807EFFC4 00000028  41 82 00 0C */	beq lbl_807EFFD0
/* 807EFFC8 0000002C  38 60 00 01 */	li r3, 1
/* 807EFFCC 00000030  48 00 00 D8 */	b lbl_807F00A4
lbl_807EFFD0:
/* 807EFFD0 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 807EFFD4 00000004  83 83 00 04 */	lwz r28, 4(r3)
/* 807EFFD8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EFFDC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807EFFE0 00000010  38 80 00 02 */	li r4, 2
/* 807EFFE4 00000014  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807EFFE8 00000018  38 DE 01 0C */	addi r6, r30, 0x10c
/* 807EFFEC 0000001C  4B FF FE 4D */	bl _unresolved
/* 807EFFF0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EFFF4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807EFFF8 00000028  80 9C 00 04 */	lwz r4, 4(r28)
/* 807EFFFC 0000002C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 807F0000 00000030  4B FF FE 39 */	bl _unresolved
/* 807F0004 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F0008 00000038  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 807F000C 0000003C  80 04 5F 88 */	lwz r0, 0x5f88(r4)
/* 807F0010 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F0014 00000044  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 807F0018 00000048  90 1D 00 48 */	stw r0, 0x48(r29)
/* 807F001C 0000004C  80 04 5F 8C */	lwz r0, 0x5f8c(r4)
/* 807F0020 00000050  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 807F0024 00000054  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 807F0028 00000058  4B FF FE 11 */	bl _unresolved
/* 807F002C 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F0030 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F0034 00000064  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 807F0038 00000068  90 1D 00 48 */	stw r0, 0x48(r29)
/* 807F003C 0000006C  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 807F0040 00000070  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 807F0044 00000074  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 807F0048 00000078  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 807F004C 0000007C  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 807F0050 00000080  EC 20 18 2A */	fadds f1, f0, f3
/* 807F0054 00000084  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807F0058 00000088  D0 01 00 08 */	stfs f0, 8(r1)
/* 807F005C 0000008C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807F0060 00000090  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807F0064 00000094  80 7E 06 68 */	lwz r3, 0x668(r30)
/* 807F0068 00000098  38 80 00 01 */	li r4, 1
/* 807F006C 0000009C  7F 85 E3 78 */	mr r5, r28
/* 807F0070 000000A0  38 C1 00 08 */	addi r6, r1, 8
/* 807F0074 000000A4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 807F0078 000000A8  C0 5F 00 04 */	lfs f2, 4(r31)
/* 807F007C 000000AC  C0 9E 07 8C */	lfs f4, 0x78c(r30)
/* 807F0080 000000B0  38 FE 07 E4 */	addi r7, r30, 0x7e4
/* 807F0084 000000B4  39 1E 01 0C */	addi r8, r30, 0x10c
/* 807F0088 000000B8  39 20 00 00 */	li r9, 0
/* 807F008C 000000BC  C0 BF 00 00 */	lfs f5, 0(r31)
/* 807F0090 000000C0  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 807F0094 000000C4  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 807F0098 000000C8  4B FF FD A1 */	bl _unresolved
/* 807F009C 000000CC  90 7E 06 68 */	stw r3, 0x668(r30)
/* 807F00A0 000000D0  38 60 00 01 */	li r3, 1
lbl_807F00A4:
/* 807F00A4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807F00A8 00000004  4B FF FD 91 */	bl _unresolved
/* 807F00AC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807F00B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807F00B4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807F00B8 00000014  4E 80 00 20 */	blr 
