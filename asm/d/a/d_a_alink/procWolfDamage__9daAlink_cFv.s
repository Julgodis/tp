lbl_80136508:
/* 80136508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013650C  7C 08 02 A6 */	mflr r0
/* 80136510  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80136518  93 C1 00 08 */	stw r30, 8(r1)
/* 8013651C  7C 7E 1B 78 */	mr r30, r3
/* 80136520  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 80136524  38 7E 33 98 */	addi r3, r30, 0x3398
/* 80136528  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 8013652C  3C 80 80 39 */	lis r4, m__25daAlinkHIO_wlDamNormal_c0@ha
/* 80136530  38 84 F2 3C */	addi r4, r4, m__25daAlinkHIO_wlDamNormal_c0@l
/* 80136534  C0 44 00 58 */	lfs f2, 0x58(r4)
/* 80136538  48 13 A2 09 */	bl cLib_chaseF__FPfff
/* 8013653C  38 00 00 05 */	li r0, 5
/* 80136540  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 80136544  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80136548  54 00 00 43 */	rlwinm. r0, r0, 0, 1, 1
/* 8013654C  41 82 00 0C */	beq lbl_80136558
/* 80136550  7F C3 F3 78 */	mr r3, r30
/* 80136554  4B FA 08 D1 */	bl freezeTimerDamage__9daAlink_cFv
lbl_80136558:
/* 80136558  7F E3 FB 78 */	mr r3, r31
/* 8013655C  48 02 7F 71 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 80136560  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80136564  41 82 00 70 */	beq lbl_801365D4
/* 80136568  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8013656C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80136570  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80136574  54 00 00 43 */	rlwinm. r0, r0, 0, 1, 1
/* 80136578  40 82 00 14 */	bne lbl_8013658C
/* 8013657C  7F C3 F3 78 */	mr r3, r30
/* 80136580  38 80 00 00 */	li r4, 0
/* 80136584  4B FF 35 C1 */	bl checkNextActionWolf__9daAlink_cFi
/* 80136588  48 00 00 80 */	b lbl_80136608
lbl_8013658C:
/* 8013658C  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 80136590  2C 00 00 00 */	cmpwi r0, 0
/* 80136594  40 82 00 74 */	bne lbl_80136608
/* 80136598  7F C3 F3 78 */	mr r3, r30
/* 8013659C  3C 80 00 02 */	lis r4, 0x0002 /* 0x00020055@ha */
/* 801365A0  38 84 00 55 */	addi r4, r4, 0x0055 /* 0x00020055@l */
/* 801365A4  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 801365A8  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 801365AC  7D 89 03 A6 */	mtctr r12
/* 801365B0  4E 80 04 21 */	bctrl 
/* 801365B4  7F C3 F3 78 */	mr r3, r30
/* 801365B8  38 80 00 01 */	li r4, 1
/* 801365BC  38 A0 00 02 */	li r5, 2
/* 801365C0  48 00 4C E1 */	bl procWolfRollAttackInit__9daAlink_cFii
/* 801365C4  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 801365C8  60 00 00 08 */	ori r0, r0, 8
/* 801365CC  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 801365D0  48 00 00 38 */	b lbl_80136608
lbl_801365D4:
/* 801365D4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 801365D8  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 801365DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801365E0  40 81 00 28 */	ble lbl_80136608
/* 801365E4  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 801365E8  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 801365EC  7F C3 F3 78 */	mr r3, r30
/* 801365F0  38 80 00 01 */	li r4, 1
/* 801365F4  4B FF 35 51 */	bl checkNextActionWolf__9daAlink_cFi
/* 801365F8  2C 03 00 00 */	cmpwi r3, 0
/* 801365FC  40 82 00 0C */	bne lbl_80136608
/* 80136600  A8 1E 30 10 */	lha r0, 0x3010(r30)
/* 80136604  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_80136608:
/* 80136608  38 60 00 01 */	li r3, 1
/* 8013660C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80136610  83 C1 00 08 */	lwz r30, 8(r1)
/* 80136614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136618  7C 08 03 A6 */	mtlr r0
/* 8013661C  38 21 00 10 */	addi r1, r1, 0x10
/* 80136620  4E 80 00 20 */	blr 
