lbl_80A2C56C:
/* 80A2C56C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A2C570 00000004  7C 08 02 A6 */	mflr r0
/* 80A2C574 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A2C578 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80A2C57C 00000010  4B 93 5C 60 */	b _savegpr_29
/* 80A2C580 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A2C584 00000018  3C 60 80 A4 */	lis r3, mCcDObjData__10daNpc_Kn_c@ha
/* 80A2C588 0000001C  3B E3 08 C8 */	addi r31, r3, mCcDObjData__10daNpc_Kn_c@l
/* 80A2C58C 00000020  C0 1F 00 5C */	lfs f0, 0x5c(r31)	/* effective address: 80A40924 */
/* 80A2C590 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A2C594 00000028  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80A40900 */
/* 80A2C598 0000002C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80A2C59C 00000030  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80A2C5A0 00000034  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80A2C5A4 00000038  80 A3 00 04 */	lwz r5, 4(r3)
/* 80A2C5A8 0000003C  39 5F 00 A8 */	addi r10, r31, 0xa8
/* 80A2C5AC 00000040  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80A409B0 */
/* 80A2C5B0 00000044  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A2C5B4 00000048  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80A2C5B8 0000004C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80A2C5BC 00000050  7F C4 F3 78 */	mr r4, r30
/* 80A2C5C0 00000054  38 C1 00 28 */	addi r6, r1, 0x28
/* 80A2C5C4 00000058  38 E0 00 01 */	li r7, 1
/* 80A2C5C8 0000005C  39 00 00 03 */	li r8, 3
/* 80A2C5CC 00000060  39 20 00 04 */	li r9, 4
/* 80A2C5D0 00000064  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80A40994 */
/* 80A2C5D4 00000068  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80A40990 */
/* 80A2C5D8 0000006C  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80A4099C */
/* 80A2C5DC 00000070  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80A40998 */
/* 80A2C5E0 00000074  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80A409A4 */
/* 80A2C5E4 00000078  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80A409A0 */
/* 80A2C5E8 0000007C  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80A409AC */
/* 80A2C5EC 00000080  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80A409A8 */
/* 80A2C5F0 00000084  39 40 00 00 */	li r10, 0
/* 80A2C5F4 00000088  4B 71 A6 E4 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80A2C5F8 0000008C  C0 5F 01 8C */	lfs f2, 0x18c(r31)	/* effective address: 80A40A54 */
/* 80A2C5FC 00000090  A8 7E 0D B4 */	lha r3, 0xdb4(r30)
/* 80A2C600 00000094  A8 1E 0D AE */	lha r0, 0xdae(r30)
/* 80A2C604 00000098  7C 03 00 50 */	subf r0, r3, r0
/* 80A2C608 0000009C  7C 00 07 34 */	extsh r0, r0
/* 80A2C60C 000000A0  C8 3F 00 30 */	lfd f1, 0x30(r31)	/* effective address: 80A408F8 */
/* 80A2C610 000000A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A2C614 000000A8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80A2C618 000000AC  3C 00 43 30 */	lis r0, 0x4330
/* 80A2C61C 000000B0  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A2C620 000000B4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80A2C624 000000B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A2C628 000000BC  EC 62 00 32 */	fmuls f3, f2, f0
/* 80A2C62C 000000C0  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80A2C630 000000C4  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80A40910 */
/* 80A2C634 000000C8  C0 5F 00 44 */	lfs f2, 0x44(r31)	/* effective address: 80A4090C */
/* 80A2C638 000000CC  4B 71 B6 00 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80A2C63C 000000D0  7F C3 F3 78 */	mr r3, r30
/* 80A2C640 000000D4  48 00 CF 19 */	bl setMtx__10daNpc_Kn_cFv
/* 80A2C644 000000D8  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80A2C648 000000DC  83 A3 00 04 */	lwz r29, 4(r3)
/* 80A2C64C 000000E0  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80A2C650 000000E4  4B 5E 07 14 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80A2C654 000000E8  38 7E 0D AC */	addi r3, r30, 0xdac
/* 80A2C658 000000EC  4B 5E 08 EC */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80A2C65C 000000F0  38 7E 04 EC */	addi r3, r30, 0x4ec
/* 80A2C660 000000F4  4B 5E 08 10 */	b scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80A2C664 000000F8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A2C668 000000FC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A2C66C 00000100  38 9D 00 24 */	addi r4, r29, 0x24
/* 80A2C670 00000104  4B 91 9E 40 */	b PSMTXCopy
/* 80A2C674 00000108  93 DD 00 14 */	stw r30, 0x14(r29)
/* 80A2C678 0000010C  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80A2C67C 00000110  4B 5E 4B 70 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 80A2C680 00000114  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80A2C684 00000118  80 63 00 04 */	lwz r3, 4(r3)
/* 80A2C688 0000011C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A2C68C 00000120  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A2C690 00000124  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80A2C694 00000128  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A2C698 0000012C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A2C69C 00000130  4B 91 9E 14 */	b PSMTXCopy
/* 80A2C6A0 00000134  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A2C6A4 00000138  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A2C6A8 0000013C  38 81 00 28 */	addi r4, r1, 0x28
/* 80A2C6AC 00000140  38 BE 05 38 */	addi r5, r30, 0x538
/* 80A2C6B0 00000144  4B 91 A6 BC */	b PSMTXMultVec
/* 80A2C6B4 00000148  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80A2C6B8 0000014C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A2C6BC 00000150  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80A2C6C0 00000154  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A2C6C4 00000158  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80A2C6C8 0000015C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A2C6CC 00000160  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80A2C6D0 00000164  38 81 00 1C */	addi r4, r1, 0x1c
/* 80A2C6D4 00000168  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80A4090C */
/* 80A2C6D8 0000016C  38 A0 00 00 */	li r5, 0
/* 80A2C6DC 00000170  48 01 00 B5 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80A2C6E0 00000174  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80A2C6E4 00000178  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A2C6E8 0000017C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80A2C6EC 00000180  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A2C6F0 00000184  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80A2C6F4 00000188  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A2C6F8 0000018C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80A2C6FC 00000190  38 81 00 10 */	addi r4, r1, 0x10
/* 80A2C700 00000194  A8 BE 0D AE */	lha r5, 0xdae(r30)
/* 80A2C704 00000198  38 C0 00 01 */	li r6, 1
/* 80A2C708 0000019C  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80A4090C */
/* 80A2C70C 000001A0  38 E0 00 00 */	li r7, 0
/* 80A2C710 000001A4  48 00 FF 65 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80A2C714 000001A8  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80A2C718 000001AC  80 63 00 04 */	lwz r3, 4(r3)
/* 80A2C71C 000001B0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A2C720 000001B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A2C724 000001B8  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80A2C728 000001BC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A2C72C 000001C0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A2C730 000001C4  4B 91 9D 80 */	b PSMTXCopy
/* 80A2C734 000001C8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A2C738 000001CC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A2C73C 000001D0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80A2C740 000001D4  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80A2C744 000001D8  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80A2C748 000001DC  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80A2C74C 000001E0  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80A2C750 000001E4  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80A2C754 000001E8  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 80A2C758 000001EC  C0 1F 00 A8 */	lfs f0, 0xa8(r31)	/* effective address: 80A40970 */
/* 80A2C75C 000001F0  EC 01 00 2A */	fadds f0, f1, f0
/* 80A2C760 000001F4  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80A2C764 000001F8  39 61 00 50 */	addi r11, r1, 0x50
/* 80A2C768 000001FC  4B 93 5A C0 */	b _restgpr_29
/* 80A2C76C 00000200  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A2C770 00000204  7C 08 03 A6 */	mtlr r0
/* 80A2C774 00000208  38 21 00 50 */	addi r1, r1, 0x50
/* 80A2C778 0000020C  4E 80 00 20 */	blr 
