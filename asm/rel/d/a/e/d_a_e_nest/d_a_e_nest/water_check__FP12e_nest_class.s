lbl_80502730:
/* 80502730 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80502734 00000004  7C 08 02 A6 */	mflr r0
/* 80502738 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8050273C 0000000C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80502740 00000010  4B E5 FA 9C */	b _savegpr_29
/* 80502744 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80502748 00000018  3C 60 80 50 */	lis r3, lit_3999@ha
/* 8050274C 0000001C  3B E3 46 DC */	addi r31, r3, lit_3999@l
/* 80502750 00000020  38 61 00 68 */	addi r3, r1, 0x68
/* 80502754 00000024  4B B7 55 14 */	b __ct__11dBgS_LinChkFv
/* 80502758 00000028  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8050275C 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80502760 00000030  C0 3F 00 A8 */	lfs f1, 0xa8(r31)	/* effective address: 80504784 */
/* 80502764 00000034  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80502768 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 8050276C 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80502770 00000040  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80502774 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80502778 00000048  38 61 00 68 */	addi r3, r1, 0x68
/* 8050277C 0000004C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80502780 00000050  38 A1 00 08 */	addi r5, r1, 8
/* 80502784 00000054  7F A6 EB 78 */	mr r6, r29
/* 80502788 00000058  4B B7 55 DC */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8050278C 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80502790 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80502794 00000064  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 80502798 00000068  7F C3 F3 78 */	mr r3, r30
/* 8050279C 0000006C  38 81 00 68 */	addi r4, r1, 0x68
/* 805027A0 00000070  4B B7 1C 14 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 805027A4 00000074  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805027A8 00000078  41 82 00 14 */	beq lbl_805027BC
/* 805027AC 0000007C  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 805027B0 00000080  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80504724 */
/* 805027B4 00000084  EC 01 00 28 */	fsubs f0, f1, f0
/* 805027B8 00000088  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_805027BC:
/* 805027BC 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 805027C0 00000004  4B B7 4F F0 */	b __ct__18dBgS_ObjGndChk_SplFv
/* 805027C4 00000008  38 61 00 14 */	addi r3, r1, 0x14
/* 805027C8 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 805027CC 00000010  4B D6 55 5C */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 805027D0 00000014  7F C3 F3 78 */	mr r3, r30
/* 805027D4 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 805027D8 0000001C  4B B7 1C C8 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 805027DC 00000020  D0 3D 05 94 */	stfs f1, 0x594(r29)
/* 805027E0 00000024  C0 5D 05 94 */	lfs f2, 0x594(r29)
/* 805027E4 00000028  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80504728 */
/* 805027E8 0000002C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 805027EC 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 805027F0 00000034  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805027F4 00000000  40 81 00 24 */	ble lbl_80502818
/* 805027F8 00000004  38 61 00 14 */	addi r3, r1, 0x14
/* 805027FC 00000008  38 80 FF FF */	li r4, -1
/* 80502800 0000000C  4B B7 50 48 */	b __dt__18dBgS_ObjGndChk_SplFv
/* 80502804 00000010  38 61 00 68 */	addi r3, r1, 0x68
/* 80502808 00000014  38 80 FF FF */	li r4, -1
/* 8050280C 00000018  4B B7 54 D0 */	b __dt__11dBgS_LinChkFv
/* 80502810 0000001C  38 60 00 01 */	li r3, 1
/* 80502814 00000020  48 00 00 20 */	b lbl_80502834
lbl_80502818:
/* 80502818 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 8050281C 00000004  38 80 FF FF */	li r4, -1
/* 80502820 00000008  4B B7 50 28 */	b __dt__18dBgS_ObjGndChk_SplFv
/* 80502824 0000000C  38 61 00 68 */	addi r3, r1, 0x68
/* 80502828 00000010  38 80 FF FF */	li r4, -1
/* 8050282C 00000014  4B B7 54 B0 */	b __dt__11dBgS_LinChkFv
/* 80502830 00000018  38 60 00 00 */	li r3, 0
lbl_80502834:
/* 80502834 00000000  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80502838 00000004  4B E5 F9 F0 */	b _restgpr_29
/* 8050283C 00000008  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80502840 0000000C  7C 08 03 A6 */	mtlr r0
/* 80502844 00000010  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80502848 00000014  4E 80 00 20 */	blr 
