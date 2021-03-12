lbl_80D06E64:
/* 80D06E64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D06E68 00000004  7C 08 02 A6 */	mflr r0
/* 80D06E6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D06E70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D06E74 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D06E78 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06E7C 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06E80 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D06E84 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D06E88 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D06E8C 00000028  4B FF FE 6D */	bl PSMTXTrans
/* 80D06E90 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06E94 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06E98 00000034  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 80D06E9C 00000038  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 80D06EA0 0000003C  A8 DF 04 E0 */	lha r6, 0x4e0(r31)
/* 80D06EA4 00000040  4B FF FE 55 */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80D06EA8 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06EAC 00000048  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06EB0 0000004C  A8 9F 05 D4 */	lha r4, 0x5d4(r31)
/* 80D06EB4 00000050  A8 BF 05 D6 */	lha r5, 0x5d6(r31)
/* 80D06EB8 00000054  A8 DF 05 D8 */	lha r6, 0x5d8(r31)
/* 80D06EBC 00000058  4B FF FE 3D */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80D06EC0 0000005C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D06EC4 00000060  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80D06EC8 00000064  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D06ECC 00000068  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80D06ED0 0000006C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80D06ED4 00000070  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80D06ED8 00000074  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80D06EDC 00000078  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06EE0 0000007C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06EE4 00000080  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D06EE8 00000084  38 84 00 24 */	addi r4, r4, 0x24
/* 80D06EEC 00000088  4B FF FE 0D */	bl PSMTXCopy
/* 80D06EF0 0000008C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06EF4 00000090  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06EF8 00000094  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80D06EFC 00000098  4B FF FD FD */	bl PSMTXCopy
/* 80D06F00 0000009C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06F04 000000A0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06F08 000000A4  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 80D06F0C 000000A8  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 80D06F10 000000AC  A8 DF 04 E0 */	lha r6, 0x4e0(r31)
/* 80D06F14 000000B0  4B FF FD E5 */	bl mDoMtx_ZXYrotS__FPA4_fsss
/* 80D06F18 000000B4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06F1C 000000B8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06F20 000000BC  A8 9F 05 D4 */	lha r4, 0x5d4(r31)
/* 80D06F24 000000C0  A8 BF 05 D6 */	lha r5, 0x5d6(r31)
/* 80D06F28 000000C4  A8 DF 05 D8 */	lha r6, 0x5d8(r31)
/* 80D06F2C 000000C8  4B FF FD CD */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80D06F30 000000CC  3C 60 00 00 */	lis r3, lit_3687@ha
/* 80D06F34 000000D0  C0 23 00 00 */	lfs f1, lit_3687@l(r3)
/* 80D06F38 000000D4  D0 3F 06 1C */	stfs f1, 0x61c(r31)
/* 80D06F3C 000000D8  3C 60 00 00 */	lis r3, lit_3688@ha
/* 80D06F40 000000DC  C0 03 00 00 */	lfs f0, lit_3688@l(r3)
/* 80D06F44 000000E0  D0 1F 06 20 */	stfs f0, 0x620(r31)
/* 80D06F48 000000E4  D0 3F 06 24 */	stfs f1, 0x624(r31)
/* 80D06F4C 000000E8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06F50 000000EC  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06F54 000000F0  38 9F 06 1C */	addi r4, r31, 0x61c
/* 80D06F58 000000F4  7C 85 23 78 */	mr r5, r4
/* 80D06F5C 000000F8  4B FF FD 9D */	bl PSMTXMultVec
/* 80D06F60 000000FC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06F64 00000100  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06F68 00000104  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D06F6C 00000108  C0 1F 06 1C */	lfs f0, 0x61c(r31)
/* 80D06F70 0000010C  EC 21 00 2A */	fadds f1, f1, f0
/* 80D06F74 00000110  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D06F78 00000114  C0 1F 06 20 */	lfs f0, 0x620(r31)
/* 80D06F7C 00000118  EC 42 00 2A */	fadds f2, f2, f0
/* 80D06F80 0000011C  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D06F84 00000120  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D06F88 00000124  EC 63 00 2A */	fadds f3, f3, f0
/* 80D06F8C 00000128  4B FF FD 6D */	bl PSMTXTrans
/* 80D06F90 0000012C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06F94 00000130  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06F98 00000134  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80D06F9C 00000138  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80D06FA0 0000013C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80D06FA4 00000140  4B FF FD 55 */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80D06FA8 00000144  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80D06FAC 00000148  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80D06FB0 0000014C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D06FB4 00000150  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80D06FB8 00000154  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80D06FBC 00000158  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80D06FC0 0000015C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80D06FC4 00000160  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06FC8 00000164  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06FCC 00000168  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80D06FD0 0000016C  38 84 00 24 */	addi r4, r4, 0x24
/* 80D06FD4 00000170  4B FF FD 25 */	bl PSMTXCopy
/* 80D06FD8 00000174  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06FDC 00000178  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D06FE0 0000017C  38 9F 06 2C */	addi r4, r31, 0x62c
/* 80D06FE4 00000180  4B FF FD 15 */	bl PSMTXCopy
/* 80D06FE8 00000184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D06FEC 00000188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D06FF0 0000018C  7C 08 03 A6 */	mtlr r0
/* 80D06FF4 00000190  38 21 00 10 */	addi r1, r1, 0x10
/* 80D06FF8 00000194  4E 80 00 20 */	blr 
