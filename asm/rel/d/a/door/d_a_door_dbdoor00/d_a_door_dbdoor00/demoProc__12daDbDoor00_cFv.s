lbl_8045DAB0:
/* 8045DAB0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8045DAB4 00000004  7C 08 02 A6 */	mflr r0
/* 8045DAB8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8045DABC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8045DAC0 00000010  4B F0 47 10 */	b _savegpr_26
/* 8045DAC4 00000014  7C 7A 1B 78 */	mr r26, r3
/* 8045DAC8 00000018  3C 80 80 46 */	lis r4, lit_3806@ha
/* 8045DACC 0000001C  3B A4 E5 34 */	addi r29, r4, lit_3806@l
/* 8045DAD0 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8045DAD4 00000024  3B C4 61 C0 */	addi r30, r4, g_dComIfG_gameInfo@l
/* 8045DAD8 00000028  83 7E 5D AC */	lwz r27, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 8045DADC 0000002C  4B FF FF 8D */	bl getDemoAction__12daDbDoor00_cFv
/* 8045DAE0 00000030  7C 7F 1B 78 */	mr r31, r3
/* 8045DAE4 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8045DAE8 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8045DAEC 0000003C  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 8045DAF0 00000040  7F 83 E3 78 */	mr r3, r28
/* 8045DAF4 00000044  80 9A 05 98 */	lwz r4, 0x598(r26)
/* 8045DAF8 00000048  4B BE A2 54 */	b getIsAddvance__16dEvent_manager_cFi
/* 8045DAFC 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 8045DB00 00000050  41 82 01 54 */	beq lbl_8045DC54
/* 8045DB04 00000054  28 1F 00 08 */	cmplwi r31, 8
/* 8045DB08 00000058  41 81 01 4C */	bgt lbl_8045DC54
/* 8045DB0C 0000005C  3C 60 80 46 */	lis r3, lit_3957@ha
/* 8045DB10 00000060  38 63 E6 AC */	addi r3, r3, lit_3957@l
/* 8045DB14 00000064  57 E0 10 3A */	slwi r0, r31, 2
/* 8045DB18 00000068  7C 03 00 2E */	lwzx r0, r3, r0
/* 8045DB1C 0000006C  7C 09 03 A6 */	mtctr r0
/* 8045DB20 00000070  4E 80 04 20 */	bctr 
lbl_8045DB24:
/* 8045DB24 00000000  7F 43 D3 78 */	mr r3, r26
/* 8045DB28 00000004  4B FF FC 1D */	bl calcMtx__12daDbDoor00_cFv
/* 8045DB2C 00000008  C0 1A 05 9C */	lfs f0, 0x59c(r26)
/* 8045DB30 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8045DB34 00000010  C0 1A 05 A0 */	lfs f0, 0x5a0(r26)
/* 8045DB38 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8045DB3C 00000018  C0 1A 05 A4 */	lfs f0, 0x5a4(r26)
/* 8045DB40 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8045DB44 00000020  7F 83 E3 78 */	mr r3, r28
/* 8045DB48 00000024  38 81 00 10 */	addi r4, r1, 0x10
/* 8045DB4C 00000028  4B BE A8 78 */	b setGoal__16dEvent_manager_cFP4cXyz
/* 8045DB50 0000002C  48 00 01 04 */	b lbl_8045DC54
lbl_8045DB54:
/* 8045DB54 00000000  A8 7A 04 DE */	lha r3, 0x4de(r26)
/* 8045DB58 00000004  38 03 7F FF */	addi r0, r3, 0x7fff
/* 8045DB5C 00000008  B0 01 00 08 */	sth r0, 8(r1)
/* 8045DB60 0000000C  B0 1B 06 06 */	sth r0, 0x606(r27)
/* 8045DB64 00000010  48 00 00 F0 */	b lbl_8045DC54
lbl_8045DB68:
/* 8045DB68 00000000  38 00 00 00 */	li r0, 0
/* 8045DB6C 00000004  B0 1A 05 8C */	sth r0, 0x58c(r26)
/* 8045DB70 00000008  38 00 00 1E */	li r0, 0x1e
/* 8045DB74 0000000C  B0 1A 05 C2 */	sth r0, 0x5c2(r26)
/* 8045DB78 00000010  88 1A 04 E2 */	lbz r0, 0x4e2(r26)
/* 8045DB7C 00000014  7C 03 07 74 */	extsb r3, r0
/* 8045DB80 00000018  4B BC F4 EC */	b dComIfGp_getReverb__Fi
/* 8045DB84 0000001C  7C 67 1B 78 */	mr r7, r3
/* 8045DB88 00000020  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008009C@ha */
/* 8045DB8C 00000024  38 03 00 9C */	addi r0, r3, 0x009C /* 0x0008009C@l */
/* 8045DB90 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 8045DB94 0000002C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8045DB98 00000030  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8045DB9C 00000034  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8045DBA0 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 8045DBA4 0000003C  38 BA 05 38 */	addi r5, r26, 0x538
/* 8045DBA8 00000040  38 C0 00 00 */	li r6, 0
/* 8045DBAC 00000044  C0 3D 00 1C */	lfs f1, 0x1c(r29)	/* effective address: 8045E550 */
/* 8045DBB0 00000048  FC 40 08 90 */	fmr f2, f1
/* 8045DBB4 0000004C  C0 7D 00 20 */	lfs f3, 0x20(r29)	/* effective address: 8045E554 */
/* 8045DBB8 00000050  FC 80 18 90 */	fmr f4, f3
/* 8045DBBC 00000054  39 00 00 00 */	li r8, 0
/* 8045DBC0 00000058  4B E4 DD C4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8045DBC4 0000005C  48 00 00 90 */	b lbl_8045DC54
lbl_8045DBC8:
/* 8045DBC8 00000000  C0 1A 05 A8 */	lfs f0, 0x5a8(r26)
/* 8045DBCC 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8045DBD0 00000008  C0 1A 05 AC */	lfs f0, 0x5ac(r26)
/* 8045DBD4 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8045DBD8 00000010  C0 1A 05 B0 */	lfs f0, 0x5b0(r26)
/* 8045DBDC 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8045DBE0 00000018  7F 83 E3 78 */	mr r3, r28
/* 8045DBE4 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 8045DBE8 00000020  4B BE A7 DC */	b setGoal__16dEvent_manager_cFP4cXyz
/* 8045DBEC 00000024  48 00 00 68 */	b lbl_8045DC54
lbl_8045DBF0:
/* 8045DBF0 00000000  C0 1A 05 B4 */	lfs f0, 0x5b4(r26)
/* 8045DBF4 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8045DBF8 00000008  C0 1A 05 B8 */	lfs f0, 0x5b8(r26)
/* 8045DBFC 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8045DC00 00000010  C0 1A 05 BC */	lfs f0, 0x5bc(r26)
/* 8045DC04 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8045DC08 00000018  7F 83 E3 78 */	mr r3, r28
/* 8045DC0C 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 8045DC10 00000020  4B BE A7 B4 */	b setGoal__16dEvent_manager_cFP4cXyz
/* 8045DC14 00000024  48 00 00 40 */	b lbl_8045DC54
lbl_8045DC18:
/* 8045DC18 00000000  7F 43 D3 78 */	mr r3, r26
/* 8045DC1C 00000004  4B FF FB 29 */	bl calcMtx__12daDbDoor00_cFv
/* 8045DC20 00000008  38 00 00 00 */	li r0, 0
/* 8045DC24 0000000C  B0 1A 05 90 */	sth r0, 0x590(r26)
/* 8045DC28 00000010  7F 83 E3 78 */	mr r3, r28
/* 8045DC2C 00000014  80 9A 05 98 */	lwz r4, 0x598(r26)
/* 8045DC30 00000018  3C A0 80 46 */	lis r5, struct_8045E56C+0x0@ha
/* 8045DC34 0000001C  38 A5 E5 6C */	addi r5, r5, struct_8045E56C+0x0@l
/* 8045DC38 00000020  38 A5 00 B8 */	addi r5, r5, 0xb8
/* 8045DC3C 00000024  38 C0 00 03 */	li r6, 3
/* 8045DC40 00000028  4B BE A4 AC */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8045DC44 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 8045DC48 00000030  41 82 00 0C */	beq lbl_8045DC54
/* 8045DC4C 00000034  80 03 00 00 */	lwz r0, 0(r3)
/* 8045DC50 00000038  B0 1A 05 90 */	sth r0, 0x590(r26)
lbl_8045DC54:
/* 8045DC54 00000000  2C 1F 00 05 */	cmpwi r31, 5
/* 8045DC58 00000004  41 82 01 D4 */	beq lbl_8045DE2C
/* 8045DC5C 00000008  40 80 00 14 */	bge lbl_8045DC70
/* 8045DC60 0000000C  2C 1F 00 03 */	cmpwi r31, 3
/* 8045DC64 00000010  41 82 01 C8 */	beq lbl_8045DE2C
/* 8045DC68 00000014  40 80 00 14 */	bge lbl_8045DC7C
/* 8045DC6C 00000018  48 00 01 B4 */	b lbl_8045DE20
lbl_8045DC70:
/* 8045DC70 00000000  2C 1F 00 08 */	cmpwi r31, 8
/* 8045DC74 00000004  41 82 00 F8 */	beq lbl_8045DD6C
/* 8045DC78 00000008  48 00 01 A8 */	b lbl_8045DE20
lbl_8045DC7C:
/* 8045DC7C 00000000  A8 7A 05 8C */	lha r3, 0x58c(r26)
/* 8045DC80 00000004  2C 03 00 FA */	cmpwi r3, 0xfa
/* 8045DC84 00000008  40 80 00 0C */	bge lbl_8045DC90
/* 8045DC88 0000000C  38 03 00 32 */	addi r0, r3, 0x32
/* 8045DC8C 00000010  B0 1A 05 8C */	sth r0, 0x58c(r26)
lbl_8045DC90:
/* 8045DC90 00000000  A8 7A 05 8C */	lha r3, 0x58c(r26)
/* 8045DC94 00000004  A8 1A 05 8A */	lha r0, 0x58a(r26)
/* 8045DC98 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 8045DC9C 0000000C  2C 00 E3 8F */	cmpwi r0, -7281
/* 8045DCA0 00000010  40 80 00 1C */	bge lbl_8045DCBC
/* 8045DCA4 00000014  38 00 E3 8F */	li r0, -7281
/* 8045DCA8 00000018  B0 1A 05 8A */	sth r0, 0x58a(r26)
/* 8045DCAC 0000001C  7F 83 E3 78 */	mr r3, r28
/* 8045DCB0 00000020  80 9A 05 98 */	lwz r4, 0x598(r26)
/* 8045DCB4 00000024  4B BE A4 C8 */	b cutEnd__16dEvent_manager_cFi
/* 8045DCB8 00000028  48 00 00 08 */	b lbl_8045DCC0
lbl_8045DCBC:
/* 8045DCBC 00000000  B0 1A 05 8A */	sth r0, 0x58a(r26)
lbl_8045DCC0:
/* 8045DCC0 00000000  7F 43 D3 78 */	mr r3, r26
/* 8045DCC4 00000004  4B FF FA 81 */	bl calcMtx__12daDbDoor00_cFv
/* 8045DCC8 00000008  88 1A 05 85 */	lbz r0, 0x585(r26)
/* 8045DCCC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8045DCD0 00000010  41 82 00 1C */	beq lbl_8045DCEC
/* 8045DCD4 00000014  A8 9A 05 8A */	lha r4, 0x58a(r26)
/* 8045DCD8 00000018  A8 7A 04 DE */	lha r3, 0x4de(r26)
/* 8045DCDC 0000001C  38 03 7F FF */	addi r0, r3, 0x7fff
/* 8045DCE0 00000020  7C 04 00 50 */	subf r0, r4, r0
/* 8045DCE4 00000024  7C 00 07 34 */	extsh r0, r0
/* 8045DCE8 00000028  48 00 00 18 */	b lbl_8045DD00
lbl_8045DCEC:
/* 8045DCEC 00000000  A8 7A 04 DE */	lha r3, 0x4de(r26)
/* 8045DCF0 00000004  A8 1A 05 8A */	lha r0, 0x58a(r26)
/* 8045DCF4 00000008  7C 63 02 14 */	add r3, r3, r0
/* 8045DCF8 0000000C  38 03 7F FF */	addi r0, r3, 0x7fff
/* 8045DCFC 00000010  7C 00 07 34 */	extsh r0, r0
lbl_8045DD00:
/* 8045DD00 00000000  B0 01 00 08 */	sth r0, 8(r1)
/* 8045DD04 00000004  7F 63 DB 78 */	mr r3, r27
/* 8045DD08 00000008  38 9A 05 9C */	addi r4, r26, 0x59c
/* 8045DD0C 0000000C  7C 05 07 34 */	extsh r5, r0
/* 8045DD10 00000010  38 C0 00 00 */	li r6, 0
/* 8045DD14 00000014  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 8045DD18 00000018  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8045DD1C 0000001C  7D 89 03 A6 */	mtctr r12
/* 8045DD20 00000020  4E 80 04 21 */	bctrl 
/* 8045DD24 00000024  A8 1A 05 C2 */	lha r0, 0x5c2(r26)
/* 8045DD28 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8045DD2C 0000002C  40 82 00 30 */	bne lbl_8045DD5C
/* 8045DD30 00000030  83 7E 5D AC */	lwz r27, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 8045DD34 00000034  7F 43 D3 78 */	mr r3, r26
/* 8045DD38 00000038  4B BD C4 EC */	b getExitNo__13door_param2_cFP10fopAc_ac_c
/* 8045DD3C 0000003C  7C 64 1B 78 */	mr r4, r3
/* 8045DD40 00000040  7F 63 DB 78 */	mr r3, r27
/* 8045DD44 00000044  38 A0 00 FF */	li r5, 0xff
/* 8045DD48 00000048  38 C0 00 00 */	li r6, 0
/* 8045DD4C 0000004C  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 8045DD50 00000050  81 8C 01 7C */	lwz r12, 0x17c(r12)
/* 8045DD54 00000054  7D 89 03 A6 */	mtctr r12
/* 8045DD58 00000058  4E 80 04 21 */	bctrl 
lbl_8045DD5C:
/* 8045DD5C 00000000  A8 7A 05 C2 */	lha r3, 0x5c2(r26)
/* 8045DD60 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8045DD64 00000008  B0 1A 05 C2 */	sth r0, 0x5c2(r26)
/* 8045DD68 0000000C  48 00 00 C4 */	b lbl_8045DE2C
lbl_8045DD6C:
/* 8045DD6C 00000000  A8 1B 04 E6 */	lha r0, 0x4e6(r27)
/* 8045DD70 00000004  B0 01 00 08 */	sth r0, 8(r1)
/* 8045DD74 00000008  38 61 00 08 */	addi r3, r1, 8
/* 8045DD78 0000000C  A8 9A 04 DE */	lha r4, 0x4de(r26)
/* 8045DD7C 00000010  38 04 7F FF */	addi r0, r4, 0x7fff
/* 8045DD80 00000014  7C 04 07 34 */	extsh r4, r0
/* 8045DD84 00000018  38 A0 00 0A */	li r5, 0xa
/* 8045DD88 0000001C  38 C0 08 00 */	li r6, 0x800
/* 8045DD8C 00000020  4B E1 28 7C */	b cLib_addCalcAngleS2__FPssss
/* 8045DD90 00000024  C0 3B 04 D0 */	lfs f1, 0x4d0(r27)
/* 8045DD94 00000028  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8045DD98 0000002C  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 8045DD9C 00000030  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8045DDA0 00000034  C0 9B 04 D8 */	lfs f4, 0x4d8(r27)
/* 8045DDA4 00000038  D0 81 00 18 */	stfs f4, 0x18(r1)
/* 8045DDA8 0000003C  C0 7D 00 24 */	lfs f3, 0x24(r29)	/* effective address: 8045E558 */
/* 8045DDAC 00000040  EC 23 00 72 */	fmuls f1, f3, f1
/* 8045DDB0 00000044  C0 5D 00 28 */	lfs f2, 0x28(r29)	/* effective address: 8045E55C */
/* 8045DDB4 00000048  C0 1A 05 9C */	lfs f0, 0x59c(r26)
/* 8045DDB8 0000004C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8045DDBC 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 8045DDC0 00000054  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8045DDC4 00000058  EC 23 01 32 */	fmuls f1, f3, f4
/* 8045DDC8 0000005C  C0 1A 05 A4 */	lfs f0, 0x5a4(r26)
/* 8045DDCC 00000060  EC 02 00 32 */	fmuls f0, f2, f0
/* 8045DDD0 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 8045DDD4 00000068  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8045DDD8 0000006C  7F 63 DB 78 */	mr r3, r27
/* 8045DDDC 00000070  38 81 00 10 */	addi r4, r1, 0x10
/* 8045DDE0 00000074  A8 A1 00 08 */	lha r5, 8(r1)
/* 8045DDE4 00000078  38 C0 00 00 */	li r6, 0
/* 8045DDE8 0000007C  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 8045DDEC 00000080  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8045DDF0 00000084  7D 89 03 A6 */	mtctr r12
/* 8045DDF4 00000088  4E 80 04 21 */	bctrl 
/* 8045DDF8 0000008C  A8 7A 05 90 */	lha r3, 0x590(r26)
/* 8045DDFC 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 8045DE00 00000094  40 81 00 10 */	ble lbl_8045DE10
/* 8045DE04 00000098  38 03 FF FF */	addi r0, r3, -1
/* 8045DE08 0000009C  B0 1A 05 90 */	sth r0, 0x590(r26)
/* 8045DE0C 000000A0  48 00 00 20 */	b lbl_8045DE2C
lbl_8045DE10:
/* 8045DE10 00000000  7F 83 E3 78 */	mr r3, r28
/* 8045DE14 00000004  80 9A 05 98 */	lwz r4, 0x598(r26)
/* 8045DE18 00000008  4B BE A3 64 */	b cutEnd__16dEvent_manager_cFi
/* 8045DE1C 0000000C  48 00 00 10 */	b lbl_8045DE2C
lbl_8045DE20:
/* 8045DE20 00000000  7F 83 E3 78 */	mr r3, r28
/* 8045DE24 00000004  80 9A 05 98 */	lwz r4, 0x598(r26)
/* 8045DE28 00000008  4B BE A3 54 */	b cutEnd__16dEvent_manager_cFi
lbl_8045DE2C:
/* 8045DE2C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8045DE30 00000004  4B F0 43 EC */	b _restgpr_26
/* 8045DE34 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8045DE38 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045DE3C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8045DE40 00000014  4E 80 00 20 */	blr 
