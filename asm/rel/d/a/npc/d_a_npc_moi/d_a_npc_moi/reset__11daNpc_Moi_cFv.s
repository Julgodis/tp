lbl_80A74D8C:
/* 80A74D8C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80A74D90 00000004  7C 08 02 A6 */	mflr r0
/* 80A74D94 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80A74D98 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 80A74D9C 00000010  4B 8E D4 3C */	b _savegpr_28
/* 80A74DA0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A74DA4 00000018  3C 60 80 A8 */	lis r3, m__17daNpc_Moi_Param_c@ha
/* 80A74DA8 0000001C  3B E3 AE F0 */	addi r31, r3, m__17daNpc_Moi_Param_c@l
/* 80A74DAC 00000020  38 7D 16 10 */	addi r3, r29, 0x1610
/* 80A74DB0 00000024  38 1D 16 70 */	addi r0, r29, 0x1670
/* 80A74DB4 00000028  7F C3 00 50 */	subf r30, r3, r0
/* 80A74DB8 0000002C  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80A74DBC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80A74DC0 00000034  41 82 00 08 */	beq lbl_80A74DC8
/* 80A74DC4 00000038  4B 6D 09 A0 */	b initialize__15daNpcT_MatAnm_cFv
lbl_80A74DC8:
/* 80A74DC8 00000000  38 7D 0D 24 */	addi r3, r29, 0xd24
/* 80A74DCC 00000004  38 80 00 00 */	li r4, 0
/* 80A74DD0 00000008  38 1D 0E 38 */	addi r0, r29, 0xe38
/* 80A74DD4 0000000C  7C A3 00 50 */	subf r5, r3, r0
/* 80A74DD8 00000010  4B 58 E6 80 */	b memset
/* 80A74DDC 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A74DE0 00000018  4B 6D 0A B8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A74DE4 0000001C  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A74DE8 00000020  4B 6D 0A B0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A74DEC 00000024  38 7D 0B 98 */	addi r3, r29, 0xb98
/* 80A74DF0 00000028  4B 6D 08 E4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A74DF4 0000002C  38 7D 0B A0 */	addi r3, r29, 0xba0
/* 80A74DF8 00000030  4B 6D 08 DC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A74DFC 00000034  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A74E00 00000038  4B 6D 1E 98 */	b initialize__15daNpcT_JntAnm_cFv
/* 80A74E04 0000003C  38 60 00 00 */	li r3, 0
/* 80A74E08 00000040  38 80 00 00 */	li r4, 0
/* 80A74E0C 00000044  7C 87 23 78 */	mr r7, r4
/* 80A74E10 00000048  7C 86 23 78 */	mr r6, r4
/* 80A74E14 0000004C  7C 85 23 78 */	mr r5, r4
/* 80A74E18 00000050  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80A7AFD8 */
/* 80A74E1C 00000054  38 00 00 02 */	li r0, 2
/* 80A74E20 00000058  7C 09 03 A6 */	mtctr r0
lbl_80A74E24:
/* 80A74E24 00000000  7D 1D 22 14 */	add r8, r29, r4
/* 80A74E28 00000004  B0 E8 0D 08 */	sth r7, 0xd08(r8)
/* 80A74E2C 00000008  B0 C8 0D 0A */	sth r6, 0xd0a(r8)
/* 80A74E30 0000000C  B0 A8 0D 0C */	sth r5, 0xd0c(r8)
/* 80A74E34 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A74E38 00000014  7C 1D 05 2E */	stfsx f0, r29, r0
/* 80A74E3C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A74E40 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A74E44 00000020  42 00 FF E0 */	bdnz lbl_80A74E24
/* 80A74E48 00000024  38 00 00 00 */	li r0, 0
/* 80A74E4C 00000028  B0 1D 0D 1C */	sth r0, 0xd1c(r29)
/* 80A74E50 0000002C  B0 1D 0D 1E */	sth r0, 0xd1e(r29)
/* 80A74E54 00000030  98 1D 0D 20 */	stb r0, 0xd20(r29)
/* 80A74E58 00000034  38 00 FF FF */	li r0, -1
/* 80A74E5C 00000038  90 1D 0D 90 */	stw r0, 0xd90(r29)
/* 80A74E60 0000003C  38 00 00 01 */	li r0, 1
/* 80A74E64 00000040  98 1D 0E 26 */	stb r0, 0xe26(r29)
/* 80A74E68 00000044  C0 3F 00 F0 */	lfs f1, 0xf0(r31)	/* effective address: 80A7AFE0 */
/* 80A74E6C 00000048  4B 7F 2A E8 */	b cM_rndF__Ff
/* 80A74E70 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80A74E74 00000050  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 80A74E78 00000054  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80A74E7C 00000058  B0 1D 0E 1A */	sth r0, 0xe1a(r29)
/* 80A74E80 0000005C  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80A7AFE4 */
/* 80A74E84 00000060  D0 1D 0D E0 */	stfs f0, 0xde0(r29)
/* 80A74E88 00000064  D0 1D 0D E4 */	stfs f0, 0xde4(r29)
/* 80A74E8C 00000068  3B 80 00 00 */	li r28, 0
/* 80A74E90 0000006C  3B E0 00 00 */	li r31, 0
lbl_80A74E94:
/* 80A74E94 00000000  38 7F 15 C8 */	addi r3, r31, 0x15c8
/* 80A74E98 00000004  7C 7D 1A 14 */	add r3, r29, r3
/* 80A74E9C 00000008  4B 6D 08 38 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A74EA0 0000000C  3B 9C 00 01 */	addi r28, r28, 1
/* 80A74EA4 00000010  2C 1C 00 04 */	cmpwi r28, 4
/* 80A74EA8 00000014  3B FF 00 08 */	addi r31, r31, 8
/* 80A74EAC 00000018  41 80 FF E8 */	blt lbl_80A74E94
/* 80A74EB0 0000001C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80A74EB4 00000020  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80A74EB8 00000024  28 00 00 FF */	cmplwi r0, 0xff
/* 80A74EBC 00000028  41 82 00 28 */	beq lbl_80A74EE4
/* 80A74EC0 0000002C  38 7D 15 E8 */	addi r3, r29, 0x15e8
/* 80A74EC4 00000030  4B 6D 0D 7C */	b initialize__13daNpcT_Path_cFv
/* 80A74EC8 00000034  38 7D 15 E8 */	addi r3, r29, 0x15e8
/* 80A74ECC 00000038  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80A74ED0 0000003C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80A74ED4 00000040  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80A74ED8 00000044  7C 05 07 74 */	extsb r5, r0
/* 80A74EDC 00000048  38 C0 00 00 */	li r6, 0
/* 80A74EE0 0000004C  4B 6D 0D 94 */	b setPathInfo__13daNpcT_Path_cFUcScUc
lbl_80A74EE4:
/* 80A74EE4 00000000  38 7D 16 10 */	addi r3, r29, 0x1610
/* 80A74EE8 00000004  38 80 00 00 */	li r4, 0
/* 80A74EEC 00000008  7F C5 F3 78 */	mr r5, r30
/* 80A74EF0 0000000C  4B 58 E5 68 */	b memset
/* 80A74EF4 00000010  38 00 00 00 */	li r0, 0
/* 80A74EF8 00000014  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80A74EFC 00000018  B0 01 00 12 */	sth r0, 0x12(r1)
/* 80A74F00 0000001C  B0 01 00 14 */	sth r0, 0x14(r1)
/* 80A74F04 00000020  A8 1D 04 B6 */	lha r0, 0x4b6(r29)
/* 80A74F08 00000024  B0 01 00 12 */	sth r0, 0x12(r1)
/* 80A74F0C 00000028  88 1D 15 C4 */	lbz r0, 0x15c4(r29)
/* 80A74F10 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80A74F14 00000030  41 82 00 EC */	beq lbl_80A75000
/* 80A74F18 00000034  40 80 00 14 */	bge lbl_80A74F2C
/* 80A74F1C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80A74F20 0000003C  41 82 01 E0 */	beq lbl_80A75100
/* 80A74F24 00000040  40 80 00 1C */	bge lbl_80A74F40
/* 80A74F28 00000044  48 00 01 D8 */	b lbl_80A75100
lbl_80A74F2C:
/* 80A74F2C 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 80A74F30 00000004  40 80 01 D0 */	bge lbl_80A75100
/* 80A74F34 00000008  2C 00 00 04 */	cmpwi r0, 4
/* 80A74F38 0000000C  40 80 01 C8 */	bge lbl_80A75100
/* 80A74F3C 00000010  48 00 01 BC */	b lbl_80A750F8
lbl_80A74F40:
/* 80A74F40 00000000  80 7D 15 E8 */	lwz r3, 0x15e8(r29)
/* 80A74F44 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80A74F48 00000008  41 82 00 88 */	beq lbl_80A74FD0
/* 80A74F4C 0000000C  80 83 00 08 */	lwz r4, 8(r3)
/* 80A74F50 00000010  80 64 00 04 */	lwz r3, 4(r4)
/* 80A74F54 00000014  80 04 00 08 */	lwz r0, 8(r4)
/* 80A74F58 00000018  90 61 00 54 */	stw r3, 0x54(r1)
/* 80A74F5C 0000001C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80A74F60 00000020  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A74F64 00000024  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80A74F68 00000028  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80A74F6C 0000002C  D0 1D 04 A8 */	stfs f0, 0x4a8(r29)
/* 80A74F70 00000030  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80A74F74 00000034  D0 1D 04 AC */	stfs f0, 0x4ac(r29)
/* 80A74F78 00000038  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80A74F7C 0000003C  D0 1D 04 B0 */	stfs f0, 0x4b0(r29)
/* 80A74F80 00000040  80 7D 15 E8 */	lwz r3, 0x15e8(r29)
/* 80A74F84 00000044  80 83 00 08 */	lwz r4, 8(r3)
/* 80A74F88 00000048  80 64 00 14 */	lwz r3, 0x14(r4)
/* 80A74F8C 0000004C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80A74F90 00000050  90 61 00 48 */	stw r3, 0x48(r1)
/* 80A74F94 00000054  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80A74F98 00000058  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80A74F9C 0000005C  90 01 00 50 */	stw r0, 0x50(r1)
/* 80A74FA0 00000060  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80A74FA4 00000064  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80A74FA8 00000068  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80A74FAC 0000006C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80A74FB0 00000070  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80A74FB4 00000074  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80A74FB8 00000078  38 7D 04 A8 */	addi r3, r29, 0x4a8
/* 80A74FBC 0000007C  38 81 00 60 */	addi r4, r1, 0x60
/* 80A74FC0 00000080  4B 7F BC 44 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80A74FC4 00000084  B0 7D 04 B6 */	sth r3, 0x4b6(r29)
/* 80A74FC8 00000088  A8 1D 04 B6 */	lha r0, 0x4b6(r29)
/* 80A74FCC 0000008C  B0 01 00 12 */	sth r0, 0x12(r1)
lbl_80A74FD0:
/* 80A74FD0 00000000  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 80A74FD4 00000004  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80A74FD8 00000008  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 80A74FDC 0000000C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80A74FE0 00000010  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 80A74FE4 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80A74FE8 00000018  7F A3 EB 78 */	mr r3, r29
/* 80A74FEC 0000001C  38 81 00 3C */	addi r4, r1, 0x3c
/* 80A74FF0 00000020  4B 6D 59 18 */	b setPos__8daNpcT_cF4cXyz
/* 80A74FF4 00000024  38 00 00 01 */	li r0, 1
/* 80A74FF8 00000028  98 1D 16 6B */	stb r0, 0x166b(r29)
/* 80A74FFC 0000002C  48 00 01 04 */	b lbl_80A75100
lbl_80A75000:
/* 80A75000 00000000  38 60 00 CD */	li r3, 0xcd
/* 80A75004 00000004  4B 6D 7A A8 */	b daNpcT_chkEvtBit__FUl
/* 80A75008 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A7500C 0000000C  41 82 00 DC */	beq lbl_80A750E8
/* 80A75010 00000010  3C 60 80 43 */	lis r3, g_Counter@ha
/* 80A75014 00000014  80 83 0C D8 */	lwz r4, g_Counter@l(r3)
/* 80A75018 00000018  80 BD 15 E8 */	lwz r5, 0x15e8(r29)
/* 80A7501C 0000001C  A0 65 00 00 */	lhz r3, 0(r5)
/* 80A75020 00000020  7C 04 1B 96 */	divwu r0, r4, r3
/* 80A75024 00000024  7C 00 19 D6 */	mullw r0, r0, r3
/* 80A75028 00000028  7F C0 20 50 */	subf r30, r0, r4
/* 80A7502C 0000002C  80 65 00 08 */	lwz r3, 8(r5)
/* 80A75030 00000030  57 C0 20 36 */	slwi r0, r30, 4
/* 80A75034 00000034  7C 83 02 14 */	add r4, r3, r0
/* 80A75038 00000038  80 64 00 04 */	lwz r3, 4(r4)
/* 80A7503C 0000003C  80 04 00 08 */	lwz r0, 8(r4)
/* 80A75040 00000040  90 61 00 30 */	stw r3, 0x30(r1)
/* 80A75044 00000044  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A75048 00000048  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A7504C 0000004C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A75050 00000050  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80A75054 00000054  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 80A75058 00000058  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80A7505C 0000005C  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80A75060 00000060  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80A75064 00000064  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80A75068 00000068  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80A7506C 0000006C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80A75070 00000070  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A75074 00000074  7F A3 EB 78 */	mr r3, r29
/* 80A75078 00000078  38 81 00 24 */	addi r4, r1, 0x24
/* 80A7507C 0000007C  4B 6D 58 8C */	b setPos__8daNpcT_cF4cXyz
/* 80A75080 00000080  B3 DD 16 04 */	sth r30, 0x1604(r29)
/* 80A75084 00000084  38 7D 15 E8 */	addi r3, r29, 0x15e8
/* 80A75088 00000088  80 9D 15 E8 */	lwz r4, 0x15e8(r29)
/* 80A7508C 0000008C  A0 84 00 00 */	lhz r4, 0(r4)
/* 80A75090 00000090  4B 6D 0D 40 */	b setNextIdx__13daNpcT_Path_cFi
/* 80A75094 00000094  A0 1D 16 04 */	lhz r0, 0x1604(r29)
/* 80A75098 00000098  80 7D 15 E8 */	lwz r3, 0x15e8(r29)
/* 80A7509C 0000009C  80 63 00 08 */	lwz r3, 8(r3)
/* 80A750A0 000000A0  54 00 20 36 */	slwi r0, r0, 4
/* 80A750A4 000000A4  7C 83 02 14 */	add r4, r3, r0
/* 80A750A8 000000A8  80 64 00 04 */	lwz r3, 4(r4)
/* 80A750AC 000000AC  80 04 00 08 */	lwz r0, 8(r4)
/* 80A750B0 000000B0  90 61 00 18 */	stw r3, 0x18(r1)
/* 80A750B4 000000B4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A750B8 000000B8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A750BC 000000BC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A750C0 000000C0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80A750C4 000000C4  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80A750C8 000000C8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80A750CC 000000CC  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80A750D0 000000D0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80A750D4 000000D4  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80A750D8 000000D8  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80A750DC 000000DC  38 81 00 60 */	addi r4, r1, 0x60
/* 80A750E0 000000E0  4B 7F BB 24 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80A750E4 000000E4  B0 61 00 12 */	sth r3, 0x12(r1)
lbl_80A750E8:
/* 80A750E8 00000000  38 00 00 01 */	li r0, 1
/* 80A750EC 00000004  98 1D 16 66 */	stb r0, 0x1666(r29)
/* 80A750F0 00000008  98 1D 16 68 */	stb r0, 0x1668(r29)
/* 80A750F4 0000000C  48 00 00 0C */	b lbl_80A75100
lbl_80A750F8:
/* 80A750F8 00000000  38 00 00 01 */	li r0, 1
/* 80A750FC 00000004  98 1D 16 6F */	stb r0, 0x166f(r29)
lbl_80A75100:
/* 80A75100 00000000  38 00 FF FF */	li r0, -1
/* 80A75104 00000004  90 1D 15 C0 */	stw r0, 0x15c0(r29)
/* 80A75108 00000008  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80A7510C 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 80A75110 00000010  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 80A75114 00000014  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80A75118 00000018  7F A3 EB 78 */	mr r3, r29
/* 80A7511C 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80A75120 00000020  4B 6D 58 7C */	b setAngle__8daNpcT_cF5csXyz
/* 80A75124 00000024  39 61 00 90 */	addi r11, r1, 0x90
/* 80A75128 00000028  4B 8E D0 FC */	b _restgpr_28
/* 80A7512C 0000002C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80A75130 00000030  7C 08 03 A6 */	mtlr r0
/* 80A75134 00000034  38 21 00 90 */	addi r1, r1, 0x90
/* 80A75138 00000038  4E 80 00 20 */	blr 
