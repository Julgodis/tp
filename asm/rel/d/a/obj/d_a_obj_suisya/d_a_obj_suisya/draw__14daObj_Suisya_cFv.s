lbl_80CF0078:
/* 80CF0078 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CF007C 00000004  7C 08 02 A6 */	mflr r0
/* 80CF0080 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CF0084 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CF0088 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CF008C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CF0090 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF0094 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CF0098 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF009C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF00A0 00000028  38 80 00 10 */	li r4, 0x10
/* 80CF00A4 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CF00A8 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CF00AC 00000034  4B FF FF AD */	bl _unresolved
/* 80CF00B0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF00B4 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF00B8 00000040  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80CF00BC 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CF00C0 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CF00C4 0000004C  4B FF FF 95 */	bl _unresolved
/* 80CF00C8 00000050  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80CF00CC 00000054  4B FF FF 8D */	bl _unresolved
/* 80CF00D0 00000058  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80CF00D4 0000005C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80CF00D8 00000060  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80CF00DC 00000064  EC 20 18 2A */	fadds f1, f0, f3
/* 80CF00E0 00000068  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CF00E4 0000006C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CF00E8 00000070  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CF00EC 00000074  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80CF00F0 00000078  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CF00F4 0000007C  38 80 00 01 */	li r4, 1
/* 80CF00F8 00000080  80 BE 05 70 */	lwz r5, 0x570(r30)
/* 80CF00FC 00000084  38 C1 00 08 */	addi r6, r1, 8
/* 80CF0100 00000088  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80CF0104 0000008C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80CF0108 00000090  C0 9E 06 50 */	lfs f4, 0x650(r30)
/* 80CF010C 00000094  38 FE 06 A8 */	addi r7, r30, 0x6a8
/* 80CF0110 00000098  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80CF0114 0000009C  39 20 00 00 */	li r9, 0
/* 80CF0118 000000A0  C0 BF 00 0C */	lfs f5, 0xc(r31)
/* 80CF011C 000000A4  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 80CF0120 000000A8  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 80CF0124 000000AC  4B FF FF 35 */	bl _unresolved
/* 80CF0128 000000B0  90 7E 05 74 */	stw r3, 0x574(r30)
/* 80CF012C 000000B4  38 60 00 01 */	li r3, 1
/* 80CF0130 000000B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CF0134 000000BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CF0138 000000C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CF013C 000000C4  7C 08 03 A6 */	mtlr r0
/* 80CF0140 000000C8  38 21 00 20 */	addi r1, r1, 0x20
/* 80CF0144 000000CC  4E 80 00 20 */	blr 