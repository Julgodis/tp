lbl_80D2A7C4:
/* 80D2A7C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2A7C8 00000004  7C 08 02 A6 */	mflr r0
/* 80D2A7CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2A7D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2A7D4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D2A7D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D2A7DC 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D2A7E0 0000001C  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 80D2A7E4 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80D2A7E8 00000024  A8 9E 06 34 */	lha r4, 0x634(r30)
/* 80D2A7EC 00000028  4B FF F1 AD */	bl endCheck__16dEvent_manager_cFs
/* 80D2A7F0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D2A7F4 00000030  40 82 01 30 */	bne lbl_80D2A924
/* 80D2A7F8 00000034  7F C3 F3 78 */	mr r3, r30
/* 80D2A7FC 00000038  48 00 02 39 */	bl demoProc__15daObjWarpOBrg_cFv
/* 80D2A800 0000003C  A0 1F 4F A2 */	lhz r0, 0x4fa2(r31)
/* 80D2A804 00000040  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D2A808 00000044  41 82 01 1C */	beq lbl_80D2A924
/* 80D2A80C 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D2A810 0000004C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D2A814 00000050  3B E3 0D D8 */	addi r31, r3, 0xdd8
/* 80D2A818 00000054  7F E3 FB 78 */	mr r3, r31
/* 80D2A81C 00000058  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80D2A820 0000005C  38 84 00 00 */	addi r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80D2A824 00000060  A0 84 00 16 */	lhz r4, 0x16(r4)
/* 80D2A828 00000064  4B FF F1 71 */	bl offEventBit__11dSv_event_cFUs
/* 80D2A82C 00000068  7F E3 FB 78 */	mr r3, r31
/* 80D2A830 0000006C  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80D2A834 00000070  38 84 00 00 */	addi r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80D2A838 00000074  A0 84 00 18 */	lhz r4, 0x18(r4)
/* 80D2A83C 00000078  4B FF F1 5D */	bl offEventBit__11dSv_event_cFUs
/* 80D2A840 0000007C  7F E3 FB 78 */	mr r3, r31
/* 80D2A844 00000080  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80D2A848 00000084  38 84 00 00 */	addi r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80D2A84C 00000088  A0 84 00 1A */	lhz r4, 0x1a(r4)
/* 80D2A850 0000008C  4B FF F1 49 */	bl offEventBit__11dSv_event_cFUs
/* 80D2A854 00000090  7F E3 FB 78 */	mr r3, r31
/* 80D2A858 00000094  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80D2A85C 00000098  38 84 00 00 */	addi r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80D2A860 0000009C  A0 84 00 1C */	lhz r4, 0x1c(r4)
/* 80D2A864 000000A0  4B FF F1 35 */	bl offEventBit__11dSv_event_cFUs
/* 80D2A868 000000A4  7F E3 FB 78 */	mr r3, r31
/* 80D2A86C 000000A8  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80D2A870 000000AC  38 84 00 00 */	addi r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80D2A874 000000B0  A0 84 00 1E */	lhz r4, 0x1e(r4)
/* 80D2A878 000000B4  4B FF F1 21 */	bl offEventBit__11dSv_event_cFUs
/* 80D2A87C 000000B8  7F E3 FB 78 */	mr r3, r31
/* 80D2A880 000000BC  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80D2A884 000000C0  38 84 00 00 */	addi r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80D2A888 000000C4  A0 84 00 66 */	lhz r4, 0x66(r4)
/* 80D2A88C 000000C8  4B FF F1 0D */	bl offEventBit__11dSv_event_cFUs
/* 80D2A890 000000CC  7F E3 FB 78 */	mr r3, r31
/* 80D2A894 000000D0  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80D2A898 000000D4  38 84 00 00 */	addi r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80D2A89C 000000D8  A0 84 00 68 */	lhz r4, 0x68(r4)
/* 80D2A8A0 000000DC  4B FF F0 F9 */	bl offEventBit__11dSv_event_cFUs
/* 80D2A8A4 000000E0  7F E3 FB 78 */	mr r3, r31
/* 80D2A8A8 000000E4  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80D2A8AC 000000E8  38 84 00 00 */	addi r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80D2A8B0 000000EC  A0 84 00 6A */	lhz r4, 0x6a(r4)
/* 80D2A8B4 000000F0  4B FF F0 E5 */	bl offEventBit__11dSv_event_cFUs
/* 80D2A8B8 000000F4  7F E3 FB 78 */	mr r3, r31
/* 80D2A8BC 000000F8  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80D2A8C0 000000FC  38 84 00 00 */	addi r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80D2A8C4 00000100  A0 84 00 6C */	lhz r4, 0x6c(r4)
/* 80D2A8C8 00000104  4B FF F0 D1 */	bl offEventBit__11dSv_event_cFUs
/* 80D2A8CC 00000108  7F E3 FB 78 */	mr r3, r31
/* 80D2A8D0 0000010C  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80D2A8D4 00000110  38 84 00 00 */	addi r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80D2A8D8 00000114  A0 84 00 6E */	lhz r4, 0x6e(r4)
/* 80D2A8DC 00000118  4B FF F0 BD */	bl offEventBit__11dSv_event_cFUs
/* 80D2A8E0 0000011C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D2A8E4 00000120  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D2A8E8 00000124  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80D2A8EC 00000128  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80D2A8F0 0000012C  81 8C 02 10 */	lwz r12, 0x210(r12)
/* 80D2A8F4 00000130  7D 89 03 A6 */	mtctr r12
/* 80D2A8F8 00000134  4E 80 04 21 */	bctrl 
/* 80D2A8FC 00000138  4B FF F0 9D */	bl dComIfGp_TransportWarp_check__Fv
/* 80D2A900 0000013C  2C 03 00 00 */	cmpwi r3, 0
/* 80D2A904 00000140  41 82 00 20 */	beq lbl_80D2A924
/* 80D2A908 00000144  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D2A90C 00000148  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D2A910 0000014C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D2A914 00000150  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D2A918 00000154  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D2A91C 00000158  A0 84 00 FA */	lhz r4, 0xfa(r4)
/* 80D2A920 0000015C  4B FF F0 79 */	bl onEventBit__11dSv_event_cFUs
lbl_80D2A924:
/* 80D2A924 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2A928 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D2A92C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2A930 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D2A934 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2A938 00000014  4E 80 00 20 */	blr 
