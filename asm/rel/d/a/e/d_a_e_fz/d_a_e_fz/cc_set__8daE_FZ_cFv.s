lbl_806C0760:
/* 806C0760 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806C0764 00000004  7C 08 02 A6 */	mflr r0
/* 806C0768 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806C076C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806C0770 00000010  4B CA 1A 6C */	b _savegpr_29
/* 806C0774 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806C0778 00000018  3C 60 80 6C */	lis r3, lit_3803@ha
/* 806C077C 0000001C  3B E3 19 38 */	addi r31, r3, lit_3803@l
/* 806C0780 00000020  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806C193C */
/* 806C0784 00000024  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 806C0788 00000028  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 806C19CC */
/* 806C078C 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806C0790 00000030  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 806C0794 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806C0798 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806C079C 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 806C07A0 00000040  38 BE 05 38 */	addi r5, r30, 0x538
/* 806C07A4 00000044  4B C8 65 C8 */	b PSMTXMultVec
/* 806C07A8 00000048  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 806C07AC 0000004C  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 806C07B0 00000050  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 806C07B4 00000054  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 806C07B8 00000058  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 806C07BC 0000005C  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 806C07C0 00000060  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 806C07C4 00000064  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 806C19D4 */
/* 806C07C8 00000068  EC 01 00 2A */	fadds f0, f1, f0
/* 806C07CC 0000006C  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 806C07D0 00000070  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806C07D4 00000074  38 63 00 24 */	addi r3, r3, 0x24
/* 806C07D8 00000078  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806C07DC 0000007C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806C07E0 00000080  4B C8 5C D0 */	b PSMTXCopy
/* 806C07E4 00000084  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806C193C */
/* 806C07E8 00000088  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 806C07EC 0000008C  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 806C1988 */
/* 806C07F0 00000090  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806C07F4 00000094  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 806C07F8 00000098  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806C07FC 0000009C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806C0800 000000A0  38 81 00 14 */	addi r4, r1, 0x14
/* 806C0804 000000A4  38 A1 00 08 */	addi r5, r1, 8
/* 806C0808 000000A8  4B C8 65 64 */	b PSMTXMultVec
/* 806C080C 000000AC  38 7E 0A A4 */	addi r3, r30, 0xaa4
/* 806C0810 000000B0  38 81 00 08 */	addi r4, r1, 8
/* 806C0814 000000B4  4B BA EE 34 */	b SetC__8cM3dGSphFRC4cXyz
/* 806C0818 000000B8  38 7E 0A A4 */	addi r3, r30, 0xaa4
/* 806C081C 000000BC  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 806C19CC */
/* 806C0820 000000C0  C0 1E 07 00 */	lfs f0, 0x700(r30)
/* 806C0824 000000C4  EC 21 00 32 */	fmuls f1, f1, f0
/* 806C0828 000000C8  4B BA EE E0 */	b SetR__8cM3dGSphFf
/* 806C082C 000000CC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806C0830 000000D0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806C0834 000000D4  3B A3 23 3C */	addi r29, r3, 0x233c
/* 806C0838 000000D8  7F A3 EB 78 */	mr r3, r29
/* 806C083C 000000DC  38 9E 09 80 */	addi r4, r30, 0x980
/* 806C0840 000000E0  4B BA 43 68 */	b Set__4cCcSFP8cCcD_Obj
/* 806C0844 000000E4  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806C0848 000000E8  38 63 00 24 */	addi r3, r3, 0x24
/* 806C084C 000000EC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806C0850 000000F0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806C0854 000000F4  4B C8 5C 5C */	b PSMTXCopy
/* 806C0858 000000F8  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806C193C */
/* 806C085C 000000FC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 806C0860 00000100  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 806C19D4 */
/* 806C0864 00000104  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806C0868 00000108  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 806C086C 0000010C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806C0870 00000110  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806C0874 00000114  38 81 00 14 */	addi r4, r1, 0x14
/* 806C0878 00000118  38 A1 00 08 */	addi r5, r1, 8
/* 806C087C 0000011C  4B C8 64 F0 */	b PSMTXMultVec
/* 806C0880 00000120  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 806C0884 00000124  38 81 00 08 */	addi r4, r1, 8
/* 806C0888 00000128  4B BA ED C0 */	b SetC__8cM3dGSphFRC4cXyz
/* 806C088C 0000012C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 806C0890 00000130  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 806C1988 */
/* 806C0894 00000134  C0 1E 07 00 */	lfs f0, 0x700(r30)
/* 806C0898 00000138  EC 21 00 32 */	fmuls f1, f1, f0
/* 806C089C 0000013C  4B BA EE 6C */	b SetR__8cM3dGSphFf
/* 806C08A0 00000140  7F A3 EB 78 */	mr r3, r29
/* 806C08A4 00000144  38 9E 0A B8 */	addi r4, r30, 0xab8
/* 806C08A8 00000148  4B BA 43 00 */	b Set__4cCcSFP8cCcD_Obj
/* 806C08AC 0000014C  39 61 00 30 */	addi r11, r1, 0x30
/* 806C08B0 00000150  4B CA 19 78 */	b _restgpr_29
/* 806C08B4 00000154  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806C08B8 00000158  7C 08 03 A6 */	mtlr r0
/* 806C08BC 0000015C  38 21 00 30 */	addi r1, r1, 0x30
/* 806C08C0 00000160  4E 80 00 20 */	blr 
