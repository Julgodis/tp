lbl_8068966C:
/* 8068966C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80689670 00000004  7C 08 02 A6 */	mflr r0
/* 80689674 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80689678 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8068967C 00000010  4B CD 8B 5C */	b _savegpr_28
/* 80689680 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80689684 00000018  3C 60 80 69 */	lis r3, lit_3768@ha
/* 80689688 0000001C  3B E3 A2 44 */	addi r31, r3, lit_3768@l
/* 8068968C 00000020  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80689690 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 80689694 00000028  88 1D 06 AF */	lbz r0, 0x6af(r29)
/* 80689698 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8068969C 00000030  40 82 01 38 */	bne lbl_806897D4
/* 806896A0 00000034  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806896A4 00000038  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806896A8 0000003C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806896AC 00000040  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806896B0 00000044  4B CB CE 00 */	b PSMTXCopy
/* 806896B4 00000048  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 8068A264 */
/* 806896B8 0000004C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 806896BC 00000050  C0 1F 00 B0 */	lfs f0, 0xb0(r31)	/* effective address: 8068A2F4 */
/* 806896C0 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806896C4 00000058  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 806896C8 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806896CC 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806896D0 00000064  38 81 00 14 */	addi r4, r1, 0x14
/* 806896D4 00000068  38 BD 05 38 */	addi r5, r29, 0x538
/* 806896D8 0000006C  4B CB D6 94 */	b PSMTXMultVec
/* 806896DC 00000070  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 806896E0 00000074  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 806896E4 00000078  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 806896E8 0000007C  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 806896EC 00000080  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 806896F0 00000084  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 806896F4 00000088  C0 3D 05 54 */	lfs f1, 0x554(r29)
/* 806896F8 0000008C  C0 1F 00 B0 */	lfs f0, 0xb0(r31)	/* effective address: 8068A2F4 */
/* 806896FC 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 80689700 00000094  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80689704 00000098  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80689708 0000009C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8068970C 000000A0  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80689710 000000A4  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80689714 000000A8  4B CB CD 9C */	b PSMTXCopy
/* 80689718 000000AC  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 8068A264 */
/* 8068971C 000000B0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80689720 000000B4  C0 1F 00 B0 */	lfs f0, 0xb0(r31)	/* effective address: 8068A2F4 */
/* 80689724 000000B8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80689728 000000BC  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8068972C 000000C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80689730 000000C4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80689734 000000C8  38 81 00 14 */	addi r4, r1, 0x14
/* 80689738 000000CC  38 A1 00 08 */	addi r5, r1, 8
/* 8068973C 000000D0  4B CB D6 30 */	b PSMTXMultVec
/* 80689740 000000D4  38 7D 0A 2C */	addi r3, r29, 0xa2c
/* 80689744 000000D8  38 81 00 08 */	addi r4, r1, 8
/* 80689748 000000DC  4B BE 5F 00 */	b SetC__8cM3dGSphFRC4cXyz
/* 8068974C 000000E0  38 7D 0A 2C */	addi r3, r29, 0xa2c
/* 80689750 000000E4  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 8068A2FC */
/* 80689754 000000E8  4B BE 5F B4 */	b SetR__8cM3dGSphFf
/* 80689758 000000EC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8068975C 000000F0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80689760 000000F4  3B 83 23 3C */	addi r28, r3, 0x233c
/* 80689764 000000F8  7F 83 E3 78 */	mr r3, r28
/* 80689768 000000FC  38 9D 09 08 */	addi r4, r29, 0x908
/* 8068976C 00000100  4B BD B4 3C */	b Set__4cCcSFP8cCcD_Obj
/* 80689770 00000104  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80689774 00000108  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80689778 0000010C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8068977C 00000110  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80689780 00000114  4B CB CD 30 */	b PSMTXCopy
/* 80689784 00000118  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 8068A264 */
/* 80689788 0000011C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8068978C 00000120  C0 1F 00 B0 */	lfs f0, 0xb0(r31)	/* effective address: 8068A2F4 */
/* 80689790 00000124  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80689794 00000128  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 8068A270 */
/* 80689798 0000012C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8068979C 00000130  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806897A0 00000134  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806897A4 00000138  38 81 00 14 */	addi r4, r1, 0x14
/* 806897A8 0000013C  38 A1 00 08 */	addi r5, r1, 8
/* 806897AC 00000140  4B CB D5 C0 */	b PSMTXMultVec
/* 806897B0 00000144  38 7D 0B 64 */	addi r3, r29, 0xb64
/* 806897B4 00000148  38 81 00 08 */	addi r4, r1, 8
/* 806897B8 0000014C  4B BE 5E 90 */	b SetC__8cM3dGSphFRC4cXyz
/* 806897BC 00000150  38 7D 0B 64 */	addi r3, r29, 0xb64
/* 806897C0 00000154  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 8068A270 */
/* 806897C4 00000158  4B BE 5F 44 */	b SetR__8cM3dGSphFf
/* 806897C8 0000015C  7F 83 E3 78 */	mr r3, r28
/* 806897CC 00000160  38 9D 0A 40 */	addi r4, r29, 0xa40
/* 806897D0 00000164  4B BD B3 D8 */	b Set__4cCcSFP8cCcD_Obj
lbl_806897D4:
/* 806897D4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806897D8 00000004  4B CD 8A 4C */	b _restgpr_28
/* 806897DC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806897E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806897E4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806897E8 00000014  4E 80 00 20 */	blr 
