lbl_80AE9624:
/* 80AE9624 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AE9628 00000004  7C 08 02 A6 */	mflr r0
/* 80AE962C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AE9630 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AE9634 00000010  4B 87 8B A8 */	b _savegpr_29
/* 80AE9638 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AE963C 00000018  3C 60 80 AF */	lis r3, m__17daNpcShoe_Param_c@ha
/* 80AE9640 0000001C  3B E3 A3 B0 */	addi r31, r3, m__17daNpcShoe_Param_c@l
/* 80AE9644 00000020  A8 1E 0E 10 */	lha r0, 0xe10(r30)
/* 80AE9648 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80AE964C 00000028  40 82 00 34 */	bne lbl_80AE9680
/* 80AE9650 0000002C  38 60 00 00 */	li r3, 0
/* 80AE9654 00000030  7C 66 1B 78 */	mr r6, r3
/* 80AE9658 00000034  7C 65 1B 78 */	mr r5, r3
/* 80AE965C 00000038  7C 64 1B 78 */	mr r4, r3
/* 80AE9660 0000003C  38 00 00 03 */	li r0, 3
/* 80AE9664 00000040  7C 09 03 A6 */	mtctr r0
lbl_80AE9668:
/* 80AE9668 00000000  7C FE 1A 14 */	add r7, r30, r3
/* 80AE966C 00000004  B0 C7 09 1A */	sth r6, 0x91a(r7)
/* 80AE9670 00000008  B0 A7 09 1C */	sth r5, 0x91c(r7)
/* 80AE9674 0000000C  B0 87 09 1E */	sth r4, 0x91e(r7)
/* 80AE9678 00000010  38 63 00 06 */	addi r3, r3, 6
/* 80AE967C 00000014  42 00 FF EC */	bdnz lbl_80AE9668
lbl_80AE9680:
/* 80AE9680 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AE9684 00000004  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80AE9688 00000008  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AE968C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80AE9690 00000010  4E 80 04 21 */	bctrl 
/* 80AE9694 00000014  7F C3 F3 78 */	mr r3, r30
/* 80AE9698 00000018  48 00 01 89 */	bl lookat__11daNpcShoe_cFv
/* 80AE969C 0000001C  C0 1F 01 58 */	lfs f0, 0x158(r31)	/* effective address: 80AEA508 */
/* 80AE96A0 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AE96A4 00000024  C0 1F 01 5C */	lfs f0, 0x15c(r31)	/* effective address: 80AEA50C */
/* 80AE96A8 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80AE96AC 0000002C  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 80AEA450 */
/* 80AE96B0 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80AE96B4 00000034  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80AE96B8 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80AE96BC 0000003C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AE96C0 00000040  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AE96C4 00000044  38 63 00 90 */	addi r3, r3, 0x90
/* 80AE96C8 00000048  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AE96CC 0000004C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AE96D0 00000050  4B 85 CD E0 */	b PSMTXCopy
/* 80AE96D4 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AE96D8 00000058  3B A3 D4 70 */	addi r29, r3, now__14mDoMtx_stack_c@l
/* 80AE96DC 0000005C  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 80AE96E0 00000060  D0 1E 08 E4 */	stfs f0, 0x8e4(r30)
/* 80AE96E4 00000064  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 80AE96E8 00000068  D0 1E 08 E8 */	stfs f0, 0x8e8(r30)
/* 80AE96EC 0000006C  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 80AE96F0 00000070  D0 1E 08 EC */	stfs f0, 0x8ec(r30)
/* 80AE96F4 00000074  7F A3 EB 78 */	mr r3, r29
/* 80AE96F8 00000078  38 81 00 14 */	addi r4, r1, 0x14
/* 80AE96FC 0000007C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80AE9700 00000080  4B 85 D6 6C */	b PSMTXMultVec
/* 80AE9704 00000084  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 80AEA450 */
/* 80AE9708 00000088  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AE970C 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AE9710 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AE9714 00000094  38 81 00 14 */	addi r4, r1, 0x14
/* 80AE9718 00000098  7C 85 23 78 */	mr r5, r4
/* 80AE971C 0000009C  4B 85 D6 50 */	b PSMTXMultVec
/* 80AE9720 000000A0  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80AE9724 000000A4  38 81 00 14 */	addi r4, r1, 0x14
/* 80AE9728 000000A8  4B 78 75 4C */	b cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 80AE972C 000000AC  B0 7E 09 02 */	sth r3, 0x902(r30)
/* 80AE9730 000000B0  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80AE9734 000000B4  38 81 00 14 */	addi r4, r1, 0x14
/* 80AE9738 000000B8  4B 78 74 CC */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80AE973C 000000BC  B0 7E 09 04 */	sth r3, 0x904(r30)
/* 80AE9740 000000C0  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80AE9744 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80AE9748 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AE974C 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AE9750 000000D0  38 63 00 90 */	addi r3, r3, 0x90
/* 80AE9754 000000D4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AE9758 000000D8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AE975C 000000DC  4B 85 CD 54 */	b PSMTXCopy
/* 80AE9760 000000E0  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 80AE9764 000000E4  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80AE9768 000000E8  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 80AE976C 000000EC  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80AE9770 000000F0  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 80AE9774 000000F4  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80AE9778 000000F8  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 80AE977C 000000FC  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80AEA3B0 */
/* 80AE9780 00000100  EC 01 00 2A */	fadds f0, f1, f0
/* 80AE9784 00000104  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80AE9788 00000108  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80AE978C 0000010C  80 63 00 04 */	lwz r3, 4(r3)
/* 80AE9790 00000110  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AE9794 00000114  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AE9798 00000118  38 63 00 30 */	addi r3, r3, 0x30
/* 80AE979C 0000011C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AE97A0 00000120  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AE97A4 00000124  4B 85 CD 0C */	b PSMTXCopy
/* 80AE97A8 00000128  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 80AE97AC 0000012C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80AE97B0 00000130  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 80AE97B4 00000134  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80AE97B8 00000138  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 80AE97BC 0000013C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AE97C0 00000140  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80AE97C4 00000144  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80AE97C8 00000148  38 7E 0D C4 */	addi r3, r30, 0xdc4
/* 80AE97CC 0000014C  38 81 00 08 */	addi r4, r1, 8
/* 80AE97D0 00000150  4B 78 5A 0C */	b SetC__8cM3dGCylFRC4cXyz
/* 80AE97D4 00000154  38 7E 0D C4 */	addi r3, r30, 0xdc4
/* 80AE97D8 00000158  38 9F 00 00 */	addi r4, r31, 0
/* 80AE97DC 0000015C  C0 24 00 14 */	lfs f1, 0x14(r4)	/* effective address: 80AEA3C4 */
/* 80AE97E0 00000160  4B 78 5A 18 */	b SetH__8cM3dGCylFf
/* 80AE97E4 00000164  38 7E 0D C4 */	addi r3, r30, 0xdc4
/* 80AE97E8 00000168  38 9F 00 00 */	addi r4, r31, 0
/* 80AE97EC 0000016C  C0 24 00 1C */	lfs f1, 0x1c(r4)	/* effective address: 80AEA3CC */
/* 80AE97F0 00000170  4B 78 5A 10 */	b SetR__8cM3dGCylFf
/* 80AE97F4 00000174  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AE97F8 00000178  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AE97FC 0000017C  38 63 23 3C */	addi r3, r3, 0x233c
/* 80AE9800 00000180  38 9E 0C A0 */	addi r4, r30, 0xca0
/* 80AE9804 00000184  4B 77 B3 A4 */	b Set__4cCcSFP8cCcD_Obj
/* 80AE9808 00000188  39 61 00 30 */	addi r11, r1, 0x30
/* 80AE980C 0000018C  4B 87 8A 1C */	b _restgpr_29
/* 80AE9810 00000190  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AE9814 00000194  7C 08 03 A6 */	mtlr r0
/* 80AE9818 00000198  38 21 00 30 */	addi r1, r1, 0x30
/* 80AE981C 0000019C  4E 80 00 20 */	blr 
