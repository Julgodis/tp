lbl_80CF0168:
/* 80CF0168 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CF016C 00000004  7C 08 02 A6 */	mflr r0
/* 80CF0170 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CF0174 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CF0178 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CF017C 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800C1@ha */
/* 80CF0180 00000018  38 03 00 C1 */	addi r0, r3, 0x00C1 /* 0x000800C1@l */
/* 80CF0184 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80CF0188 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF018C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF0190 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF0194 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80CF0198 00000030  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CF019C 00000034  38 C0 00 00 */	li r6, 0
/* 80CF01A0 00000038  38 E0 00 00 */	li r7, 0
/* 80CF01A4 0000003C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CF01A8 00000040  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CF01AC 00000044  FC 40 08 90 */	fmr f2, f1
/* 80CF01B0 00000048  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CF01B4 0000004C  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80CF01B8 00000050  FC 80 18 90 */	fmr f4, f3
/* 80CF01BC 00000054  39 00 00 00 */	li r8, 0
/* 80CF01C0 00000058  4B FF FE 99 */	bl _unresolved
/* 80CF01C4 0000005C  A8 7F 04 E4 */	lha r3, 0x4e4(r31)
/* 80CF01C8 00000060  38 03 00 19 */	addi r0, r3, 0x19
/* 80CF01CC 00000064  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80CF01D0 00000068  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CF01D4 0000006C  4B FF FE 85 */	bl _unresolved
/* 80CF01D8 00000070  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80CF01DC 00000074  4B FF FE 7D */	bl _unresolved
/* 80CF01E0 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF01E4 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF01E8 00000080  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80CF01EC 00000084  38 84 00 24 */	addi r4, r4, 0x24
/* 80CF01F0 00000088  4B FF FE 69 */	bl _unresolved
/* 80CF01F4 0000008C  38 60 00 01 */	li r3, 1
/* 80CF01F8 00000090  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CF01FC 00000094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CF0200 00000098  7C 08 03 A6 */	mtlr r0
/* 80CF0204 0000009C  38 21 00 20 */	addi r1, r1, 0x20
/* 80CF0208 000000A0  4E 80 00 20 */	blr 
