lbl_8002471C:
/* 8002471C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80024720 00000004  7C 08 02 A6 */	mflr r0
/* 80024724 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80024728 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8002472C 00000010  48 33 DA AD */	bl _savegpr_28
/* 80024730 00000014  7C 9C 23 78 */	mr r28, r4
/* 80024734 00000018  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 80024738 0000001C  38 03 60 94 */	addi r0, r3, mStatus__20dStage_roomControl_c@l
/* 8002473C 00000020  7C 1E 03 78 */	mr r30, r0
/* 80024740 00000024  3B A0 00 00 */	li r29, 0
/* 80024744 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024748 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002474C 00000030  3B E3 4E 20 */	addi r31, r3, 0x4e20
lbl_80024750:
/* 80024750 00000000  88 7E 03 F7 */	lbz r3, 0x3f7(r30)
/* 80024754 00000004  7C 60 07 75 */	extsb. r0, r3
/* 80024758 00000008  41 80 00 B4 */	blt lbl_8002480C
/* 8002475C 0000000C  88 1E 03 F6 */	lbz r0, 0x3f6(r30)
/* 80024760 00000010  7C 00 07 75 */	extsb. r0, r0
/* 80024764 00000014  40 81 00 A8 */	ble lbl_8002480C
/* 80024768 00000018  7C 60 07 74 */	extsb r0, r3
/* 8002476C 0000001C  54 04 28 34 */	slwi r4, r0, 5
/* 80024770 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024774 00000024  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 80024778 00000028  7C 60 22 14 */	add r3, r0, r4
/* 8002477C 0000002C  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 80024780 00000030  48 01 05 6D */	bl clearRoomSwitch__13dSv_zoneBit_cFv
/* 80024784 00000034  88 1E 03 F7 */	lbz r0, 0x3f7(r30)
/* 80024788 00000038  7C 00 07 74 */	extsb r0, r0
/* 8002478C 0000003C  54 04 28 34 */	slwi r4, r0, 5
/* 80024790 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024794 00000044  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 80024798 00000048  7C 60 22 14 */	add r3, r0, r4
/* 8002479C 0000004C  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 800247A0 00000050  48 01 05 59 */	bl clearRoomItem__13dSv_zoneBit_cFv
/* 800247A4 00000054  7F E3 FB 78 */	mr r3, r31
/* 800247A8 00000058  81 9F 00 00 */	lwz r12, 0(r31)	/* effective address: 8040AFE0 */
/* 800247AC 0000005C  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 800247B0 00000060  7D 89 03 A6 */	mtctr r12
/* 800247B4 00000064  4E 80 04 21 */	bctrl 
/* 800247B8 00000068  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800247BC 0000006C  54 00 87 7F */	rlwinm. r0, r0, 0x10, 0x1d, 0x1f
/* 800247C0 00000070  41 82 00 4C */	beq lbl_8002480C
/* 800247C4 00000074  88 0D 87 E5 */	lbz r0, struct_80450D64+0x1(r13)
/* 800247C8 00000078  7C 00 07 74 */	extsb r0, r0
/* 800247CC 0000007C  7C 1C 00 00 */	cmpw r28, r0
/* 800247D0 00000080  41 82 00 3C */	beq lbl_8002480C
/* 800247D4 00000084  88 7E 03 F6 */	lbz r3, 0x3f6(r30)
/* 800247D8 00000088  38 03 FF FF */	addi r0, r3, -1
/* 800247DC 0000008C  98 1E 03 F6 */	stb r0, 0x3f6(r30)
/* 800247E0 00000090  7C 00 07 75 */	extsb. r0, r0
/* 800247E4 00000094  40 82 00 28 */	bne lbl_8002480C
/* 800247E8 00000098  38 A0 FF FF */	li r5, -1
/* 800247EC 0000009C  88 1E 03 F7 */	lbz r0, 0x3f7(r30)
/* 800247F0 000000A0  7C 00 07 74 */	extsb r0, r0
/* 800247F4 000000A4  54 04 28 34 */	slwi r4, r0, 5
/* 800247F8 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800247FC 000000AC  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 80024800 000000B0  7C 60 22 14 */	add r3, r0, r4
/* 80024804 000000B4  98 A3 09 B4 */	stb r5, 0x9b4(r3)
/* 80024808 000000B8  98 BE 03 F7 */	stb r5, 0x3f7(r30)
lbl_8002480C:
/* 8002480C 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80024810 00000004  2C 1D 00 40 */	cmpwi r29, 0x40
/* 80024814 00000008  3B DE 04 04 */	addi r30, r30, 0x404
/* 80024818 0000000C  41 80 FF 38 */	blt lbl_80024750
/* 8002481C 00000010  7F 83 E3 78 */	mr r3, r28
/* 80024820 00000014  4B FF FB C9 */	bl setStayNo__20dStage_roomControl_cFi
/* 80024824 00000018  39 61 00 20 */	addi r11, r1, 0x20
/* 80024828 0000001C  48 33 D9 FD */	bl _restgpr_28
/* 8002482C 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80024830 00000024  7C 08 03 A6 */	mtlr r0
/* 80024834 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 80024838 0000002C  4E 80 00 20 */	blr 
