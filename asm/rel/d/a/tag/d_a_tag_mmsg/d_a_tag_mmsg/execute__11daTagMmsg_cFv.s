lbl_80D5BB30:
/* 80D5BB30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5BB34 00000004  7C 08 02 A6 */	mflr r0
/* 80D5BB38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5BB3C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D5BB40 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D5BB44 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D5BB48 00000018  3C 60 00 00 */	lis r3, m_midnaActor__9daPy_py_c@ha /* 80451018 */
/* 80D5BB4C 0000001C  80 03 00 00 */	lwz r0, m_midnaActor__9daPy_py_c@l(r3) /* 80451018 */
/* 80D5BB50 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80D5BB54 00000024  40 82 00 0C */	bne lbl_80D5BB60
/* 80D5BB58 00000028  38 60 00 01 */	li r3, 1
/* 80D5BB5C 0000002C  48 00 01 94 */	b lbl_80D5BCF0
lbl_80D5BB60:
/* 80D5BB60 00000000  A0 1F 05 72 */	lhz r0, 0x572(r31)
/* 80D5BB64 00000004  28 00 03 FF */	cmplwi r0, 0x3ff
/* 80D5BB68 00000008  41 82 00 34 */	beq lbl_80D5BB9C
/* 80D5BB6C 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D5BB70 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D5BB74 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D5BB78 00000018  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 80D5BB7C 0000001C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha /* 803A7288 */
/* 80D5BB80 00000020  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l /* 803A7288 */
/* 80D5BB84 00000024  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D5BB88 00000028  4B FF FD 71 */	bl isEventBit__11dSv_event_cCFUs
/* 80D5BB8C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D5BB90 00000030  41 82 00 0C */	beq lbl_80D5BB9C
/* 80D5BB94 00000034  38 60 00 01 */	li r3, 1
/* 80D5BB98 00000038  48 00 01 58 */	b lbl_80D5BCF0
lbl_80D5BB9C:
/* 80D5BB9C 00000000  88 9F 05 69 */	lbz r4, 0x569(r31)
/* 80D5BBA0 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 80D5BBA4 00000008  41 82 00 30 */	beq lbl_80D5BBD4
/* 80D5BBA8 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D5BBAC 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D5BBB0 00000014  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D5BBB4 00000018  7C 05 07 74 */	extsb r5, r0
/* 80D5BBB8 0000001C  4B FF FD 41 */	bl isSwitch__10dSv_info_cCFii
/* 80D5BBBC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D5BBC0 00000024  41 82 00 14 */	beq lbl_80D5BBD4
/* 80D5BBC4 00000028  7F E3 FB 78 */	mr r3, r31
/* 80D5BBC8 0000002C  4B FF FD 31 */	bl fopAcM_delete__FP10fopAc_ac_c
/* 80D5BBCC 00000030  38 60 00 01 */	li r3, 1
/* 80D5BBD0 00000034  48 00 01 20 */	b lbl_80D5BCF0
lbl_80D5BBD4:
/* 80D5BBD4 00000000  88 1F 05 6C */	lbz r0, 0x56c(r31)
/* 80D5BBD8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D5BBDC 00000008  41 82 00 4C */	beq lbl_80D5BC28
/* 80D5BBE0 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D5BBE4 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D5BBE8 00000014  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80D5BBEC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80D5BBF0 0000001C  40 82 00 38 */	bne lbl_80D5BC28
/* 80D5BBF4 00000020  88 1F 05 6B */	lbz r0, 0x56b(r31)
/* 80D5BBF8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80D5BBFC 00000028  41 82 00 2C */	beq lbl_80D5BC28
/* 80D5BC00 0000002C  88 9F 05 69 */	lbz r4, 0x569(r31)
/* 80D5BC04 00000030  28 04 00 FF */	cmplwi r4, 0xff
/* 80D5BC08 00000034  41 82 00 20 */	beq lbl_80D5BC28
/* 80D5BC0C 00000038  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D5BC10 0000003C  7C 05 07 74 */	extsb r5, r0
/* 80D5BC14 00000040  4B FF FC E5 */	bl onSwitch__10dSv_info_cFii
/* 80D5BC18 00000044  7F E3 FB 78 */	mr r3, r31
/* 80D5BC1C 00000048  4B FF FC DD */	bl fopAcM_delete__FP10fopAc_ac_c
/* 80D5BC20 0000004C  38 60 00 01 */	li r3, 1
/* 80D5BC24 00000050  48 00 00 CC */	b lbl_80D5BCF0
lbl_80D5BC28:
/* 80D5BC28 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D5BC2C 00000004  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D5BC30 00000008  83 C4 5D B4 */	lwz r30, 0x5db4(r4)
/* 80D5BC34 0000000C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D5BC38 00000010  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80D5BC3C 00000014  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80D5BC40 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80D5BC44 00000004  40 82 00 A8 */	bne lbl_80D5BCEC
/* 80D5BC48 00000008  C0 1F 05 78 */	lfs f0, 0x578(r31)
/* 80D5BC4C 00000024  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80D5BC50 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80D5BC54 00000004  40 82 00 98 */	bne lbl_80D5BCEC
/* 80D5BC58 00000008  7F E3 FB 78 */	mr r3, r31
/* 80D5BC5C 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80D5BC60 00000010  4B FF FC 99 */	bl fopAcM_searchActorDistanceXZ2__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80D5BC64 00000014  C0 1F 05 74 */	lfs f0, 0x574(r31)
/* 80D5BC68 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D5BC6C 00000000  40 80 00 80 */	bge lbl_80D5BCEC
/* 80D5BC70 00000004  A0 1F 05 70 */	lhz r0, 0x570(r31)
/* 80D5BC74 00000008  28 00 03 FF */	cmplwi r0, 0x3ff
/* 80D5BC78 0000000C  41 82 00 2C */	beq lbl_80D5BCA4
/* 80D5BC7C 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D5BC80 00000014  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D5BC84 00000018  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D5BC88 0000001C  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 80D5BC8C 00000020  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha /* 803A7288 */
/* 80D5BC90 00000024  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l /* 803A7288 */
/* 80D5BC94 00000028  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D5BC98 0000002C  4B FF FC 61 */	bl isEventBit__11dSv_event_cCFUs
/* 80D5BC9C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80D5BCA0 00000034  41 82 00 4C */	beq lbl_80D5BCEC
lbl_80D5BCA4:
/* 80D5BCA4 00000000  88 9F 05 68 */	lbz r4, 0x568(r31)
/* 80D5BCA8 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 80D5BCAC 00000008  41 82 00 20 */	beq lbl_80D5BCCC
/* 80D5BCB0 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D5BCB4 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D5BCB8 00000014  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D5BCBC 00000018  7C 05 07 74 */	extsb r5, r0
/* 80D5BCC0 0000001C  4B FF FC 39 */	bl isSwitch__10dSv_info_cCFii
/* 80D5BCC4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D5BCC8 00000024  41 82 00 24 */	beq lbl_80D5BCEC
lbl_80D5BCCC:
/* 80D5BCCC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D5BCD0 00000004  7F E4 FB 78 */	mr r4, r31
/* 80D5BCD4 00000008  A8 1F 04 E8 */	lha r0, 0x4e8(r31)
/* 80D5BCD8 0000000C  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 80D5BCDC 00000010  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D5BCE0 00000014  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80D5BCE4 00000018  7D 89 03 A6 */	mtctr r12
/* 80D5BCE8 0000001C  4E 80 04 21 */	bctrl 
lbl_80D5BCEC:
/* 80D5BCEC 00000000  38 60 00 01 */	li r3, 1
lbl_80D5BCF0:
/* 80D5BCF0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D5BCF4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D5BCF8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5BCFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D5BD00 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5BD04 00000014  4E 80 00 20 */	blr 