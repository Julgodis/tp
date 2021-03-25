lbl_80871F78:
/* 80871F78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80871F7C 00000004  7C 08 02 A6 */	mflr r0
/* 80871F80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80871F84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80871F88 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80871F8C 00000014  80 63 06 F8 */	lwz r3, 0x6f8(r3)
/* 80871F90 00000018  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80871F94 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80871F98 00000020  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80871F9C 00000024  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80871FA0 00000028  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80871FA4 0000002C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80871FA8 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80871FAC 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80871FB0 00000038  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80871FB4 0000003C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80871FB8 00000040  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80871FBC 00000044  4B AD 49 2C */	b PSMTXTrans
/* 80871FC0 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80871FC4 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80871FC8 00000050  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80871FCC 00000054  4B 79 A4 68 */	b mDoMtx_YrotM__FPA4_fs
/* 80871FD0 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80871FD4 0000005C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80871FD8 00000060  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80871FDC 00000064  4B 79 A3 C0 */	b mDoMtx_XrotM__FPA4_fs
/* 80871FE0 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80871FE4 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80871FE8 00000070  38 80 20 00 */	li r4, 0x2000
/* 80871FEC 00000074  4B 79 A4 E0 */	b mDoMtx_ZrotM__FPA4_fs
/* 80871FF0 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80871FF4 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80871FF8 00000080  80 9F 06 F8 */	lwz r4, 0x6f8(r31)
/* 80871FFC 00000084  38 84 00 24 */	addi r4, r4, 0x24
/* 80872000 00000088  4B AD 44 B0 */	b PSMTXCopy
/* 80872004 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80872008 00000090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8087200C 00000094  7C 08 03 A6 */	mtlr r0
/* 80872010 00000098  38 21 00 10 */	addi r1, r1, 0x10
/* 80872014 0000009C  4E 80 00 20 */	blr 
