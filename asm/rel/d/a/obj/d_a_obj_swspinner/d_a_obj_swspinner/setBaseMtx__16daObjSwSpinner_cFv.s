lbl_80D001CC:
/* 80D001CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D001D0 00000004  7C 08 02 A6 */	mflr r0
/* 80D001D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D001D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D001DC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D001E0 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80D001E4 00000018  4B 30 CB 80 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80D001E8 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D001EC 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D001F0 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80D001F4 00000028  4B 30 C2 40 */	b mDoMtx_YrotM__FPA4_fs
/* 80D001F8 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D001FC 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D00200 00000034  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D00204 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80D00208 0000003C  4B 64 62 A8 */	b PSMTXCopy
/* 80D0020C 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D00210 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D00214 00000048  38 9F 05 B4 */	addi r4, r31, 0x5b4
/* 80D00218 0000004C  4B 64 62 98 */	b PSMTXCopy
/* 80D0021C 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D00220 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D00224 00000058  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D00228 0000005C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D0022C 00000060  C0 1F 05 E4 */	lfs f0, 0x5e4(r31)
/* 80D00230 00000064  EC 42 00 2A */	fadds f2, f2, f0
/* 80D00234 00000068  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D00238 0000006C  4B 64 66 B0 */	b PSMTXTrans
/* 80D0023C 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D00240 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D00244 00000078  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80D00248 0000007C  4B 30 C1 EC */	b mDoMtx_YrotM__FPA4_fs
/* 80D0024C 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D00250 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D00254 00000088  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80D00258 0000008C  38 84 00 24 */	addi r4, r4, 0x24
/* 80D0025C 00000090  4B 64 62 54 */	b PSMTXCopy
/* 80D00260 00000094  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D00264 00000098  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D00268 0000009C  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80D0026C 000000A0  4B 64 62 44 */	b PSMTXCopy
/* 80D00270 000000A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D00274 000000A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D00278 000000AC  7C 08 03 A6 */	mtlr r0
/* 80D0027C 000000B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80D00280 000000B4  4E 80 00 20 */	blr 
