lbl_80C0BD90:
/* 80C0BD90 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C0BD94 00000004  7C 08 02 A6 */	mflr r0
/* 80C0BD98 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C0BD9C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C0BDA0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C0BDA4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C0BDA8 00000018  3C 60 80 C1 */	lis r3, m__17daObj_GrA_Param_c@ha
/* 80C0BDAC 0000001C  3B E3 FA 7C */	addi r31, r3, m__17daObj_GrA_Param_c@l
/* 80C0BDB0 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C0BDB4 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C0BDB8 00000028  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80C0BDBC 0000002C  7C 00 00 D0 */	neg r0, r0
/* 80C0BDC0 00000030  7C 04 07 34 */	extsh r4, r0
/* 80C0BDC4 00000034  4B 40 06 18 */	b mDoMtx_YrotS__FPA4_fs
/* 80C0BDC8 00000038  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C0BDCC 0000003C  FC 20 00 50 */	fneg f1, f0
/* 80C0BDD0 00000040  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C0BDD4 00000044  FC 40 00 50 */	fneg f2, f0
/* 80C0BDD8 00000048  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C0BDDC 0000004C  FC 60 00 50 */	fneg f3, f0
/* 80C0BDE0 00000050  4B 40 0F BC */	b transM__14mDoMtx_stack_cFfff
/* 80C0BDE4 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C0BDE8 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C0BDEC 0000005C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C0BDF0 00000060  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80C0BDF4 00000064  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80C0BDF8 00000068  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80C0BDFC 0000006C  38 A1 00 08 */	addi r5, r1, 8
/* 80C0BE00 00000070  4B 73 AF 6C */	b PSMTXMultVec
/* 80C0BE04 00000074  C0 01 00 08 */	lfs f0, 8(r1)
/* 80C0BE08 00000078  FC 00 02 10 */	fabs f0, f0
/* 80C0BE0C 0000007C  FC 20 00 18 */	frsp f1, f0
/* 80C0BE10 00000080  C0 1F 02 34 */	lfs f0, 0x234(r31)	/* effective address: 80C0FCB0 */
/* 80C0BE14 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C0BE18 00000000  40 80 00 2C */	bge lbl_80C0BE44
/* 80C0BE1C 00000004  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80C0BE20 00000008  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C0BE24 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C0BE28 00000000  40 81 00 1C */	ble lbl_80C0BE44
/* 80C0BE2C 00000004  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 80C0FBA0 */
/* 80C0BE30 000000A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C0BE34 00000000  40 80 00 10 */	bge lbl_80C0BE44
/* 80C0BE38 00000004  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 80C0BE3C 00000008  60 00 00 10 */	ori r0, r0, 0x10
/* 80C0BE40 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80C0BE44:
/* 80C0BE44 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C0BE48 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C0BE4C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C0BE50 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C0BE54 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C0BE58 00000014  4E 80 00 20 */	blr 
