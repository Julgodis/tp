lbl_805A8BBC:
/* 805A8BBC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805A8BC0 00000004  7C 08 02 A6 */	mflr r0
/* 805A8BC4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805A8BC8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 805A8BCC 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 805A8BD0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805A8BD4 00000018  3C 60 80 5B */	lis r3, lit_3759@ha
/* 805A8BD8 0000001C  3B E3 8F BC */	addi r31, r3, lit_3759@l
/* 805A8BDC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A8BE0 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A8BE4 00000028  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 805A8BE8 0000002C  3C 80 80 5B */	lis r4, stringBase0@ha
/* 805A8BEC 00000030  38 84 90 18 */	addi r4, r4, stringBase0@l
/* 805A8BF0 00000034  4B DB FD A4 */	b strcmp
/* 805A8BF4 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 805A8BF8 0000003C  40 82 00 60 */	bne lbl_805A8C58
/* 805A8BFC 00000040  4B A8 4D 14 */	b dComIfGs_BossLife_public_Get__Fv
/* 805A8C00 00000044  7C 60 07 74 */	extsb r0, r3
/* 805A8C04 00000048  C8 3F 00 18 */	lfd f1, 0x18(r31)	/* effective address: 805A8FD4 */
/* 805A8C08 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 805A8C0C 00000050  90 01 00 1C */	stw r0, 0x1c(r1)
/* 805A8C10 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 805A8C14 00000058  90 01 00 18 */	stw r0, 0x18(r1)
/* 805A8C18 0000005C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 805A8C1C 00000060  EC 20 08 28 */	fsubs f1, f0, f1
/* 805A8C20 00000064  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 805A9000 */
/* 805A8C24 00000068  EC 21 00 24 */	fdivs f1, f1, f0
/* 805A8C28 0000006C  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 805A9004 */
/* 805A8C2C 00000070  EC 00 00 72 */	fmuls f0, f0, f1
/* 805A8C30 00000074  FC 00 00 1E */	fctiwz f0, f0
/* 805A8C34 00000078  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 805A8C38 0000007C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805A8C3C 00000080  3C 60 80 45 */	lis r3, struct_80450D8C+0x2@ha
/* 805A8C40 00000084  38 83 0D 8E */	addi r4, r3, struct_80450D8C+0x2@l
/* 805A8C44 00000088  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80450D8E */
/* 805A8C48 0000008C  54 03 06 3F */	clrlwi. r3, r0, 0x18
/* 805A8C4C 00000090  40 82 00 0C */	bne lbl_805A8C58
/* 805A8C50 00000094  38 03 00 01 */	addi r0, r3, 1
/* 805A8C54 00000098  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80450D8E */
lbl_805A8C58:
/* 805A8C58 00000000  3C 60 80 45 */	lis r3, struct_80450D8C+0x2@ha
/* 805A8C5C 00000004  88 03 0D 8E */	lbz r0, struct_80450D8C+0x2@l(r3)
/* 805A8C60 00000008  28 00 00 00 */	cmplwi r0, 0
/* 805A8C64 0000000C  40 82 00 0C */	bne lbl_805A8C70
/* 805A8C68 00000010  38 00 00 01 */	li r0, 1
/* 805A8C6C 00000014  48 00 01 08 */	b lbl_805A8D74
lbl_805A8C70:
/* 805A8C70 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A8C74 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A8C78 00000008  80 83 5D 74 */	lwz r4, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 805A8C7C 0000000C  38 64 00 D8 */	addi r3, r4, 0xd8
/* 805A8C80 00000010  C0 04 00 D8 */	lfs f0, 0xd8(r4)	/* effective address: 80450E66 */
/* 805A8C84 00000014  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 805A8C88 00000018  C0 04 00 DC */	lfs f0, 0xdc(r4)	/* effective address: 80450E6A */
/* 805A8C8C 0000001C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 805A8C90 00000020  C0 04 00 E0 */	lfs f0, 0xe0(r4)	/* effective address: 80450E6E */
/* 805A8C94 00000024  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 805A8C98 00000028  38 84 00 E4 */	addi r4, r4, 0xe4
/* 805A8C9C 0000002C  38 A1 00 08 */	addi r5, r1, 8
/* 805A8CA0 00000030  4B AB 2A C0 */	b dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz
/* 805A8CA4 00000034  C0 21 00 08 */	lfs f1, 8(r1)
/* 805A8CA8 00000038  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 805A8CAC 0000003C  4B CB E9 C8 */	b cM_atan2s__Fff
/* 805A8CB0 00000040  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 805A8CB4 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 805A8CB8 00000048  EC 20 00 32 */	fmuls f1, f0, f0
/* 805A8CBC 0000004C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805A8CC0 00000050  EC 00 00 32 */	fmuls f0, f0, f0
/* 805A8CC4 00000054  EC 41 00 2A */	fadds f2, f1, f0
/* 805A8CC8 00000058  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 805A8FC4 */
/* 805A8CCC 0000005C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805A8CD0 00000000  40 81 00 0C */	ble lbl_805A8CDC
/* 805A8CD4 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 805A8CD8 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_805A8CDC:
/* 805A8CDC 00000000  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 805A8CE0 00000004  4B CB E9 94 */	b cM_atan2s__Fff
/* 805A8CE4 00000008  7C 03 00 D0 */	neg r0, r3
/* 805A8CE8 0000000C  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 805A8CEC 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805A8CF0 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805A8CF4 00000018  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 805A8CF8 0000001C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 805A8CFC 00000020  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 805A8D00 00000024  4B D9 DB E8 */	b PSMTXTrans
/* 805A8D04 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805A8D08 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805A8D0C 00000030  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 805A8D10 00000034  4B A6 37 24 */	b mDoMtx_YrotM__FPA4_fs
/* 805A8D14 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805A8D18 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805A8D1C 00000040  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 805A8D20 00000044  4B A6 36 7C */	b mDoMtx_XrotM__FPA4_fs
/* 805A8D24 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805A8D28 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805A8D2C 00000050  3B DE 05 70 */	addi r30, r30, 0x570
/* 805A8D30 00000054  7F C4 F3 78 */	mr r4, r30
/* 805A8D34 00000058  4B D9 D7 7C */	b PSMTXCopy
/* 805A8D38 0000005C  3C 60 80 45 */	lis r3, m_emitter__8daYkgr_c@ha
/* 805A8D3C 00000060  80 A3 0D 98 */	lwz r5, m_emitter__8daYkgr_c@l(r3)
/* 805A8D40 00000064  28 05 00 00 */	cmplwi r5, 0
/* 805A8D44 00000068  41 82 00 2C */	beq lbl_805A8D70
/* 805A8D48 0000006C  7F C3 F3 78 */	mr r3, r30
/* 805A8D4C 00000070  38 85 00 68 */	addi r4, r5, 0x68
/* 805A8D50 00000074  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805A8D54 00000078  4B CD 7A 8C */	b func_802807E0
/* 805A8D58 0000007C  3C 60 80 45 */	lis r3, struct_80450D8C+0x2@ha
/* 805A8D5C 00000080  88 03 0D 8E */	lbz r0, struct_80450D8C+0x2@l(r3)
/* 805A8D60 00000084  3C 60 80 45 */	lis r3, m_emitter__8daYkgr_c@ha
/* 805A8D64 00000088  38 63 0D 98 */	addi r3, r3, m_emitter__8daYkgr_c@l
/* 805A8D68 0000008C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450D98 */
/* 805A8D6C 00000090  98 03 00 BB */	stb r0, 0xbb(r3)	/* effective address: 80450E53 */
lbl_805A8D70:
/* 805A8D70 00000000  38 00 00 01 */	li r0, 1
lbl_805A8D74:
/* 805A8D74 00000000  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 805A8D78 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 805A8D7C 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 805A8D80 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805A8D84 00000010  7C 08 03 A6 */	mtlr r0
/* 805A8D88 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 805A8D8C 00000018  4E 80 00 20 */	blr 
