lbl_80661720:
/* 80661720 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80661724 00000004  7C 08 02 A6 */	mflr r0
/* 80661728 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8066172C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80661730 00000010  4B D0 0A A8 */	b _savegpr_28
/* 80661734 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80661738 00000018  3C 60 80 66 */	lis r3, lit_1109@ha
/* 8066173C 0000001C  3B E3 34 60 */	addi r31, r3, lit_1109@l
/* 80661740 00000020  3C 60 80 66 */	lis r3, lit_3987@ha
/* 80661744 00000024  3B A3 2D B0 */	addi r29, r3, lit_3987@l
/* 80661748 00000028  88 1E 0C A6 */	lbz r0, 0xca6(r30)
/* 8066174C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80661750 00000030  40 82 01 D8 */	bne lbl_80661928
/* 80661754 00000034  88 1F 00 B0 */	lbz r0, 0xb0(r31)	/* effective address: 80663510 */
/* 80661758 00000038  7C 00 07 75 */	extsb. r0, r0
/* 8066175C 0000003C  40 82 00 38 */	bne lbl_80661794
/* 80661760 00000040  C0 1D 00 C4 */	lfs f0, 0xc4(r29)	/* effective address: 80662E74 */
/* 80661764 00000044  D0 1F 00 B4 */	stfs f0, 0xb4(r31)	/* effective address: 80663514 */
/* 80661768 00000048  C0 1D 00 20 */	lfs f0, 0x20(r29)	/* effective address: 80662DD0 */
/* 8066176C 0000004C  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 80661770 00000050  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80663518 */
/* 80661774 00000054  C0 1D 00 18 */	lfs f0, 0x18(r29)	/* effective address: 80662DC8 */
/* 80661778 00000058  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8066351C */
/* 8066177C 0000005C  3C 80 80 66 */	lis r4, __dt__4cXyzFv@ha
/* 80661780 00000060  38 84 8A 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 80661784 00000064  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 80661788 00000068  4B FF 6D D1 */	bl __register_global_object
/* 8066178C 0000006C  38 00 00 01 */	li r0, 1
/* 80661790 00000070  98 1F 00 B0 */	stb r0, 0xb0(r31)	/* effective address: 80663510 */
lbl_80661794:
/* 80661794 00000000  88 1F 00 CC */	lbz r0, 0xcc(r31)	/* effective address: 8066352C */
/* 80661798 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8066179C 00000008  40 82 00 38 */	bne lbl_806617D4
/* 806617A0 0000000C  C0 1D 00 F0 */	lfs f0, 0xf0(r29)	/* effective address: 80662EA0 */
/* 806617A4 00000010  D0 1F 00 D0 */	stfs f0, 0xd0(r31)	/* effective address: 80663530 */
/* 806617A8 00000014  C0 1D 00 C4 */	lfs f0, 0xc4(r29)	/* effective address: 80662E74 */
/* 806617AC 00000018  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 806617B0 0000001C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80663534 */
/* 806617B4 00000020  C0 1D 00 18 */	lfs f0, 0x18(r29)	/* effective address: 80662DC8 */
/* 806617B8 00000024  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80663538 */
/* 806617BC 00000028  3C 80 80 66 */	lis r4, __dt__4cXyzFv@ha
/* 806617C0 0000002C  38 84 8A 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 806617C4 00000030  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 806617C8 00000034  4B FF 6D 91 */	bl __register_global_object
/* 806617CC 00000038  38 00 00 01 */	li r0, 1
/* 806617D0 0000003C  98 1F 00 CC */	stb r0, 0xcc(r31)	/* effective address: 8066352C */
lbl_806617D4:
/* 806617D4 00000000  88 1F 00 E8 */	lbz r0, 0xe8(r31)	/* effective address: 80663548 */
/* 806617D8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 806617DC 00000008  40 82 00 38 */	bne lbl_80661814
/* 806617E0 0000000C  C0 1D 01 34 */	lfs f0, 0x134(r29)	/* effective address: 80662EE4 */
/* 806617E4 00000010  D0 1F 00 EC */	stfs f0, 0xec(r31)	/* effective address: 8066354C */
/* 806617E8 00000014  C0 1D 00 CC */	lfs f0, 0xcc(r29)	/* effective address: 80662E7C */
/* 806617EC 00000018  38 7F 00 EC */	addi r3, r31, 0xec
/* 806617F0 0000001C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80663550 */
/* 806617F4 00000020  C0 1D 00 18 */	lfs f0, 0x18(r29)	/* effective address: 80662DC8 */
/* 806617F8 00000024  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80663554 */
/* 806617FC 00000028  3C 80 80 66 */	lis r4, __dt__4cXyzFv@ha
/* 80661800 0000002C  38 84 8A 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 80661804 00000030  38 BF 00 DC */	addi r5, r31, 0xdc
/* 80661808 00000034  4B FF 6D 51 */	bl __register_global_object
/* 8066180C 00000038  38 00 00 01 */	li r0, 1
/* 80661810 0000003C  98 1F 00 E8 */	stb r0, 0xe8(r31)	/* effective address: 80663548 */
lbl_80661814:
/* 80661814 00000000  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80661818 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8066181C 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80661820 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80661824 00000010  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 80661828 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8066182C 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80661830 0000001C  4B CE 4C 80 */	b PSMTXCopy
/* 80661834 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80661838 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8066183C 00000028  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 80661840 0000002C  38 A1 00 08 */	addi r5, r1, 8
/* 80661844 00000030  4B CE 55 28 */	b PSMTXMultVec
/* 80661848 00000034  38 7E 09 84 */	addi r3, r30, 0x984
/* 8066184C 00000038  C0 3D 00 88 */	lfs f1, 0x88(r29)	/* effective address: 80662E38 */
/* 80661850 0000003C  4B C0 DE B8 */	b SetR__8cM3dGSphFf
/* 80661854 00000040  38 7E 09 84 */	addi r3, r30, 0x984
/* 80661858 00000044  38 81 00 08 */	addi r4, r1, 8
/* 8066185C 00000048  4B C0 DD EC */	b SetC__8cM3dGSphFRC4cXyz
/* 80661860 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80661864 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80661868 00000054  3B 83 23 3C */	addi r28, r3, 0x233c
/* 8066186C 00000058  7F 83 E3 78 */	mr r3, r28
/* 80661870 0000005C  38 9E 08 60 */	addi r4, r30, 0x860
/* 80661874 00000060  4B C0 33 34 */	b Set__4cCcSFP8cCcD_Obj
/* 80661878 00000064  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 8066187C 00000068  80 63 00 04 */	lwz r3, 4(r3)
/* 80661880 0000006C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80661884 00000070  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80661888 00000074  38 63 00 30 */	addi r3, r3, 0x30
/* 8066188C 00000078  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80661890 0000007C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80661894 00000080  4B CE 4C 1C */	b PSMTXCopy
/* 80661898 00000084  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8066189C 00000088  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806618A0 0000008C  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 806618A4 00000090  38 A1 00 08 */	addi r5, r1, 8
/* 806618A8 00000094  4B CE 54 C4 */	b PSMTXMultVec
/* 806618AC 00000098  38 7E 0A BC */	addi r3, r30, 0xabc
/* 806618B0 0000009C  C0 3D 00 D4 */	lfs f1, 0xd4(r29)	/* effective address: 80662E84 */
/* 806618B4 000000A0  4B C0 DE 54 */	b SetR__8cM3dGSphFf
/* 806618B8 000000A4  38 7E 0A BC */	addi r3, r30, 0xabc
/* 806618BC 000000A8  38 81 00 08 */	addi r4, r1, 8
/* 806618C0 000000AC  4B C0 DD 88 */	b SetC__8cM3dGSphFRC4cXyz
/* 806618C4 000000B0  7F 83 E3 78 */	mr r3, r28
/* 806618C8 000000B4  38 9E 09 98 */	addi r4, r30, 0x998
/* 806618CC 000000B8  4B C0 32 DC */	b Set__4cCcSFP8cCcD_Obj
/* 806618D0 000000BC  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 806618D4 000000C0  80 63 00 04 */	lwz r3, 4(r3)
/* 806618D8 000000C4  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806618DC 000000C8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806618E0 000000CC  38 63 02 10 */	addi r3, r3, 0x210
/* 806618E4 000000D0  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806618E8 000000D4  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806618EC 000000D8  4B CE 4B C4 */	b PSMTXCopy
/* 806618F0 000000DC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806618F4 000000E0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806618F8 000000E4  38 9F 00 EC */	addi r4, r31, 0xec
/* 806618FC 000000E8  38 A1 00 08 */	addi r5, r1, 8
/* 80661900 000000EC  4B CE 54 6C */	b PSMTXMultVec
/* 80661904 000000F0  38 7E 0B F4 */	addi r3, r30, 0xbf4
/* 80661908 000000F4  C0 3D 00 D4 */	lfs f1, 0xd4(r29)	/* effective address: 80662E84 */
/* 8066190C 000000F8  4B C0 DD FC */	b SetR__8cM3dGSphFf
/* 80661910 000000FC  38 7E 0B F4 */	addi r3, r30, 0xbf4
/* 80661914 00000100  38 81 00 08 */	addi r4, r1, 8
/* 80661918 00000104  4B C0 DD 30 */	b SetC__8cM3dGSphFRC4cXyz
/* 8066191C 00000108  7F 83 E3 78 */	mr r3, r28
/* 80661920 0000010C  38 9E 0A D0 */	addi r4, r30, 0xad0
/* 80661924 00000110  4B C0 32 84 */	b Set__4cCcSFP8cCcD_Obj
lbl_80661928:
/* 80661928 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8066192C 00000004  4B D0 08 F8 */	b _restgpr_28
/* 80661930 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80661934 0000000C  7C 08 03 A6 */	mtlr r0
/* 80661938 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8066193C 00000014  4E 80 00 20 */	blr 
