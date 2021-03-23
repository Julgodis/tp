lbl_80CED024:
/* 80CED024 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CED028 00000004  7C 08 02 A6 */	mflr r0
/* 80CED02C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CED030 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CED034 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CED038 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CED03C 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CED040 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CED044 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CED048 00000024  C0 1F 09 50 */	lfs f0, 0x950(r31)
/* 80CED04C 00000028  EC 42 00 2A */	fadds f2, f2, f0
/* 80CED050 0000002C  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CED054 00000030  4B FF FE 25 */	bl PSMTXTrans
/* 80CED058 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CED05C 00000038  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CED060 0000003C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CED064 00000040  4B FF FE 15 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CED068 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CED06C 00000048  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CED070 0000004C  A8 9F 09 F0 */	lha r4, 0x9f0(r31)
/* 80CED074 00000050  A8 BF 09 F2 */	lha r5, 0x9f2(r31)
/* 80CED078 00000054  A8 DF 09 F4 */	lha r6, 0x9f4(r31)
/* 80CED07C 00000058  4B FF FD FD */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80CED080 0000005C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CED084 00000060  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CED088 00000064  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CED08C 00000068  38 84 00 24 */	addi r4, r4, 0x24
/* 80CED090 0000006C  4B FF FD E9 */	bl PSMTXCopy
/* 80CED094 00000070  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CED098 00000074  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CED09C 00000078  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80CED0A0 0000007C  4B FF FD D9 */	bl PSMTXCopy
/* 80CED0A4 00000080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CED0A8 00000084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CED0AC 00000088  7C 08 03 A6 */	mtlr r0
/* 80CED0B0 0000008C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CED0B4 00000090  4E 80 00 20 */	blr 
