lbl_80C505F8:
/* 80C505F8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C505FC 00000004  7C 08 02 A6 */	mflr r0
/* 80C50600 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C50604 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C50608 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C5060C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C50610 00000018  3C 80 80 C5 */	lis r4, M_attr__14daObjKznkarm_c@ha
/* 80C50614 0000001C  3B E4 0D 08 */	addi r31, r4, M_attr__14daObjKznkarm_c@l
/* 80C50618 00000020  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80C50D70 */
/* 80C5061C 00000024  C0 5F 00 6C */	lfs f2, 0x6c(r31)	/* effective address: 80C50D74 */
/* 80C50620 00000028  FC 60 10 90 */	fmr f3, f2
/* 80C50624 0000002C  C0 9F 00 70 */	lfs f4, 0x70(r31)	/* effective address: 80C50D78 */
/* 80C50628 00000030  C0 BF 00 74 */	lfs f5, 0x74(r31)	/* effective address: 80C50D7C */
/* 80C5062C 00000034  C0 DF 00 78 */	lfs f6, 0x78(r31)	/* effective address: 80C50D80 */
/* 80C50630 00000038  4B 3C 9F 18 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80C50634 0000003C  88 1E 04 9A */	lbz r0, 0x49a(r30)
/* 80C50638 00000040  60 00 00 30 */	ori r0, r0, 0x30
/* 80C5063C 00000044  98 1E 04 9A */	stb r0, 0x49a(r30)
/* 80C50640 00000048  38 00 00 0D */	li r0, 0xd
/* 80C50644 0000004C  98 1E 05 48 */	stb r0, 0x548(r30)
/* 80C50648 00000050  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C50D08 */
/* 80C5064C 00000054  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80C50650 00000058  38 7F 00 00 */	addi r3, r31, 0
/* 80C50654 0000005C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80C50D0C */
/* 80C50658 00000060  D0 1E 05 34 */	stfs f0, 0x534(r30)
/* 80C5065C 00000064  7F C3 F3 78 */	mr r3, r30
/* 80C50660 00000068  38 80 00 00 */	li r4, 0
/* 80C50664 0000006C  4B FF F1 F5 */	bl setAction__14daObjKznkarm_cFQ214daObjKznkarm_c6Mode_e
/* 80C50668 00000070  7F C3 F3 78 */	mr r3, r30
/* 80C5066C 00000074  48 00 00 71 */	bl initBaseMtx__14daObjKznkarm_cFv
/* 80C50670 00000078  38 7E 05 74 */	addi r3, r30, 0x574
/* 80C50674 0000007C  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 80C50D44 */
/* 80C50678 00000080  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 80C50D84 */
/* 80C5067C 00000084  4B 42 58 DC */	b SetWall__12dBgS_AcchCirFff
/* 80C50680 00000088  38 1E 04 E4 */	addi r0, r30, 0x4e4
/* 80C50684 0000008C  90 01 00 08 */	stw r0, 8(r1)
/* 80C50688 00000090  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80C5068C 00000094  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C50690 00000098  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80C50694 0000009C  7F C6 F3 78 */	mr r6, r30
/* 80C50698 000000A0  38 E0 00 01 */	li r7, 1
/* 80C5069C 000000A4  39 1E 05 74 */	addi r8, r30, 0x574
/* 80C506A0 000000A8  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80C506A4 000000AC  39 5E 04 DC */	addi r10, r30, 0x4dc
/* 80C506A8 000000B0  4B 42 5B A0 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80C506AC 000000B4  80 1E 05 E0 */	lwz r0, 0x5e0(r30)
/* 80C506B0 000000B8  60 00 00 08 */	ori r0, r0, 8
/* 80C506B4 000000BC  90 1E 05 E0 */	stw r0, 0x5e0(r30)
/* 80C506B8 000000C0  80 1E 05 E0 */	lwz r0, 0x5e0(r30)
/* 80C506BC 000000C4  60 00 80 00 */	ori r0, r0, 0x8000
/* 80C506C0 000000C8  90 1E 05 E0 */	stw r0, 0x5e0(r30)
/* 80C506C4 000000CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C506C8 000000D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C506CC 000000D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C506D0 000000D8  7C 08 03 A6 */	mtlr r0
/* 80C506D4 000000DC  38 21 00 20 */	addi r1, r1, 0x20
/* 80C506D8 000000E0  4E 80 00 20 */	blr 
