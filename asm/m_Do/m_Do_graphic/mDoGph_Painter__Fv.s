lbl_8000A604:
/* 8000A604 00000000  94 21 FC 20 */	stwu r1, -0x3e0(r1)
/* 8000A608 00000004  7C 08 02 A6 */	mflr r0
/* 8000A60C 00000008  90 01 03 E4 */	stw r0, 0x3e4(r1)
/* 8000A610 0000000C  DB E1 03 D0 */	stfd f31, 0x3d0(r1)
/* 8000A614 00000010  F3 E1 03 D8 */	psq_st f31, 984(r1), 0, 0 /* qr0 */
/* 8000A618 00000000  DB C1 03 C0 */	stfd f30, 0x3c0(r1)
/* 8000A61C 00000004  F3 C1 03 C8 */	psq_st f30, 968(r1), 0, 0 /* qr0 */
/* 8000A620 00000008  39 61 03 C0 */	addi r11, r1, 0x3c0
/* 8000A624 0000000C  48 35 7B 99 */	bl _savegpr_21
/* 8000A628 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8000A62C 00000014  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 8000A630 00000018  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000A634 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8000A638 00000020  41 82 00 08 */	beq lbl_8000A640
/* 8000A63C 00000024  48 04 1A F9 */	bl calcMenu__13dPa_control_cFv
lbl_8000A640:
/* 8000A640 00000000  80 0D 86 48 */	lwz r0, mFader__13mDoGph_gInf_c(r13)
/* 8000A644 00000004  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 8000A648 00000008  90 03 00 04 */	stw r0, 4(r3)
/* 8000A64C 0000000C  80 0D 80 10 */	lwz r0, mBackColor__13mDoGph_gInf_c(r13)
/* 8000A650 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8000A654 00000014  88 01 00 08 */	lbz r0, 8(r1)
/* 8000A658 00000018  98 01 00 10 */	stb r0, 0x10(r1)
/* 8000A65C 0000001C  88 01 00 09 */	lbz r0, 9(r1)
/* 8000A660 00000020  98 01 00 11 */	stb r0, 0x11(r1)
/* 8000A664 00000024  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8000A668 00000028  98 01 00 12 */	stb r0, 0x12(r1)
/* 8000A66C 0000002C  88 01 00 0B */	lbz r0, 0xb(r1)
/* 8000A670 00000030  98 01 00 13 */	stb r0, 0x13(r1)
/* 8000A674 00000034  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8000A678 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 8000A67C 0000003C  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 8000A680 00000040  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8000A684 00000044  98 03 00 08 */	stb r0, 8(r3)
/* 8000A688 00000048  88 01 00 0D */	lbz r0, 0xd(r1)
/* 8000A68C 0000004C  98 03 00 09 */	stb r0, 9(r3)
/* 8000A690 00000050  88 01 00 0E */	lbz r0, 0xe(r1)
/* 8000A694 00000054  98 03 00 0A */	stb r0, 0xa(r3)
/* 8000A698 00000058  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8000A69C 0000005C  98 03 00 0B */	stb r0, 0xb(r3)
/* 8000A6A0 00000060  4B FF D8 F1 */	bl beginRender__13mDoGph_gInf_cFv
/* 8000A6A4 00000064  38 60 00 00 */	li r3, 0
/* 8000A6A8 00000068  48 35 55 C9 */	bl GXSetAlphaUpdate
/* 8000A6AC 0000006C  88 0D 80 80 */	lbz r0, g_clearColor(r13)
/* 8000A6B0 00000070  98 0D 80 10 */	stb r0, mBackColor__13mDoGph_gInf_c(r13)
/* 8000A6B4 00000074  38 8D 80 80 */	addi r4, r13, 0x80450600-0x80458580 /* g_clearColor-_SDA_BASE_ */
/* 8000A6B8 00000078  88 04 00 01 */	lbz r0, 1(r4)
/* 8000A6BC 0000007C  38 6D 80 10 */	addi r3, r13, 0x80450590-0x80458580 /* mBackColor__13mDoGph_gInf_c-_SDA_BASE_ */
/* 8000A6C0 00000080  98 03 00 01 */	stb r0, 1(r3)
/* 8000A6C4 00000084  88 04 00 02 */	lbz r0, 2(r4)
/* 8000A6C8 00000088  98 03 00 02 */	stb r0, 2(r3)
/* 8000A6CC 0000008C  88 04 00 03 */	lbz r0, 3(r4)
/* 8000A6D0 00000090  98 03 00 03 */	stb r0, 3(r3)
/* 8000A6D4 00000094  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8000A6D8 00000098  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8000A6DC 0000009C  48 30 59 E1 */	bl drawInit__6J3DSysFv
/* 8000A6E0 000000A0  38 60 00 01 */	li r3, 1
/* 8000A6E4 000000A4  48 35 56 F5 */	bl GXSetDither
/* 8000A6E8 000000A8  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8000A6EC 000000AC  C0 22 80 38 */	lfs f1, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000A6F0 000000B0  FC 40 08 90 */	fmr f2, f1
/* 8000A6F4 000000B4  C0 62 80 AC */	lfs f3, m_Do_m_Do_graphic__lit_4481(r2)
/* 8000A6F8 000000B8  C0 82 80 A8 */	lfs f4, m_Do_m_Do_graphic__lit_4480(r2)
/* 8000A6FC 000000BC  C0 A2 80 D8 */	lfs f5, m_Do_m_Do_graphic__lit_5023(r2)
/* 8000A700 000000C0  C0 C2 80 3C */	lfs f6, m_Do_m_Do_graphic__lit_4063(r2)
/* 8000A704 000000C4  48 2D EF CD */	bl __ct__13J2DOrthoGraphFffffff
/* 8000A708 000000C8  C0 02 80 38 */	lfs f0, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000A70C 000000CC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8000A710 000000D0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8000A714 000000D4  C0 02 80 AC */	lfs f0, m_Do_m_Do_graphic__lit_4481(r2)
/* 8000A718 000000D8  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8000A71C 000000DC  C0 02 80 A8 */	lfs f0, m_Do_m_Do_graphic__lit_4480(r2)
/* 8000A720 000000E0  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8000A724 000000E4  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8000A728 000000E8  38 81 00 38 */	addi r4, r1, 0x38
/* 8000A72C 000000EC  C0 22 80 D8 */	lfs f1, m_Do_m_Do_graphic__lit_5023(r2)
/* 8000A730 000000F0  C0 42 80 3C */	lfs f2, m_Do_m_Do_graphic__lit_4063(r2)
/* 8000A734 000000F4  48 2D F0 D9 */	bl func_802E980C
/* 8000A738 000000F8  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8000A73C 000000FC  48 2D F0 79 */	bl setPort__13J2DOrthoGraphFv
/* 8000A740 00000100  38 01 02 A8 */	addi r0, r1, 0x2a8
/* 8000A744 00000104  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8000A748 00000108  38 A3 61 C0 */	addi r5, r3, g_dComIfG_gameInfo@l
/* 8000A74C 0000010C  90 05 5F 50 */	stw r0, 0x5f50(r5)
/* 8000A750 00000110  3B E5 5F 64 */	addi r31, r5, 0x5f64
/* 8000A754 00000114  7F E3 FB 78 */	mr r3, r31
/* 8000A758 00000118  38 9F 00 54 */	addi r4, r31, 0x54
/* 8000A75C 0000011C  80 A5 5F C8 */	lwz r5, 0x5fc8(r5)
/* 8000A760 00000120  48 04 C0 65 */	bl draw__12dDlst_list_cFPP12dDlst_base_cPP12dDlst_base_c
/* 8000A764 00000124  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8000A768 00000128  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 8000A76C 0000012C  88 1A 5D 44 */	lbz r0, 0x5d44(r26)
/* 8000A770 00000130  2C 00 00 00 */	cmpwi r0, 0
/* 8000A774 00000134  41 82 07 84 */	beq lbl_8000AEF8
/* 8000A778 00000138  3A BA 5D 48 */	addi r21, r26, 0x5d48
/* 8000A77C 0000013C  88 1A 5D 70 */	lbz r0, 0x5d70(r26)
/* 8000A780 00000140  7C 00 07 74 */	extsb r0, r0
/* 8000A784 00000144  1F 60 00 38 */	mulli r27, r0, 0x38
/* 8000A788 00000148  7C 7A DA 14 */	add r3, r26, r27
/* 8000A78C 0000014C  83 C3 5D 74 */	lwz r30, 0x5d74(r3)
/* 8000A790 00000150  28 1E 00 00 */	cmplwi r30, 0
/* 8000A794 00000154  41 82 07 64 */	beq lbl_8000AEF8
/* 8000A798 00000158  3B 3A 61 C0 */	addi r25, r26, 0x61c0
/* 8000A79C 0000015C  7F 23 CB 78 */	mr r3, r25
/* 8000A7A0 00000160  38 9E 01 40 */	addi r4, r30, 0x140
/* 8000A7A4 00000164  48 04 B0 25 */	bl imageDraw__21dDlst_shadowControl_cFPA4_f
/* 8000A7A8 00000168  7E BD AB 78 */	mr r29, r21
/* 8000A7AC 0000016C  C0 22 80 38 */	lfs f1, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000A7B0 00000170  C0 15 00 00 */	lfs f0, 0(r21)
/* 8000A7B4 00000174  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8000A7B8 00000178  40 82 00 10 */	bne lbl_8000A7C8
/* 8000A7BC 0000017C  C0 15 00 04 */	lfs f0, 4(r21)
/* 8000A7C0 00000180  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8000A7C4 00000184  41 82 00 54 */	beq lbl_8000A818
lbl_8000A7C8:
/* 8000A7C8 00000000  C0 02 80 38 */	lfs f0, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000A7CC 00000004  D0 01 01 60 */	stfs f0, 0x160(r1)
/* 8000A7D0 00000008  D0 01 01 64 */	stfs f0, 0x164(r1)
/* 8000A7D4 0000000C  C0 02 80 AC */	lfs f0, m_Do_m_Do_graphic__lit_4481(r2)
/* 8000A7D8 00000010  D0 01 01 68 */	stfs f0, 0x168(r1)
/* 8000A7DC 00000014  C0 02 80 A8 */	lfs f0, m_Do_m_Do_graphic__lit_4480(r2)
/* 8000A7E0 00000018  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 8000A7E4 0000001C  C0 15 00 10 */	lfs f0, 0x10(r21)
/* 8000A7E8 00000020  D0 01 01 70 */	stfs f0, 0x170(r1)
/* 8000A7EC 00000024  C0 15 00 14 */	lfs f0, 0x14(r21)
/* 8000A7F0 00000028  D0 01 01 74 */	stfs f0, 0x174(r1)
/* 8000A7F4 0000002C  C0 15 00 18 */	lfs f0, 0x18(r21)
/* 8000A7F8 00000030  D0 01 01 78 */	stfs f0, 0x178(r1)
/* 8000A7FC 00000034  C0 15 00 1C */	lfs f0, 0x1c(r21)
/* 8000A800 00000038  D0 01 01 7C */	stfs f0, 0x17c(r1)
/* 8000A804 0000003C  C0 15 00 20 */	lfs f0, 0x20(r21)
/* 8000A808 00000040  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 8000A80C 00000044  C0 15 00 24 */	lfs f0, 0x24(r21)
/* 8000A810 00000048  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 8000A814 0000004C  3B A1 01 60 */	addi r29, r1, 0x160
lbl_8000A818:
/* 8000A818 00000000  C0 3D 00 00 */	lfs f1, 0(r29)
/* 8000A81C 00000004  C0 5D 00 04 */	lfs f2, 4(r29)
/* 8000A820 00000008  C0 7D 00 08 */	lfs f3, 8(r29)
/* 8000A824 0000000C  C0 9D 00 0C */	lfs f4, 0xc(r29)
/* 8000A828 00000010  C0 BD 00 10 */	lfs f5, 0x10(r29)
/* 8000A82C 00000014  C0 DD 00 14 */	lfs f6, 0x14(r29)
/* 8000A830 00000018  48 35 5C 35 */	bl GXSetViewport
/* 8000A834 0000001C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8000A838 00000020  48 35 78 75 */	bl __cvt_fp2unsigned
/* 8000A83C 00000024  7C 76 1B 78 */	mr r22, r3
/* 8000A840 00000028  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8000A844 0000002C  48 35 78 69 */	bl __cvt_fp2unsigned
/* 8000A848 00000030  7C 77 1B 78 */	mr r23, r3
/* 8000A84C 00000034  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8000A850 00000038  48 35 78 5D */	bl __cvt_fp2unsigned
/* 8000A854 0000003C  7C 78 1B 78 */	mr r24, r3
/* 8000A858 00000040  C0 3D 00 00 */	lfs f1, 0(r29)
/* 8000A85C 00000044  48 35 78 51 */	bl __cvt_fp2unsigned
/* 8000A860 00000048  7F 04 C3 78 */	mr r4, r24
/* 8000A864 0000004C  7E E5 BB 78 */	mr r5, r23
/* 8000A868 00000050  7E C6 B3 78 */	mr r6, r22
/* 8000A86C 00000054  48 35 5C 65 */	bl GXSetScissor
/* 8000A870 00000058  C3 DE 00 D4 */	lfs f30, 0xd4(r30)
/* 8000A874 0000005C  C3 FE 00 D0 */	lfs f31, 0xd0(r30)
/* 8000A878 00000060  38 7E 01 40 */	addi r3, r30, 0x140
/* 8000A87C 00000064  38 81 02 48 */	addi r4, r1, 0x248
/* 8000A880 00000068  48 33 BC 31 */	bl PSMTXCopy
/* 8000A884 0000006C  38 61 02 78 */	addi r3, r1, 0x278
/* 8000A888 00000070  FC 20 F8 90 */	fmr f1, f31
/* 8000A88C 00000074  FC 40 F0 90 */	fmr f2, f30
/* 8000A890 00000078  C0 62 80 DC */	lfs f3, m_Do_m_Do_graphic__lit_5024(r2)
/* 8000A894 0000007C  C0 82 80 E0 */	lfs f4, m_Do_m_Do_graphic__lit_5025(r2)
/* 8000A898 00000080  FC A0 18 90 */	fmr f5, f3
/* 8000A89C 00000084  FC C0 18 90 */	fmr f6, f3
/* 8000A8A0 00000088  48 33 C3 79 */	bl C_MTXLightPerspective
/* 8000A8A4 0000008C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8000A8A8 00000090  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8000A8AC 00000094  92 A3 5F 44 */	stw r21, 0x5f44(r3)
/* 8000A8B0 00000098  93 C3 5F 48 */	stw r30, 0x5f48(r3)
/* 8000A8B4 0000009C  93 A3 5F 4C */	stw r29, 0x5f4c(r3)
/* 8000A8B8 000000A0  38 7E 01 00 */	addi r3, r30, 0x100
/* 8000A8BC 000000A4  38 80 00 00 */	li r4, 0
/* 8000A8C0 000000A8  48 35 58 15 */	bl GXSetProjection
/* 8000A8C4 000000AC  48 32 F4 35 */	bl PPCSync
/* 8000A8C8 000000B0  38 7E 01 40 */	addi r3, r30, 0x140
/* 8000A8CC 000000B4  3C 80 80 43 */	lis r4, j3dSys@ha
/* 8000A8D0 000000B8  38 84 4A C8 */	addi r4, r4, j3dSys@l
/* 8000A8D4 000000BC  48 33 BB DD */	bl PSMTXCopy
/* 8000A8D8 000000C0  48 19 B7 E5 */	bl dKy_setLight__Fv
/* 8000A8DC 000000C4  7F E3 FB 78 */	mr r3, r31
/* 8000A8E0 000000C8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8000A8E4 000000CC  48 04 BD F1 */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000A8E8 000000D0  7F E3 FB 78 */	mr r3, r31
/* 8000A8EC 000000D4  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000A8F0 000000D8  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000A8F4 000000DC  80 84 5F 68 */	lwz r4, 0x5f68(r4)
/* 8000A8F8 000000E0  48 04 BE 19 */	bl drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000A8FC 000000E4  38 60 00 00 */	li r3, 0
/* 8000A900 000000E8  48 35 5C D1 */	bl GXSetClipMode
/* 8000A904 000000EC  7F E3 FB 78 */	mr r3, r31
/* 8000A908 000000F0  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000A90C 000000F4  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000A910 000000F8  80 84 5F 70 */	lwz r4, 0x5f70(r4)
/* 8000A914 000000FC  48 04 BD C1 */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000A918 00000100  7F E3 FB 78 */	mr r3, r31
/* 8000A91C 00000104  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000A920 00000108  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000A924 0000010C  80 84 5F 78 */	lwz r4, 0x5f78(r4)
/* 8000A928 00000110  48 04 BD AD */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000A92C 00000114  7F E3 FB 78 */	mr r3, r31
/* 8000A930 00000118  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000A934 0000011C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000A938 00000120  80 84 5F B0 */	lwz r4, 0x5fb0(r4)
/* 8000A93C 00000124  48 04 BD 99 */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000A940 00000128  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000A944 0000012C  28 03 00 00 */	cmplwi r3, 0
/* 8000A948 00000130  41 82 00 10 */	beq lbl_8000A958
/* 8000A94C 00000134  38 81 02 48 */	addi r4, r1, 0x248
/* 8000A950 00000138  38 A0 00 07 */	li r5, 7
/* 8000A954 0000013C  48 04 18 35 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000A958:
/* 8000A958 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000A95C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000A960 00000008  41 82 00 10 */	beq lbl_8000A970
/* 8000A964 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000A968 00000010  38 A0 00 05 */	li r5, 5
/* 8000A96C 00000014  48 04 18 1D */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000A970:
/* 8000A970 00000000  7F 23 CB 78 */	mr r3, r25
/* 8000A974 00000004  38 9E 01 40 */	addi r4, r30, 0x140
/* 8000A978 00000008  48 04 B0 9D */	bl draw__21dDlst_shadowControl_cFPA4_f
/* 8000A97C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8000A980 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000A984 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000A988 00000018  80 84 5F 80 */	lwz r4, 0x5f80(r4)
/* 8000A98C 0000001C  48 04 BD 49 */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000A990 00000020  7F E3 FB 78 */	mr r3, r31
/* 8000A994 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000A998 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000A99C 0000002C  80 84 5F 88 */	lwz r4, 0x5f88(r4)
/* 8000A9A0 00000030  48 04 BD 35 */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000A9A4 00000034  7F E3 FB 78 */	mr r3, r31
/* 8000A9A8 00000038  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000A9AC 0000003C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000A9B0 00000040  80 84 5F 90 */	lwz r4, 0x5f90(r4)
/* 8000A9B4 00000044  48 04 BD 21 */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000A9B8 00000048  7F E3 FB 78 */	mr r3, r31
/* 8000A9BC 0000004C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000A9C0 00000050  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000A9C4 00000054  80 84 5F 74 */	lwz r4, 0x5f74(r4)
/* 8000A9C8 00000058  48 04 BD 49 */	bl drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000A9CC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 8000A9D0 00000060  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000A9D4 00000064  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000A9D8 00000068  80 84 5F 7C */	lwz r4, 0x5f7c(r4)
/* 8000A9DC 0000006C  48 04 BD 35 */	bl drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000A9E0 00000070  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000A9E4 00000074  28 03 00 00 */	cmplwi r3, 0
/* 8000A9E8 00000078  41 82 00 10 */	beq lbl_8000A9F8
/* 8000A9EC 0000007C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000A9F0 00000080  38 A0 00 06 */	li r5, 6
/* 8000A9F4 00000084  48 04 17 95 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000A9F8:
/* 8000A9F8 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000A9FC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000AA00 00000008  41 82 00 10 */	beq lbl_8000AA10
/* 8000AA04 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000AA08 00000010  38 A0 00 04 */	li r5, 4
/* 8000AA0C 00000014  48 04 17 7D */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000AA10:
/* 8000AA10 00000000  7F E3 FB 78 */	mr r3, r31
/* 8000AA14 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AA18 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AA1C 0000000C  80 84 5F 84 */	lwz r4, 0x5f84(r4)
/* 8000AA20 00000010  48 04 BC F1 */	bl drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000AA24 00000014  7F E3 FB 78 */	mr r3, r31
/* 8000AA28 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AA2C 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AA30 00000020  80 84 5F 8C */	lwz r4, 0x5f8c(r4)
/* 8000AA34 00000024  48 04 BC DD */	bl drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000AA38 00000028  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8000AA3C 0000002C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8000AA40 00000030  48 30 5C FD */	bl reinitGX__6J3DSysFv
/* 8000AA44 00000034  38 60 00 00 */	li r3, 0
/* 8000AA48 00000038  48 35 5B 89 */	bl GXSetClipMode
/* 8000AA4C 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8000AA50 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8000AA54 00000044  88 03 5E B5 */	lbz r0, 0x5eb5(r3)
/* 8000AA58 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8000AA5C 0000004C  40 82 04 9C */	bne lbl_8000AEF8
/* 8000AA60 00000050  7F C3 F3 78 */	mr r3, r30
/* 8000AA64 00000054  4B FF F8 2D */	bl motionBlure__FP10view_class
/* 8000AA68 00000058  7F C3 F3 78 */	mr r3, r30
/* 8000AA6C 0000005C  7F A4 EB 78 */	mr r4, r29
/* 8000AA70 00000060  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8000AA74 00000064  38 05 61 C0 */	addi r0, r5, g_dComIfG_gameInfo@l
/* 8000AA78 00000068  7F 60 DA 14 */	add r27, r0, r27
/* 8000AA7C 0000006C  C4 1B 5D 84 */	lfsu f0, 0x5d84(r27)
/* 8000AA80 00000070  FC 00 00 1E */	fctiwz f0, f0
/* 8000AA84 00000074  D8 01 03 80 */	stfd f0, 0x380(r1)
/* 8000AA88 00000078  80 A1 03 84 */	lwz r5, 0x384(r1)
/* 8000AA8C 0000007C  4B FF DB A5 */	bl drawDepth2__FP10view_classP15view_port_classi
/* 8000AA90 00000080  48 35 3B D5 */	bl GXInvalidateTexAll
/* 8000AA94 00000084  38 60 00 00 */	li r3, 0
/* 8000AA98 00000088  48 35 5B 39 */	bl GXSetClipMode
/* 8000AA9C 0000008C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8000AAA0 00000090  3B 23 CA 54 */	addi r25, r3, g_env_light@l
/* 8000AAA4 00000094  88 19 12 FA */	lbz r0, 0x12fa(r25)
/* 8000AAA8 00000098  28 00 00 00 */	cmplwi r0, 0
/* 8000AAAC 0000009C  40 82 00 2C */	bne lbl_8000AAD8
/* 8000AAB0 000000A0  7F E3 FB 78 */	mr r3, r31
/* 8000AAB4 000000A4  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AAB8 000000A8  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AABC 000000AC  80 84 5F A0 */	lwz r4, 0x5fa0(r4)
/* 8000AAC0 000000B0  48 04 BC 15 */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000AAC4 000000B4  7F E3 FB 78 */	mr r3, r31
/* 8000AAC8 000000B8  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AACC 000000BC  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AAD0 000000C0  80 84 5F A4 */	lwz r4, 0x5fa4(r4)
/* 8000AAD4 000000C4  48 04 BC 3D */	bl drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer
lbl_8000AAD8:
/* 8000AAD8 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000AADC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000AAE0 00000008  41 82 00 10 */	beq lbl_8000AAF0
/* 8000AAE4 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000AAE8 00000010  38 A0 00 0B */	li r5, 0xb
/* 8000AAEC 00000014  48 04 16 9D */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000AAF0:
/* 8000AAF0 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000AAF4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000AAF8 00000008  41 82 00 10 */	beq lbl_8000AB08
/* 8000AAFC 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000AB00 00000010  38 A0 00 03 */	li r5, 3
/* 8000AB04 00000014  48 04 16 85 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000AB08:
/* 8000AB08 00000000  7F E3 FB 78 */	mr r3, r31
/* 8000AB0C 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AB10 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AB14 0000000C  80 84 5F A8 */	lwz r4, 0x5fa8(r4)
/* 8000AB18 00000010  48 04 BB F9 */	bl drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000AB1C 00000014  38 60 00 00 */	li r3, 0
/* 8000AB20 00000018  48 35 5A B1 */	bl GXSetClipMode
/* 8000AB24 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8000AB28 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AB2C 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AB30 00000028  80 84 5F 94 */	lwz r4, 0x5f94(r4)
/* 8000AB34 0000002C  48 04 BB A1 */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000AB38 00000030  38 60 00 00 */	li r3, 0
/* 8000AB3C 00000034  48 35 5A 95 */	bl GXSetClipMode
/* 8000AB40 00000038  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000AB44 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 8000AB48 00000040  41 82 00 10 */	beq lbl_8000AB58
/* 8000AB4C 00000044  38 81 02 48 */	addi r4, r1, 0x248
/* 8000AB50 00000048  38 A0 00 08 */	li r5, 8
/* 8000AB54 0000004C  48 04 16 35 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000AB58:
/* 8000AB58 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000AB5C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000AB60 00000008  41 82 00 10 */	beq lbl_8000AB70
/* 8000AB64 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000AB68 00000010  38 A0 00 00 */	li r5, 0
/* 8000AB6C 00000014  48 04 16 1D */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000AB70:
/* 8000AB70 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000AB74 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000AB78 00000008  41 82 00 10 */	beq lbl_8000AB88
/* 8000AB7C 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000AB80 00000010  38 A0 00 09 */	li r5, 9
/* 8000AB84 00000014  48 04 16 05 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000AB88:
/* 8000AB88 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000AB8C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000AB90 00000008  41 82 00 10 */	beq lbl_8000ABA0
/* 8000AB94 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000AB98 00000010  38 A0 00 01 */	li r5, 1
/* 8000AB9C 00000014  48 04 15 ED */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000ABA0:
/* 8000ABA0 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000ABA4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000ABA8 00000008  41 82 00 10 */	beq lbl_8000ABB8
/* 8000ABAC 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000ABB0 00000010  38 A0 00 0A */	li r5, 0xa
/* 8000ABB4 00000014  48 04 15 D5 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000ABB8:
/* 8000ABB8 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000ABBC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000ABC0 00000008  41 82 00 10 */	beq lbl_8000ABD0
/* 8000ABC4 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000ABC8 00000010  38 A0 00 02 */	li r5, 2
/* 8000ABCC 00000014  48 04 15 BD */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000ABD0:
/* 8000ABD0 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000ABD4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000ABD8 00000008  41 82 00 10 */	beq lbl_8000ABE8
/* 8000ABDC 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000ABE0 00000010  38 A0 00 0C */	li r5, 0xc
/* 8000ABE4 00000014  48 04 15 A5 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000ABE8:
/* 8000ABE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8000ABEC 00000004  7F A4 EB 78 */	mr r4, r29
/* 8000ABF0 00000008  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8000ABF4 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 8000ABF8 00000010  D8 01 03 80 */	stfd f0, 0x380(r1)
/* 8000ABFC 00000014  80 A1 03 84 */	lwz r5, 0x384(r1)
/* 8000AC00 00000018  4B FF F5 61 */	bl retry_captue_frame__FP10view_classP15view_port_classi
/* 8000AC04 0000001C  38 60 00 00 */	li r3, 0
/* 8000AC08 00000020  48 35 59 C9 */	bl GXSetClipMode
/* 8000AC0C 00000024  88 19 12 FA */	lbz r0, 0x12fa(r25)
/* 8000AC10 00000028  28 00 00 01 */	cmplwi r0, 1
/* 8000AC14 0000002C  40 82 00 2C */	bne lbl_8000AC40
/* 8000AC18 00000030  7F E3 FB 78 */	mr r3, r31
/* 8000AC1C 00000034  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AC20 00000038  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AC24 0000003C  80 84 5F A0 */	lwz r4, 0x5fa0(r4)
/* 8000AC28 00000040  48 04 BA AD */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000AC2C 00000044  7F E3 FB 78 */	mr r3, r31
/* 8000AC30 00000048  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AC34 0000004C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AC38 00000050  80 84 5F A4 */	lwz r4, 0x5fa4(r4)
/* 8000AC3C 00000054  48 04 BA D5 */	bl drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer
lbl_8000AC40:
/* 8000AC40 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000AC44 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000AC48 00000008  41 82 00 10 */	beq lbl_8000AC58
/* 8000AC4C 0000000C  38 81 02 48 */	addi r4, r1, 0x248
/* 8000AC50 00000010  38 A0 00 0D */	li r5, 0xd
/* 8000AC54 00000014  48 04 15 35 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000AC58:
/* 8000AC58 00000000  38 60 00 00 */	li r3, 0
/* 8000AC5C 00000004  48 35 59 75 */	bl GXSetClipMode
/* 8000AC60 00000008  7F E3 FB 78 */	mr r3, r31
/* 8000AC64 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AC68 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AC6C 00000014  80 84 5F 6C */	lwz r4, 0x5f6c(r4)
/* 8000AC70 00000018  48 04 BA 65 */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000AC74 0000001C  3B 3A 4E 00 */	addi r25, r26, 0x4e00
/* 8000AC78 00000020  7F 23 CB 78 */	mr r3, r25
/* 8000AC7C 00000024  3C 80 80 37 */	lis r4, m_Do_m_Do_graphic__stringBase0@ha
/* 8000AC80 00000028  38 84 3D D0 */	addi r4, r4, m_Do_m_Do_graphic__stringBase0@l
/* 8000AC84 0000002C  48 35 DD 11 */	bl strcmp
/* 8000AC88 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8000AC8C 00000034  40 82 00 20 */	bne lbl_8000ACAC
/* 8000AC90 00000038  7F C3 F3 78 */	mr r3, r30
/* 8000AC94 0000003C  7F A4 EB 78 */	mr r4, r29
/* 8000AC98 00000040  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8000AC9C 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 8000ACA0 00000048  D8 01 03 80 */	stfd f0, 0x380(r1)
/* 8000ACA4 0000004C  80 A1 03 84 */	lwz r5, 0x384(r1)
/* 8000ACA8 00000050  4B FF F4 B9 */	bl retry_captue_frame__FP10view_classP15view_port_classi
lbl_8000ACAC:
/* 8000ACAC 00000000  C0 22 80 38 */	lfs f1, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000ACB0 00000004  FC 40 08 90 */	fmr f2, f1
/* 8000ACB4 00000008  C0 62 80 AC */	lfs f3, m_Do_m_Do_graphic__lit_4481(r2)
/* 8000ACB8 0000000C  C0 82 80 A8 */	lfs f4, m_Do_m_Do_graphic__lit_4480(r2)
/* 8000ACBC 00000010  FC A0 08 90 */	fmr f5, f1
/* 8000ACC0 00000014  C0 C2 80 3C */	lfs f6, m_Do_m_Do_graphic__lit_4063(r2)
/* 8000ACC4 00000018  48 35 57 A1 */	bl GXSetViewport
/* 8000ACC8 0000001C  38 61 00 F0 */	addi r3, r1, 0xf0
/* 8000ACCC 00000020  C0 22 80 4C */	lfs f1, m_Do_m_Do_graphic__lit_4423(r2)
/* 8000ACD0 00000024  C0 42 80 E4 */	lfs f2, m_Do_m_Do_graphic__lit_5026(r2)
/* 8000ACD4 00000028  C0 62 80 3C */	lfs f3, m_Do_m_Do_graphic__lit_4063(r2)
/* 8000ACD8 0000002C  C0 82 80 E8 */	lfs f4, m_Do_m_Do_graphic__lit_5027(r2)
/* 8000ACDC 00000030  48 33 C2 4D */	bl C_MTXPerspective
/* 8000ACE0 00000034  38 61 00 F0 */	addi r3, r1, 0xf0
/* 8000ACE4 00000038  38 80 00 00 */	li r4, 0
/* 8000ACE8 0000003C  48 35 53 ED */	bl GXSetProjection
/* 8000ACEC 00000040  C0 22 80 38 */	lfs f1, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000ACF0 00000044  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8000ACF4 00000048  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 8000ACF8 0000004C  C0 02 80 EC */	lfs f0, m_Do_m_Do_graphic__lit_5028(r2)
/* 8000ACFC 00000050  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8000AD00 00000054  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 8000AD04 00000058  C0 02 80 3C */	lfs f0, m_Do_m_Do_graphic__lit_4063(r2)
/* 8000AD08 0000005C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8000AD0C 00000060  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 8000AD10 00000064  38 61 01 30 */	addi r3, r1, 0x130
/* 8000AD14 00000068  38 81 00 54 */	addi r4, r1, 0x54
/* 8000AD18 0000006C  3C A0 80 43 */	lis r5, Zero__4cXyz@ha
/* 8000AD1C 00000070  38 A5 0C F4 */	addi r5, r5, Zero__4cXyz@l
/* 8000AD20 00000074  38 C1 00 48 */	addi r6, r1, 0x48
/* 8000AD24 00000078  38 E0 00 00 */	li r7, 0
/* 8000AD28 0000007C  48 00 19 E9 */	bl mDoMtx_lookAt__FPA4_fPC3VecPC3VecPC3Vecs
/* 8000AD2C 00000080  38 61 01 30 */	addi r3, r1, 0x130
/* 8000AD30 00000084  3C 80 80 43 */	lis r4, j3dSys@ha
/* 8000AD34 00000088  38 84 4A C8 */	addi r4, r4, j3dSys@l
/* 8000AD38 0000008C  48 33 B7 79 */	bl PSMTXCopy
/* 8000AD3C 00000090  7F E3 FB 78 */	mr r3, r31
/* 8000AD40 00000094  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AD44 00000098  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AD48 0000009C  80 84 5F AC */	lwz r4, 0x5fac(r4)
/* 8000AD4C 000000A0  48 04 B9 C5 */	bl drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000AD50 000000A4  38 7E 01 40 */	addi r3, r30, 0x140
/* 8000AD54 000000A8  3C 80 80 43 */	lis r4, j3dSys@ha
/* 8000AD58 000000AC  38 84 4A C8 */	addi r4, r4, j3dSys@l
/* 8000AD5C 000000B0  48 33 B7 55 */	bl PSMTXCopy
/* 8000AD60 000000B4  38 7E 01 00 */	addi r3, r30, 0x100
/* 8000AD64 000000B8  38 80 00 00 */	li r4, 0
/* 8000AD68 000000BC  48 35 53 6D */	bl GXSetProjection
/* 8000AD6C 000000C0  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8000AD70 000000C4  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8000AD74 000000C8  48 30 59 C9 */	bl reinitGX__6J3DSysFv
/* 8000AD78 000000CC  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8000AD7C 000000D0  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8000AD80 000000D4  88 03 12 D8 */	lbz r0, 0x12d8(r3)
/* 8000AD84 000000D8  28 00 00 00 */	cmplwi r0, 0
/* 8000AD88 000000DC  40 82 00 20 */	bne lbl_8000ADA8
/* 8000AD8C 000000E0  7F 23 CB 78 */	mr r3, r25
/* 8000AD90 000000E4  3C 80 80 37 */	lis r4, m_Do_m_Do_graphic__stringBase0@ha
/* 8000AD94 000000E8  38 84 3D D0 */	addi r4, r4, m_Do_m_Do_graphic__stringBase0@l
/* 8000AD98 000000EC  38 84 00 08 */	addi r4, r4, 8
/* 8000AD9C 000000F0  48 35 DB F9 */	bl strcmp
/* 8000ADA0 000000F4  2C 03 00 00 */	cmpwi r3, 0
/* 8000ADA4 000000F8  40 82 00 48 */	bne lbl_8000ADEC
lbl_8000ADA8:
/* 8000ADA8 00000000  3C 60 80 3E */	lis r3, m_bloom__13mDoGph_gInf_c@ha
/* 8000ADAC 00000004  38 63 D4 28 */	addi r3, r3, m_bloom__13mDoGph_gInf_c@l
/* 8000ADB0 00000008  88 83 00 08 */	lbz r4, 8(r3)
/* 8000ADB4 0000000C  80 03 00 04 */	lwz r0, 4(r3)
/* 8000ADB8 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000ADBC 00000014  88 01 00 17 */	lbz r0, 0x17(r1)
/* 8000ADC0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8000ADC4 0000001C  40 82 00 0C */	bne lbl_8000ADD0
/* 8000ADC8 00000020  28 04 00 00 */	cmplwi r4, 0
/* 8000ADCC 00000024  41 82 00 20 */	beq lbl_8000ADEC
lbl_8000ADD0:
/* 8000ADD0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8000ADD4 00000004  7F A4 EB 78 */	mr r4, r29
/* 8000ADD8 00000008  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8000ADDC 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 8000ADE0 00000010  D8 01 03 80 */	stfd f0, 0x380(r1)
/* 8000ADE4 00000014  80 A1 03 84 */	lwz r5, 0x384(r1)
/* 8000ADE8 00000018  4B FF F3 79 */	bl retry_captue_frame__FP10view_classP15view_port_classi
lbl_8000ADEC:
/* 8000ADEC 00000000  3C 60 80 3E */	lis r3, m_bloom__13mDoGph_gInf_c@ha
/* 8000ADF0 00000004  38 63 D4 28 */	addi r3, r3, m_bloom__13mDoGph_gInf_c@l
/* 8000ADF4 00000008  4B FF E8 5D */	bl draw__Q213mDoGph_gInf_c7bloom_cFv
/* 8000ADF8 0000000C  38 7E 01 40 */	addi r3, r30, 0x140
/* 8000ADFC 00000010  3C 80 80 43 */	lis r4, j3dSys@ha
/* 8000AE00 00000014  38 84 4A C8 */	addi r4, r4, j3dSys@l
/* 8000AE04 00000018  48 33 B6 AD */	bl PSMTXCopy
/* 8000AE08 0000001C  38 7E 01 00 */	addi r3, r30, 0x100
/* 8000AE0C 00000020  38 80 00 00 */	li r4, 0
/* 8000AE10 00000024  48 35 52 C5 */	bl GXSetProjection
/* 8000AE14 00000028  7F E3 FB 78 */	mr r3, r31
/* 8000AE18 0000002C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8000AE1C 00000030  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8000AE20 00000034  80 84 5F B4 */	lwz r4, 0x5fb4(r4)
/* 8000AE24 00000038  48 04 B8 B1 */	bl drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer
/* 8000AE28 0000003C  C0 02 80 38 */	lfs f0, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000AE2C 00000040  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8000AE30 00000044  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8000AE34 00000048  C0 02 80 AC */	lfs f0, m_Do_m_Do_graphic__lit_4481(r2)
/* 8000AE38 0000004C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8000AE3C 00000050  C0 02 80 A8 */	lfs f0, m_Do_m_Do_graphic__lit_4480(r2)
/* 8000AE40 00000054  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8000AE44 00000058  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8000AE48 0000005C  38 81 00 28 */	addi r4, r1, 0x28
/* 8000AE4C 00000060  C0 22 80 E8 */	lfs f1, m_Do_m_Do_graphic__lit_5027(r2)
/* 8000AE50 00000064  C0 42 80 F0 */	lfs f2, m_Do_m_Do_graphic__lit_5029(r2)
/* 8000AE54 00000068  48 2D E9 B9 */	bl func_802E980C
/* 8000AE58 0000006C  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8000AE5C 00000070  48 2D E9 59 */	bl setPort__13J2DOrthoGraphFv
/* 8000AE60 00000074  38 61 00 C0 */	addi r3, r1, 0xc0
/* 8000AE64 00000078  C0 22 80 F4 */	lfs f1, m_Do_m_Do_graphic__lit_5030(r2)
/* 8000AE68 0000007C  C0 42 80 F8 */	lfs f2, m_Do_m_Do_graphic__lit_5031(r2)
/* 8000AE6C 00000080  C0 62 80 38 */	lfs f3, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000AE70 00000084  48 33 BA 79 */	bl PSMTXTrans
/* 8000AE74 00000088  38 61 00 C0 */	addi r3, r1, 0xc0
/* 8000AE78 0000008C  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 8000AE7C 00000090  48 33 B6 35 */	bl PSMTXCopy
/* 8000AE80 00000094  38 61 02 18 */	addi r3, r1, 0x218
/* 8000AE84 00000098  C0 22 80 38 */	lfs f1, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000AE88 0000009C  C0 42 80 A8 */	lfs f2, m_Do_m_Do_graphic__lit_4480(r2)
/* 8000AE8C 000000A0  FC 60 08 90 */	fmr f3, f1
/* 8000AE90 000000A4  C0 82 80 AC */	lfs f4, m_Do_m_Do_graphic__lit_4481(r2)
/* 8000AE94 000000A8  C0 A2 80 DC */	lfs f5, m_Do_m_Do_graphic__lit_5024(r2)
/* 8000AE98 000000AC  FC C0 28 90 */	fmr f6, f5
/* 8000AE9C 000000B0  FC E0 28 90 */	fmr f7, f5
/* 8000AEA0 000000B4  FD 00 28 90 */	fmr f8, f5
/* 8000AEA4 000000B8  48 33 BE 41 */	bl C_MTXLightOrtho
/* 8000AEA8 000000BC  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000AEAC 000000C0  28 03 00 00 */	cmplwi r3, 0
/* 8000AEB0 000000C4  41 82 00 10 */	beq lbl_8000AEC0
/* 8000AEB4 000000C8  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 8000AEB8 000000CC  38 A0 00 0E */	li r5, 0xe
/* 8000AEBC 000000D0  48 04 12 CD */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000AEC0:
/* 8000AEC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8000AEC4 00000004  7F A4 EB 78 */	mr r4, r29
/* 8000AEC8 00000008  4B FF E2 F9 */	bl trimming__FP10view_classP15view_port_class
/* 8000AECC 0000000C  7F 23 CB 78 */	mr r3, r25
/* 8000AED0 00000010  3C 80 80 37 */	lis r4, m_Do_m_Do_graphic__stringBase0@ha
/* 8000AED4 00000014  38 84 3D D0 */	addi r4, r4, m_Do_m_Do_graphic__stringBase0@l
/* 8000AED8 00000018  38 84 00 0F */	addi r4, r4, 0xf
/* 8000AEDC 0000001C  48 35 DA B9 */	bl strcmp
/* 8000AEE0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8000AEE4 00000024  41 82 00 14 */	beq lbl_8000AEF8
/* 8000AEE8 00000028  88 0D 86 66 */	lbz r0, -0x799a(r13)
/* 8000AEEC 0000002C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8000AEF0 00000030  40 82 00 08 */	bne lbl_8000AEF8
/* 8000AEF4 00000034  4B FF D4 3D */	bl calcFade__13mDoGph_gInf_cFv
lbl_8000AEF8:
/* 8000AEF8 00000000  38 60 00 00 */	li r3, 0
/* 8000AEFC 00000004  48 35 56 D5 */	bl GXSetClipMode
/* 8000AF00 00000008  48 04 BA 01 */	bl calcWipe__12dDlst_list_cFv
/* 8000AF04 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8000AF08 00000010  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8000AF0C 00000014  48 30 58 31 */	bl reinitGX__6J3DSysFv
/* 8000AF10 00000018  C0 02 80 38 */	lfs f0, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000AF14 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8000AF18 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8000AF1C 00000024  C0 02 80 AC */	lfs f0, m_Do_m_Do_graphic__lit_4481(r2)
/* 8000AF20 00000028  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8000AF24 0000002C  C0 02 80 A8 */	lfs f0, m_Do_m_Do_graphic__lit_4480(r2)
/* 8000AF28 00000030  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8000AF2C 00000034  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8000AF30 00000038  38 81 00 18 */	addi r4, r1, 0x18
/* 8000AF34 0000003C  C0 22 80 E8 */	lfs f1, m_Do_m_Do_graphic__lit_5027(r2)
/* 8000AF38 00000040  C0 42 80 F0 */	lfs f2, m_Do_m_Do_graphic__lit_5029(r2)
/* 8000AF3C 00000044  48 2D E8 D1 */	bl func_802E980C
/* 8000AF40 00000048  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8000AF44 0000004C  48 2D E8 71 */	bl setPort__13J2DOrthoGraphFv
/* 8000AF48 00000050  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8000AF4C 00000054  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8000AF50 00000058  38 81 00 90 */	addi r4, r1, 0x90
/* 8000AF54 0000005C  48 33 B5 5D */	bl PSMTXCopy
/* 8000AF58 00000060  38 61 00 60 */	addi r3, r1, 0x60
/* 8000AF5C 00000064  C0 22 80 F4 */	lfs f1, m_Do_m_Do_graphic__lit_5030(r2)
/* 8000AF60 00000068  C0 42 80 F8 */	lfs f2, m_Do_m_Do_graphic__lit_5031(r2)
/* 8000AF64 0000006C  C0 62 80 38 */	lfs f3, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000AF68 00000070  48 33 B9 81 */	bl PSMTXTrans
/* 8000AF6C 00000074  38 61 00 60 */	addi r3, r1, 0x60
/* 8000AF70 00000078  38 81 01 88 */	addi r4, r1, 0x188
/* 8000AF74 0000007C  48 33 B5 3D */	bl PSMTXCopy
/* 8000AF78 00000080  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 8000AF7C 00000084  C0 22 80 38 */	lfs f1, m_Do_m_Do_graphic__lit_4062(r2)
/* 8000AF80 00000088  C0 42 80 A8 */	lfs f2, m_Do_m_Do_graphic__lit_4480(r2)
/* 8000AF84 0000008C  FC 60 08 90 */	fmr f3, f1
/* 8000AF88 00000090  C0 82 80 AC */	lfs f4, m_Do_m_Do_graphic__lit_4481(r2)
/* 8000AF8C 00000094  C0 A2 80 DC */	lfs f5, m_Do_m_Do_graphic__lit_5024(r2)
/* 8000AF90 00000098  FC C0 28 90 */	fmr f6, f5
/* 8000AF94 0000009C  FC E0 28 90 */	fmr f7, f5
/* 8000AF98 000000A0  FD 00 28 90 */	fmr f8, f5
/* 8000AF9C 000000A4  48 33 BD 49 */	bl C_MTXLightOrtho
/* 8000AFA0 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8000AFA4 000000AC  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 8000AFA8 000000B0  88 19 5E B5 */	lbz r0, 0x5eb5(r25)
/* 8000AFAC 000000B4  28 00 00 00 */	cmplwi r0, 0
/* 8000AFB0 000000B8  40 82 00 1C */	bne lbl_8000AFCC
/* 8000AFB4 000000BC  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000AFB8 000000C0  28 03 00 00 */	cmplwi r3, 0
/* 8000AFBC 000000C4  41 82 00 10 */	beq lbl_8000AFCC
/* 8000AFC0 000000C8  38 81 01 88 */	addi r4, r1, 0x188
/* 8000AFC4 000000CC  38 A0 00 10 */	li r5, 0x10
/* 8000AFC8 000000D0  48 04 11 C1 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000AFCC:
/* 8000AFCC 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000AFD0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000AFD4 00000008  41 82 00 10 */	beq lbl_8000AFE4
/* 8000AFD8 0000000C  38 81 01 88 */	addi r4, r1, 0x188
/* 8000AFDC 00000010  38 A0 00 12 */	li r5, 0x12
/* 8000AFE0 00000014  48 04 11 A9 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000AFE4:
/* 8000AFE4 00000000  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8000AFE8 00000004  48 2D E7 CD */	bl setPort__13J2DOrthoGraphFv
/* 8000AFEC 00000008  7F E3 FB 78 */	mr r3, r31
/* 8000AFF0 0000000C  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 8000AFF4 00000010  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8000AFF8 00000014  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8000AFFC 00000018  80 A5 61 18 */	lwz r5, 0x6118(r5)
/* 8000B000 0000001C  48 04 B7 C5 */	bl draw__12dDlst_list_cFPP12dDlst_base_cPP12dDlst_base_c
/* 8000B004 00000020  4B FF F5 89 */	bl drawItem3D__Fv
/* 8000B008 00000024  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8000B00C 00000028  48 2D E7 A9 */	bl setPort__13J2DOrthoGraphFv
/* 8000B010 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8000B014 00000030  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8000B018 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8000B01C 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8000B020 0000003C  80 A5 60 10 */	lwz r5, 0x6010(r5)
/* 8000B024 00000040  48 04 B7 A1 */	bl draw__12dDlst_list_cFPP12dDlst_base_cPP12dDlst_base_c
/* 8000B028 00000044  7F E3 FB 78 */	mr r3, r31
/* 8000B02C 00000048  38 9F 01 BC */	addi r4, r31, 0x1bc
/* 8000B030 0000004C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8000B034 00000050  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8000B038 00000054  80 A5 61 A0 */	lwz r5, 0x61a0(r5)
/* 8000B03C 00000058  48 04 B7 89 */	bl draw__12dDlst_list_cFPP12dDlst_base_cPP12dDlst_base_c
/* 8000B040 0000005C  88 19 5E B5 */	lbz r0, 0x5eb5(r25)
/* 8000B044 00000060  28 00 00 00 */	cmplwi r0, 0
/* 8000B048 00000064  40 82 00 1C */	bne lbl_8000B064
/* 8000B04C 00000068  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000B050 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 8000B054 00000070  41 82 00 10 */	beq lbl_8000B064
/* 8000B058 00000074  38 81 01 88 */	addi r4, r1, 0x188
/* 8000B05C 00000078  38 A0 00 0F */	li r5, 0xf
/* 8000B060 0000007C  48 04 11 29 */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000B064:
/* 8000B064 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8000B068 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8000B06C 00000008  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8000B070 0000000C  3C 80 80 37 */	lis r4, m_Do_m_Do_graphic__stringBase0@ha
/* 8000B074 00000010  38 84 3D D0 */	addi r4, r4, m_Do_m_Do_graphic__stringBase0@l
/* 8000B078 00000014  38 84 00 0F */	addi r4, r4, 0xf
/* 8000B07C 00000018  48 35 D9 19 */	bl strcmp
/* 8000B080 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8000B084 00000020  41 82 00 10 */	beq lbl_8000B094
/* 8000B088 00000024  88 0D 86 66 */	lbz r0, -0x799a(r13)
/* 8000B08C 00000028  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8000B090 0000002C  41 82 00 08 */	beq lbl_8000B098
lbl_8000B094:
/* 8000B094 00000000  4B FF D2 9D */	bl calcFade__13mDoGph_gInf_cFv
lbl_8000B098:
/* 8000B098 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8000B09C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000B0A0 00000008  41 82 00 10 */	beq lbl_8000B0B0
/* 8000B0A4 0000000C  38 81 01 88 */	addi r4, r1, 0x188
/* 8000B0A8 00000010  38 A0 00 11 */	li r5, 0x11
/* 8000B0AC 00000014  48 04 10 DD */	bl draw__13dPa_control_cFP11JPADrawInfoUc
lbl_8000B0B0:
/* 8000B0B0 00000000  38 61 00 90 */	addi r3, r1, 0x90
/* 8000B0B4 00000004  3C 80 80 43 */	lis r4, j3dSys@ha
/* 8000B0B8 00000008  38 84 4A C8 */	addi r4, r4, j3dSys@l
/* 8000B0BC 0000000C  48 33 B3 F5 */	bl PSMTXCopy
/* 8000B0C0 00000010  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 8000B0C4 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 8000B0C8 00000018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8000B0CC 0000001C  7D 89 03 A6 */	mtctr r12
/* 8000B0D0 00000020  4E 80 04 21 */	bctrl 
/* 8000B0D4 00000024  3C 60 80 3D */	lis r3, __vt__13J2DOrthoGraph@ha
/* 8000B0D8 00000028  38 03 C9 E0 */	addi r0, r3, __vt__13J2DOrthoGraph@l
/* 8000B0DC 0000002C  90 01 02 A8 */	stw r0, 0x2a8(r1)
/* 8000B0E0 00000030  3C 60 80 3D */	lis r3, __vt__14J2DGrafContext@ha
/* 8000B0E4 00000034  38 03 C9 B8 */	addi r0, r3, __vt__14J2DGrafContext@l
/* 8000B0E8 00000038  90 01 02 A8 */	stw r0, 0x2a8(r1)
/* 8000B0EC 0000003C  38 60 00 01 */	li r3, 1
/* 8000B0F0 00000040  E3 E1 03 D8 */	psq_l f31, 984(r1), 0, 0 /* qr0 */
/* 8000B0F4 00000000  CB E1 03 D0 */	lfd f31, 0x3d0(r1)
/* 8000B0F8 00000048  E3 C1 03 C8 */	psq_l f30, 968(r1), 0, 0 /* qr0 */
/* 8000B0FC 00000000  CB C1 03 C0 */	lfd f30, 0x3c0(r1)
/* 8000B100 00000004  39 61 03 C0 */	addi r11, r1, 0x3c0
/* 8000B104 00000008  48 35 71 05 */	bl _restgpr_21
/* 8000B108 0000000C  80 01 03 E4 */	lwz r0, 0x3e4(r1)
/* 8000B10C 00000010  7C 08 03 A6 */	mtlr r0
/* 8000B110 00000014  38 21 03 E0 */	addi r1, r1, 0x3e0
/* 8000B114 00000018  4E 80 00 20 */	blr 
