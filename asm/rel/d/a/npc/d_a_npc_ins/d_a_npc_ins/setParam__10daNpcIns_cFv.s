lbl_80A12618:
/* 80A12618 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A1261C 00000004  7C 08 02 A6 */	mflr r0
/* 80A12620 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A12624 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A12628 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A1262C 00000014  3C 80 80 A1 */	lis r4, m__16daNpcIns_Param_c@ha
/* 80A12630 00000018  38 A4 3E 6C */	addi r5, r4, m__16daNpcIns_Param_c@l
/* 80A12634 0000001C  A8 85 00 4C */	lha r4, 0x4c(r5)	/* effective address: 80A13EB8 */
/* 80A12638 00000020  A8 A5 00 4E */	lha r5, 0x4e(r5)	/* effective address: 80A13EBA */
/* 80A1263C 00000024  4B 74 1C 3C */	b getDistTableIdx__8daNpcF_cFii
/* 80A12640 00000028  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80A12644 0000002C  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80A12648 00000030  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80A1264C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80A12650 00000038  3C 80 80 A1 */	lis r4, m__16daNpcIns_Param_c@ha
/* 80A12654 0000003C  38 A4 3E 6C */	addi r5, r4, m__16daNpcIns_Param_c@l
/* 80A12658 00000040  A8 85 00 48 */	lha r4, 0x48(r5)	/* effective address: 80A13EB4 */
/* 80A1265C 00000044  A8 A5 00 4A */	lha r5, 0x4a(r5)	/* effective address: 80A13EB6 */
/* 80A12660 00000048  4B 74 1C 18 */	b getDistTableIdx__8daNpcF_cFii
/* 80A12664 0000004C  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80A12668 00000050  38 00 00 0A */	li r0, 0xa
/* 80A1266C 00000054  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80A12670 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A12674 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A12678 00000060  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80A1267C 00000064  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80A12680 00000068  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80A12684 0000006C  41 82 00 10 */	beq lbl_80A12694
/* 80A12688 00000070  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80A1268C 00000074  64 00 00 80 */	oris r0, r0, 0x80
/* 80A12690 00000078  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80A12694:
/* 80A12694 00000000  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80A12698 00000004  3C 80 80 A1 */	lis r4, m__16daNpcIns_Param_c@ha
/* 80A1269C 00000008  38 84 3E 6C */	addi r4, r4, m__16daNpcIns_Param_c@l
/* 80A126A0 0000000C  C0 24 00 1C */	lfs f1, 0x1c(r4)	/* effective address: 80A13E88 */
/* 80A126A4 00000010  4B 66 38 9C */	b SetWallR__12dBgS_AcchCirFf
/* 80A126A8 00000014  3C 60 80 A1 */	lis r3, m__16daNpcIns_Param_c@ha
/* 80A126AC 00000018  38 63 3E 6C */	addi r3, r3, m__16daNpcIns_Param_c@l
/* 80A126B0 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A13E84 */
/* 80A126B4 00000020  D0 1F 08 14 */	stfs f0, 0x814(r31)
/* 80A126B8 00000024  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80A13E70 */
/* 80A126BC 00000028  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80A126C0 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A126C4 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A126C8 00000034  7C 08 03 A6 */	mtlr r0
/* 80A126CC 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80A126D0 0000003C  4E 80 00 20 */	blr 
