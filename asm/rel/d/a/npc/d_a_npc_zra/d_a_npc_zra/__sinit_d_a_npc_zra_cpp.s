lbl_80B7F760:
/* 80B7F760 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B7F764 00000004  7C 08 02 A6 */	mflr r0
/* 80B7F768 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B7F76C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B7F770 00000010  3C 60 80 B9 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B7F774 00000014  3B E3 CE 90 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80B7F778 00000018  3C 60 80 B9 */	lis r3, __vt__17daNpc_zrA_Param_c@ha
/* 80B7F77C 0000001C  38 03 DA 34 */	addi r0, r3, __vt__17daNpc_zrA_Param_c@l
/* 80B7F780 00000020  3C 60 80 B9 */	lis r3, l_HIO@ha
/* 80B7F784 00000024  94 03 DA 94 */	stwu r0, l_HIO@l(r3)
/* 80B7F788 00000028  3C 80 80 B9 */	lis r4, __dt__17daNpc_zrA_Param_cFv@ha
/* 80B7F78C 0000002C  38 84 C3 EC */	addi r4, r4, __dt__17daNpc_zrA_Param_cFv@l
/* 80B7F790 00000030  3C A0 80 B9 */	lis r5, lit_3887@ha
/* 80B7F794 00000034  38 A5 DA 88 */	addi r5, r5, lit_3887@l
/* 80B7F798 00000038  4B FF 8D 01 */	bl __register_global_object
/* 80B7F79C 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B7F7A0 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B7F7A4 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B7F7A8 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B7F7AC 0000004C  90 7F 05 50 */	stw r3, 0x550(r31)	/* effective address: 80B8D3E0 */
/* 80B7F7B0 00000050  90 1F 05 54 */	stw r0, 0x554(r31)	/* effective address: 80B8D3E4 */
/* 80B7F7B4 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B7F7B8 00000058  90 1F 05 58 */	stw r0, 0x558(r31)	/* effective address: 80B8D3E8 */
/* 80B7F7BC 0000005C  38 7F 05 50 */	addi r3, r31, 0x550
/* 80B7F7C0 00000060  80 9F 04 D8 */	lwz r4, 0x4d8(r31)	/* effective address: 80B8D368 */
/* 80B7F7C4 00000064  80 1F 04 DC */	lwz r0, 0x4dc(r31)	/* effective address: 80B8D36C */
/* 80B7F7C8 00000068  90 83 00 0C */	stw r4, 0xc(r3)	/* effective address: 80B8D3EC */
/* 80B7F7CC 0000006C  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80B8D3F0 */
/* 80B7F7D0 00000070  80 1F 04 E0 */	lwz r0, 0x4e0(r31)	/* effective address: 80B8D370 */
/* 80B7F7D4 00000074  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80B8D3F4 */
/* 80B7F7D8 00000078  80 9F 04 E4 */	lwz r4, 0x4e4(r31)	/* effective address: 80B8D374 */
/* 80B7F7DC 0000007C  80 1F 04 E8 */	lwz r0, 0x4e8(r31)	/* effective address: 80B8D378 */
/* 80B7F7E0 00000080  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 80B8D3F8 */
/* 80B7F7E4 00000084  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80B8D3FC */
/* 80B7F7E8 00000088  80 1F 04 EC */	lwz r0, 0x4ec(r31)	/* effective address: 80B8D37C */
/* 80B7F7EC 0000008C  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80B8D400 */
/* 80B7F7F0 00000090  80 9F 04 F0 */	lwz r4, 0x4f0(r31)	/* effective address: 80B8D380 */
/* 80B7F7F4 00000094  80 1F 04 F4 */	lwz r0, 0x4f4(r31)	/* effective address: 80B8D384 */
/* 80B7F7F8 00000098  90 83 00 24 */	stw r4, 0x24(r3)	/* effective address: 80B8D404 */
/* 80B7F7FC 0000009C  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80B8D408 */
/* 80B7F800 000000A0  80 1F 04 F8 */	lwz r0, 0x4f8(r31)	/* effective address: 80B8D388 */
/* 80B7F804 000000A4  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80B8D40C */
/* 80B7F808 000000A8  80 9F 04 FC */	lwz r4, 0x4fc(r31)	/* effective address: 80B8D38C */
/* 80B7F80C 000000AC  80 1F 05 00 */	lwz r0, 0x500(r31)	/* effective address: 80B8D390 */
/* 80B7F810 000000B0  90 83 00 30 */	stw r4, 0x30(r3)	/* effective address: 80B8D410 */
/* 80B7F814 000000B4  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80B8D414 */
/* 80B7F818 000000B8  80 1F 05 04 */	lwz r0, 0x504(r31)	/* effective address: 80B8D394 */
/* 80B7F81C 000000BC  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80B8D418 */
/* 80B7F820 000000C0  80 9F 05 08 */	lwz r4, 0x508(r31)	/* effective address: 80B8D398 */
/* 80B7F824 000000C4  80 1F 05 0C */	lwz r0, 0x50c(r31)	/* effective address: 80B8D39C */
/* 80B7F828 000000C8  90 83 00 3C */	stw r4, 0x3c(r3)	/* effective address: 80B8D41C */
/* 80B7F82C 000000CC  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80B8D420 */
/* 80B7F830 000000D0  80 1F 05 10 */	lwz r0, 0x510(r31)	/* effective address: 80B8D3A0 */
/* 80B7F834 000000D4  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80B8D424 */
/* 80B7F838 000000D8  80 9F 05 14 */	lwz r4, 0x514(r31)	/* effective address: 80B8D3A4 */
/* 80B7F83C 000000DC  80 1F 05 18 */	lwz r0, 0x518(r31)	/* effective address: 80B8D3A8 */
/* 80B7F840 000000E0  90 83 00 48 */	stw r4, 0x48(r3)	/* effective address: 80B8D428 */
/* 80B7F844 000000E4  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80B8D42C */
/* 80B7F848 000000E8  80 1F 05 1C */	lwz r0, 0x51c(r31)	/* effective address: 80B8D3AC */
/* 80B7F84C 000000EC  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80B8D430 */
/* 80B7F850 000000F0  80 9F 05 20 */	lwz r4, 0x520(r31)	/* effective address: 80B8D3B0 */
/* 80B7F854 000000F4  80 1F 05 24 */	lwz r0, 0x524(r31)	/* effective address: 80B8D3B4 */
/* 80B7F858 000000F8  90 83 00 54 */	stw r4, 0x54(r3)	/* effective address: 80B8D434 */
/* 80B7F85C 000000FC  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80B8D438 */
/* 80B7F860 00000100  80 1F 05 28 */	lwz r0, 0x528(r31)	/* effective address: 80B8D3B8 */
/* 80B7F864 00000104  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80B8D43C */
/* 80B7F868 00000108  80 9F 05 2C */	lwz r4, 0x52c(r31)	/* effective address: 80B8D3BC */
/* 80B7F86C 0000010C  80 1F 05 30 */	lwz r0, 0x530(r31)	/* effective address: 80B8D3C0 */
/* 80B7F870 00000110  90 83 00 60 */	stw r4, 0x60(r3)	/* effective address: 80B8D440 */
/* 80B7F874 00000114  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80B8D444 */
/* 80B7F878 00000118  80 1F 05 34 */	lwz r0, 0x534(r31)	/* effective address: 80B8D3C4 */
/* 80B7F87C 0000011C  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80B8D448 */
/* 80B7F880 00000120  80 9F 05 38 */	lwz r4, 0x538(r31)	/* effective address: 80B8D3C8 */
/* 80B7F884 00000124  80 1F 05 3C */	lwz r0, 0x53c(r31)	/* effective address: 80B8D3CC */
/* 80B7F888 00000128  90 83 00 6C */	stw r4, 0x6c(r3)	/* effective address: 80B8D44C */
/* 80B7F88C 0000012C  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80B8D450 */
/* 80B7F890 00000130  80 1F 05 40 */	lwz r0, 0x540(r31)	/* effective address: 80B8D3D0 */
/* 80B7F894 00000134  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80B8D454 */
/* 80B7F898 00000138  80 9F 05 44 */	lwz r4, 0x544(r31)	/* effective address: 80B8D3D4 */
/* 80B7F89C 0000013C  80 1F 05 48 */	lwz r0, 0x548(r31)	/* effective address: 80B8D3D8 */
/* 80B7F8A0 00000140  90 83 00 78 */	stw r4, 0x78(r3)	/* effective address: 80B8D458 */
/* 80B7F8A4 00000144  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80B8D45C */
/* 80B7F8A8 00000148  80 1F 05 4C */	lwz r0, 0x54c(r31)	/* effective address: 80B8D3DC */
/* 80B7F8AC 0000014C  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80B8D460 */
/* 80B7F8B0 00000150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B7F8B4 00000154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B7F8B8 00000158  7C 08 03 A6 */	mtlr r0
/* 80B7F8BC 0000015C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B7F8C0 00000160  4E 80 00 20 */	blr 
