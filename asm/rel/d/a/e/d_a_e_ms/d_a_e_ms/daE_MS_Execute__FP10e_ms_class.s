lbl_80728464:
/* 80728464 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80728468 00000004  7C 08 02 A6 */	mflr r0
/* 8072846C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80728470 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80728474 00000010  4B C3 9D 50 */	b _savegpr_23
/* 80728478 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8072847C 00000018  3C 60 80 73 */	lis r3, lit_1109@ha
/* 80728480 0000001C  3B A3 97 C0 */	addi r29, r3, lit_1109@l
/* 80728484 00000020  3C 60 80 73 */	lis r3, lit_3800@ha
/* 80728488 00000024  3B C3 95 04 */	addi r30, r3, lit_3800@l
/* 8072848C 00000028  A8 7F 06 7C */	lha r3, 0x67c(r31)
/* 80728490 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 80728494 00000030  B0 1F 06 7C */	sth r0, 0x67c(r31)
/* 80728498 00000034  38 60 00 00 */	li r3, 0
/* 8072849C 00000038  38 00 00 04 */	li r0, 4
/* 807284A0 0000003C  7C 09 03 A6 */	mtctr r0
lbl_807284A4:
/* 807284A4 00000000  38 A3 06 86 */	addi r5, r3, 0x686
/* 807284A8 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 807284AC 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 807284B0 0000000C  41 82 00 0C */	beq lbl_807284BC
/* 807284B4 00000010  38 04 FF FF */	addi r0, r4, -1
/* 807284B8 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_807284BC:
/* 807284BC 00000000  38 63 00 02 */	addi r3, r3, 2
/* 807284C0 00000004  42 00 FF E4 */	bdnz lbl_807284A4
/* 807284C4 00000008  A8 7F 06 8E */	lha r3, 0x68e(r31)
/* 807284C8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 807284CC 00000010  41 82 00 0C */	beq lbl_807284D8
/* 807284D0 00000014  38 03 FF FF */	addi r0, r3, -1
/* 807284D4 00000018  B0 1F 06 8E */	sth r0, 0x68e(r31)
lbl_807284D8:
/* 807284D8 00000000  88 7F 0B A7 */	lbz r3, 0xba7(r31)
/* 807284DC 00000004  7C 60 07 75 */	extsb. r0, r3
/* 807284E0 00000008  41 82 00 0C */	beq lbl_807284EC
/* 807284E4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807284E8 00000010  98 1F 0B A7 */	stb r0, 0xba7(r31)
lbl_807284EC:
/* 807284EC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807284F0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807284F4 00000008  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 807284F8 0000000C  3C 80 80 73 */	lis r4, stringBase0@ha
/* 807284FC 00000010  38 84 95 FC */	addi r4, r4, stringBase0@l
/* 80728500 00000014  38 84 00 05 */	addi r4, r4, 5
/* 80728504 00000018  4B C4 04 90 */	b strcmp
/* 80728508 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8072850C 00000020  40 82 00 60 */	bne lbl_8072856C
/* 80728510 00000024  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80728514 00000028  7C 05 07 74 */	extsb r5, r0
/* 80728518 0000002C  2C 05 00 0F */	cmpwi r5, 0xf
/* 8072851C 00000030  40 82 00 50 */	bne lbl_8072856C
/* 80728520 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80728524 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80728528 0000003C  80 83 5D AC */	lwz r4, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8072852C 00000040  C0 04 04 D4 */	lfs f0, 0x4d4(r4)	/* effective address: 80729AD5 */
/* 80728530 00000044  C0 3E 00 E8 */	lfs f1, 0xe8(r30)	/* effective address: 807295EC */
/* 80728534 00000048  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80728538 00000000  40 80 00 2C */	bge lbl_80728564
/* 8072853C 00000004  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80728540 00000054  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80728544 00000000  40 81 00 20 */	ble lbl_80728564
/* 80728548 00000004  38 80 00 0A */	li r4, 0xa
/* 8072854C 00000008  4B 90 CE 14 */	b isSwitch__10dSv_info_cCFii
/* 80728550 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80728554 00000010  40 82 00 10 */	bne lbl_80728564
/* 80728558 00000014  38 00 00 01 */	li r0, 1
/* 8072855C 00000018  98 1F 0B A8 */	stb r0, 0xba8(r31)
/* 80728560 0000001C  48 00 00 0C */	b lbl_8072856C
lbl_80728564:
/* 80728564 00000000  38 00 00 00 */	li r0, 0
/* 80728568 00000004  98 1F 0B A8 */	stb r0, 0xba8(r31)
lbl_8072856C:
/* 8072856C 00000000  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 80728570 00000004  83 83 00 04 */	lwz r28, 4(r3)
/* 80728574 00000008  7F E3 FB 78 */	mr r3, r31
/* 80728578 0000000C  4B FF F4 A9 */	bl action__FP10e_ms_class
/* 8072857C 00000010  A8 1F 06 7E */	lha r0, 0x67e(r31)
/* 80728580 00000014  2C 00 00 05 */	cmpwi r0, 5
/* 80728584 00000018  40 82 00 98 */	bne lbl_8072861C
/* 80728588 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8072858C 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80728590 00000024  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80728594 00000028  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80728598 0000002C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8072859C 00000030  7D 89 03 A6 */	mtctr r12
/* 807285A0 00000034  4E 80 04 21 */	bctrl 
/* 807285A4 00000038  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 807285A8 0000003C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 807285AC 00000040  4B C1 DF 04 */	b PSMTXCopy
/* 807285B0 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807285B4 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807285B8 0000004C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 807285BC 00000050  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 807285C0 00000054  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 807285C4 00000058  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 807285C8 0000005C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 807285CC 00000060  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 807285D0 00000064  38 80 00 00 */	li r4, 0
/* 807285D4 00000068  4B 8E 3E 60 */	b mDoMtx_YrotM__FPA4_fs
/* 807285D8 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807285DC 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807285E0 00000074  38 80 80 00 */	li r4, -32768
/* 807285E4 00000078  4B 8E 3D B8 */	b mDoMtx_XrotM__FPA4_fs
/* 807285E8 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807285EC 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807285F0 00000084  38 80 09 C4 */	li r4, 0x9c4
/* 807285F4 00000088  4B 8E 3E D8 */	b mDoMtx_ZrotM__FPA4_fs
/* 807285F8 0000008C  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 80729580 */
/* 807285FC 00000090  C0 5E 00 EC */	lfs f2, 0xec(r30)	/* effective address: 807295F0 */
/* 80728600 00000094  C0 7E 00 F0 */	lfs f3, 0xf0(r30)	/* effective address: 807295F4 */
/* 80728604 00000098  4B 8E 47 98 */	b transM__14mDoMtx_stack_cFfff
/* 80728608 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8072860C 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80728610 000000A4  38 9C 00 24 */	addi r4, r28, 0x24
/* 80728614 000000A8  4B C1 DE 9C */	b PSMTXCopy
/* 80728618 000000AC  48 00 00 54 */	b lbl_8072866C
lbl_8072861C:
/* 8072861C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80728620 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80728624 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80728628 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8072862C 00000010  C0 1F 06 94 */	lfs f0, 0x694(r31)
/* 80728630 00000014  EC 42 00 2A */	fadds f2, f2, f0
/* 80728634 00000018  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80728638 0000001C  4B C1 E2 B0 */	b PSMTXTrans
/* 8072863C 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80728640 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80728644 00000028  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80728648 0000002C  4B 8E 3D EC */	b mDoMtx_YrotM__FPA4_fs
/* 8072864C 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80728650 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80728654 00000038  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80728658 0000003C  4B 8E 3D 44 */	b mDoMtx_XrotM__FPA4_fs
/* 8072865C 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80728660 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80728664 00000048  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80728668 0000004C  4B 8E 3E 64 */	b mDoMtx_ZrotM__FPA4_fs
lbl_8072866C:
/* 8072866C 00000000  3B 7D 00 4C */	addi r27, r29, 0x4c
/* 80728670 00000004  C0 3B 00 08 */	lfs f1, 8(r27)	/* effective address: 80729814 */
/* 80728674 00000008  FC 40 08 90 */	fmr f2, f1
/* 80728678 0000000C  FC 60 08 90 */	fmr f3, f1
/* 8072867C 00000010  4B 8E 47 BC */	b scaleM__14mDoMtx_stack_cFfff
/* 80728680 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80728684 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80728688 0000001C  38 9C 00 24 */	addi r4, r28, 0x24
/* 8072868C 00000020  4B C1 DE 24 */	b PSMTXCopy
/* 80728690 00000024  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80728694 00000028  7C 03 07 74 */	extsb r3, r0
/* 80728698 0000002C  4B 90 49 D4 */	b dComIfGp_getReverb__Fi
/* 8072869C 00000030  7C 65 1B 78 */	mr r5, r3
/* 807286A0 00000034  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807286A4 00000038  88 9F 0B A8 */	lbz r4, 0xba8(r31)
/* 807286A8 0000003C  7C 84 07 74 */	extsb r4, r4
/* 807286AC 00000040  4B 8E 8A 04 */	b play__16mDoExt_McaMorfSOFUlSc
/* 807286B0 00000044  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807286B4 00000048  4B 8E 8B 38 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 807286B8 0000004C  7F E3 FB 78 */	mr r3, r31
/* 807286BC 00000050  4B FF F9 81 */	bl anm_se_set__FP10e_ms_class
/* 807286C0 00000054  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 807286C4 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807286C8 0000005C  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 807286CC 00000060  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 807286D0 00000064  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 807286D4 00000068  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 807286D8 0000006C  4B C1 DD D8 */	b PSMTXCopy
/* 807286DC 00000070  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80729508 */
/* 807286E0 00000074  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807286E4 00000078  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807286E8 0000007C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807286EC 00000080  38 61 00 2C */	addi r3, r1, 0x2c
/* 807286F0 00000084  38 9F 05 38 */	addi r4, r31, 0x538
/* 807286F4 00000088  4B B4 87 F8 */	b MtxPosition__FP4cXyzP4cXyz
/* 807286F8 0000008C  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 807286FC 00000090  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80728700 00000094  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 80728704 00000098  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80728708 0000009C  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 8072870C 000000A0  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80728710 000000A4  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 80728714 000000A8  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80729534 */
/* 80728718 000000AC  EC 01 00 2A */	fadds f0, f1, f0
/* 8072871C 000000B0  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80728720 000000B4  C0 1E 00 A4 */	lfs f0, 0xa4(r30)	/* effective address: 807295A8 */
/* 80728724 000000B8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80728728 000000BC  C0 1E 00 7C */	lfs f0, 0x7c(r30)	/* effective address: 80729580 */
/* 8072872C 000000C0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80728730 000000C4  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80729508 */
/* 80728734 000000C8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80728738 000000CC  38 61 00 2C */	addi r3, r1, 0x2c
/* 8072873C 000000D0  38 81 00 20 */	addi r4, r1, 0x20
/* 80728740 000000D4  4B B4 87 AC */	b MtxPosition__FP4cXyzP4cXyz
/* 80728744 000000D8  38 7F 0A 14 */	addi r3, r31, 0xa14
/* 80728748 000000DC  38 81 00 20 */	addi r4, r1, 0x20
/* 8072874C 000000E0  4B B4 6E FC */	b SetC__8cM3dGSphFRC4cXyz
/* 80728750 000000E4  38 7F 0A 14 */	addi r3, r31, 0xa14
/* 80728754 000000E8  C0 3E 00 C4 */	lfs f1, 0xc4(r30)	/* effective address: 807295C8 */
/* 80728758 000000EC  C0 1B 00 08 */	lfs f0, 8(r27)	/* effective address: 80729814 */
/* 8072875C 000000F0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80728760 000000F4  4B B4 6F A8 */	b SetR__8cM3dGSphFf
/* 80728764 000000F8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80728768 000000FC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8072876C 00000100  3B 23 23 3C */	addi r25, r3, 0x233c
/* 80728770 00000104  7F 23 CB 78 */	mr r3, r25
/* 80728774 00000108  38 9F 08 F0 */	addi r4, r31, 0x8f0
/* 80728778 0000010C  4B B3 C4 30 */	b Set__4cCcSFP8cCcD_Obj
/* 8072877C 00000110  88 1F 0B 84 */	lbz r0, 0xb84(r31)
/* 80728780 00000114  7C 00 07 75 */	extsb. r0, r0
/* 80728784 00000118  40 82 00 18 */	bne lbl_8072879C
/* 80728788 0000011C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8072878C 00000120  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 80729588 */
/* 80728790 00000124  EC 01 00 2A */	fadds f0, f1, f0
/* 80728794 00000128  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80728798 0000012C  48 00 00 28 */	b lbl_807287C0
lbl_8072879C:
/* 8072879C 00000000  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80729508 */
/* 807287A0 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807287A4 00000008  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807287A8 0000000C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807287AC 00000010  38 61 00 2C */	addi r3, r1, 0x2c
/* 807287B0 00000014  38 81 00 20 */	addi r4, r1, 0x20
/* 807287B4 00000018  4B B4 87 38 */	b MtxPosition__FP4cXyzP4cXyz
/* 807287B8 0000001C  38 00 00 00 */	li r0, 0
/* 807287BC 00000020  98 1F 0B 84 */	stb r0, 0xb84(r31)
lbl_807287C0:
/* 807287C0 00000000  38 7F 0B 4C */	addi r3, r31, 0xb4c
/* 807287C4 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 807287C8 00000008  4B B4 6E 80 */	b SetC__8cM3dGSphFRC4cXyz
/* 807287CC 0000000C  38 7F 0B 4C */	addi r3, r31, 0xb4c
/* 807287D0 00000010  C0 3E 00 8C */	lfs f1, 0x8c(r30)	/* effective address: 80729590 */
/* 807287D4 00000014  C0 1B 00 08 */	lfs f0, 8(r27)	/* effective address: 80729814 */
/* 807287D8 00000018  EC 21 00 32 */	fmuls f1, f1, f0
/* 807287DC 0000001C  4B B4 6F 2C */	b SetR__8cM3dGSphFf
/* 807287E0 00000020  7F 23 CB 78 */	mr r3, r25
/* 807287E4 00000024  38 9F 0A 28 */	addi r4, r31, 0xa28
/* 807287E8 00000028  4B B3 C3 C0 */	b Set__4cCcSFP8cCcD_Obj
/* 807287EC 0000002C  88 1F 08 B0 */	lbz r0, 0x8b0(r31)
/* 807287F0 00000030  7C 00 07 75 */	extsb. r0, r0
/* 807287F4 00000034  41 82 01 10 */	beq lbl_80728904
/* 807287F8 00000038  80 1F 05 D0 */	lwz r0, 0x5d0(r31)
/* 807287FC 0000003C  2C 00 00 0E */	cmpwi r0, 0xe
/* 80728800 00000040  40 82 01 04 */	bne lbl_80728904
/* 80728804 00000044  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 80728808 00000048  38 63 00 0C */	addi r3, r3, 0xc
/* 8072880C 0000004C  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8072950C */
/* 80728810 00000050  4B BF FC 1C */	b checkPass__12J3DFrameCtrlFf
/* 80728814 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80728818 00000058  40 82 00 1C */	bne lbl_80728834
/* 8072881C 0000005C  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 80728820 00000060  38 63 00 0C */	addi r3, r3, 0xc
/* 80728824 00000064  C0 3E 00 F4 */	lfs f1, 0xf4(r30)	/* effective address: 807295F8 */
/* 80728828 00000068  4B BF FC 04 */	b checkPass__12J3DFrameCtrlFf
/* 8072882C 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80728830 00000070  41 82 00 D4 */	beq lbl_80728904
lbl_80728834:
/* 80728834 00000000  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8072950C */
/* 80728838 00000004  4B B3 F1 1C */	b cM_rndF__Ff
/* 8072883C 00000008  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 80729558 */
/* 80728840 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80728844 00000000  40 80 00 C0 */	bge lbl_80728904
/* 80728848 00000004  88 1D 00 C8 */	lbz r0, 0xc8(r29)	/* effective address: 80729888 */
/* 8072884C 00000008  7C 00 07 75 */	extsb. r0, r0
/* 80728850 0000000C  40 82 00 30 */	bne lbl_80728880
/* 80728854 00000010  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 807295B8 */
/* 80728858 00000014  D0 1D 00 CC */	stfs f0, 0xcc(r29)	/* effective address: 8072988C */
/* 8072885C 00000018  38 7D 00 CC */	addi r3, r29, 0xcc
/* 80728860 0000001C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80729890 */
/* 80728864 00000020  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80729894 */
/* 80728868 00000024  3C 80 80 73 */	lis r4, __dt__4cXyzFv@ha
/* 8072886C 00000028  38 84 94 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80728870 0000002C  38 BD 00 BC */	addi r5, r29, 0xbc
/* 80728874 00000030  4B FF D2 A5 */	bl __register_global_object
/* 80728878 00000034  38 00 00 01 */	li r0, 1
/* 8072887C 00000038  98 1D 00 C8 */	stb r0, 0xc8(r29)	/* effective address: 80729888 */
lbl_80728880:
/* 80728880 00000000  3A E0 00 00 */	li r23, 0
/* 80728884 00000004  3B 60 00 00 */	li r27, 0
/* 80728888 00000008  3B 80 00 00 */	li r28, 0
/* 8072888C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80728890 00000010  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 80728894 00000014  3C 60 80 73 */	lis r3, data_80729674@ha
/* 80728898 00000018  3B 43 96 74 */	addi r26, r3, data_80729674@l
lbl_8072889C:
/* 8072889C 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 807288A0 00000004  38 00 00 FF */	li r0, 0xff
/* 807288A4 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807288A8 0000000C  38 80 00 00 */	li r4, 0
/* 807288AC 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 807288B0 00000014  38 00 FF FF */	li r0, -1
/* 807288B4 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 807288B8 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 807288BC 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 807288C0 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 807288C4 00000028  3B 1C 0B 8C */	addi r24, r28, 0xb8c
/* 807288C8 0000002C  7C 9F C0 2E */	lwzx r4, r31, r24
/* 807288CC 00000030  38 A0 00 00 */	li r5, 0
/* 807288D0 00000034  7C DA DA 2E */	lhzx r6, r26, r27
/* 807288D4 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 807288D8 0000003C  39 1F 01 0C */	addi r8, r31, 0x10c
/* 807288DC 00000040  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 807288E0 00000044  39 5D 00 CC */	addi r10, r29, 0xcc
/* 807288E4 00000048  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8072950C */
/* 807288E8 0000004C  4B 92 4B E4 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807288EC 00000050  7C 7F C1 2E */	stwx r3, r31, r24
/* 807288F0 00000054  3A F7 00 01 */	addi r23, r23, 1
/* 807288F4 00000058  2C 17 00 04 */	cmpwi r23, 4
/* 807288F8 0000005C  3B 7B 00 02 */	addi r27, r27, 2
/* 807288FC 00000060  3B 9C 00 04 */	addi r28, r28, 4
/* 80728900 00000064  41 80 FF 9C */	blt lbl_8072889C
lbl_80728904:
/* 80728904 00000000  38 60 00 01 */	li r3, 1
/* 80728908 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8072890C 00000008  4B C3 99 04 */	b _restgpr_23
/* 80728910 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80728914 00000010  7C 08 03 A6 */	mtlr r0
/* 80728918 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 8072891C 00000018  4E 80 00 20 */	blr 
