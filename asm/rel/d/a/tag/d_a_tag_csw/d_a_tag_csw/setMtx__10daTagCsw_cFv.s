lbl_80D56D98:
/* 80D56D98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D56D9C 00000004  7C 08 02 A6 */	mflr r0
/* 80D56DA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D56DA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D56DA8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D56DAC 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56DB0 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56DB4 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D56DB8 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D56DBC 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D56DC0 00000028  4B FF FD F9 */	bl PSMTXTrans
/* 80D56DC4 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56DC8 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56DCC 00000034  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80D56DD0 00000038  4B FF FD E9 */	bl mDoMtx_YrotM__FPA4_fs
/* 80D56DD4 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56DD8 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56DDC 00000044  38 9F 05 8C */	addi r4, r31, 0x58c
/* 80D56DE0 00000048  4B FF FD D9 */	bl PSMTXCopy
/* 80D56DE4 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56DE8 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56DEC 00000054  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80D56DF0 00000058  38 84 00 24 */	addi r4, r4, 0x24
/* 80D56DF4 0000005C  4B FF FD C5 */	bl PSMTXCopy
/* 80D56DF8 00000060  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56DFC 00000064  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56E00 00000068  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D56E04 0000006C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D56E08 00000070  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D56E0C 00000074  EC 42 00 2A */	fadds f2, f2, f0
/* 80D56E10 00000078  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D56E14 0000007C  4B FF FD A5 */	bl PSMTXTrans
/* 80D56E18 00000080  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56E1C 00000084  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56E20 00000088  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80D56E24 0000008C  4B FF FD 95 */	bl mDoMtx_YrotM__FPA4_fs
/* 80D56E28 00000090  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56E2C 00000094  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56E30 00000098  38 9F 05 F4 */	addi r4, r31, 0x5f4
/* 80D56E34 0000009C  4B FF FD 85 */	bl PSMTXCopy
/* 80D56E38 000000A0  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 80D56E3C 000000A4  28 00 00 00 */	cmplwi r0, 0
/* 80D56E40 000000A8  41 82 00 58 */	beq lbl_80D56E98
/* 80D56E44 000000AC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56E48 000000B0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56E4C 000000B4  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D56E50 000000B8  C0 1F 08 E8 */	lfs f0, 0x8e8(r31)
/* 80D56E54 000000BC  EC 21 00 2A */	fadds f1, f1, f0
/* 80D56E58 000000C0  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D56E5C 000000C4  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D56E60 000000C8  EC 42 00 2A */	fadds f2, f2, f0
/* 80D56E64 000000CC  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D56E68 000000D0  C0 1F 08 F0 */	lfs f0, 0x8f0(r31)
/* 80D56E6C 000000D4  EC 63 00 2A */	fadds f3, f3, f0
/* 80D56E70 000000D8  4B FF FD 49 */	bl PSMTXTrans
/* 80D56E74 000000DC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56E78 000000E0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56E7C 000000E4  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80D56E80 000000E8  4B FF FD 39 */	bl mDoMtx_YrotM__FPA4_fs
/* 80D56E84 000000EC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56E88 000000F0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56E8C 000000F4  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80D56E90 000000F8  38 84 00 24 */	addi r4, r4, 0x24
/* 80D56E94 000000FC  4B FF FD 25 */	bl PSMTXCopy
lbl_80D56E98:
/* 80D56E98 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56E9C 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56EA0 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D56EA4 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D56EA8 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D56EAC 00000014  4B FF FD 0D */	bl PSMTXTrans
/* 80D56EB0 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56EB4 0000001C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56EB8 00000020  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80D56EBC 00000024  4B FF FC FD */	bl mDoMtx_YrotM__FPA4_fs
/* 80D56EC0 00000028  C0 3F 05 EC */	lfs f1, 0x5ec(r31)
/* 80D56EC4 0000002C  3C 60 00 00 */	lis r3, lit_3725@ha
/* 80D56EC8 00000030  C0 43 00 00 */	lfs f2, lit_3725@l(r3)
/* 80D56ECC 00000034  FC 60 08 90 */	fmr f3, f1
/* 80D56ED0 00000038  4B FF FC E9 */	bl scaleM__14mDoMtx_stack_cFfff
/* 80D56ED4 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D56ED8 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D56EDC 00000044  38 9F 05 BC */	addi r4, r31, 0x5bc
/* 80D56EE0 00000048  4B FF FC D9 */	bl PSMTXCopy
/* 80D56EE4 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D56EE8 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D56EEC 00000054  7C 08 03 A6 */	mtlr r0
/* 80D56EF0 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80D56EF4 0000005C  4E 80 00 20 */	blr 
