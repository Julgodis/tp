lbl_80B618FC:
/* 80B618FC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B61900 00000004  7C 08 02 A6 */	mflr r0
/* 80B61904 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B61908 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B6190C 00000010  4B 80 08 D0 */	b _savegpr_29
/* 80B61910 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B61914 00000018  3C 60 80 B6 */	lis r3, m__17daNpc_ykW_Param_c@ha
/* 80B61918 0000001C  3B C3 7C 38 */	addi r30, r3, m__17daNpc_ykW_Param_c@l
/* 80B6191C 00000020  38 64 0F 94 */	addi r3, r4, 0xf94
/* 80B61920 00000024  4B 5E 3D E8 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80B61924 00000028  7C 7F 1B 78 */	mr r31, r3
/* 80B61928 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 80B6192C 00000030  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B61930 00000034  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B61934 00000038  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80B61938 0000003C  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80B6193C 00000040  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80B61940 00000044  4B 70 51 F4 */	b __mi__4cXyzCFRC3Vec
/* 80B61944 00000048  C0 01 00 08 */	lfs f0, 8(r1)
/* 80B61948 0000004C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B6194C 00000050  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80B61950 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B61954 00000058  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80B61958 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B6195C 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B61960 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B61964 00000068  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80B61968 0000006C  7C 00 00 D0 */	neg r0, r0
/* 80B6196C 00000070  7C 04 07 34 */	extsh r4, r0
/* 80B61970 00000074  4B 4A AA 6C */	b mDoMtx_YrotS__FPA4_fs
/* 80B61974 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B61978 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B6197C 00000080  38 81 00 14 */	addi r4, r1, 0x14
/* 80B61980 00000084  7C 85 23 78 */	mr r5, r4
/* 80B61984 00000088  4B 7E 53 E8 */	b PSMTXMultVec
/* 80B61988 0000008C  C0 3E 01 6C */	lfs f1, 0x16c(r30)	/* effective address: 80B67DA4 */
/* 80B6198C 00000090  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80B61990 00000094  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B61994 00000098  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B61998 0000009C  C0 1E 00 E0 */	lfs f0, 0xe0(r30)	/* effective address: 80B67D18 */
/* 80B6199C 000000A0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B619A0 000000A4  C0 1E 01 70 */	lfs f0, 0x170(r30)	/* effective address: 80B67DA8 */
/* 80B619A4 000000A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B619A8 000000AC  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80B619AC 000000B0  4B 4A B3 B8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B619B0 000000B4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B619B4 000000B8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B619B8 000000BC  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80B619BC 000000C0  4B 4A AA 78 */	b mDoMtx_YrotM__FPA4_fs
/* 80B619C0 000000C4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B619C4 000000C8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B619C8 000000CC  38 81 00 14 */	addi r4, r1, 0x14
/* 80B619CC 000000D0  7C 85 23 78 */	mr r5, r4
/* 80B619D0 000000D4  4B 7E 53 9C */	b PSMTXMultVec
/* 80B619D4 000000D8  C0 1E 00 E0 */	lfs f0, 0xe0(r30)	/* effective address: 80B67D18 */
/* 80B619D8 000000DC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B619DC 000000E0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80B619E0 000000E4  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80B619E4 000000E8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B619E8 000000EC  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80B619EC 000000F0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B619F0 000000F4  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80B619F4 000000F8  39 61 00 30 */	addi r11, r1, 0x30
/* 80B619F8 000000FC  4B 80 08 30 */	b _restgpr_29
/* 80B619FC 00000100  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B61A00 00000104  7C 08 03 A6 */	mtlr r0
/* 80B61A04 00000108  38 21 00 30 */	addi r1, r1, 0x30
/* 80B61A08 0000010C  4E 80 00 20 */	blr 
