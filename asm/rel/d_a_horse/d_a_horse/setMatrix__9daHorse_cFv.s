lbl_8083D9D8:
/* 8083D9D8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8083D9DC 00000004  7C 08 02 A6 */	mflr r0
/* 8083D9E0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8083D9E4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8083D9E8 00000010  4B FF A4 B1 */	bl _savegpr_29
/* 8083D9EC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8083D9F0 00000018  3C 60 00 00 */	lis r3, LIT_3894@ha
/* 8083D9F4 0000001C  3B E3 00 00 */	addi r31, LIT_3894@l
/* 8083D9F8 00000020  38 80 00 00 */	li r4, 0
/* 8083D9FC 00000024  3B A0 00 00 */	li r29, 0
/* 8083DA00 00000028  C0 5E 17 8C */	lfs f2, 0x178c(r30)
/* 8083DA04 0000002C  38 7F 00 20 */	addi r3, r31, 0x20
/* 8083DA08 00000030  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 8083DA0C 00000034  EC 82 00 32 */	fmuls f4, f2, f0
/* 8083DA10 00000038  88 BE 16 B4 */	lbz r5, 0x16b4(r30)
/* 8083DA14 0000003C  28 05 00 01 */	cmplwi r5, 1
/* 8083DA18 00000040  40 82 00 B8 */	bne lbl_8083DAD0
/* 8083DA1C 00000044  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 8083DA20 00000048  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 8083DA24 00000000  40 81 00 AC */	ble lbl_8083DAD0
/* 8083DA28 00000004  C0 7F 02 38 */	lfs f3, 0x238(r31)
/* 8083DA2C 00000054  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8083DA30 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8083DA34 00000004  40 82 00 1C */	bne lbl_8083DA50
/* 8083DA38 00000008  C0 3F 02 3C */	lfs f1, 0x23c(r31)
/* 8083DA3C 0000000C  EC 00 20 28 */	fsubs f0, f0, f4
/* 8083DA40 00000010  EC 21 00 32 */	fmuls f1, f1, f0
/* 8083DA44 00000014  EC 02 20 28 */	fsubs f0, f2, f4
/* 8083DA48 00000018  EC 01 00 24 */	fdivs f0, f1, f0
/* 8083DA4C 0000001C  48 00 00 18 */	b lbl_8083DA64
lbl_8083DA50:
/* 8083DA50 00000000  C0 5F 01 C0 */	lfs f2, 0x1c0(r31)
/* 8083DA54 00000004  EC 22 00 32 */	fmuls f1, f2, f0
/* 8083DA58 00000008  C0 1E 17 90 */	lfs f0, 0x1790(r30)
/* 8083DA5C 0000000C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8083DA60 00000010  EC 02 00 2A */	fadds f0, f2, f0
lbl_8083DA64:
/* 8083DA64 00000000  EC 63 00 32 */	fmuls f3, f3, f0
/* 8083DA68 00000004  C0 3F 01 A8 */	lfs f1, 0x1a8(r31)
/* 8083DA6C 00000008  A8 1E 16 C2 */	lha r0, 0x16c2(r30)
/* 8083DA70 0000000C  C8 5F 01 80 */	lfd f2, 0x180(r31)
/* 8083DA74 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8083DA78 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 8083DA7C 00000018  3C 80 43 30 */	lis r4, 0x4330
/* 8083DA80 0000001C  90 81 00 08 */	stw r4, 8(r1)
/* 8083DA84 00000020  C8 01 00 08 */	lfd f0, 8(r1)
/* 8083DA88 00000024  EC 00 10 28 */	fsubs f0, f0, f2
/* 8083DA8C 00000028  EC 21 00 24 */	fdivs f1, f1, f0
/* 8083DA90 0000002C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8083DA94 00000030  A8 1E 16 E8 */	lha r0, 0x16e8(r30)
/* 8083DA98 00000034  7C 03 00 50 */	subf r0, r3, r0
/* 8083DA9C 00000038  7C 00 07 34 */	extsh r0, r0
/* 8083DAA0 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8083DAA4 00000040  90 01 00 14 */	stw r0, 0x14(r1)
/* 8083DAA8 00000044  90 81 00 10 */	stw r4, 0x10(r1)
/* 8083DAAC 00000048  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8083DAB0 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8083DAB4 00000050  EC 01 00 32 */	fmuls f0, f1, f0
/* 8083DAB8 00000054  EC 03 00 32 */	fmuls f0, f3, f0
/* 8083DABC 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 8083DAC0 0000005C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8083DAC4 00000060  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8083DAC8 00000064  7C 04 00 D0 */	neg r0, r4
/* 8083DACC 00000068  7C 1D 07 34 */	extsh r29, r0
lbl_8083DAD0:
/* 8083DAD0 00000000  80 7E 17 44 */	lwz r3, 0x1744(r30)
/* 8083DAD4 00000004  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8083DAD8 00000008  41 82 00 40 */	beq lbl_8083DB18
/* 8083DADC 0000000C  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 8083DAE0 00000010  41 82 00 38 */	beq lbl_8083DB18
/* 8083DAE4 00000014  28 05 00 01 */	cmplwi r5, 1
/* 8083DAE8 00000018  40 82 00 30 */	bne lbl_8083DB18
/* 8083DAEC 0000001C  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 8083DAF0 00000020  41 82 00 18 */	beq lbl_8083DB08
/* 8083DAF4 00000024  7C 80 07 34 */	extsh r0, r4
/* 8083DAF8 00000028  2C 00 05 DC */	cmpwi r0, 0x5dc
/* 8083DAFC 0000002C  40 80 00 1C */	bge lbl_8083DB18
/* 8083DB00 00000030  38 80 05 DC */	li r4, 0x5dc
/* 8083DB04 00000034  48 00 00 14 */	b lbl_8083DB18
lbl_8083DB08:
/* 8083DB08 00000000  7C 80 07 34 */	extsh r0, r4
/* 8083DB0C 00000004  2C 00 FA 24 */	cmpwi r0, -1500
/* 8083DB10 00000008  40 81 00 08 */	ble lbl_8083DB18
/* 8083DB14 0000000C  38 80 FA 24 */	li r4, -1500
lbl_8083DB18:
/* 8083DB18 00000000  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 8083DB1C 00000004  38 A0 00 04 */	li r5, 4
/* 8083DB20 00000008  38 C0 03 E8 */	li r6, 0x3e8
/* 8083DB24 0000000C  38 E0 00 64 */	li r7, 0x64
/* 8083DB28 00000010  4B FF A3 71 */	bl cLib_addCalcAngleS__FPsssss
/* 8083DB2C 00000014  7F A0 07 35 */	extsh. r0, r29
/* 8083DB30 00000018  40 82 00 20 */	bne lbl_8083DB50
/* 8083DB34 0000001C  38 7E 16 FA */	addi r3, r30, 0x16fa
/* 8083DB38 00000020  38 80 00 00 */	li r4, 0
/* 8083DB3C 00000024  38 A0 00 02 */	li r5, 2
/* 8083DB40 00000028  38 C0 0F A0 */	li r6, 0xfa0
/* 8083DB44 0000002C  38 E0 03 E8 */	li r7, 0x3e8
/* 8083DB48 00000030  4B FF A3 51 */	bl cLib_addCalcAngleS__FPsssss
/* 8083DB4C 00000034  48 00 00 1C */	b lbl_8083DB68
lbl_8083DB50:
/* 8083DB50 00000000  38 7E 16 FA */	addi r3, r30, 0x16fa
/* 8083DB54 00000004  7F A4 EB 78 */	mr r4, r29
/* 8083DB58 00000008  38 A0 00 04 */	li r5, 4
/* 8083DB5C 0000000C  38 C0 04 B0 */	li r6, 0x4b0
/* 8083DB60 00000010  38 E0 00 C8 */	li r7, 0xc8
/* 8083DB64 00000014  4B FF A3 35 */	bl cLib_addCalcAngleS__FPsssss
lbl_8083DB68:
/* 8083DB68 00000000  7F C3 F3 78 */	mr r3, r30
/* 8083DB6C 00000004  48 00 0D 39 */	bl setNeckAngle__9daHorse_cFv
/* 8083DB70 00000008  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8083DB74 0000000C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8083DB78 00000010  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8083DB7C 00000014  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8083DB80 00000018  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 8083DB84 0000001C  4B FF A3 15 */	bl PSMTXTrans
/* 8083DB88 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8083DB8C 00000024  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8083DB90 00000028  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 8083DB94 0000002C  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 8083DB98 00000030  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 8083DB9C 00000034  4B FF A2 FD */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 8083DBA0 00000038  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8083DBA4 0000003C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8083DBA8 00000040  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 8083DBAC 00000044  38 84 00 24 */	addi r4, r4, 0x24
/* 8083DBB0 00000048  4B FF A2 E9 */	bl PSMTXCopy
/* 8083DBB4 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8083DBB8 00000050  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8083DBBC 00000054  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8083DBC0 00000058  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8083DBC4 0000005C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8083DBC8 00000060  41 82 00 58 */	beq lbl_8083DC20
/* 8083DBCC 00000064  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 8083DBD0 00000068  38 83 00 00 */	addi r4, sincosTable___5JMath@l
/* 8083DBD4 0000006C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8083DBD8 00000070  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8083DBDC 00000074  7C 64 02 14 */	add r3, r4, r0
/* 8083DBE0 00000078  C0 03 00 04 */	lfs f0, 4(r3)
/* 8083DBE4 0000007C  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8083DBE8 00000080  C0 5F 02 40 */	lfs f2, 0x240(r31)
/* 8083DBEC 00000084  EC 02 00 32 */	fmuls f0, f2, f0
/* 8083DBF0 00000088  EC 81 00 2A */	fadds f4, f1, f0
/* 8083DBF4 0000008C  C0 3F 01 8C */	lfs f1, 0x18c(r31)
/* 8083DBF8 00000090  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8083DBFC 00000094  EC 61 00 2A */	fadds f3, f1, f0
/* 8083DC00 00000098  7C 04 04 2E */	lfsx f0, r4, r0
/* 8083DC04 0000009C  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8083DC08 000000A0  EC 02 00 32 */	fmuls f0, f2, f0
/* 8083DC0C 000000A4  EC 01 00 2A */	fadds f0, f1, f0
/* 8083DC10 000000A8  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8083DC14 000000AC  D0 7E 05 54 */	stfs f3, 0x554(r30)
/* 8083DC18 000000B0  D0 9E 05 58 */	stfs f4, 0x558(r30)
/* 8083DC1C 000000B4  48 00 00 24 */	b lbl_8083DC40
lbl_8083DC20:
/* 8083DC20 00000000  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 8083DC24 00000004  C0 3F 01 8C */	lfs f1, 0x18c(r31)
/* 8083DC28 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8083DC2C 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 8083DC30 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8083DC34 00000014  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8083DC38 00000018  D0 3E 05 54 */	stfs f1, 0x554(r30)
/* 8083DC3C 0000001C  D0 5E 05 58 */	stfs f2, 0x558(r30)
lbl_8083DC40:
/* 8083DC40 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8083DC44 00000004  4B FF A2 55 */	bl _restgpr_29
/* 8083DC48 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8083DC4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8083DC50 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8083DC54 00000014  4E 80 00 20 */	blr 