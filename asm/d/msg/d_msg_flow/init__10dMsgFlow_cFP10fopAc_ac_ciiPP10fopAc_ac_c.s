lbl_80249F90:
/* 80249F90 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80249F94 00000004  7C 08 02 A6 */	mflr r0
/* 80249F98 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80249F9C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80249FA0 00000010  48 11 82 31 */	bl _savegpr_26
/* 80249FA4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80249FA8 00000018  7C 9D 23 78 */	mr r29, r4
/* 80249FAC 0000001C  7C BA 2B 78 */	mr r26, r5
/* 80249FB0 00000020  7C DB 33 78 */	mr r27, r6
/* 80249FB4 00000024  7C FE 3B 78 */	mr r30, r7
/* 80249FB8 00000028  4B FE E2 75 */	bl getStatus__12dMsgObject_cFv
/* 80249FBC 0000002C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80249FC0 00000030  20 60 00 01 */	subfic r3, r0, 1
/* 80249FC4 00000034  30 03 FF FF */	addic r0, r3, -1
/* 80249FC8 00000038  7C 00 19 10 */	subfe r0, r0, r3
/* 80249FCC 0000003C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80249FD0 00000040  40 82 01 54 */	bne lbl_8024A124
/* 80249FD4 00000044  28 1E 00 00 */	cmplwi r30, 0
/* 80249FD8 00000048  40 82 00 38 */	bne lbl_8024A010
/* 80249FDC 0000004C  38 00 00 00 */	li r0, 0
/* 80249FE0 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80249FE4 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80249FE8 00000058  90 03 5E F0 */	stw r0, 0x5ef0(r3)	/* effective address: 8040C0B0 */
/* 80249FEC 0000005C  90 03 5E F4 */	stw r0, 0x5ef4(r3)	/* effective address: 8040C0B4 */
/* 80249FF0 00000060  90 03 5E F8 */	stw r0, 0x5ef8(r3)	/* effective address: 8040C0B8 */
/* 80249FF4 00000064  90 03 5E FC */	stw r0, 0x5efc(r3)	/* effective address: 8040C0BC */
/* 80249FF8 00000068  90 03 5F 00 */	stw r0, 0x5f00(r3)	/* effective address: 8040C0C0 */
/* 80249FFC 0000006C  90 03 5F 04 */	stw r0, 0x5f04(r3)	/* effective address: 8040C0C4 */
/* 8024A000 00000070  90 03 5F 08 */	stw r0, 0x5f08(r3)	/* effective address: 8040C0C8 */
/* 8024A004 00000074  90 03 5F 0C */	stw r0, 0x5f0c(r3)	/* effective address: 8040C0CC */
/* 8024A008 00000078  90 03 5F 10 */	stw r0, 0x5f10(r3)	/* effective address: 8040C0D0 */
/* 8024A00C 0000007C  90 03 5F 14 */	stw r0, 0x5f14(r3)	/* effective address: 8040C0D4 */
lbl_8024A010:
/* 8024A010 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 8024A014 00000004  40 82 00 1C */	bne lbl_8024A030
/* 8024A018 00000008  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 8024A01C 0000000C  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 8024A020 00000010  88 03 03 1F */	lbz r0, 0x31f(r3)	/* effective address: 804305AB */
/* 8024A024 00000014  28 00 00 02 */	cmplwi r0, 2
/* 8024A028 00000018  40 82 00 08 */	bne lbl_8024A030
/* 8024A02C 0000001C  AB 43 02 F6 */	lha r26, 0x2f6(r3)	/* effective address: 80430582 */
lbl_8024A030:
/* 8024A030 00000000  57 5F 04 3E */	clrlwi r31, r26, 0x10
/* 8024A034 00000004  7F 43 D3 78 */	mr r3, r26
/* 8024A038 00000008  4B FE E0 05 */	bl changeFlowGroup__12dMsgObject_cFl
/* 8024A03C 0000000C  2C 1B 00 00 */	cmpwi r27, 0
/* 8024A040 00000010  40 82 00 AC */	bne lbl_8024A0EC
/* 8024A044 00000014  7F 83 E3 78 */	mr r3, r28
/* 8024A048 00000018  38 80 00 01 */	li r4, 1
/* 8024A04C 0000001C  48 00 05 35 */	bl setInitValue__10dMsgFlow_cFi
/* 8024A050 00000020  7F 83 E3 78 */	mr r3, r28
/* 8024A054 00000024  3C 80 80 3A */	lis r4, d_msg_d_msg_flow__stringBase0@ha
/* 8024A058 00000028  38 84 9C B0 */	addi r4, r4, d_msg_d_msg_flow__stringBase0@l
/* 8024A05C 0000002C  48 00 06 91 */	bl getMsgDataBlock__10dMsgFlow_cFPCc
/* 8024A060 00000030  90 7C 00 04 */	stw r3, 4(r28)
/* 8024A064 00000034  7F 83 E3 78 */	mr r3, r28
/* 8024A068 00000038  3C 80 80 3A */	lis r4, d_msg_d_msg_flow__stringBase0@ha
/* 8024A06C 0000003C  38 84 9C B0 */	addi r4, r4, d_msg_d_msg_flow__stringBase0@l
/* 8024A070 00000040  38 84 00 05 */	addi r4, r4, 5
/* 8024A074 00000044  48 00 06 79 */	bl getMsgDataBlock__10dMsgFlow_cFPCc
/* 8024A078 00000048  90 7C 00 08 */	stw r3, 8(r28)
/* 8024A07C 0000004C  80 7C 00 04 */	lwz r3, 4(r28)
/* 8024A080 00000050  38 03 00 10 */	addi r0, r3, 0x10
/* 8024A084 00000054  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8024A088 00000058  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 8024A08C 0000005C  80 7C 00 04 */	lwz r3, 4(r28)
/* 8024A090 00000060  A0 03 00 08 */	lhz r0, 8(r3)
/* 8024A094 00000064  54 00 18 38 */	slwi r0, r0, 3
/* 8024A098 00000068  7C 04 02 14 */	add r0, r4, r0
/* 8024A09C 0000006C  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8024A0A0 00000070  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 8024A0A4 00000074  80 7C 00 04 */	lwz r3, 4(r28)
/* 8024A0A8 00000078  A0 03 00 08 */	lhz r0, 8(r3)
/* 8024A0AC 0000007C  54 00 08 3C */	slwi r0, r0, 1
/* 8024A0B0 00000080  7C 04 02 14 */	add r0, r4, r0
/* 8024A0B4 00000084  90 1C 00 18 */	stw r0, 0x18(r28)
/* 8024A0B8 00000088  B3 FC 00 1C */	sth r31, 0x1c(r28)
/* 8024A0BC 0000008C  28 1D 00 00 */	cmplwi r29, 0
/* 8024A0C0 00000090  41 82 00 0C */	beq lbl_8024A0CC
/* 8024A0C4 00000094  7F A3 EB 78 */	mr r3, r29
/* 8024A0C8 00000098  4B FE D9 AD */	bl setTalkPartner__12dMsgObject_cFP10fopAc_ac_c
lbl_8024A0CC:
/* 8024A0CC 00000000  7F 83 E3 78 */	mr r3, r28
/* 8024A0D0 00000004  A0 9C 00 1C */	lhz r4, 0x1c(r28)
/* 8024A0D4 00000008  48 00 06 B1 */	bl getInitNodeIndex__10dMsgFlow_cFUs
/* 8024A0D8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8024A0DC 00000010  7F 83 E3 78 */	mr r3, r28
/* 8024A0E0 00000014  7F C5 F3 78 */	mr r5, r30
/* 8024A0E4 00000018  48 00 06 E9 */	bl setNodeIndex__10dMsgFlow_cFUsPP10fopAc_ac_c
/* 8024A0E8 0000001C  48 00 00 34 */	b lbl_8024A11C
lbl_8024A0EC:
/* 8024A0EC 00000000  A3 FC 00 10 */	lhz r31, 0x10(r28)
/* 8024A0F0 00000004  7F 83 E3 78 */	mr r3, r28
/* 8024A0F4 00000008  38 80 00 00 */	li r4, 0
/* 8024A0F8 0000000C  48 00 04 89 */	bl setInitValue__10dMsgFlow_cFi
/* 8024A0FC 00000010  28 1D 00 00 */	cmplwi r29, 0
/* 8024A100 00000014  41 82 00 0C */	beq lbl_8024A10C
/* 8024A104 00000018  7F A3 EB 78 */	mr r3, r29
/* 8024A108 0000001C  4B FE D9 6D */	bl setTalkPartner__12dMsgObject_cFP10fopAc_ac_c
lbl_8024A10C:
/* 8024A10C 00000000  7F 83 E3 78 */	mr r3, r28
/* 8024A110 00000004  7F E4 FB 78 */	mr r4, r31
/* 8024A114 00000008  7F C5 F3 78 */	mr r5, r30
/* 8024A118 0000000C  48 00 06 B5 */	bl setNodeIndex__10dMsgFlow_cFUsPP10fopAc_ac_c
lbl_8024A11C:
/* 8024A11C 00000000  38 60 00 00 */	li r3, 0
/* 8024A120 00000004  4B FE E4 25 */	bl setSelectWordFlag__12dMsgObject_cFUc
lbl_8024A124:
/* 8024A124 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8024A128 00000004  48 11 80 F5 */	bl _restgpr_26
/* 8024A12C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024A130 0000000C  7C 08 03 A6 */	mtlr r0
/* 8024A134 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8024A138 00000014  4E 80 00 20 */	blr 
