lbl_80590504:
/* 80590504 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80590508 00000004  7C 08 02 A6 */	mflr r0
/* 8059050C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80590510 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80590514 00000010  4B DD 1C C4 */	b _savegpr_28
/* 80590518 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8059051C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80590520 0000001C  3C 80 80 59 */	lis r4, cNullVec__6Z2Calc@ha
/* 80590524 00000020  3B A4 29 80 */	addi r29, r4, cNullVec__6Z2Calc@l
/* 80590528 00000024  3C 80 80 59 */	lis r4, l_magne_scale@ha
/* 8059052C 00000028  3B C4 28 48 */	addi r30, r4, l_magne_scale@l
/* 80590530 0000002C  80 83 09 F4 */	lwz r4, 0x9f4(r3)
/* 80590534 00000030  38 04 00 01 */	addi r0, r4, 1
/* 80590538 00000034  90 03 09 F4 */	stw r0, 0x9f4(r3)
/* 8059053C 00000038  48 00 02 DD */	bl action__11daObjMarm_cFv
/* 80590540 0000003C  A8 1C 09 FC */	lha r0, 0x9fc(r28)
/* 80590544 00000040  7C 00 00 D0 */	neg r0, r0
/* 80590548 00000044  B0 1C 09 FE */	sth r0, 0x9fe(r28)
/* 8059054C 00000048  A8 1C 0A 00 */	lha r0, 0xa00(r28)
/* 80590550 0000004C  7C 00 00 D0 */	neg r0, r0
/* 80590554 00000050  B0 1C 0A 02 */	sth r0, 0xa02(r28)
/* 80590558 00000054  A8 1C 09 FE */	lha r0, 0x9fe(r28)
/* 8059055C 00000058  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 80590560 0000005C  7F 83 E3 78 */	mr r3, r28
/* 80590564 00000060  48 00 16 D5 */	bl calcHimo__11daObjMarm_cFv
/* 80590568 00000064  38 1C 05 6C */	addi r0, r28, 0x56c
/* 8059056C 00000068  90 1F 00 00 */	stw r0, 0(r31)
/* 80590570 0000006C  7F 83 E3 78 */	mr r3, r28
/* 80590574 00000070  4B FF F2 09 */	bl setBaseMtx__11daObjMarm_cFv
/* 80590578 00000074  80 7C 05 CC */	lwz r3, 0x5cc(r28)
/* 8059057C 00000078  4B AE B4 44 */	b Move__4dBgWFv
/* 80590580 0000007C  80 7C 06 30 */	lwz r3, 0x630(r28)
/* 80590584 00000080  4B AE B4 3C */	b Move__4dBgWFv
/* 80590588 00000084  80 7C 05 C0 */	lwz r3, 0x5c0(r28)
/* 8059058C 00000088  4B A7 CE 9C */	b play__14mDoExt_baseAnmFv
/* 80590590 0000008C  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 80590594 00000090  4B A7 CE 94 */	b play__14mDoExt_baseAnmFv
/* 80590598 00000094  80 1C 0A 18 */	lwz r0, 0xa18(r28)
/* 8059059C 00000098  90 01 00 08 */	stw r0, 8(r1)
/* 805905A0 0000009C  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 805905A4 000000A0  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 805905A8 000000A4  38 81 00 08 */	addi r4, r1, 8
/* 805905AC 000000A8  4B A8 92 4C */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 805905B0 000000AC  7C 7F 1B 79 */	or. r31, r3, r3
/* 805905B4 000000B0  41 82 00 CC */	beq lbl_80590680
/* 805905B8 000000B4  7F 83 E3 78 */	mr r3, r28
/* 805905BC 000000B8  38 81 00 18 */	addi r4, r1, 0x18
/* 805905C0 000000BC  4B FF EF 45 */	bl getFpartsOffset__11daObjMarm_cFP4cXyz
/* 805905C4 000000C0  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 805928C8 */
/* 805905C8 000000C4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805905CC 000000C8  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 80592910 */
/* 805905D0 000000CC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805905D4 000000D0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 805905D8 000000D4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805905DC 000000D8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805905E0 000000DC  A8 BC 0A 30 */	lha r5, 0xa30(r28)
/* 805905E4 000000E0  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 805905E8 000000E4  A8 1C 09 FE */	lha r0, 0x9fe(r28)
/* 805905EC 000000E8  7C 00 2A 14 */	add r0, r0, r5
/* 805905F0 000000EC  7C 04 02 14 */	add r0, r4, r0
/* 805905F4 000000F0  7C 04 07 34 */	extsh r4, r0
/* 805905F8 000000F4  4B A7 BD E4 */	b mDoMtx_YrotS__FPA4_fs
/* 805905FC 000000F8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80590600 000000FC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80590604 00000100  A8 9C 0A 32 */	lha r4, 0xa32(r28)
/* 80590608 00000104  4B A7 BE C4 */	b mDoMtx_ZrotM__FPA4_fs
/* 8059060C 00000108  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80590610 0000010C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80590614 00000110  38 81 00 0C */	addi r4, r1, 0xc
/* 80590618 00000114  7C 85 23 78 */	mr r5, r4
/* 8059061C 00000118  4B DB 67 50 */	b PSMTXMultVec
/* 80590620 0000011C  38 61 00 18 */	addi r3, r1, 0x18
/* 80590624 00000120  38 81 00 0C */	addi r4, r1, 0xc
/* 80590628 00000124  7C 65 1B 78 */	mr r5, r3
/* 8059062C 00000128  4B DB 6A 64 */	b PSVECAdd
/* 80590630 0000012C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80590634 00000130  D0 1F 04 A8 */	stfs f0, 0x4a8(r31)
/* 80590638 00000134  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8059063C 00000138  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 80590640 0000013C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80590644 00000140  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 80590648 00000144  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8059064C 00000148  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80590650 0000014C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80590654 00000150  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80590658 00000154  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8059065C 00000158  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80590660 0000015C  A8 9C 0A 30 */	lha r4, 0xa30(r28)
/* 80590664 00000160  A8 7C 04 DE */	lha r3, 0x4de(r28)
/* 80590668 00000164  A8 1C 09 FE */	lha r0, 0x9fe(r28)
/* 8059066C 00000168  7C 00 22 14 */	add r0, r0, r4
/* 80590670 0000016C  7C 03 02 14 */	add r0, r3, r0
/* 80590674 00000170  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80590678 00000174  A8 1C 0A 32 */	lha r0, 0xa32(r28)
/* 8059067C 00000178  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
lbl_80590680:
/* 80590680 00000000  80 1C 09 F4 */	lwz r0, 0x9f4(r28)
/* 80590684 00000004  1C 00 1F 40 */	mulli r0, r0, 0x1f40
/* 80590688 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8059068C 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80590690 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80590694 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 80590698 00000018  C0 1C 0A 2C */	lfs f0, 0xa2c(r28)
/* 8059069C 0000001C  EC 00 00 72 */	fmuls f0, f0, f1
/* 805906A0 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 805906A4 00000024  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 805906A8 00000028  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 805906AC 0000002C  B0 1C 0A 30 */	sth r0, 0xa30(r28)
/* 805906B0 00000030  80 1C 09 F4 */	lwz r0, 0x9f4(r28)
/* 805906B4 00000034  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 805906B8 00000038  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805906BC 0000003C  7C 23 04 2E */	lfsx f1, r3, r0
/* 805906C0 00000040  C0 1C 0A 2C */	lfs f0, 0xa2c(r28)
/* 805906C4 00000044  EC 00 00 72 */	fmuls f0, f0, f1
/* 805906C8 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 805906CC 0000004C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 805906D0 00000050  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805906D4 00000054  B0 1C 0A 38 */	sth r0, 0xa38(r28)
/* 805906D8 00000058  38 7C 0A 2C */	addi r3, r28, 0xa2c
/* 805906DC 0000005C  C0 3E 00 CC */	lfs f1, 0xcc(r30)	/* effective address: 80592914 */
/* 805906E0 00000060  C0 5E 00 D0 */	lfs f2, 0xd0(r30)	/* effective address: 80592918 */
/* 805906E4 00000064  4B CD F3 9C */	b cLib_addCalc0__FPfff
/* 805906E8 00000068  A8 7C 0A 40 */	lha r3, 0xa40(r28)
/* 805906EC 0000006C  38 03 00 01 */	addi r0, r3, 1
/* 805906F0 00000070  B0 1C 0A 40 */	sth r0, 0xa40(r28)
/* 805906F4 00000074  A8 1C 0A 40 */	lha r0, 0xa40(r28)
/* 805906F8 00000078  1C 00 0B B8 */	mulli r0, r0, 0xbb8
/* 805906FC 0000007C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80590700 00000080  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80590704 00000084  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80590708 00000088  7C 23 04 2E */	lfsx f1, r3, r0
/* 8059070C 0000008C  C0 1C 0A 3C */	lfs f0, 0xa3c(r28)
/* 80590710 00000090  EC 00 00 72 */	fmuls f0, f0, f1
/* 80590714 00000094  FC 00 00 1E */	fctiwz f0, f0
/* 80590718 00000098  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8059071C 0000009C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80590720 000000A0  B0 1C 0A 32 */	sth r0, 0xa32(r28)
/* 80590724 000000A4  38 7C 0A 3C */	addi r3, r28, 0xa3c
/* 80590728 000000A8  C0 3E 00 D4 */	lfs f1, 0xd4(r30)	/* effective address: 8059291C */
/* 8059072C 000000AC  C0 5E 00 C0 */	lfs f2, 0xc0(r30)	/* effective address: 80592908 */
/* 80590730 000000B0  4B CD F3 50 */	b cLib_addCalc0__FPfff
/* 80590734 000000B4  80 7C 05 AC */	lwz r3, 0x5ac(r28)
/* 80590738 000000B8  38 63 00 24 */	addi r3, r3, 0x24
/* 8059073C 000000BC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80590740 000000C0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80590744 000000C4  4B DB 5D 6C */	b PSMTXCopy
/* 80590748 000000C8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059074C 000000CC  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 80590750 000000D0  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80590754 000000D4  D0 1C 0A 44 */	stfs f0, 0xa44(r28)
/* 80590758 000000D8  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 8059075C 000000DC  D0 1C 0A 48 */	stfs f0, 0xa48(r28)
/* 80590760 000000E0  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80590764 000000E4  D0 1C 0A 4C */	stfs f0, 0xa4c(r28)
/* 80590768 000000E8  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 8059076C 000000EC  38 63 00 24 */	addi r3, r3, 0x24
/* 80590770 000000F0  7F E4 FB 78 */	mr r4, r31
/* 80590774 000000F4  4B DB 5D 3C */	b PSMTXCopy
/* 80590778 000000F8  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 8059077C 000000FC  D0 1C 0A 50 */	stfs f0, 0xa50(r28)
/* 80590780 00000100  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80590784 00000104  D0 1C 0A 54 */	stfs f0, 0xa54(r28)
/* 80590788 00000108  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 8059078C 0000010C  D0 1C 0A 58 */	stfs f0, 0xa58(r28)
/* 80590790 00000110  80 7C 05 BC */	lwz r3, 0x5bc(r28)
/* 80590794 00000114  38 63 00 24 */	addi r3, r3, 0x24
/* 80590798 00000118  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8059079C 0000011C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805907A0 00000120  4B DB 5D 10 */	b PSMTXCopy
/* 805907A4 00000124  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 805907A8 00000128  D0 1C 0A 5C */	stfs f0, 0xa5c(r28)
/* 805907AC 0000012C  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 805907B0 00000130  D0 1C 0A 60 */	stfs f0, 0xa60(r28)
/* 805907B4 00000134  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 805907B8 00000138  D0 1C 0A 64 */	stfs f0, 0xa64(r28)
/* 805907BC 0000013C  C0 3C 0A 60 */	lfs f1, 0xa60(r28)
/* 805907C0 00000140  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 80592910 */
/* 805907C4 00000144  EC 01 00 2A */	fadds f0, f1, f0
/* 805907C8 00000148  D0 1C 0A 60 */	stfs f0, 0xa60(r28)
/* 805907CC 0000014C  38 00 00 00 */	li r0, 0
/* 805907D0 00000150  98 1C 0A 1D */	stb r0, 0xa1d(r28)
/* 805907D4 00000154  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805907D8 00000158  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805907DC 0000015C  38 63 5B 6C */	addi r3, r3, 0x5b6c
/* 805907E0 00000160  7F 84 E3 78 */	mr r4, r28
/* 805907E4 00000164  C0 3D 00 54 */	lfs f1, 0x54(r29)	/* effective address: 805929D4 */
/* 805907E8 00000168  C0 5D 00 58 */	lfs f2, 0x58(r29)	/* effective address: 805929D8 */
/* 805907EC 0000016C  C0 7D 00 5C */	lfs f3, 0x5c(r29)	/* effective address: 805929DC */
/* 805907F0 00000170  A8 BD 00 60 */	lha r5, 0x60(r29)	/* effective address: 805929E0 */
/* 805907F4 00000174  38 C0 00 01 */	li r6, 1
/* 805907F8 00000178  4B AE 35 10 */	b request__10dAttLook_cFP10fopAc_ac_cfffsi
/* 805907FC 0000017C  38 60 00 01 */	li r3, 1
/* 80590800 00000180  39 61 00 50 */	addi r11, r1, 0x50
/* 80590804 00000184  4B DD 1A 20 */	b _restgpr_28
/* 80590808 00000188  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8059080C 0000018C  7C 08 03 A6 */	mtlr r0
/* 80590810 00000190  38 21 00 50 */	addi r1, r1, 0x50
/* 80590814 00000194  4E 80 00 20 */	blr 
