lbl_8058DAA0:
/* 8058DAA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8058DAA4 00000004  7C 08 02 A6 */	mflr r0
/* 8058DAA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8058DAAC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8058DAB0 00000010  4B DD 47 2C */	b _savegpr_29
/* 8058DAB4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8058DAB8 00000018  7C 9E 23 78 */	mr r30, r4
/* 8058DABC 0000001C  3C 60 80 59 */	lis r3, cNullVec__6Z2Calc@ha
/* 8058DAC0 00000020  3B E3 DD AC */	addi r31, r3, cNullVec__6Z2Calc@l
/* 8058DAC4 00000024  3C 60 80 59 */	lis r3, data_8058DF50@ha
/* 8058DAC8 00000028  38 A3 DF 50 */	addi r5, r3, data_8058DF50@l
/* 8058DACC 0000002C  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 8058DF50 */
/* 8058DAD0 00000030  7C 00 07 75 */	extsb. r0, r0
/* 8058DAD4 00000034  40 82 00 88 */	bne lbl_8058DB5C
/* 8058DAD8 00000038  80 7F 00 50 */	lwz r3, 0x50(r31)	/* effective address: 8058DDFC */
/* 8058DADC 0000003C  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 8058DE00 */
/* 8058DAE0 00000040  90 7F 00 8C */	stw r3, 0x8c(r31)	/* effective address: 8058DE38 */
/* 8058DAE4 00000044  90 1F 00 90 */	stw r0, 0x90(r31)	/* effective address: 8058DE3C */
/* 8058DAE8 00000048  80 1F 00 58 */	lwz r0, 0x58(r31)	/* effective address: 8058DE04 */
/* 8058DAEC 0000004C  90 1F 00 94 */	stw r0, 0x94(r31)	/* effective address: 8058DE40 */
/* 8058DAF0 00000050  38 9F 00 8C */	addi r4, r31, 0x8c
/* 8058DAF4 00000054  80 7F 00 5C */	lwz r3, 0x5c(r31)	/* effective address: 8058DE08 */
/* 8058DAF8 00000058  80 1F 00 60 */	lwz r0, 0x60(r31)	/* effective address: 8058DE0C */
/* 8058DAFC 0000005C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 8058DE44 */
/* 8058DB00 00000060  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8058DE48 */
/* 8058DB04 00000064  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 8058DE10 */
/* 8058DB08 00000068  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8058DE4C */
/* 8058DB0C 0000006C  80 7F 00 68 */	lwz r3, 0x68(r31)	/* effective address: 8058DE14 */
/* 8058DB10 00000070  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 8058DE18 */
/* 8058DB14 00000074  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 8058DE50 */
/* 8058DB18 00000078  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8058DE54 */
/* 8058DB1C 0000007C  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 8058DE1C */
/* 8058DB20 00000080  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8058DE58 */
/* 8058DB24 00000084  80 7F 00 74 */	lwz r3, 0x74(r31)	/* effective address: 8058DE20 */
/* 8058DB28 00000088  80 1F 00 78 */	lwz r0, 0x78(r31)	/* effective address: 8058DE24 */
/* 8058DB2C 0000008C  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 8058DE5C */
/* 8058DB30 00000090  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8058DE60 */
/* 8058DB34 00000094  80 1F 00 7C */	lwz r0, 0x7c(r31)	/* effective address: 8058DE28 */
/* 8058DB38 00000098  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8058DE64 */
/* 8058DB3C 0000009C  80 7F 00 80 */	lwz r3, 0x80(r31)	/* effective address: 8058DE2C */
/* 8058DB40 000000A0  80 1F 00 84 */	lwz r0, 0x84(r31)	/* effective address: 8058DE30 */
/* 8058DB44 000000A4  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 8058DE68 */
/* 8058DB48 000000A8  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 8058DE6C */
/* 8058DB4C 000000AC  80 1F 00 88 */	lwz r0, 0x88(r31)	/* effective address: 8058DE34 */
/* 8058DB50 000000B0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 8058DE70 */
/* 8058DB54 000000B4  38 00 00 01 */	li r0, 1
/* 8058DB58 000000B8  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 8058DF50 */
lbl_8058DB5C:
/* 8058DB5C 00000000  7F A3 EB 78 */	mr r3, r29
/* 8058DB60 00000004  4B FF F9 E5 */	bl demo_end_reset__Q211daObjLadder5Act_cFv
/* 8058DB64 00000008  7F A3 EB 78 */	mr r3, r29
/* 8058DB68 0000000C  80 1D 05 B0 */	lwz r0, 0x5b0(r29)
/* 8058DB6C 00000010  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8058DB70 00000014  39 9F 00 8C */	addi r12, r31, 0x8c
/* 8058DB74 00000018  7D 8C 02 14 */	add r12, r12, r0
/* 8058DB78 0000001C  4B DD 45 0C */	b __ptmf_scall
/* 8058DB7C 00000020  60 00 00 00 */	nop 
/* 8058DB80 00000024  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8058DB84 00000028  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 8058DB88 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8058DB8C 00000030  4B FF FE 45 */	bl set_mtx__Q211daObjLadder5Act_cFv
/* 8058DB90 00000034  3C 60 80 59 */	lis r3, M_tmp_mtx__Q211daObjLadder5Act_c@ha
/* 8058DB94 00000038  38 03 DF 20 */	addi r0, r3, M_tmp_mtx__Q211daObjLadder5Act_c@l
/* 8058DB98 0000003C  90 1E 00 00 */	stw r0, 0(r30)
/* 8058DB9C 00000040  38 60 00 01 */	li r3, 1
/* 8058DBA0 00000044  39 61 00 20 */	addi r11, r1, 0x20
/* 8058DBA4 00000048  4B DD 46 84 */	b _restgpr_29
/* 8058DBA8 0000004C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8058DBAC 00000050  7C 08 03 A6 */	mtlr r0
/* 8058DBB0 00000054  38 21 00 20 */	addi r1, r1, 0x20
/* 8058DBB4 00000058  4E 80 00 20 */	blr 
