lbl_8011DB9C:
/* 8011DB9C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8011DBA0 00000004  7C 08 02 A6 */	mflr r0
/* 8011DBA4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8011DBA8 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8011DBAC 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8011DBB0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8011DBB4 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011DBB8 0000001C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 8011DBBC 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 8011DBC0 00000024  80 9E 31 84 */	lwz r4, 0x3184(r30)
/* 8011DBC4 00000028  4B F2 A5 B9 */	bl cutEnd__16dEvent_manager_cFi
/* 8011DBC8 0000002C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 8011DBCC 00000030  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8011DBD0 00000034  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8011DBD4 00000038  80 84 4F 8C */	lwz r4, 0x4f8c(r4)
/* 8011DBD8 0000003C  4B F2 57 15 */	bl convPId__14dEvt_control_cFUi
/* 8011DBDC 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 8011DBE0 00000044  38 00 00 60 */	li r0, 0x60
/* 8011DBE4 00000048  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 8011DBE8 0000004C  41 82 01 D0 */	beq lbl_8011DDB8
/* 8011DBEC 00000050  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 8011DBF0 00000054  80 63 00 04 */	lwz r3, 4(r3)
/* 8011DBF4 00000058  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8011DBF8 0000005C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8011DBFC 00000060  38 63 00 C0 */	addi r3, r3, 0xc0
/* 8011DC00 00000064  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8011DC04 00000068  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8011DC08 0000006C  48 22 88 A9 */	bl PSMTXCopy
/* 8011DC0C 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8011DC10 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8011DC14 00000078  38 80 C0 00 */	li r4, -16384
/* 8011DC18 0000007C  4B EE E8 1D */	bl mDoMtx_YrotM__FPA4_fs
/* 8011DC1C 00000080  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8011DC20 00000084  C0 42 92 E0 */	lfs f2, LIT_6845(r2)
/* 8011DC24 00000088  C0 62 96 80 */	lfs f3, LIT_38624(r2)
/* 8011DC28 0000008C  4B EE F1 75 */	bl transM__14mDoMtx_stack_cFfff
/* 8011DC2C 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8011DC30 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8011DC34 00000098  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8011DC38 0000009C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8011DC3C 000000A0  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8011DC40 000000A4  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8011DC44 000000A8  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8011DC48 000000AC  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 8011DC4C 000000B0  3C 80 80 43 */	lis r4, BaseZ__4cXyz@ha
/* 8011DC50 000000B4  38 84 0D 3C */	addi r4, r4, BaseZ__4cXyz@l
/* 8011DC54 000000B8  38 A1 00 24 */	addi r5, r1, 0x24
/* 8011DC58 000000BC  48 22 91 F5 */	bl PSMTXMultVecSR
/* 8011DC5C 000000C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8011DC60 000000C4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8011DC64 000000C8  3C 80 80 43 */	lis r4, BaseY__4cXyz@ha
/* 8011DC68 000000CC  38 84 0D 24 */	addi r4, r4, BaseY__4cXyz@l
/* 8011DC6C 000000D0  38 A1 00 18 */	addi r5, r1, 0x18
/* 8011DC70 000000D4  48 22 91 DD */	bl PSMTXMultVecSR
/* 8011DC74 000000D8  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8011DC78 000000DC  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8011DC7C 000000E0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8011DC80 000000E4  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8011DC84 000000E8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8011DC88 00000000  40 80 01 24 */	bge lbl_8011DDAC
/* 8011DC8C 00000004  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8011DC90 00000008  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8011DC94 0000000C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8011DC98 00000010  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8011DC9C 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8011DCA0 00000018  38 61 00 0C */	addi r3, r1, 0xc
/* 8011DCA4 0000001C  48 22 94 95 */	bl PSVECSquareMag
/* 8011DCA8 00000020  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8011DCAC 00000110  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011DCB0 00000000  40 81 00 58 */	ble lbl_8011DD08
/* 8011DCB4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8011DCB8 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 8011DCBC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8011DCC0 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 8011DCC4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8011DCC8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8011DCCC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8011DCD0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8011DCD4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8011DCD8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8011DCDC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8011DCE0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8011DCE4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8011DCE8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8011DCEC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8011DCF0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8011DCF4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8011DCF8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8011DCFC 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 8011DD00 00000050  FC 40 10 18 */	frsp f2, f2
/* 8011DD04 00000054  48 00 00 90 */	b lbl_8011DD94
lbl_8011DD08:
/* 8011DD08 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 8011DD0C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011DD10 00000000  40 80 00 10 */	bge lbl_8011DD20
/* 8011DD14 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8011DD18 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 8011DD1C 0000000C  48 00 00 78 */	b lbl_8011DD94
lbl_8011DD20:
/* 8011DD20 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8011DD24 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8011DD28 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8011DD2C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8011DD30 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8011DD34 00000014  41 82 00 14 */	beq lbl_8011DD48
/* 8011DD38 00000018  40 80 00 40 */	bge lbl_8011DD78
/* 8011DD3C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8011DD40 00000020  41 82 00 20 */	beq lbl_8011DD60
/* 8011DD44 00000024  48 00 00 34 */	b lbl_8011DD78
lbl_8011DD48:
/* 8011DD48 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8011DD4C 00000004  41 82 00 0C */	beq lbl_8011DD58
/* 8011DD50 00000008  38 00 00 01 */	li r0, 1
/* 8011DD54 0000000C  48 00 00 28 */	b lbl_8011DD7C
lbl_8011DD58:
/* 8011DD58 00000000  38 00 00 02 */	li r0, 2
/* 8011DD5C 00000004  48 00 00 20 */	b lbl_8011DD7C
lbl_8011DD60:
/* 8011DD60 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8011DD64 00000004  41 82 00 0C */	beq lbl_8011DD70
/* 8011DD68 00000008  38 00 00 05 */	li r0, 5
/* 8011DD6C 0000000C  48 00 00 10 */	b lbl_8011DD7C
lbl_8011DD70:
/* 8011DD70 00000000  38 00 00 03 */	li r0, 3
/* 8011DD74 00000004  48 00 00 08 */	b lbl_8011DD7C
lbl_8011DD78:
/* 8011DD78 00000000  38 00 00 04 */	li r0, 4
lbl_8011DD7C:
/* 8011DD7C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8011DD80 00000004  40 82 00 10 */	bne lbl_8011DD90
/* 8011DD84 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8011DD88 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 8011DD8C 00000010  48 00 00 08 */	b lbl_8011DD94
lbl_8011DD90:
/* 8011DD90 00000000  FC 40 08 90 */	fmr f2, f1
lbl_8011DD94:
/* 8011DD94 00000000  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8011DD98 00000004  FC 20 00 50 */	fneg f1, f0
/* 8011DD9C 00000008  FC 40 10 50 */	fneg f2, f2
/* 8011DDA0 0000000C  48 14 98 D5 */	bl cM_atan2s__Fff
/* 8011DDA4 00000010  B0 7E 04 E4 */	sth r3, 0x4e4(r30)
/* 8011DDA8 00000014  48 00 00 10 */	b lbl_8011DDB8
lbl_8011DDAC:
/* 8011DDAC 00000000  38 61 00 24 */	addi r3, r1, 0x24
/* 8011DDB0 00000004  48 14 93 A1 */	bl atan2sY_XZ__4cXyzCFv
/* 8011DDB4 00000008  B0 7E 04 E4 */	sth r3, 0x4e4(r30)
lbl_8011DDB8:
/* 8011DDB8 00000000  38 60 00 01 */	li r3, 1
/* 8011DDBC 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8011DDC0 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8011DDC4 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8011DDC8 00000010  7C 08 03 A6 */	mtlr r0
/* 8011DDCC 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8011DDD0 00000018  4E 80 00 20 */	blr 
