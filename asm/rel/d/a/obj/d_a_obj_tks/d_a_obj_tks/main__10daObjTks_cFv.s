lbl_80D116C8:
/* 80D116C8 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80D116CC 00000004  7C 08 02 A6 */	mflr r0
/* 80D116D0 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80D116D4 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80D116D8 00000010  4B 65 0B 04 */	b _savegpr_29
/* 80D116DC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D116E0 00000018  3C 60 80 D1 */	lis r3, m__16daObjTks_Param_c@ha
/* 80D116E4 0000001C  3B E3 27 3C */	addi r31, r3, m__16daObjTks_Param_c@l
/* 80D116E8 00000020  38 7D 0D B8 */	addi r3, r29, 0xdb8
/* 80D116EC 00000024  4B 65 09 2C */	b __ptmf_test
/* 80D116F0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80D116F4 0000002C  41 82 00 14 */	beq lbl_80D11708
/* 80D116F8 00000030  7F A3 EB 78 */	mr r3, r29
/* 80D116FC 00000034  39 9D 0D B8 */	addi r12, r29, 0xdb8
/* 80D11700 00000038  4B 65 09 84 */	b __ptmf_scall
/* 80D11704 0000003C  60 00 00 00 */	nop 
lbl_80D11708:
/* 80D11708 00000000  80 7F 00 BC */	lwz r3, 0xbc(r31)	/* effective address: 80D127F8 */
/* 80D1170C 00000004  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 80D127FC */
/* 80D11710 00000008  90 61 00 70 */	stw r3, 0x70(r1)
/* 80D11714 0000000C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80D11718 00000010  80 1F 00 C4 */	lwz r0, 0xc4(r31)	/* effective address: 80D12800 */
/* 80D1171C 00000014  90 01 00 78 */	stw r0, 0x78(r1)
/* 80D11720 00000018  3B DF 00 00 */	addi r30, r31, 0
/* 80D11724 0000001C  C0 1E 00 44 */	lfs f0, 0x44(r30)	/* effective address: 80D12780 */
/* 80D11728 00000020  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80D1172C 00000024  80 1F 00 C8 */	lwz r0, 0xc8(r31)	/* effective address: 80D12804 */
/* 80D11730 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D11734 0000002C  38 01 00 70 */	addi r0, r1, 0x70
/* 80D11738 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D1173C 00000034  80 7F 00 CC */	lwz r3, 0xcc(r31)	/* effective address: 80D12808 */
/* 80D11740 00000038  80 1F 00 D0 */	lwz r0, 0xd0(r31)	/* effective address: 80D1280C */
/* 80D11744 0000003C  90 61 00 7C */	stw r3, 0x7c(r1)
/* 80D11748 00000040  90 01 00 80 */	stw r0, 0x80(r1)
/* 80D1174C 00000044  80 1F 00 D4 */	lwz r0, 0xd4(r31)	/* effective address: 80D12810 */
/* 80D11750 00000048  90 01 00 84 */	stw r0, 0x84(r1)
/* 80D11754 0000004C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80D11758 00000050  80 1F 00 D8 */	lwz r0, 0xd8(r31)	/* effective address: 80D12814 */
/* 80D1175C 00000054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D11760 00000058  38 01 00 7C */	addi r0, r1, 0x7c
/* 80D11764 0000005C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D11768 00000060  80 7F 00 DC */	lwz r3, 0xdc(r31)	/* effective address: 80D12818 */
/* 80D1176C 00000064  80 1F 00 E0 */	lwz r0, 0xe0(r31)	/* effective address: 80D1281C */
/* 80D11770 00000068  90 61 00 28 */	stw r3, 0x28(r1)
/* 80D11774 0000006C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80D11778 00000070  38 01 00 10 */	addi r0, r1, 0x10
/* 80D1177C 00000074  90 01 00 28 */	stw r0, 0x28(r1)
/* 80D11780 00000078  38 01 00 14 */	addi r0, r1, 0x14
/* 80D11784 0000007C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80D11788 00000080  A8 7D 09 DE */	lha r3, 0x9de(r29)
/* 80D1178C 00000084  7C 60 07 35 */	extsh. r0, r3
/* 80D11790 00000088  41 80 00 18 */	blt lbl_80D117A8
/* 80D11794 0000008C  2C 03 00 02 */	cmpwi r3, 2
/* 80D11798 00000090  40 80 00 10 */	bge lbl_80D117A8
/* 80D1179C 00000094  7F A3 EB 78 */	mr r3, r29
/* 80D117A0 00000098  38 81 00 28 */	addi r4, r1, 0x28
/* 80D117A4 0000009C  4B 44 19 AC */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80D117A8:
/* 80D117A8 00000000  80 7F 00 E4 */	lwz r3, 0xe4(r31)	/* effective address: 80D12820 */
/* 80D117AC 00000004  80 1F 00 E8 */	lwz r0, 0xe8(r31)	/* effective address: 80D12824 */
/* 80D117B0 00000008  90 61 00 30 */	stw r3, 0x30(r1)
/* 80D117B4 0000000C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D117B8 00000010  80 1F 00 EC */	lwz r0, 0xec(r31)	/* effective address: 80D12828 */
/* 80D117BC 00000014  90 01 00 38 */	stw r0, 0x38(r1)
/* 80D117C0 00000018  C0 1E 00 44 */	lfs f0, 0x44(r30)	/* effective address: 80D12780 */
/* 80D117C4 0000001C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D117C8 00000020  80 1F 00 F0 */	lwz r0, 0xf0(r31)	/* effective address: 80D1282C */
/* 80D117CC 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80D117D0 00000028  38 01 00 30 */	addi r0, r1, 0x30
/* 80D117D4 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80D117D8 00000030  80 7F 00 F4 */	lwz r3, 0xf4(r31)	/* effective address: 80D12830 */
/* 80D117DC 00000034  80 1F 00 F8 */	lwz r0, 0xf8(r31)	/* effective address: 80D12834 */
/* 80D117E0 00000038  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80D117E4 0000003C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80D117E8 00000040  80 1F 00 FC */	lwz r0, 0xfc(r31)	/* effective address: 80D12838 */
/* 80D117EC 00000044  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D117F0 00000048  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80D117F4 0000004C  80 7F 01 00 */	lwz r3, 0x100(r31)	/* effective address: 80D1283C */
/* 80D117F8 00000050  80 1F 01 04 */	lwz r0, 0x104(r31)	/* effective address: 80D12840 */
/* 80D117FC 00000054  90 61 00 18 */	stw r3, 0x18(r1)
/* 80D11800 00000058  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80D11804 0000005C  38 01 00 3C */	addi r0, r1, 0x3c
/* 80D11808 00000060  90 01 00 18 */	stw r0, 0x18(r1)
/* 80D1180C 00000064  80 7F 01 08 */	lwz r3, 0x108(r31)	/* effective address: 80D12844 */
/* 80D11810 00000068  80 1F 01 0C */	lwz r0, 0x10c(r31)	/* effective address: 80D12848 */
/* 80D11814 0000006C  90 61 00 48 */	stw r3, 0x48(r1)
/* 80D11818 00000070  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80D1181C 00000074  80 1F 01 10 */	lwz r0, 0x110(r31)	/* effective address: 80D1284C */
/* 80D11820 00000078  90 01 00 50 */	stw r0, 0x50(r1)
/* 80D11824 0000007C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80D11828 00000080  80 1F 01 14 */	lwz r0, 0x114(r31)	/* effective address: 80D12850 */
/* 80D1182C 00000084  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D11830 00000088  38 01 00 48 */	addi r0, r1, 0x48
/* 80D11834 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D11838 00000090  80 7F 01 18 */	lwz r3, 0x118(r31)	/* effective address: 80D12854 */
/* 80D1183C 00000094  80 1F 01 1C */	lwz r0, 0x11c(r31)	/* effective address: 80D12858 */
/* 80D11840 00000098  90 61 00 54 */	stw r3, 0x54(r1)
/* 80D11844 0000009C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80D11848 000000A0  80 1F 01 20 */	lwz r0, 0x120(r31)	/* effective address: 80D1285C */
/* 80D1184C 000000A4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80D11850 000000A8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80D11854 000000AC  80 7F 01 24 */	lwz r3, 0x124(r31)	/* effective address: 80D12860 */
/* 80D11858 000000B0  80 1F 01 28 */	lwz r0, 0x128(r31)	/* effective address: 80D12864 */
/* 80D1185C 000000B4  90 61 00 20 */	stw r3, 0x20(r1)
/* 80D11860 000000B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D11864 000000BC  38 01 00 54 */	addi r0, r1, 0x54
/* 80D11868 000000C0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80D1186C 000000C4  80 7F 01 2C */	lwz r3, 0x12c(r31)	/* effective address: 80D12868 */
/* 80D11870 000000C8  80 1F 01 30 */	lwz r0, 0x130(r31)	/* effective address: 80D1286C */
/* 80D11874 000000CC  90 61 00 60 */	stw r3, 0x60(r1)
/* 80D11878 000000D0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D1187C 000000D4  80 7F 01 34 */	lwz r3, 0x134(r31)	/* effective address: 80D12870 */
/* 80D11880 000000D8  80 1F 01 38 */	lwz r0, 0x138(r31)	/* effective address: 80D12874 */
/* 80D11884 000000DC  90 61 00 68 */	stw r3, 0x68(r1)
/* 80D11888 000000E0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80D1188C 000000E4  38 01 00 08 */	addi r0, r1, 8
/* 80D11890 000000E8  90 01 00 60 */	stw r0, 0x60(r1)
/* 80D11894 000000EC  38 01 00 18 */	addi r0, r1, 0x18
/* 80D11898 000000F0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D1189C 000000F4  38 01 00 0C */	addi r0, r1, 0xc
/* 80D118A0 000000F8  90 01 00 68 */	stw r0, 0x68(r1)
/* 80D118A4 000000FC  38 01 00 20 */	addi r0, r1, 0x20
/* 80D118A8 00000100  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80D118AC 00000104  A8 7D 09 E0 */	lha r3, 0x9e0(r29)
/* 80D118B0 00000108  7C 60 07 35 */	extsh. r0, r3
/* 80D118B4 0000010C  41 80 00 18 */	blt lbl_80D118CC
/* 80D118B8 00000110  2C 03 00 04 */	cmpwi r3, 4
/* 80D118BC 00000114  40 80 00 10 */	bge lbl_80D118CC
/* 80D118C0 00000118  7F A3 EB 78 */	mr r3, r29
/* 80D118C4 0000011C  38 81 00 60 */	addi r4, r1, 0x60
/* 80D118C8 00000120  4B 44 19 9C */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80D118CC:
/* 80D118CC 00000000  38 60 00 01 */	li r3, 1
/* 80D118D0 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80D118D4 00000008  4B 65 09 54 */	b _restgpr_29
/* 80D118D8 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80D118DC 00000010  7C 08 03 A6 */	mtlr r0
/* 80D118E0 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80D118E4 00000018  4E 80 00 20 */	blr 
