lbl_80C8F538:
/* 80C8F538 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C8F53C 00000004  7C 08 02 A6 */	mflr r0
/* 80C8F540 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C8F544 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80C8F548 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80C8F54C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8F550 00000018  3C 60 80 C9 */	lis r3, lit_3627@ha
/* 80C8F554 0000001C  3B E3 FA E8 */	addi r31, r3, lit_3627@l
/* 80C8F558 00000020  88 1E 05 DC */	lbz r0, 0x5dc(r30)
/* 80C8F55C 00000024  28 00 00 02 */	cmplwi r0, 2
/* 80C8F560 00000028  41 82 00 AC */	beq lbl_80C8F60C
/* 80C8F564 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C8F568 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8F56C 00000034  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80C8F570 00000038  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80C8F574 0000003C  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80C8F578 00000040  4B 37 CC 90 */	b mDoMtx_ZXYrotS__FPA4_fsss
/* 80C8F57C 00000044  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C8FAE8 */
/* 80C8F580 00000048  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C8F584 0000004C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C8F588 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C8F58C 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C8F590 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8F594 0000005C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80C8F598 00000060  7C 85 23 78 */	mr r5, r4
/* 80C8F59C 00000064  4B 6B 77 D0 */	b PSMTXMultVec
/* 80C8F5A0 00000068  38 61 00 2C */	addi r3, r1, 0x2c
/* 80C8F5A4 0000006C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C8F5A8 00000070  7C 65 1B 78 */	mr r5, r3
/* 80C8F5AC 00000074  4B 6B 7A E4 */	b PSVECAdd
/* 80C8F5B0 00000078  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8F5B4 0000007C  7C 03 07 74 */	extsb r3, r0
/* 80C8F5B8 00000080  4B 39 DA B4 */	b dComIfGp_getReverb__Fi
/* 80C8F5BC 00000084  7C 67 1B 78 */	mr r7, r3
/* 80C8F5C0 00000088  88 1E 05 DC */	lbz r0, 0x5dc(r30)
/* 80C8F5C4 0000008C  54 00 10 3A */	slwi r0, r0, 2
/* 80C8F5C8 00000090  3C 60 80 C9 */	lis r3, data_80C8FC10@ha
/* 80C8F5CC 00000094  38 63 FC 10 */	addi r3, r3, data_80C8FC10@l
/* 80C8F5D0 00000098  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C8F5D4 0000009C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C8F5D8 000000A0  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C8F5DC 000000A4  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C8F5E0 000000A8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C8F5E4 000000AC  38 81 00 10 */	addi r4, r1, 0x10
/* 80C8F5E8 000000B0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80C8F5EC 000000B4  38 C0 00 00 */	li r6, 0
/* 80C8F5F0 000000B8  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80C8FB04 */
/* 80C8F5F4 000000BC  FC 40 08 90 */	fmr f2, f1
/* 80C8F5F8 000000C0  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 80C8FB68 */
/* 80C8F5FC 000000C4  FC 80 18 90 */	fmr f4, f3
/* 80C8F600 000000C8  39 00 00 00 */	li r8, 0
/* 80C8F604 000000CC  4B 61 C3 80 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C8F608 000000D0  48 00 01 3C */	b lbl_80C8F744
lbl_80C8F60C:
/* 80C8F60C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C8F610 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8F614 00000008  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80C8F618 0000000C  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80C8F61C 00000010  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80C8F620 00000014  4B 37 CB E8 */	b mDoMtx_ZXYrotS__FPA4_fsss
/* 80C8F624 00000018  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C8FAE8 */
/* 80C8F628 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C8F62C 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C8F630 00000024  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80C8FB6C */
/* 80C8F634 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C8F638 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C8F63C 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8F640 00000034  38 81 00 20 */	addi r4, r1, 0x20
/* 80C8F644 00000038  7C 85 23 78 */	mr r5, r4
/* 80C8F648 0000003C  4B 6B 77 24 */	b PSMTXMultVec
/* 80C8F64C 00000040  38 61 00 20 */	addi r3, r1, 0x20
/* 80C8F650 00000044  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C8F654 00000048  7C 65 1B 78 */	mr r5, r3
/* 80C8F658 0000004C  4B 6B 7A 38 */	b PSVECAdd
/* 80C8F65C 00000050  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C8FAE8 */
/* 80C8F660 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C8F664 00000058  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C8F668 0000005C  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80C8FB70 */
/* 80C8F66C 00000060  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C8F670 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C8F674 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8F678 0000006C  38 81 00 14 */	addi r4, r1, 0x14
/* 80C8F67C 00000070  7C 85 23 78 */	mr r5, r4
/* 80C8F680 00000074  4B 6B 76 EC */	b PSMTXMultVec
/* 80C8F684 00000078  38 61 00 14 */	addi r3, r1, 0x14
/* 80C8F688 0000007C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C8F68C 00000080  7C 65 1B 78 */	mr r5, r3
/* 80C8F690 00000084  4B 6B 7A 00 */	b PSVECAdd
/* 80C8F694 00000088  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8F698 0000008C  7C 03 07 74 */	extsb r3, r0
/* 80C8F69C 00000090  4B 39 D9 D0 */	b dComIfGp_getReverb__Fi
/* 80C8F6A0 00000094  7C 67 1B 78 */	mr r7, r3
/* 80C8F6A4 00000098  88 1E 05 DC */	lbz r0, 0x5dc(r30)
/* 80C8F6A8 0000009C  54 00 10 3A */	slwi r0, r0, 2
/* 80C8F6AC 000000A0  3C 60 80 C9 */	lis r3, data_80C8FC10@ha
/* 80C8F6B0 000000A4  38 63 FC 10 */	addi r3, r3, data_80C8FC10@l
/* 80C8F6B4 000000A8  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C8F6B8 000000AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C8F6BC 000000B0  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C8F6C0 000000B4  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C8F6C4 000000B8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C8F6C8 000000BC  38 81 00 0C */	addi r4, r1, 0xc
/* 80C8F6CC 000000C0  38 A1 00 20 */	addi r5, r1, 0x20
/* 80C8F6D0 000000C4  38 C0 00 00 */	li r6, 0
/* 80C8F6D4 000000C8  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80C8FB04 */
/* 80C8F6D8 000000CC  FC 40 08 90 */	fmr f2, f1
/* 80C8F6DC 000000D0  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 80C8FB68 */
/* 80C8F6E0 000000D4  FC 80 18 90 */	fmr f4, f3
/* 80C8F6E4 000000D8  39 00 00 00 */	li r8, 0
/* 80C8F6E8 000000DC  4B 61 C2 9C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C8F6EC 000000E0  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8F6F0 000000E4  7C 03 07 74 */	extsb r3, r0
/* 80C8F6F4 000000E8  4B 39 D9 78 */	b dComIfGp_getReverb__Fi
/* 80C8F6F8 000000EC  7C 67 1B 78 */	mr r7, r3
/* 80C8F6FC 000000F0  88 1E 05 DC */	lbz r0, 0x5dc(r30)
/* 80C8F700 000000F4  54 00 10 3A */	slwi r0, r0, 2
/* 80C8F704 000000F8  3C 60 80 C9 */	lis r3, data_80C8FC10@ha
/* 80C8F708 000000FC  38 63 FC 10 */	addi r3, r3, data_80C8FC10@l
/* 80C8F70C 00000100  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C8F710 00000104  90 01 00 08 */	stw r0, 8(r1)
/* 80C8F714 00000108  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C8F718 0000010C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C8F71C 00000110  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C8F720 00000114  38 81 00 08 */	addi r4, r1, 8
/* 80C8F724 00000118  38 A1 00 14 */	addi r5, r1, 0x14
/* 80C8F728 0000011C  38 C0 00 00 */	li r6, 0
/* 80C8F72C 00000120  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80C8FB04 */
/* 80C8F730 00000124  FC 40 08 90 */	fmr f2, f1
/* 80C8F734 00000128  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 80C8FB68 */
/* 80C8F738 0000012C  FC 80 18 90 */	fmr f4, f3
/* 80C8F73C 00000130  39 00 00 00 */	li r8, 0
/* 80C8F740 00000134  4B 61 C2 44 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C8F744:
/* 80C8F744 00000000  3C 60 80 C9 */	lis r3, l_HIO@ha
/* 80C8F748 00000004  38 63 FC CC */	addi r3, r3, l_HIO@l
/* 80C8F74C 00000008  88 03 00 04 */	lbz r0, 4(r3)	/* effective address: 80C8FCD0 */
/* 80C8F750 0000000C  B0 1E 05 DE */	sth r0, 0x5de(r30)
/* 80C8F754 00000010  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80C8FCE0 */
/* 80C8F758 00000014  D0 1E 05 FC */	stfs f0, 0x5fc(r30)
/* 80C8F75C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80C8FCE4 */
/* 80C8F760 0000001C  D0 1E 06 04 */	stfs f0, 0x604(r30)
/* 80C8F764 00000020  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80C8FCE8 */
/* 80C8F768 00000024  D0 1E 06 08 */	stfs f0, 0x608(r30)
/* 80C8F76C 00000028  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 80C8FCEC */
/* 80C8F770 0000002C  D0 1E 06 0C */	stfs f0, 0x60c(r30)
/* 80C8F774 00000030  C0 03 00 24 */	lfs f0, 0x24(r3)	/* effective address: 80C8FCF0 */
/* 80C8F778 00000034  D0 1E 06 10 */	stfs f0, 0x610(r30)
/* 80C8F77C 00000038  C0 03 00 30 */	lfs f0, 0x30(r3)	/* effective address: 80C8FCFC */
/* 80C8F780 0000003C  D0 1E 06 14 */	stfs f0, 0x614(r30)
/* 80C8F784 00000040  C0 03 00 28 */	lfs f0, 0x28(r3)	/* effective address: 80C8FCF4 */
/* 80C8F788 00000044  D0 1E 06 18 */	stfs f0, 0x618(r30)
/* 80C8F78C 00000048  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 80C8FCF8 */
/* 80C8F790 0000004C  D0 1E 06 1C */	stfs f0, 0x61c(r30)
/* 80C8F794 00000050  C0 03 00 34 */	lfs f0, 0x34(r3)	/* effective address: 80C8FD00 */
/* 80C8F798 00000054  D0 1E 06 20 */	stfs f0, 0x620(r30)
/* 80C8F79C 00000058  C0 03 00 38 */	lfs f0, 0x38(r3)	/* effective address: 80C8FD04 */
/* 80C8F7A0 0000005C  D0 1E 06 24 */	stfs f0, 0x624(r30)
/* 80C8F7A4 00000060  C0 03 00 3C */	lfs f0, 0x3c(r3)	/* effective address: 80C8FD08 */
/* 80C8F7A8 00000064  D0 1E 06 28 */	stfs f0, 0x628(r30)
/* 80C8F7AC 00000068  38 00 00 01 */	li r0, 1
/* 80C8F7B0 0000006C  98 1E 05 E0 */	stb r0, 0x5e0(r30)
/* 80C8F7B4 00000070  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80C8F7B8 00000074  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80C8F7BC 00000078  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C8F7C0 0000007C  7C 08 03 A6 */	mtlr r0
/* 80C8F7C4 00000080  38 21 00 40 */	addi r1, r1, 0x40
/* 80C8F7C8 00000084  4E 80 00 20 */	blr 
