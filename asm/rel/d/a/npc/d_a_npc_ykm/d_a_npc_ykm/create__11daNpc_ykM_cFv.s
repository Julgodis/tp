lbl_80B53698:
/* 80B53698 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B5369C 00000004  7C 08 02 A6 */	mflr r0
/* 80B536A0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B536A4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B536A8 00000010  4B FF FD B1 */	bl _unresolved
/* 80B536AC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B536B0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B536B4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80B536B8 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B536BC 00000024  3B 24 00 00 */	addi r25, r4, 0x0000 /* 0x00000000@l */
/* 80B536C0 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80B536C4 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80B536C8 00000030  40 82 00 40 */	bne lbl_80B53708
/* 80B536CC 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 80B536D0 00000038  41 82 00 2C */	beq lbl_80B536FC
/* 80B536D4 0000003C  38 19 00 A0 */	addi r0, r25, 0xa0
/* 80B536D8 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80B536DC 00000044  38 99 00 EC */	addi r4, r25, 0xec
/* 80B536E0 00000048  38 B9 02 AC */	addi r5, r25, 0x2ac
/* 80B536E4 0000004C  38 D9 08 40 */	addi r6, r25, 0x840
/* 80B536E8 00000050  38 E0 00 04 */	li r7, 4
/* 80B536EC 00000054  39 19 09 40 */	addi r8, r25, 0x940
/* 80B536F0 00000058  39 20 00 04 */	li r9, 4
/* 80B536F4 0000005C  39 59 00 50 */	addi r10, r25, 0x50
/* 80B536F8 00000060  48 00 9E 91 */	bl __ct__11daNpc_ykM_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80B536FC:
/* 80B536FC 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80B53700 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80B53704 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80B53708:
/* 80B53708 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B5370C 00000004  48 00 10 95 */	bl getType__11daNpc_ykM_cFv
/* 80B53710 00000008  98 7D 14 74 */	stb r3, 0x1474(r29)
/* 80B53714 0000000C  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 80B53718 00000010  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80B5371C 00000014  28 03 FF FF */	cmplwi r3, 0xffff
/* 80B53720 00000018  38 00 FF FF */	li r0, -1
/* 80B53724 0000001C  41 82 00 08 */	beq lbl_80B5372C
/* 80B53728 00000020  7C 60 1B 78 */	mr r0, r3
lbl_80B5372C:
/* 80B5372C 00000000  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 80B53730 00000004  38 00 00 00 */	li r0, 0
/* 80B53734 00000008  98 1D 0A 89 */	stb r0, 0xa89(r29)
/* 80B53738 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80B5373C 00000010  88 1D 14 74 */	lbz r0, 0x1474(r29)
/* 80B53740 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80B53744 00000018  38 99 00 CC */	addi r4, r25, 0xcc
/* 80B53748 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B5374C 00000020  38 B9 00 A0 */	addi r5, r25, 0xa0
/* 80B53750 00000024  4B FF FD 09 */	bl _unresolved
/* 80B53754 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80B53758 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 80B5375C 00000030  40 82 02 18 */	bne lbl_80B53974
/* 80B53760 00000034  7F A3 EB 78 */	mr r3, r29
/* 80B53764 00000038  48 00 10 A5 */	bl isDelete__11daNpc_ykM_cFv
/* 80B53768 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B5376C 00000040  41 82 00 0C */	beq lbl_80B53778
/* 80B53770 00000044  38 60 00 05 */	li r3, 5
/* 80B53774 00000048  48 00 02 04 */	b lbl_80B53978
lbl_80B53778:
/* 80B53778 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B5377C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B53780 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B53784 0000000C  88 1D 14 74 */	lbz r0, 0x1474(r29)
/* 80B53788 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80B5378C 00000014  38 BF 00 C8 */	addi r5, r31, 0xc8
/* 80B53790 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 80B53794 0000001C  4B FF FC C5 */	bl _unresolved
/* 80B53798 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B5379C 00000024  40 82 00 0C */	bne lbl_80B537A8
/* 80B537A0 00000028  38 60 00 05 */	li r3, 5
/* 80B537A4 0000002C  48 00 01 D4 */	b lbl_80B53978
lbl_80B537A8:
/* 80B537A8 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80B537AC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B537B0 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80B537B4 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80B537B8 00000010  7F A3 EB 78 */	mr r3, r29
/* 80B537BC 00000014  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 80B537C0 00000018  C0 5F 00 EC */	lfs f2, 0xec(r31)
/* 80B537C4 0000001C  C0 7F 00 F0 */	lfs f3, 0xf0(r31)
/* 80B537C8 00000020  C0 9F 00 F4 */	lfs f4, 0xf4(r31)
/* 80B537CC 00000024  C0 BF 00 F8 */	lfs f5, 0xf8(r31)
/* 80B537D0 00000028  C0 DF 00 FC */	lfs f6, 0xfc(r31)
/* 80B537D4 0000002C  4B FF FC 85 */	bl _unresolved
/* 80B537D8 00000030  38 7D 05 80 */	addi r3, r29, 0x580
/* 80B537DC 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B537E0 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80B537E4 0000003C  38 C0 00 03 */	li r6, 3
/* 80B537E8 00000040  38 E0 00 01 */	li r7, 1
/* 80B537EC 00000044  4B FF FC 6D */	bl _unresolved
/* 80B537F0 00000048  7F A3 EB 78 */	mr r3, r29
/* 80B537F4 0000004C  48 00 10 B5 */	bl reset__11daNpc_ykM_cFv
/* 80B537F8 00000050  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80B537FC 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80B53800 00000058  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80B53804 0000005C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B53808 00000060  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80B5380C 00000064  7F A6 EB 78 */	mr r6, r29
/* 80B53810 00000068  38 E0 00 01 */	li r7, 1
/* 80B53814 0000006C  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 80B53818 00000070  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80B5381C 00000074  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80B53820 00000078  4B FF FC 39 */	bl _unresolved
/* 80B53824 0000007C  38 7D 08 64 */	addi r3, r29, 0x864
/* 80B53828 00000080  38 9F 00 00 */	addi r4, r31, 0
/* 80B5382C 00000084  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80B53830 00000088  FC 00 00 1E */	fctiwz f0, f0
/* 80B53834 0000008C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80B53838 00000090  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80B5383C 00000094  38 A0 00 00 */	li r5, 0
/* 80B53840 00000098  7F A6 EB 78 */	mr r6, r29
/* 80B53844 0000009C  4B FF FC 15 */	bl _unresolved
/* 80B53848 000000A0  3A E0 00 00 */	li r23, 0
/* 80B5384C 000000A4  3B 80 00 00 */	li r28, 0
/* 80B53850 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B53854 000000AC  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80B53858 000000B0  3B 5D 08 64 */	addi r26, r29, 0x864
/* 80B5385C 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B53860 000000B8  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
lbl_80B53864:
/* 80B53864 00000000  7F 1D E2 14 */	add r24, r29, r28
/* 80B53868 00000004  38 78 0F 94 */	addi r3, r24, 0xf94
/* 80B5386C 00000008  7F 24 CB 78 */	mr r4, r25
/* 80B53870 0000000C  4B FF FB E9 */	bl _unresolved
/* 80B53874 00000010  93 58 0F D8 */	stw r26, 0xfd8(r24)
/* 80B53878 00000014  93 78 10 38 */	stw r27, 0x1038(r24)
/* 80B5387C 00000018  3A F7 00 01 */	addi r23, r23, 1
/* 80B53880 0000001C  2C 17 00 04 */	cmpwi r23, 4
/* 80B53884 00000020  3B 9C 01 38 */	addi r28, r28, 0x138
/* 80B53888 00000024  41 80 FF DC */	blt lbl_80B53864
/* 80B5388C 00000028  38 7D 0E 58 */	addi r3, r29, 0xe58
/* 80B53890 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B53894 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B53898 00000034  4B FF FB C1 */	bl _unresolved
/* 80B5389C 00000038  38 1D 08 64 */	addi r0, r29, 0x864
/* 80B538A0 0000003C  90 1D 0E 9C */	stw r0, 0xe9c(r29)
/* 80B538A4 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B538A8 00000044  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B538AC 00000048  90 1D 0E FC */	stw r0, 0xefc(r29)
/* 80B538B0 0000004C  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80B538B4 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B538B8 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B538BC 00000058  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80B538C0 0000005C  4B FF FB 99 */	bl _unresolved
/* 80B538C4 00000060  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 80B538C8 00000064  90 1D 09 30 */	stw r0, 0x930(r29)
/* 80B538CC 00000068  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 80B538D0 0000006C  90 1D 09 34 */	stw r0, 0x934(r29)
/* 80B538D4 00000070  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 80B538D8 00000074  90 1D 09 38 */	stw r0, 0x938(r29)
/* 80B538DC 00000078  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 80B538E0 0000007C  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 80B538E4 00000080  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 80B538E8 00000084  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 80B538EC 00000088  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 80B538F0 0000008C  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 80B538F4 00000090  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 80B538F8 00000094  90 1D 09 48 */	stw r0, 0x948(r29)
/* 80B538FC 00000098  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 80B53900 0000009C  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 80B53904 000000A0  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 80B53908 000000A4  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 80B5390C 000000A8  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 80B53910 000000AC  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 80B53914 000000B0  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 80B53918 000000B4  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 80B5391C 000000B8  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 80B53920 000000BC  90 1D 09 60 */	stw r0, 0x960(r29)
/* 80B53924 000000C0  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 80B53928 000000C4  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 80B5392C 000000C8  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 80B53930 000000CC  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80B53934 000000D0  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 80B53938 000000D4  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 80B5393C 000000D8  C0 3F 01 00 */	lfs f1, 0x100(r31)
/* 80B53940 000000DC  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 80B53944 000000E0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80B53948 000000E4  41 82 00 14 */	beq lbl_80B5395C
/* 80B5394C 000000E8  7F A3 EB 78 */	mr r3, r29
/* 80B53950 000000EC  4B FF FB 09 */	bl _unresolved
/* 80B53954 000000F0  7F A3 EB 78 */	mr r3, r29
/* 80B53958 000000F4  4B FF FB 01 */	bl _unresolved
lbl_80B5395C:
/* 80B5395C 00000000  38 00 00 01 */	li r0, 1
/* 80B53960 00000004  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 80B53964 00000008  7F A3 EB 78 */	mr r3, r29
/* 80B53968 0000000C  48 00 07 89 */	bl Execute__11daNpc_ykM_cFv
/* 80B5396C 00000010  38 00 00 00 */	li r0, 0
/* 80B53970 00000014  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_80B53974:
/* 80B53974 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80B53978:
/* 80B53978 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80B5397C 00000004  4B FF FA DD */	bl _unresolved
/* 80B53980 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B53984 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B53988 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80B5398C 00000014  4E 80 00 20 */	blr 
