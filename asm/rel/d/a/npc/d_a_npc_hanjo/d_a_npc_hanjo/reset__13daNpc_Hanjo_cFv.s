lbl_809F9D9C:
/* 809F9D9C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809F9DA0 00000004  7C 08 02 A6 */	mflr r0
/* 809F9DA4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809F9DA8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809F9DAC 00000010  4B FF F2 4D */	bl _savegpr_27
/* 809F9DB0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809F9DB4 00000018  3C 60 00 00 */	lis r3, m__19daNpc_Hanjo_Param_c@ha /* 80A00600 */
/* 809F9DB8 0000001C  3B E3 00 00 */	addi r31, r3, m__19daNpc_Hanjo_Param_c@l /* 80A00600 */
/* 809F9DBC 00000020  38 7E 16 E0 */	addi r3, r30, 0x16e0
/* 809F9DC0 00000024  38 1E 17 28 */	addi r0, r30, 0x1728
/* 809F9DC4 00000028  7F 83 00 50 */	subf r28, r3, r0
/* 809F9DC8 0000002C  80 7E 09 6C */	lwz r3, 0x96c(r30)
/* 809F9DCC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 809F9DD0 00000034  41 82 00 08 */	beq lbl_809F9DD8
/* 809F9DD4 00000038  4B FF F2 25 */	bl initialize__15daNpcT_MatAnm_cFv
lbl_809F9DD8:
/* 809F9DD8 00000000  38 7E 0D 24 */	addi r3, r30, 0xd24
/* 809F9DDC 00000004  38 80 00 00 */	li r4, 0
/* 809F9DE0 00000008  38 1E 0E 38 */	addi r0, r30, 0xe38
/* 809F9DE4 0000000C  7C A3 00 50 */	subf r5, r3, r0
/* 809F9DE8 00000010  4B FF F2 11 */	bl memset
/* 809F9DEC 00000014  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 809F9DF0 00000018  4B FF F2 09 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809F9DF4 0000001C  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809F9DF8 00000020  4B FF F2 01 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809F9DFC 00000024  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 809F9E00 00000028  4B FF F1 F9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809F9E04 0000002C  38 7E 0B A0 */	addi r3, r30, 0xba0
/* 809F9E08 00000030  4B FF F1 F1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809F9E0C 00000034  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809F9E10 00000038  4B FF F1 E9 */	bl initialize__15daNpcT_JntAnm_cFv
/* 809F9E14 0000003C  38 A0 00 00 */	li r5, 0
/* 809F9E18 00000040  38 60 00 00 */	li r3, 0
/* 809F9E1C 00000044  7C A4 2B 78 */	mr r4, r5
/* 809F9E20 00000048  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 809F9E24 0000004C  38 00 00 02 */	li r0, 2
/* 809F9E28 00000050  7C 09 03 A6 */	mtctr r0
lbl_809F9E2C:
/* 809F9E2C 00000000  7C DE 22 14 */	add r6, r30, r4
/* 809F9E30 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 809F9E34 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 809F9E38 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 809F9E3C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809F9E40 00000014  7C 1E 05 2E */	stfsx f0, r30, r0
/* 809F9E44 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809F9E48 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809F9E4C 00000020  42 00 FF E0 */	bdnz lbl_809F9E2C
/* 809F9E50 00000024  38 00 00 00 */	li r0, 0
/* 809F9E54 00000028  B0 1E 0D 1C */	sth r0, 0xd1c(r30)
/* 809F9E58 0000002C  B0 1E 0D 1E */	sth r0, 0xd1e(r30)
/* 809F9E5C 00000030  98 1E 0D 20 */	stb r0, 0xd20(r30)
/* 809F9E60 00000034  38 00 FF FF */	li r0, -1
/* 809F9E64 00000038  90 1E 0D 90 */	stw r0, 0xd90(r30)
/* 809F9E68 0000003C  38 00 00 01 */	li r0, 1
/* 809F9E6C 00000040  98 1E 0E 26 */	stb r0, 0xe26(r30)
/* 809F9E70 00000044  C0 3F 01 08 */	lfs f1, 0x108(r31)
/* 809F9E74 00000048  4B FF F1 85 */	bl cM_rndF__Ff
/* 809F9E78 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 809F9E7C 00000050  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 809F9E80 00000054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 809F9E84 00000058  B0 1E 0E 1A */	sth r0, 0xe1a(r30)
/* 809F9E88 0000005C  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 809F9E8C 00000060  D0 1E 0D E0 */	stfs f0, 0xde0(r30)
/* 809F9E90 00000064  D0 1E 0D E4 */	stfs f0, 0xde4(r30)
/* 809F9E94 00000068  3B 60 00 00 */	li r27, 0
/* 809F9E98 0000006C  3B A0 00 00 */	li r29, 0
lbl_809F9E9C:
/* 809F9E9C 00000000  38 7D 10 C8 */	addi r3, r29, 0x10c8
/* 809F9EA0 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 809F9EA4 00000008  4B FF F1 55 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809F9EA8 0000000C  3B 7B 00 01 */	addi r27, r27, 1
/* 809F9EAC 00000010  2C 1B 00 04 */	cmpwi r27, 4
/* 809F9EB0 00000014  3B BD 00 08 */	addi r29, r29, 8
/* 809F9EB4 00000018  41 80 FF E8 */	blt lbl_809F9E9C
/* 809F9EB8 0000001C  38 7E 16 E0 */	addi r3, r30, 0x16e0
/* 809F9EBC 00000020  38 80 00 00 */	li r4, 0
/* 809F9EC0 00000024  7F 85 E3 78 */	mr r5, r28
/* 809F9EC4 00000028  4B FF F1 35 */	bl memset
/* 809F9EC8 0000002C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 809F9ECC 00000030  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 809F9ED0 00000034  28 00 00 FF */	cmplwi r0, 0xff
/* 809F9ED4 00000038  41 82 00 28 */	beq lbl_809F9EFC
/* 809F9ED8 0000003C  38 7E 10 E8 */	addi r3, r30, 0x10e8
/* 809F9EDC 00000040  4B FF F1 1D */	bl initialize__13daNpcT_Path_cFv
/* 809F9EE0 00000044  38 7E 10 E8 */	addi r3, r30, 0x10e8
/* 809F9EE4 00000048  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 809F9EE8 0000004C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 809F9EEC 00000050  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 809F9EF0 00000054  7C 05 07 74 */	extsb r5, r0
/* 809F9EF4 00000058  38 C0 00 00 */	li r6, 0
/* 809F9EF8 0000005C  4B FF F1 01 */	bl setPathInfo__13daNpcT_Path_cFUcScUc
lbl_809F9EFC:
/* 809F9EFC 00000000  38 00 00 00 */	li r0, 0
/* 809F9F00 00000004  B0 01 00 10 */	sth r0, 0x10(r1)
/* 809F9F04 00000008  B0 01 00 12 */	sth r0, 0x12(r1)
/* 809F9F08 0000000C  B0 01 00 14 */	sth r0, 0x14(r1)
/* 809F9F0C 00000010  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 809F9F10 00000014  B0 01 00 12 */	sth r0, 0x12(r1)
/* 809F9F14 00000018  88 1E 10 C4 */	lbz r0, 0x10c4(r30)
/* 809F9F18 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 809F9F1C 00000020  41 82 00 34 */	beq lbl_809F9F50
/* 809F9F20 00000024  40 80 00 58 */	bge lbl_809F9F78
/* 809F9F24 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 809F9F28 0000002C  40 80 00 0C */	bge lbl_809F9F34
/* 809F9F2C 00000030  48 00 00 4C */	b lbl_809F9F78
/* 809F9F30 00000034  48 00 00 48 */	b lbl_809F9F78
lbl_809F9F34:
/* 809F9F34 00000000  38 60 00 AD */	li r3, 0xad
/* 809F9F38 00000004  4B FF F0 C1 */	bl daNpcT_chkEvtBit__FUl
/* 809F9F3C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809F9F40 0000000C  41 82 00 38 */	beq lbl_809F9F78
/* 809F9F44 00000010  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 809F9F48 00000014  D0 1E 17 18 */	stfs f0, 0x1718(r30)
/* 809F9F4C 00000018  48 00 00 2C */	b lbl_809F9F78
lbl_809F9F50:
/* 809F9F50 00000000  38 60 00 CF */	li r3, 0xcf
/* 809F9F54 00000004  4B FF F0 A5 */	bl daNpcT_chkEvtBit__FUl
/* 809F9F58 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809F9F5C 0000000C  41 82 00 1C */	beq lbl_809F9F78
/* 809F9F60 00000010  A8 7E 04 B6 */	lha r3, 0x4b6(r30)
/* 809F9F64 00000014  3C 63 00 01 */	addis r3, r3, 1
/* 809F9F68 00000018  38 03 80 00 */	addi r0, r3, -32768
/* 809F9F6C 0000001C  B0 1E 04 B6 */	sth r0, 0x4b6(r30)
/* 809F9F70 00000020  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 809F9F74 00000024  B0 01 00 12 */	sth r0, 0x12(r1)
lbl_809F9F78:
/* 809F9F78 00000000  38 60 00 AC */	li r3, 0xac
/* 809F9F7C 00000004  4B FF F0 7D */	bl daNpcT_offTmpBit__FUl
/* 809F9F80 00000008  38 60 00 B1 */	li r3, 0xb1
/* 809F9F84 0000000C  4B FF F0 75 */	bl daNpcT_chkEvtBit__FUl
/* 809F9F88 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809F9F8C 00000014  41 82 00 0C */	beq lbl_809F9F98
/* 809F9F90 00000018  38 60 00 AC */	li r3, 0xac
/* 809F9F94 0000001C  4B FF F0 65 */	bl daNpcT_onTmpBit__FUl
lbl_809F9F98:
/* 809F9F98 00000000  80 01 00 10 */	lwz r0, 0x10(r1)
/* 809F9F9C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 809F9FA0 00000008  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 809F9FA4 0000000C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 809F9FA8 00000010  7F C3 F3 78 */	mr r3, r30
/* 809F9FAC 00000014  38 81 00 08 */	addi r4, r1, 8
/* 809F9FB0 00000018  4B FF F0 49 */	bl setAngle__8daNpcT_cF5csXyz
/* 809F9FB4 0000001C  39 61 00 40 */	addi r11, r1, 0x40
/* 809F9FB8 00000020  4B FF F0 41 */	bl _restgpr_27
/* 809F9FBC 00000024  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809F9FC0 00000028  7C 08 03 A6 */	mtlr r0
/* 809F9FC4 0000002C  38 21 00 40 */	addi r1, r1, 0x40
/* 809F9FC8 00000030  4E 80 00 20 */	blr 