lbl_8010D034:
/* 8010D034 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010D038 00000004  7C 08 02 A6 */	mflr r0
/* 8010D03C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010D040 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010D044 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010D048 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8010D04C 00000018  4B FF E9 21 */	bl commonHookshotRoofWait__9daAlink_cFv
/* 8010D050 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8010D054 00000020  41 82 00 0C */	beq lbl_8010D060
/* 8010D058 00000024  38 60 00 01 */	li r3, 1
/* 8010D05C 00000028  48 00 01 00 */	b lbl_8010D15C
lbl_8010D060:
/* 8010D060 00000000  7F C3 F3 78 */	mr r3, r30
/* 8010D064 00000004  4B FF B8 3D */	bl checkHookshotRoofLv7Boss__9daAlink_cFv
/* 8010D068 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8010D06C 0000000C  41 82 00 20 */	beq lbl_8010D08C
/* 8010D070 00000010  7F C3 F3 78 */	mr r3, r30
/* 8010D074 00000014  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8010D078 00000018  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 8010D07C 0000001C  7D 89 03 A6 */	mtctr r12
/* 8010D080 00000020  4E 80 04 21 */	bctrl 
/* 8010D084 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8010D088 00000028  40 82 00 30 */	bne lbl_8010D0B8
lbl_8010D08C:
/* 8010D08C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8010D090 00000004  38 80 00 01 */	li r4, 1
/* 8010D094 00000008  4B FA 61 D5 */	bl setDoStatusEmphasys__9daAlink_cFUc
/* 8010D098 0000000C  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 8010D09C 00000010  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8010D0A0 00000014  41 82 00 18 */	beq lbl_8010D0B8
/* 8010D0A4 00000018  7F C3 F3 78 */	mr r3, r30
/* 8010D0A8 0000001C  38 80 00 01 */	li r4, 1
/* 8010D0AC 00000020  C0 22 93 3C */	lfs f1, d_a_d_a_alink__LIT_7808(r2)
/* 8010D0B0 00000024  4B FB 99 99 */	bl procFallInit__9daAlink_cFif
/* 8010D0B4 00000028  48 00 00 A8 */	b lbl_8010D15C
lbl_8010D0B8:
/* 8010D0B8 00000000  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 8010D0BC 00000004  7F E3 FB 78 */	mr r3, r31
/* 8010D0C0 00000008  48 05 14 0D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8010D0C4 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010D0C8 00000010  41 82 00 1C */	beq lbl_8010D0E4
/* 8010D0CC 00000014  7F C3 F3 78 */	mr r3, r30
/* 8010D0D0 00000018  38 80 00 00 */	li r4, 0
/* 8010D0D4 0000001C  80 BE 28 58 */	lwz r5, 0x2858(r30)
/* 8010D0D8 00000020  38 C0 00 00 */	li r6, 0
/* 8010D0DC 00000024  4B FF F7 55 */	bl procHookshotRoofWaitInit__9daAlink_cFiP10fopAc_ac_ci
/* 8010D0E0 00000028  48 00 00 7C */	b lbl_8010D15C
lbl_8010D0E4:
/* 8010D0E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010D0E8 00000004  C0 22 93 24 */	lfs f1, LIT_7450(r2)
/* 8010D0EC 00000008  48 21 B3 41 */	bl checkPass__12J3DFrameCtrlFf
/* 8010D0F0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8010D0F4 00000010  41 82 00 14 */	beq lbl_8010D108
/* 8010D0F8 00000014  7F C3 F3 78 */	mr r3, r30
/* 8010D0FC 00000018  38 80 00 01 */	li r4, 1
/* 8010D100 0000001C  4B FD 54 81 */	bl setHeavyBoots__9daAlink_cFi
/* 8010D104 00000020  48 00 00 54 */	b lbl_8010D158
lbl_8010D108:
/* 8010D108 00000000  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 8010D10C 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8010D110 00000008  41 82 00 48 */	beq lbl_8010D158
/* 8010D114 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8010D118 00000010  C0 22 93 30 */	lfs f1, d_a_d_a_alink__LIT_7625(r2)
/* 8010D11C 00000014  48 21 B3 11 */	bl checkPass__12J3DFrameCtrlFf
/* 8010D120 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8010D124 0000001C  41 82 00 34 */	beq lbl_8010D158
/* 8010D128 00000020  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8010D12C 00000024  D0 21 00 08 */	stfs f1, 8(r1)
/* 8010D130 00000028  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 8010D134 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8010D138 00000030  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8010D13C 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8010D140 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8010D144 0000003C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8010D148 00000040  38 80 00 03 */	li r4, 3
/* 8010D14C 00000044  38 A0 00 01 */	li r5, 1
/* 8010D150 00000048  38 C1 00 08 */	addi r6, r1, 8
/* 8010D154 0000004C  4B F6 28 D1 */	bl StartShock__12dVibration_cFii4cXyz
lbl_8010D158:
/* 8010D158 00000000  38 60 00 01 */	li r3, 1
lbl_8010D15C:
/* 8010D15C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010D160 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010D164 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010D168 0000000C  7C 08 03 A6 */	mtlr r0
/* 8010D16C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8010D170 00000014  4E 80 00 20 */	blr 
