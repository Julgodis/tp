lbl_80AC0CE8:
/* 80AC0CE8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AC0CEC 00000004  7C 08 02 A6 */	mflr r0
/* 80AC0CF0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AC0CF4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AC0CF8 00000010  4B FF F6 A1 */	bl _savegpr_29
/* 80AC0CFC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AC0D00 00000018  3C 60 00 00 */	lis r3, m__18daNpc_Saru_Param_c@ha /* 80AC44F8 */
/* 80AC0D04 0000001C  3B A3 00 00 */	addi r29, r3, m__18daNpc_Saru_Param_c@l /* 80AC44F8 */
/* 80AC0D08 00000020  38 7E 0F BC */	addi r3, r30, 0xfbc
/* 80AC0D0C 00000024  38 1E 0F DC */	addi r0, r30, 0xfdc
/* 80AC0D10 00000028  7F E3 00 50 */	subf r31, r3, r0
/* 80AC0D14 0000002C  38 7E 0D 24 */	addi r3, r30, 0xd24
/* 80AC0D18 00000030  38 80 00 00 */	li r4, 0
/* 80AC0D1C 00000034  38 1E 0E 38 */	addi r0, r30, 0xe38
/* 80AC0D20 00000038  7C A3 00 50 */	subf r5, r3, r0
/* 80AC0D24 0000003C  4B FF F6 75 */	bl memset
/* 80AC0D28 00000040  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80AC0D2C 00000044  4B FF F6 6D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC0D30 00000048  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80AC0D34 0000004C  4B FF F6 65 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC0D38 00000050  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80AC0D3C 00000054  4B FF F6 5D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC0D40 00000058  38 7E 0B A0 */	addi r3, r30, 0xba0
/* 80AC0D44 0000005C  4B FF F6 55 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC0D48 00000060  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AC0D4C 00000064  4B FF F6 4D */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AC0D50 00000068  38 60 00 00 */	li r3, 0
/* 80AC0D54 0000006C  38 80 00 00 */	li r4, 0
/* 80AC0D58 00000070  7C 87 23 78 */	mr r7, r4
/* 80AC0D5C 00000074  7C 86 23 78 */	mr r6, r4
/* 80AC0D60 00000078  7C 85 23 78 */	mr r5, r4
/* 80AC0D64 0000007C  C0 1D 00 B4 */	lfs f0, 0xb4(r29)
/* 80AC0D68 00000080  38 00 00 02 */	li r0, 2
/* 80AC0D6C 00000084  7C 09 03 A6 */	mtctr r0
lbl_80AC0D70:
/* 80AC0D70 00000000  7D 1E 22 14 */	add r8, r30, r4
/* 80AC0D74 00000004  B0 E8 0D 08 */	sth r7, 0xd08(r8)
/* 80AC0D78 00000008  B0 C8 0D 0A */	sth r6, 0xd0a(r8)
/* 80AC0D7C 0000000C  B0 A8 0D 0C */	sth r5, 0xd0c(r8)
/* 80AC0D80 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AC0D84 00000014  7C 1E 05 2E */	stfsx f0, r30, r0
/* 80AC0D88 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AC0D8C 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AC0D90 00000020  42 00 FF E0 */	bdnz lbl_80AC0D70
/* 80AC0D94 00000024  38 00 00 00 */	li r0, 0
/* 80AC0D98 00000028  B0 1E 0D 1C */	sth r0, 0xd1c(r30)
/* 80AC0D9C 0000002C  B0 1E 0D 1E */	sth r0, 0xd1e(r30)
/* 80AC0DA0 00000030  98 1E 0D 20 */	stb r0, 0xd20(r30)
/* 80AC0DA4 00000034  38 00 FF FF */	li r0, -1
/* 80AC0DA8 00000038  90 1E 0D 90 */	stw r0, 0xd90(r30)
/* 80AC0DAC 0000003C  38 00 00 01 */	li r0, 1
/* 80AC0DB0 00000040  98 1E 0E 26 */	stb r0, 0xe26(r30)
/* 80AC0DB4 00000044  C0 3D 00 B8 */	lfs f1, 0xb8(r29)
/* 80AC0DB8 00000048  4B FF F5 E1 */	bl cM_rndF__Ff
/* 80AC0DBC 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AC0DC0 00000050  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80AC0DC4 00000054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80AC0DC8 00000058  B0 1E 0E 1A */	sth r0, 0xe1a(r30)
/* 80AC0DCC 0000005C  C0 1D 00 BC */	lfs f0, 0xbc(r29)
/* 80AC0DD0 00000060  D0 1E 0D E0 */	stfs f0, 0xde0(r30)
/* 80AC0DD4 00000064  D0 1E 0D E4 */	stfs f0, 0xde4(r30)
/* 80AC0DD8 00000068  38 7E 0F 8C */	addi r3, r30, 0xf8c
/* 80AC0DDC 0000006C  4B FF F5 BD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC0DE0 00000070  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80AC0DE4 00000074  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80AC0DE8 00000078  28 00 00 FF */	cmplwi r0, 0xff
/* 80AC0DEC 0000007C  41 82 00 28 */	beq lbl_80AC0E14
/* 80AC0DF0 00000080  38 7E 0F 94 */	addi r3, r30, 0xf94
/* 80AC0DF4 00000084  4B FF F5 A5 */	bl initialize__13daNpcT_Path_cFv
/* 80AC0DF8 00000088  38 7E 0F 94 */	addi r3, r30, 0xf94
/* 80AC0DFC 0000008C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80AC0E00 00000090  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80AC0E04 00000094  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80AC0E08 00000098  7C 05 07 74 */	extsb r5, r0
/* 80AC0E0C 0000009C  38 C0 00 00 */	li r6, 0
/* 80AC0E10 000000A0  4B FF F5 89 */	bl setPathInfo__13daNpcT_Path_cFUcScUc
lbl_80AC0E14:
/* 80AC0E14 00000000  38 7E 0F BC */	addi r3, r30, 0xfbc
/* 80AC0E18 00000004  38 80 00 00 */	li r4, 0
/* 80AC0E1C 00000008  7F E5 FB 78 */	mr r5, r31
/* 80AC0E20 0000000C  4B FF F5 79 */	bl memset
/* 80AC0E24 00000010  38 00 00 00 */	li r0, 0
/* 80AC0E28 00000014  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80AC0E2C 00000018  B0 01 00 12 */	sth r0, 0x12(r1)
/* 80AC0E30 0000001C  B0 01 00 14 */	sth r0, 0x14(r1)
/* 80AC0E34 00000020  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 80AC0E38 00000024  B0 01 00 12 */	sth r0, 0x12(r1)
/* 80AC0E3C 00000028  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80AC0E40 0000002C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80AC0E44 00000030  28 04 00 FF */	cmplwi r4, 0xff
/* 80AC0E48 00000034  41 82 00 28 */	beq lbl_80AC0E70
/* 80AC0E4C 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80AC0E50 0000003C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80AC0E54 00000040  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80AC0E58 00000044  7C 05 07 74 */	extsb r5, r0
/* 80AC0E5C 00000048  4B FF F5 3D */	bl isSwitch__10dSv_info_cCFii
/* 80AC0E60 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC0E64 00000050  41 82 00 0C */	beq lbl_80AC0E70
/* 80AC0E68 00000054  38 00 00 01 */	li r0, 1
/* 80AC0E6C 00000058  98 1E 0F D9 */	stb r0, 0xfd9(r30)
lbl_80AC0E70:
/* 80AC0E70 00000000  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80AC0E74 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80AC0E78 00000008  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 80AC0E7C 0000000C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80AC0E80 00000010  7F C3 F3 78 */	mr r3, r30
/* 80AC0E84 00000014  38 81 00 08 */	addi r4, r1, 8
/* 80AC0E88 00000018  4B FF F5 11 */	bl setAngle__8daNpcT_cF5csXyz
/* 80AC0E8C 0000001C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AC0E90 00000020  4B FF F5 09 */	bl _restgpr_29
/* 80AC0E94 00000024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AC0E98 00000028  7C 08 03 A6 */	mtlr r0
/* 80AC0E9C 0000002C  38 21 00 30 */	addi r1, r1, 0x30
/* 80AC0EA0 00000030  4E 80 00 20 */	blr 