lbl_809EC854:
/* 809EC854 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 809EC858 00000004  7C 08 02 A6 */	mflr r0
/* 809EC85C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 809EC860 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 809EC864 00000010  4B FF BB 15 */	bl _savegpr_29
/* 809EC868 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809EC86C 00000018  3C 80 00 00 */	lis r4, m__17daNpc_Grz_Param_c@ha /* 809EF1F4 */
/* 809EC870 0000001C  3B E4 00 00 */	addi r31, r4, m__17daNpc_Grz_Param_c@l /* 809EF1F4 */
/* 809EC874 00000020  A0 03 1A 7A */	lhz r0, 0x1a7a(r3)
/* 809EC878 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 809EC87C 00000028  41 82 00 74 */	beq lbl_809EC8F0
/* 809EC880 0000002C  40 80 03 54 */	bge lbl_809ECBD4
/* 809EC884 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 809EC888 00000034  41 82 00 0C */	beq lbl_809EC894
/* 809EC88C 00000038  48 00 03 48 */	b lbl_809ECBD4
/* 809EC890 0000003C  48 00 03 44 */	b lbl_809ECBD4
lbl_809EC894:
/* 809EC894 00000000  38 80 00 05 */	li r4, 5
/* 809EC898 00000004  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 809EC89C 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809EC8A0 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809EC8A4 00000010  7D 89 03 A6 */	mtctr r12
/* 809EC8A8 00000014  4E 80 04 21 */	bctrl 
/* 809EC8AC 00000018  7F C3 F3 78 */	mr r3, r30
/* 809EC8B0 0000001C  38 80 00 06 */	li r4, 6
/* 809EC8B4 00000020  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 809EC8B8 00000024  38 A0 00 00 */	li r5, 0
/* 809EC8BC 00000028  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 809EC8C0 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809EC8C4 00000030  7D 89 03 A6 */	mtctr r12
/* 809EC8C8 00000034  4E 80 04 21 */	bctrl 
/* 809EC8CC 00000038  7F C3 F3 78 */	mr r3, r30
/* 809EC8D0 0000003C  38 80 00 00 */	li r4, 0
/* 809EC8D4 00000040  4B FF F8 91 */	bl setLookMode__11daNpc_Grz_cFi
/* 809EC8D8 00000044  38 00 00 00 */	li r0, 0
/* 809EC8DC 00000048  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 809EC8E0 0000004C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 809EC8E4 00000050  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 809EC8E8 00000054  38 00 00 02 */	li r0, 2
/* 809EC8EC 00000058  B0 1E 1A 7A */	sth r0, 0x1a7a(r30)
lbl_809EC8F0:
/* 809EC8F0 00000000  88 1E 09 F2 */	lbz r0, 0x9f2(r30)
/* 809EC8F4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809EC8F8 00000008  40 82 00 38 */	bne lbl_809EC930
/* 809EC8FC 0000000C  38 00 00 00 */	li r0, 0
/* 809EC900 00000010  B0 1E 09 E6 */	sth r0, 0x9e6(r30)
/* 809EC904 00000014  38 00 FF FF */	li r0, -1
/* 809EC908 00000018  B0 1E 09 D4 */	sth r0, 0x9d4(r30)
/* 809EC90C 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809EC910 00000020  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809EC914 00000024  88 9E 1A 98 */	lbz r4, 0x1a98(r30)
/* 809EC918 00000028  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 809EC91C 0000002C  7C 05 07 74 */	extsb r5, r0
/* 809EC920 00000030  4B FF BA 59 */	bl onSwitch__10dSv_info_cFii
/* 809EC924 00000034  7F C3 F3 78 */	mr r3, r30
/* 809EC928 00000038  4B FF BA 51 */	bl fopAcM_delete__FP10fopAc_ac_c
/* 809EC92C 0000003C  48 00 02 A8 */	b lbl_809ECBD4
lbl_809EC930:
/* 809EC930 00000000  80 1E 1A 80 */	lwz r0, 0x1a80(r30)
/* 809EC934 00000004  2C 00 00 20 */	cmpwi r0, 0x20
/* 809EC938 00000008  40 82 00 6C */	bne lbl_809EC9A4
/* 809EC93C 0000000C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 809EC940 00000010  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809EC944 00000014  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 809EC948 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EC94C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809EC950 00000004  40 82 00 10 */	bne lbl_809EC960
/* 809EC954 00000008  C0 1F 04 08 */	lfs f0, 0x408(r31)
/* 809EC958 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EC95C 00000000  41 80 00 20 */	blt lbl_809EC97C
lbl_809EC960:
/* 809EC960 00000000  C0 1F 04 0C */	lfs f0, 0x40c(r31)
/* 809EC964 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EC968 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809EC96C 00000004  40 82 00 38 */	bne lbl_809EC9A4
/* 809EC970 00000008  C0 1F 01 30 */	lfs f0, 0x130(r31)
/* 809EC974 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EC978 00000000  40 80 00 2C */	bge lbl_809EC9A4
lbl_809EC97C:
/* 809EC97C 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500E5@ha */
/* 809EC980 00000004  38 03 00 E5 */	addi r0, r3, 0x00E5 /* 0x000500E5@l */
/* 809EC984 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 809EC988 0000000C  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 809EC98C 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 809EC990 00000014  38 A0 FF FF */	li r5, -1
/* 809EC994 00000018  81 9E 0B 48 */	lwz r12, 0xb48(r30)
/* 809EC998 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809EC99C 00000020  7D 89 03 A6 */	mtctr r12
/* 809EC9A0 00000024  4E 80 04 21 */	bctrl 
lbl_809EC9A4:
/* 809EC9A4 00000000  38 7E 12 C0 */	addi r3, r30, 0x12c0
/* 809EC9A8 00000004  4B FF B9 D1 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 809EC9AC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809EC9B0 0000000C  40 82 00 DC */	bne lbl_809ECA8C
/* 809EC9B4 00000010  3C 60 00 00 */	lis r3, s_sub__FPvPv@ha /* 809EC770 */
/* 809EC9B8 00000014  38 63 00 00 */	addi r3, r3, s_sub__FPvPv@l /* 809EC770 */
/* 809EC9BC 00000018  7F C4 F3 78 */	mr r4, r30
/* 809EC9C0 0000001C  4B FF B9 B9 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 809EC9C4 00000020  7C 7D 1B 79 */	or. r29, r3, r3
/* 809EC9C8 00000024  41 82 02 0C */	beq lbl_809ECBD4
/* 809EC9CC 00000028  38 7E 12 C0 */	addi r3, r30, 0x12c0
/* 809EC9D0 0000002C  7F A4 EB 78 */	mr r4, r29
/* 809EC9D4 00000030  4B FF B9 A5 */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 809EC9D8 00000034  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 809EC9DC 00000038  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 809EC9E0 0000003C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 809EC9E4 00000040  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809EC9E8 00000044  C0 1F 04 10 */	lfs f0, 0x410(r31)
/* 809EC9EC 00000048  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809EC9F0 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809EC9F4 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809EC9F8 00000054  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 809EC9FC 00000058  4B FF B9 7D */	bl mDoMtx_YrotS__FPA4_fs
/* 809ECA00 0000005C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809ECA04 00000060  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809ECA08 00000064  38 81 00 34 */	addi r4, r1, 0x34
/* 809ECA0C 00000068  7C 85 23 78 */	mr r5, r4
/* 809ECA10 0000006C  4B FF B9 69 */	bl PSMTXMultVec
/* 809ECA14 00000070  38 61 00 28 */	addi r3, r1, 0x28
/* 809ECA18 00000074  38 81 00 34 */	addi r4, r1, 0x34
/* 809ECA1C 00000078  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 809ECA20 0000007C  4B FF B9 59 */	bl __pl__4cXyzCFRC3Vec
/* 809ECA24 00000080  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 809ECA28 00000084  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 809ECA2C 00000088  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 809ECA30 0000008C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 809ECA34 00000090  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 809ECA38 00000094  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 809ECA3C 00000098  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 809ECA40 0000009C  4B FF B9 39 */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 809ECA44 000000A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809ECA48 000000A4  41 82 00 10 */	beq lbl_809ECA58
/* 809ECA4C 000000A8  3C 60 00 00 */	lis r3, mGroundY__11fopAcM_gc_c@ha /* 80450CD0 */
/* 809ECA50 000000AC  C0 03 00 00 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3) /* 80450CD0 */
/* 809ECA54 000000B0  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_809ECA58:
/* 809ECA58 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 809ECA5C 00000004  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 809ECA60 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 809ECA64 0000000C  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 809ECA68 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 809ECA6C 00000014  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 809ECA70 00000018  C0 1E 04 BC */	lfs f0, 0x4bc(r30)
/* 809ECA74 0000001C  D0 1E 04 A8 */	stfs f0, 0x4a8(r30)
/* 809ECA78 00000020  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 809ECA7C 00000024  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 809ECA80 00000028  C0 1E 04 C4 */	lfs f0, 0x4c4(r30)
/* 809ECA84 0000002C  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
/* 809ECA88 00000030  48 00 01 4C */	b lbl_809ECBD4
lbl_809ECA8C:
/* 809ECA8C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809ECA90 00000004  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809ECA94 00000008  80 64 5D B4 */	lwz r3, 0x5db4(r4)
/* 809ECA98 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 809ECA9C 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809ECAA0 00000014  40 82 01 34 */	bne lbl_809ECBD4
/* 809ECAA4 00000018  38 61 00 1C */	addi r3, r1, 0x1c
/* 809ECAA8 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 809ECAAC 00000020  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 809ECAB0 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 809ECAB4 00000028  4B FF B8 C5 */	bl __mi__4cXyzCFRC3Vec
/* 809ECAB8 0000002C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 809ECABC 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809ECAC0 00000034  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 809ECAC4 00000038  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809ECAC8 0000003C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 809ECACC 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809ECAD0 00000044  38 61 00 10 */	addi r3, r1, 0x10
/* 809ECAD4 00000048  4B FF B8 A5 */	bl PSVECSquareMag
/* 809ECAD8 0000004C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 809ECADC 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809ECAE0 00000000  40 81 00 58 */	ble lbl_809ECB38
/* 809ECAE4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 809ECAE8 00000008  C8 9F 00 D0 */	lfd f4, 0xd0(r31)
/* 809ECAEC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 809ECAF0 00000010  C8 7F 00 D8 */	lfd f3, 0xd8(r31)
/* 809ECAF4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 809ECAF8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 809ECAFC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 809ECB00 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 809ECB04 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 809ECB08 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 809ECB0C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 809ECB10 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 809ECB14 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 809ECB18 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 809ECB1C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 809ECB20 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 809ECB24 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 809ECB28 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 809ECB2C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 809ECB30 00000050  FC 20 08 18 */	frsp f1, f1
/* 809ECB34 00000054  48 00 00 88 */	b lbl_809ECBBC
lbl_809ECB38:
/* 809ECB38 00000000  C8 1F 00 E0 */	lfd f0, 0xe0(r31)
/* 809ECB3C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809ECB40 00000000  40 80 00 10 */	bge lbl_809ECB50
/* 809ECB44 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 809ECB48 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 809ECB4C 0000000C  48 00 00 70 */	b lbl_809ECBBC
lbl_809ECB50:
/* 809ECB50 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 809ECB54 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 809ECB58 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 809ECB5C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 809ECB60 00000010  7C 03 00 00 */	cmpw r3, r0
/* 809ECB64 00000014  41 82 00 14 */	beq lbl_809ECB78
/* 809ECB68 00000018  40 80 00 40 */	bge lbl_809ECBA8
/* 809ECB6C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809ECB70 00000020  41 82 00 20 */	beq lbl_809ECB90
/* 809ECB74 00000024  48 00 00 34 */	b lbl_809ECBA8
lbl_809ECB78:
/* 809ECB78 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809ECB7C 00000004  41 82 00 0C */	beq lbl_809ECB88
/* 809ECB80 00000008  38 00 00 01 */	li r0, 1
/* 809ECB84 0000000C  48 00 00 28 */	b lbl_809ECBAC
lbl_809ECB88:
/* 809ECB88 00000000  38 00 00 02 */	li r0, 2
/* 809ECB8C 00000004  48 00 00 20 */	b lbl_809ECBAC
lbl_809ECB90:
/* 809ECB90 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809ECB94 00000004  41 82 00 0C */	beq lbl_809ECBA0
/* 809ECB98 00000008  38 00 00 05 */	li r0, 5
/* 809ECB9C 0000000C  48 00 00 10 */	b lbl_809ECBAC
lbl_809ECBA0:
/* 809ECBA0 00000000  38 00 00 03 */	li r0, 3
/* 809ECBA4 00000004  48 00 00 08 */	b lbl_809ECBAC
lbl_809ECBA8:
/* 809ECBA8 00000000  38 00 00 04 */	li r0, 4
lbl_809ECBAC:
/* 809ECBAC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 809ECBB0 00000004  40 82 00 0C */	bne lbl_809ECBBC
/* 809ECBB4 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 809ECBB8 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_809ECBBC:
/* 809ECBBC 00000000  38 7F 00 00 */	addi r3, r31, 0
/* 809ECBC0 00000004  C0 03 00 7C */	lfs f0, 0x7c(r3)
/* 809ECBC4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809ECBC8 00000000  40 80 00 0C */	bge lbl_809ECBD4
/* 809ECBCC 00000004  38 00 00 02 */	li r0, 2
/* 809ECBD0 00000008  B0 1E 09 E6 */	sth r0, 0x9e6(r30)
lbl_809ECBD4:
/* 809ECBD4 00000000  38 60 00 01 */	li r3, 1
/* 809ECBD8 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 809ECBDC 00000008  4B FF B7 9D */	bl _restgpr_29
/* 809ECBE0 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 809ECBE4 00000010  7C 08 03 A6 */	mtlr r0
/* 809ECBE8 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 809ECBEC 00000018  4E 80 00 20 */	blr 