lbl_80AC0FDC:
/* 80AC0FDC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AC0FE0 00000004  7C 08 02 A6 */	mflr r0
/* 80AC0FE4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AC0FE8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AC0FEC 00000010  4B 8A 11 EC */	b _savegpr_28
/* 80AC0FF0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AC0FF4 00000018  48 00 0B 3D */	bl selectAction__12daNpc_Saru_cFv
/* 80AC0FF8 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80AC0FFC 00000020  48 00 01 75 */	bl srchActors__12daNpc_Saru_cFv
/* 80AC1000 00000024  3B 80 00 0A */	li r28, 0xa
/* 80AC1004 00000028  3C 60 80 AC */	lis r3, m__18daNpc_Saru_Param_c@ha
/* 80AC1008 0000002C  38 83 44 F8 */	addi r4, r3, m__18daNpc_Saru_Param_c@l
/* 80AC100C 00000030  AB A4 00 48 */	lha r29, 0x48(r4)	/* effective address: 80AC4540 */
/* 80AC1010 00000034  AB C4 00 4A */	lha r30, 0x4a(r4)	/* effective address: 80AC4542 */
/* 80AC1014 00000038  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80AC4544 */
/* 80AC1018 0000003C  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80AC4546 */
/* 80AC101C 00000040  4B 68 B9 FC */	b daNpcT_getDistTableIdx__Fii
/* 80AC1020 00000044  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80AC1024 00000048  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80AC1028 0000004C  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80AC102C 00000050  7F A3 07 34 */	extsh r3, r29
/* 80AC1030 00000054  7F C4 07 34 */	extsh r4, r30
/* 80AC1034 00000058  4B 68 B9 E4 */	b daNpcT_getDistTableIdx__Fii
/* 80AC1038 0000005C  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80AC103C 00000060  88 1F 0F 88 */	lbz r0, 0xf88(r31)
/* 80AC1040 00000064  28 00 00 02 */	cmplwi r0, 2
/* 80AC1044 00000068  40 82 00 08 */	bne lbl_80AC104C
/* 80AC1048 0000006C  3B 80 00 00 */	li r28, 0
lbl_80AC104C:
/* 80AC104C 00000000  93 9F 05 5C */	stw r28, 0x55c(r31)
/* 80AC1050 00000004  3C 60 80 AC */	lis r3, m__18daNpc_Saru_Param_c@ha
/* 80AC1054 00000008  38 63 44 F8 */	addi r3, r3, m__18daNpc_Saru_Param_c@l
/* 80AC1058 0000000C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80AC4500 */
/* 80AC105C 00000010  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80AC1060 00000014  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80AC1064 00000018  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80AC1068 0000001C  88 1F 0F 88 */	lbz r0, 0xf88(r31)
/* 80AC106C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80AC1070 00000024  41 82 00 18 */	beq lbl_80AC1088
/* 80AC1074 00000028  3C 60 80 AC */	lis r3, lit_4593@ha
/* 80AC1078 0000002C  C0 03 45 C8 */	lfs f0, lit_4593@l(r3)
/* 80AC107C 00000030  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80AC1080 00000034  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80AC1084 00000038  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
lbl_80AC1088:
/* 80AC1088 00000000  3C 60 80 AC */	lis r3, m__18daNpc_Saru_Param_c@ha
/* 80AC108C 00000004  38 63 44 F8 */	addi r3, r3, m__18daNpc_Saru_Param_c@l
/* 80AC1090 00000008  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80AC4508 */
/* 80AC1094 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 80AC1098 00000010  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AC109C 00000014  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AC10A0 00000018  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80AC10A4 0000001C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80AC450C */
/* 80AC10A8 00000020  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80AC10AC 00000024  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80AC4514 */
/* 80AC10B0 00000028  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80AC10B4 0000002C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80AC4548 */
/* 80AC10B8 00000030  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 80AC10BC 00000034  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AC10C0 00000038  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80AC10C4 0000003C  4B 5B 4E 7C */	b SetWallR__12dBgS_AcchCirFf
/* 80AC10C8 00000040  3C 60 80 AC */	lis r3, m__18daNpc_Saru_Param_c@ha
/* 80AC10CC 00000044  38 63 44 F8 */	addi r3, r3, m__18daNpc_Saru_Param_c@l
/* 80AC10D0 00000048  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80AC4510 */
/* 80AC10D4 0000004C  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80AC10D8 00000050  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80AC4504 */
/* 80AC10DC 00000054  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80AC10E0 00000058  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80AC4564 */
/* 80AC10E4 0000005C  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80AC10E8 00000060  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80AC453C */
/* 80AC10EC 00000064  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80AC10F0 00000068  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80AC44FC */
/* 80AC10F4 0000006C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80AC10F8 00000070  39 61 00 20 */	addi r11, r1, 0x20
/* 80AC10FC 00000074  4B 8A 11 28 */	b _restgpr_28
/* 80AC1100 00000078  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AC1104 0000007C  7C 08 03 A6 */	mtlr r0
/* 80AC1108 00000080  38 21 00 20 */	addi r1, r1, 0x20
/* 80AC110C 00000084  4E 80 00 20 */	blr 
