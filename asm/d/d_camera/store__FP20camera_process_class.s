lbl_80181804:
/* 80181804 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80181808 00000004  7C 08 02 A6 */	mflr r0
/* 8018180C 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80181810 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80181814 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 80181818 00000014  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8018181C 00000018  48 1E 09 B5 */	bl _savegpr_26
/* 80181820 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 80181824 00000020  3B 5B 02 48 */	addi r26, r27, 0x248
/* 80181828 00000024  4B E9 CA E1 */	bl fopCamM_GetParam__FP12camera_class
/* 8018182C 00000028  1F A3 00 38 */	mulli r29, r3, 0x38
/* 80181830 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80181834 00000030  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80181838 00000034  3B 80 00 00 */	li r28, 0
/* 8018183C 00000038  C0 1B 00 E4 */	lfs f0, 0xe4(r27)
/* 80181840 0000003C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80181844 00000040  C0 1B 00 E8 */	lfs f0, 0xe8(r27)
/* 80181848 00000044  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8018184C 00000048  C0 1B 00 EC */	lfs f0, 0xec(r27)
/* 80181850 0000004C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80181854 00000050  C0 1B 00 D8 */	lfs f0, 0xd8(r27)
/* 80181858 00000054  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8018185C 00000058  C0 1B 00 DC */	lfs f0, 0xdc(r27)
/* 80181860 0000005C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80181864 00000060  C0 1B 00 E0 */	lfs f0, 0xe0(r27)
/* 80181868 00000064  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8018186C 00000068  C0 1B 00 F0 */	lfs f0, 0xf0(r27)
/* 80181870 0000006C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80181874 00000070  C0 1B 00 F4 */	lfs f0, 0xf4(r27)
/* 80181878 00000074  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8018187C 00000078  C0 1B 00 F8 */	lfs f0, 0xf8(r27)
/* 80181880 0000007C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80181884 00000080  38 61 00 10 */	addi r3, r1, 0x10
/* 80181888 00000084  A8 9B 00 FC */	lha r4, 0xfc(r27)
/* 8018188C 00000088  48 0E F7 0D */	bl __ct__7cSAngleFs
/* 80181890 0000008C  C3 FB 00 D0 */	lfs f31, 0xd0(r27)
/* 80181894 00000090  80 6D 88 A0 */	lwz r3, m_object__7dDemo_c(r13)
/* 80181898 00000094  4B EB 78 91 */	bl getActiveCamera__14dDemo_object_cFv
/* 8018189C 00000098  7C 7F 1B 79 */	or. r31, r3, r3
/* 801818A0 0000009C  41 82 00 C8 */	beq lbl_80181968
/* 801818A4 000000A0  80 1E 51 84 */	lwz r0, 0x5184(r30)	/* effective address: 8040B344 */
/* 801818A8 000000A4  2C 00 00 00 */	cmpwi r0, 0
/* 801818AC 000000A8  40 82 00 BC */	bne lbl_80181968
/* 801818B0 000000AC  88 1F 00 04 */	lbz r0, 4(r31)
/* 801818B4 000000B0  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 801818B8 000000B4  41 82 00 1C */	beq lbl_801818D4
/* 801818BC 000000B8  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 801818C0 000000BC  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 801818C4 000000C0  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801818C8 000000C4  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 801818CC 000000C8  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801818D0 000000CC  D0 01 00 88 */	stfs f0, 0x88(r1)
lbl_801818D4:
/* 801818D4 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 801818D8 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 801818DC 00000008  41 82 00 1C */	beq lbl_801818F8
/* 801818E0 0000000C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801818E4 00000010  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 801818E8 00000014  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801818EC 00000018  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 801818F0 0000001C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801818F4 00000020  D0 01 00 7C */	stfs f0, 0x7c(r1)
lbl_801818F8:
/* 801818F8 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 801818FC 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80181900 00000008  41 82 00 1C */	beq lbl_8018191C
/* 80181904 0000000C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80181908 00000010  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8018190C 00000014  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80181910 00000018  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80181914 0000001C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80181918 00000020  D0 01 00 70 */	stfs f0, 0x70(r1)
lbl_8018191C:
/* 8018191C 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 80181920 00000004  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80181924 00000008  41 82 00 30 */	beq lbl_80181954
/* 80181928 0000000C  C0 22 9D 20 */	lfs f1, lit_8529(r2)
/* 8018192C 00000010  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80181930 00000014  FC 00 00 50 */	fneg f0, f0
/* 80181934 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80181938 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 8018193C 00000020  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 80181940 00000024  80 81 00 94 */	lwz r4, 0x94(r1)
/* 80181944 00000028  38 61 00 0C */	addi r3, r1, 0xc
/* 80181948 0000002C  48 0E F6 51 */	bl __ct__7cSAngleFs
/* 8018194C 00000030  A8 01 00 0C */	lha r0, 0xc(r1)
/* 80181950 00000034  B0 01 00 10 */	sth r0, 0x10(r1)
lbl_80181954:
/* 80181954 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 80181958 00000004  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8018195C 00000008  41 82 00 A4 */	beq lbl_80181A00
/* 80181960 0000000C  C3 FF 00 10 */	lfs f31, 0x10(r31)
/* 80181964 00000010  48 00 00 9C */	b lbl_80181A00
lbl_80181968:
/* 80181968 00000000  80 1A 06 0C */	lwz r0, 0x60c(r26)
/* 8018196C 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80181970 00000008  40 82 00 90 */	bne lbl_80181A00
/* 80181974 0000000C  38 61 00 5C */	addi r3, r1, 0x5c
/* 80181978 00000010  7F 44 D3 78 */	mr r4, r26
/* 8018197C 00000014  48 00 05 1D */	bl Center__9dCamera_cFv
/* 80181980 00000018  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80181984 0000001C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80181988 00000020  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8018198C 00000024  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80181990 00000028  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80181994 0000002C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80181998 00000030  38 61 00 50 */	addi r3, r1, 0x50
/* 8018199C 00000034  7F 44 D3 78 */	mr r4, r26
/* 801819A0 00000038  48 00 04 C5 */	bl Eye__9dCamera_cFv
/* 801819A4 0000003C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 801819A8 00000040  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 801819AC 00000044  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 801819B0 00000048  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 801819B4 0000004C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 801819B8 00000050  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 801819BC 00000054  38 61 00 44 */	addi r3, r1, 0x44
/* 801819C0 00000058  7F 44 D3 78 */	mr r4, r26
/* 801819C4 0000005C  48 00 04 5D */	bl Up__9dCamera_cFv
/* 801819C8 00000060  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 801819CC 00000064  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 801819D0 00000068  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 801819D4 0000006C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 801819D8 00000070  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 801819DC 00000074  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 801819E0 00000078  38 61 00 08 */	addi r3, r1, 8
/* 801819E4 0000007C  7F 44 D3 78 */	mr r4, r26
/* 801819E8 00000080  48 00 0F C5 */	bl Bank__9dCamera_cFv
/* 801819EC 00000084  A8 01 00 08 */	lha r0, 8(r1)
/* 801819F0 00000088  B0 01 00 10 */	sth r0, 0x10(r1)
/* 801819F4 0000008C  C0 3A 00 58 */	lfs f1, 0x58(r26)
/* 801819F8 00000090  C0 1A 06 F4 */	lfs f0, 0x6f4(r26)
/* 801819FC 00000094  EF E1 00 2A */	fadds f31, f1, f0
lbl_80181A00:
/* 80181A00 00000000  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 80181A04 00000004  C0 61 00 80 */	lfs f3, 0x80(r1)
/* 80181A08 00000008  FC 02 18 00 */	fcmpu cr0, f2, f3
/* 80181A0C 0000000C  40 82 00 18 */	bne lbl_80181A24
/* 80181A10 00000010  C0 21 00 7C */	lfs f1, 0x7c(r1)
/* 80181A14 00000014  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 80181A18 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80181A1C 0000001C  40 82 00 08 */	bne lbl_80181A24
/* 80181A20 00000020  3B 80 00 01 */	li r28, 1
lbl_80181A24:
/* 80181A24 00000000  C0 02 9C A0 */	lfs f0, lit_5656(r2)
/* 80181A28 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80181A2C 00000000  41 80 00 68 */	blt lbl_80181A94
/* 80181A30 00000004  D3 E1 00 2C */	stfs f31, 0x2c(r1)
/* 80181A34 00000008  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80181A38 0000000C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80181A3C 00000010  3C 00 7F 80 */	lis r0, 0x7f80
/* 80181A40 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80181A44 00000018  41 82 00 14 */	beq lbl_80181A58
/* 80181A48 0000001C  40 80 00 40 */	bge lbl_80181A88
/* 80181A4C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80181A50 00000024  41 82 00 20 */	beq lbl_80181A70
/* 80181A54 00000028  48 00 00 34 */	b lbl_80181A88
lbl_80181A58:
/* 80181A58 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181A5C 00000004  41 82 00 0C */	beq lbl_80181A68
/* 80181A60 00000008  38 00 00 01 */	li r0, 1
/* 80181A64 0000000C  48 00 00 28 */	b lbl_80181A8C
lbl_80181A68:
/* 80181A68 00000000  38 00 00 02 */	li r0, 2
/* 80181A6C 00000004  48 00 00 20 */	b lbl_80181A8C
lbl_80181A70:
/* 80181A70 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181A74 00000004  41 82 00 0C */	beq lbl_80181A80
/* 80181A78 00000008  38 00 00 05 */	li r0, 5
/* 80181A7C 0000000C  48 00 00 10 */	b lbl_80181A8C
lbl_80181A80:
/* 80181A80 00000000  38 00 00 03 */	li r0, 3
/* 80181A84 00000004  48 00 00 08 */	b lbl_80181A8C
lbl_80181A88:
/* 80181A88 00000000  38 00 00 04 */	li r0, 4
lbl_80181A8C:
/* 80181A8C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80181A90 00000004  40 82 00 08 */	bne lbl_80181A98
lbl_80181A94:
/* 80181A94 00000000  3B 80 00 01 */	li r28, 1
lbl_80181A98:
/* 80181A98 00000000  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80181A9C 00000004  80 81 00 28 */	lwz r4, 0x28(r1)
/* 80181AA0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80181AA4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80181AA8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80181AAC 00000014  41 82 00 14 */	beq lbl_80181AC0
/* 80181AB0 00000018  40 80 00 40 */	bge lbl_80181AF0
/* 80181AB4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80181AB8 00000020  41 82 00 20 */	beq lbl_80181AD8
/* 80181ABC 00000024  48 00 00 34 */	b lbl_80181AF0
lbl_80181AC0:
/* 80181AC0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181AC4 00000004  41 82 00 0C */	beq lbl_80181AD0
/* 80181AC8 00000008  38 00 00 01 */	li r0, 1
/* 80181ACC 0000000C  48 00 00 28 */	b lbl_80181AF4
lbl_80181AD0:
/* 80181AD0 00000000  38 00 00 02 */	li r0, 2
/* 80181AD4 00000004  48 00 00 20 */	b lbl_80181AF4
lbl_80181AD8:
/* 80181AD8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181ADC 00000004  41 82 00 0C */	beq lbl_80181AE8
/* 80181AE0 00000008  38 00 00 05 */	li r0, 5
/* 80181AE4 0000000C  48 00 00 10 */	b lbl_80181AF4
lbl_80181AE8:
/* 80181AE8 00000000  38 00 00 03 */	li r0, 3
/* 80181AEC 00000004  48 00 00 08 */	b lbl_80181AF4
lbl_80181AF0:
/* 80181AF0 00000000  38 00 00 04 */	li r0, 4
lbl_80181AF4:
/* 80181AF4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80181AF8 00000004  41 82 00 D4 */	beq lbl_80181BCC
/* 80181AFC 00000008  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80181B00 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80181B04 00000010  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80181B08 00000014  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80181B0C 00000018  3C 00 7F 80 */	lis r0, 0x7f80
/* 80181B10 0000001C  7C 03 00 00 */	cmpw r3, r0
/* 80181B14 00000020  41 82 00 14 */	beq lbl_80181B28
/* 80181B18 00000024  40 80 00 40 */	bge lbl_80181B58
/* 80181B1C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80181B20 0000002C  41 82 00 20 */	beq lbl_80181B40
/* 80181B24 00000030  48 00 00 34 */	b lbl_80181B58
lbl_80181B28:
/* 80181B28 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181B2C 00000004  41 82 00 0C */	beq lbl_80181B38
/* 80181B30 00000008  38 00 00 01 */	li r0, 1
/* 80181B34 0000000C  48 00 00 28 */	b lbl_80181B5C
lbl_80181B38:
/* 80181B38 00000000  38 00 00 02 */	li r0, 2
/* 80181B3C 00000004  48 00 00 20 */	b lbl_80181B5C
lbl_80181B40:
/* 80181B40 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181B44 00000004  41 82 00 0C */	beq lbl_80181B50
/* 80181B48 00000008  38 00 00 05 */	li r0, 5
/* 80181B4C 0000000C  48 00 00 10 */	b lbl_80181B5C
lbl_80181B50:
/* 80181B50 00000000  38 00 00 03 */	li r0, 3
/* 80181B54 00000004  48 00 00 08 */	b lbl_80181B5C
lbl_80181B58:
/* 80181B58 00000000  38 00 00 04 */	li r0, 4
lbl_80181B5C:
/* 80181B5C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80181B60 00000004  41 82 00 6C */	beq lbl_80181BCC
/* 80181B64 00000008  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80181B68 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80181B6C 00000010  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80181B70 00000014  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80181B74 00000018  3C 00 7F 80 */	lis r0, 0x7f80
/* 80181B78 0000001C  7C 03 00 00 */	cmpw r3, r0
/* 80181B7C 00000020  41 82 00 14 */	beq lbl_80181B90
/* 80181B80 00000024  40 80 00 40 */	bge lbl_80181BC0
/* 80181B84 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80181B88 0000002C  41 82 00 20 */	beq lbl_80181BA8
/* 80181B8C 00000030  48 00 00 34 */	b lbl_80181BC0
lbl_80181B90:
/* 80181B90 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181B94 00000004  41 82 00 0C */	beq lbl_80181BA0
/* 80181B98 00000008  38 00 00 01 */	li r0, 1
/* 80181B9C 0000000C  48 00 00 28 */	b lbl_80181BC4
lbl_80181BA0:
/* 80181BA0 00000000  38 00 00 02 */	li r0, 2
/* 80181BA4 00000004  48 00 00 20 */	b lbl_80181BC4
lbl_80181BA8:
/* 80181BA8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181BAC 00000004  41 82 00 0C */	beq lbl_80181BB8
/* 80181BB0 00000008  38 00 00 05 */	li r0, 5
/* 80181BB4 0000000C  48 00 00 10 */	b lbl_80181BC4
lbl_80181BB8:
/* 80181BB8 00000000  38 00 00 03 */	li r0, 3
/* 80181BBC 00000004  48 00 00 08 */	b lbl_80181BC4
lbl_80181BC0:
/* 80181BC0 00000000  38 00 00 04 */	li r0, 4
lbl_80181BC4:
/* 80181BC4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80181BC8 00000004  40 82 00 08 */	bne lbl_80181BD0
lbl_80181BCC:
/* 80181BCC 00000000  3B 80 00 01 */	li r28, 1
lbl_80181BD0:
/* 80181BD0 00000000  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 80181BD4 00000004  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80181BD8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80181BDC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80181BE0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80181BE4 00000014  41 82 00 14 */	beq lbl_80181BF8
/* 80181BE8 00000018  40 80 00 40 */	bge lbl_80181C28
/* 80181BEC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80181BF0 00000020  41 82 00 20 */	beq lbl_80181C10
/* 80181BF4 00000024  48 00 00 34 */	b lbl_80181C28
lbl_80181BF8:
/* 80181BF8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181BFC 00000004  41 82 00 0C */	beq lbl_80181C08
/* 80181C00 00000008  38 00 00 01 */	li r0, 1
/* 80181C04 0000000C  48 00 00 28 */	b lbl_80181C2C
lbl_80181C08:
/* 80181C08 00000000  38 00 00 02 */	li r0, 2
/* 80181C0C 00000004  48 00 00 20 */	b lbl_80181C2C
lbl_80181C10:
/* 80181C10 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181C14 00000004  41 82 00 0C */	beq lbl_80181C20
/* 80181C18 00000008  38 00 00 05 */	li r0, 5
/* 80181C1C 0000000C  48 00 00 10 */	b lbl_80181C2C
lbl_80181C20:
/* 80181C20 00000000  38 00 00 03 */	li r0, 3
/* 80181C24 00000004  48 00 00 08 */	b lbl_80181C2C
lbl_80181C28:
/* 80181C28 00000000  38 00 00 04 */	li r0, 4
lbl_80181C2C:
/* 80181C2C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80181C30 00000004  41 82 00 D4 */	beq lbl_80181D04
/* 80181C34 00000008  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80181C38 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80181C3C 00000010  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80181C40 00000014  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80181C44 00000018  3C 00 7F 80 */	lis r0, 0x7f80
/* 80181C48 0000001C  7C 03 00 00 */	cmpw r3, r0
/* 80181C4C 00000020  41 82 00 14 */	beq lbl_80181C60
/* 80181C50 00000024  40 80 00 40 */	bge lbl_80181C90
/* 80181C54 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80181C58 0000002C  41 82 00 20 */	beq lbl_80181C78
/* 80181C5C 00000030  48 00 00 34 */	b lbl_80181C90
lbl_80181C60:
/* 80181C60 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181C64 00000004  41 82 00 0C */	beq lbl_80181C70
/* 80181C68 00000008  38 00 00 01 */	li r0, 1
/* 80181C6C 0000000C  48 00 00 28 */	b lbl_80181C94
lbl_80181C70:
/* 80181C70 00000000  38 00 00 02 */	li r0, 2
/* 80181C74 00000004  48 00 00 20 */	b lbl_80181C94
lbl_80181C78:
/* 80181C78 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181C7C 00000004  41 82 00 0C */	beq lbl_80181C88
/* 80181C80 00000008  38 00 00 05 */	li r0, 5
/* 80181C84 0000000C  48 00 00 10 */	b lbl_80181C94
lbl_80181C88:
/* 80181C88 00000000  38 00 00 03 */	li r0, 3
/* 80181C8C 00000004  48 00 00 08 */	b lbl_80181C94
lbl_80181C90:
/* 80181C90 00000000  38 00 00 04 */	li r0, 4
lbl_80181C94:
/* 80181C94 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80181C98 00000004  41 82 00 6C */	beq lbl_80181D04
/* 80181C9C 00000008  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 80181CA0 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80181CA4 00000010  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80181CA8 00000014  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80181CAC 00000018  3C 00 7F 80 */	lis r0, 0x7f80
/* 80181CB0 0000001C  7C 03 00 00 */	cmpw r3, r0
/* 80181CB4 00000020  41 82 00 14 */	beq lbl_80181CC8
/* 80181CB8 00000024  40 80 00 40 */	bge lbl_80181CF8
/* 80181CBC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80181CC0 0000002C  41 82 00 20 */	beq lbl_80181CE0
/* 80181CC4 00000030  48 00 00 34 */	b lbl_80181CF8
lbl_80181CC8:
/* 80181CC8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181CCC 00000004  41 82 00 0C */	beq lbl_80181CD8
/* 80181CD0 00000008  38 00 00 01 */	li r0, 1
/* 80181CD4 0000000C  48 00 00 28 */	b lbl_80181CFC
lbl_80181CD8:
/* 80181CD8 00000000  38 00 00 02 */	li r0, 2
/* 80181CDC 00000004  48 00 00 20 */	b lbl_80181CFC
lbl_80181CE0:
/* 80181CE0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80181CE4 00000004  41 82 00 0C */	beq lbl_80181CF0
/* 80181CE8 00000008  38 00 00 05 */	li r0, 5
/* 80181CEC 0000000C  48 00 00 10 */	b lbl_80181CFC
lbl_80181CF0:
/* 80181CF0 00000000  38 00 00 03 */	li r0, 3
/* 80181CF4 00000004  48 00 00 08 */	b lbl_80181CFC
lbl_80181CF8:
/* 80181CF8 00000000  38 00 00 04 */	li r0, 4
lbl_80181CFC:
/* 80181CFC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80181D00 00000004  40 82 00 08 */	bne lbl_80181D08
lbl_80181D04:
/* 80181D04 00000000  3B 80 00 01 */	li r28, 1
lbl_80181D08:
/* 80181D08 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80181D0C 00000004  40 82 00 54 */	bne lbl_80181D60
/* 80181D10 00000008  C0 21 00 88 */	lfs f1, 0x88(r1)
/* 80181D14 0000000C  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80181D18 00000010  D0 7B 00 E4 */	stfs f3, 0xe4(r27)
/* 80181D1C 00000014  D0 1B 00 E8 */	stfs f0, 0xe8(r27)
/* 80181D20 00000018  D0 3B 00 EC */	stfs f1, 0xec(r27)
/* 80181D24 0000001C  C0 41 00 7C */	lfs f2, 0x7c(r1)
/* 80181D28 00000020  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 80181D2C 00000024  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 80181D30 00000028  D0 1B 00 D8 */	stfs f0, 0xd8(r27)
/* 80181D34 0000002C  D0 3B 00 DC */	stfs f1, 0xdc(r27)
/* 80181D38 00000030  D0 5B 00 E0 */	stfs f2, 0xe0(r27)
/* 80181D3C 00000034  C0 41 00 70 */	lfs f2, 0x70(r1)
/* 80181D40 00000038  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80181D44 0000003C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80181D48 00000040  D0 1B 00 F0 */	stfs f0, 0xf0(r27)
/* 80181D4C 00000044  D0 3B 00 F4 */	stfs f1, 0xf4(r27)
/* 80181D50 00000048  D0 5B 00 F8 */	stfs f2, 0xf8(r27)
/* 80181D54 0000004C  A8 01 00 10 */	lha r0, 0x10(r1)
/* 80181D58 00000050  B0 1B 00 FC */	sth r0, 0xfc(r27)
/* 80181D5C 00000054  D3 FB 00 D0 */	stfs f31, 0xd0(r27)
lbl_80181D60:
/* 80181D60 00000000  3B 5E 4E 20 */	addi r26, r30, 0x4e20
/* 80181D64 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80181D68 00000008  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 80181D6C 0000000C  7C 60 EA 14 */	add r3, r0, r29
/* 80181D70 00000010  80 03 5D 7C */	lwz r0, 0x5d7c(r3)
/* 80181D74 00000014  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80181D78 00000018  41 82 00 10 */	beq lbl_80181D88
/* 80181D7C 0000001C  C0 02 9D 18 */	lfs f0, lit_8127(r2)
/* 80181D80 00000020  D0 1B 00 C8 */	stfs f0, 0xc8(r27)
/* 80181D84 00000024  48 00 00 28 */	b lbl_80181DAC
lbl_80181D88:
/* 80181D88 00000000  28 1A 00 00 */	cmplwi r26, 0
/* 80181D8C 00000004  41 82 00 20 */	beq lbl_80181DAC
/* 80181D90 00000008  7F 43 D3 78 */	mr r3, r26
/* 80181D94 0000000C  81 9A 00 00 */	lwz r12, 0(r26)
/* 80181D98 00000010  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80181D9C 00000014  7D 89 03 A6 */	mtctr r12
/* 80181DA0 00000018  4E 80 04 21 */	bctrl 
/* 80181DA4 0000001C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80181DA8 00000020  D0 1B 00 C8 */	stfs f0, 0xc8(r27)
lbl_80181DAC:
/* 80181DAC 00000000  28 1A 00 00 */	cmplwi r26, 0
/* 80181DB0 00000004  41 82 00 20 */	beq lbl_80181DD0
/* 80181DB4 00000008  7F 43 D3 78 */	mr r3, r26
/* 80181DB8 0000000C  81 9A 00 00 */	lwz r12, 0(r26)
/* 80181DBC 00000010  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80181DC0 00000014  7D 89 03 A6 */	mtctr r12
/* 80181DC4 00000018  4E 80 04 21 */	bctrl 
/* 80181DC8 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80181DCC 00000020  D0 1B 00 CC */	stfs f0, 0xcc(r27)
lbl_80181DD0:
/* 80181DD0 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 80181DD4 00000004  38 81 00 74 */	addi r4, r1, 0x74
/* 80181DD8 00000008  38 A1 00 80 */	addi r5, r1, 0x80
/* 80181DDC 0000000C  48 0E 4D 59 */	bl __mi__4cXyzCFRC3Vec
/* 80181DE0 00000010  38 61 00 30 */	addi r3, r1, 0x30
/* 80181DE4 00000014  38 81 00 38 */	addi r4, r1, 0x38
/* 80181DE8 00000018  48 0E FA 99 */	bl __ct__7cSGlobeFRC4cXyz
/* 80181DEC 0000001C  38 61 00 36 */	addi r3, r1, 0x36
/* 80181DF0 00000020  48 0E F2 F9 */	bl Inv__7cSAngleCFv
/* 80181DF4 00000024  B0 7B 02 32 */	sth r3, 0x232(r27)
/* 80181DF8 00000028  A8 01 00 34 */	lha r0, 0x34(r1)
/* 80181DFC 0000002C  B0 1B 02 30 */	sth r0, 0x230(r27)
/* 80181E00 00000030  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 80181E04 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80181E08 00000004  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80181E0C 00000008  48 1E 04 11 */	bl _restgpr_26
/* 80181E10 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80181E14 00000010  7C 08 03 A6 */	mtlr r0
/* 80181E18 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80181E1C 00000018  4E 80 00 20 */	blr 
