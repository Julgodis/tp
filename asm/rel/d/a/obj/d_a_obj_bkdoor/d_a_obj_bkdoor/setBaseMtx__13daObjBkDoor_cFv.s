lbl_80578D88:
/* 80578D88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80578D8C 00000004  7C 08 02 A6 */	mflr r0
/* 80578D90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80578D94 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80578D98 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80578D9C 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80578DA0 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80578DA4 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80578DA8 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80578DAC 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80578DB0 00000028  4B FF FF 49 */	bl PSMTXTrans
/* 80578DB4 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80578DB8 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80578DBC 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80578DC0 00000038  4B FF FF 39 */	bl mDoMtx_YrotM__FPA4_fs
/* 80578DC4 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80578DC8 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80578DCC 00000044  A8 9F 05 AC */	lha r4, 0x5ac(r31)
/* 80578DD0 00000048  A8 BF 05 AE */	lha r5, 0x5ae(r31)
/* 80578DD4 0000004C  A8 DF 05 B0 */	lha r6, 0x5b0(r31)
/* 80578DD8 00000050  4B FF FF 21 */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80578DDC 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80578DE0 00000058  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80578DE4 0000005C  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80578DE8 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 80578DEC 00000064  4B FF FF 0D */	bl PSMTXCopy
/* 80578DF0 00000068  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80578DF4 0000006C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80578DF8 00000070  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80578DFC 00000074  4B FF FE FD */	bl PSMTXCopy
/* 80578E00 00000078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80578E04 0000007C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80578E08 00000080  7C 08 03 A6 */	mtlr r0
/* 80578E0C 00000084  38 21 00 10 */	addi r1, r1, 0x10
/* 80578E10 00000088  4E 80 00 20 */	blr 
