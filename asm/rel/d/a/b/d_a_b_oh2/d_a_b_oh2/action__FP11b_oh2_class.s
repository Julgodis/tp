lbl_8061E1D8:
/* 8061E1D8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8061E1DC 00000004  7C 08 02 A6 */	mflr r0
/* 8061E1E0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8061E1E4 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8061E1E8 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8061E1EC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8061E1F0 00000018  3C 60 80 62 */	lis r3, lit_3678@ha
/* 8061E1F4 0000001C  3B E3 EA 38 */	addi r31, r3, lit_3678@l
/* 8061E1F8 00000020  A8 1E 05 CE */	lha r0, 0x5ce(r30)
/* 8061E1FC 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8061E200 00000028  3C 60 80 62 */	lis r3, boss@ha
/* 8061E204 0000002C  38 63 EA E8 */	addi r3, r3, boss@l
/* 8061E208 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 8061EAE8 */
/* 8061E20C 00000034  80 63 05 C0 */	lwz r3, 0x5c0(r3)	/* effective address: 8061F0A8 */
/* 8061E210 00000038  80 63 00 04 */	lwz r3, 4(r3)	/* effective address: 8061EAEC */
/* 8061E214 0000003C  80 63 00 84 */	lwz r3, 0x84(r3)	/* effective address: 8061EB6C */
/* 8061E218 00000040  80 83 00 0C */	lwz r4, 0xc(r3)	/* effective address: 8061EAF4 */
/* 8061E21C 00000044  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 8061E220 00000048  38 03 00 08 */	addi r0, r3, 8
/* 8061E224 0000004C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8061E228 00000050  7C 64 02 14 */	add r3, r4, r0
/* 8061E22C 00000054  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8061E230 00000058  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8061E234 0000005C  4B D2 82 7C */	b PSMTXCopy
/* 8061E238 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8061E23C 00000064  38 83 D4 70 */	addi r4, r3, now__14mDoMtx_stack_c@l
/* 8061E240 00000068  C0 04 00 0C */	lfs f0, 0xc(r4)	/* effective address: 803DD47C */
/* 8061E244 0000006C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8061E248 00000070  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 803DD48C */
/* 8061E24C 00000074  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8061E250 00000078  C0 04 00 2C */	lfs f0, 0x2c(r4)	/* effective address: 803DD49C */
/* 8061E254 0000007C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 8061E258 00000080  3C 60 80 62 */	lis r3, boss@ha
/* 8061E25C 00000084  38 63 EA E8 */	addi r3, r3, boss@l
/* 8061E260 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 8061EAE8 */
/* 8061E264 0000008C  80 63 05 C0 */	lwz r3, 0x5c0(r3)	/* effective address: 8061F0A8 */
/* 8061E268 00000090  80 63 00 04 */	lwz r3, 4(r3)	/* effective address: 8061EAEC */
/* 8061E26C 00000094  80 63 00 84 */	lwz r3, 0x84(r3)	/* effective address: 8061EB6C */
/* 8061E270 00000098  80 63 00 0C */	lwz r3, 0xc(r3)	/* effective address: 8061EAF4 */
/* 8061E274 0000009C  4B D2 82 3C */	b PSMTXCopy
/* 8061E278 000000A0  C0 7F 00 24 */	lfs f3, 0x24(r31)	/* effective address: 8061EA5C */
/* 8061E27C 000000A4  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 8061EA60 */
/* 8061E280 000000A8  80 1E 05 C8 */	lwz r0, 0x5c8(r30)
/* 8061E284 000000AC  C8 3F 00 30 */	lfd f1, 0x30(r31)	/* effective address: 8061EA68 */
/* 8061E288 000000B0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8061E28C 000000B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8061E290 000000B8  3C 00 43 30 */	lis r0, 0x4330
/* 8061E294 000000BC  90 01 00 30 */	stw r0, 0x30(r1)
/* 8061E298 000000C0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8061E29C 000000C4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8061E2A0 000000C8  EC 02 00 32 */	fmuls f0, f2, f0
/* 8061E2A4 000000CC  EC 23 00 2A */	fadds f1, f3, f0
/* 8061E2A8 000000D0  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8061EA3C */
/* 8061E2AC 000000D4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8061E2B0 000000D8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8061E2B4 000000DC  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8061E2B8 000000E0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8061E2BC 000000E4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8061E2C0 000000E8  38 81 00 20 */	addi r4, r1, 0x20
/* 8061E2C4 000000EC  38 A1 00 14 */	addi r5, r1, 0x14
/* 8061E2C8 000000F0  4B D2 8A A4 */	b PSMTXMultVec
/* 8061E2CC 000000F4  38 61 00 08 */	addi r3, r1, 8
/* 8061E2D0 000000F8  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8061E2D4 000000FC  38 A1 00 14 */	addi r5, r1, 0x14
/* 8061E2D8 00000100  4B C4 88 5C */	b __mi__4cXyzCFRC3Vec
/* 8061E2DC 00000104  C0 21 00 08 */	lfs f1, 8(r1)
/* 8061E2E0 00000108  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8061E2E4 0000010C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8061E2E8 00000110  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8061E2EC 00000114  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8061E2F0 00000118  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8061E2F4 0000011C  4B C4 93 80 */	b cM_atan2s__Fff
/* 8061E2F8 00000120  B0 7E 04 E6 */	sth r3, 0x4e6(r30)
/* 8061E2FC 00000124  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8061E300 00000128  EC 20 00 32 */	fmuls f1, f0, f0
/* 8061E304 0000012C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8061E308 00000130  EC 00 00 32 */	fmuls f0, f0, f0
/* 8061E30C 00000134  EC 41 00 2A */	fadds f2, f1, f0
/* 8061E310 00000138  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8061EA3C */
/* 8061E314 0000013C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8061E318 00000000  40 81 00 0C */	ble lbl_8061E324
/* 8061E31C 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8061E320 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8061E324:
/* 8061E324 00000000  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8061E328 00000004  4B C4 93 4C */	b cM_atan2s__Fff
/* 8061E32C 00000008  7C 03 00 D0 */	neg r0, r3
/* 8061E330 0000000C  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 8061E334 00000010  7F C3 F3 78 */	mr r3, r30
/* 8061E338 00000014  4B FF FB 15 */	bl dmcalc__FP11b_oh2_class
/* 8061E33C 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8061E340 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8061E344 00000020  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8061E348 00000024  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8061E34C 00000028  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 8061E350 0000002C  4B D2 85 98 */	b PSMTXTrans
/* 8061E354 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8061E358 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8061E35C 00000038  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 8061E360 0000003C  4B 9E E0 D4 */	b mDoMtx_YrotM__FPA4_fs
/* 8061E364 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8061E368 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8061E36C 00000048  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 8061E370 0000004C  4B 9E E0 2C */	b mDoMtx_XrotM__FPA4_fs
/* 8061E374 00000050  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8061E378 00000054  80 83 00 04 */	lwz r4, 4(r3)
/* 8061E37C 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8061E380 0000005C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8061E384 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 8061E388 00000064  4B D2 81 28 */	b PSMTXCopy
/* 8061E38C 00000068  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8061E390 0000006C  7C 03 07 74 */	extsb r3, r0
/* 8061E394 00000070  4B A0 EC D8 */	b dComIfGp_getReverb__Fi
/* 8061E398 00000074  7C 65 1B 78 */	mr r5, r3
/* 8061E39C 00000078  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8061E3A0 0000007C  38 80 00 00 */	li r4, 0
/* 8061E3A4 00000080  4B 9F 2D 0C */	b play__16mDoExt_McaMorfSOFUlSc
/* 8061E3A8 00000084  3C 60 80 62 */	lis r3, boss@ha
/* 8061E3AC 00000088  38 63 EA E8 */	addi r3, r3, boss@l
/* 8061E3B0 0000008C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 8061EAE8 */
/* 8061E3B4 00000090  C0 23 05 2C */	lfs f1, 0x52c(r3)	/* effective address: 8061F014 */
/* 8061E3B8 00000094  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8061EA38 */
/* 8061E3BC 00000098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8061E3C0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8061E3C4 00000004  40 82 00 1C */	bne lbl_8061E3E0
/* 8061E3C8 00000008  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8061EA3C */
/* 8061E3CC 0000000C  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 8061E3D0 00000010  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8061E3D4 00000014  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 8061E3D8 00000018  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8061E3DC 0000001C  48 00 00 14 */	b lbl_8061E3F0
lbl_8061E3E0:
/* 8061E3E0 00000000  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 8061E3E4 00000004  4B 9E F0 44 */	b play__14mDoExt_baseAnmFv
/* 8061E3E8 00000008  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 8061E3EC 0000000C  4B 9E F0 3C */	b play__14mDoExt_baseAnmFv
lbl_8061E3F0:
/* 8061E3F0 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8061E3F4 00000004  4B 9F 2D F8 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 8061E3F8 00000008  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8061E3FC 0000000C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8061E400 00000010  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8061E404 00000014  7C 08 03 A6 */	mtlr r0
/* 8061E408 00000018  38 21 00 40 */	addi r1, r1, 0x40
/* 8061E40C 0000001C  4E 80 00 20 */	blr 
