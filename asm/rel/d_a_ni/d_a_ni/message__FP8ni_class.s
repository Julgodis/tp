lbl_809502B4:
/* 809502B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809502B8 00000004  7C 08 02 A6 */	mflr r0
/* 809502BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809502C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809502C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809502C8 00000014  A8 03 0A 52 */	lha r0, 0xa52(r3)
/* 809502CC 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 809502D0 0000001C  41 82 00 48 */	beq lbl_80950318
/* 809502D4 00000020  38 00 00 0A */	li r0, 0xa
/* 809502D8 00000024  B0 1F 06 0C */	sth r0, 0x60c(r31)
/* 809502DC 00000028  38 7F 0A 58 */	addi r3, r31, 0xa58
/* 809502E0 0000002C  7F E4 FB 78 */	mr r4, r31
/* 809502E4 00000030  38 A0 00 00 */	li r5, 0
/* 809502E8 00000034  38 C0 00 00 */	li r6, 0
/* 809502EC 00000038  4B FF B8 AD */	bl doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 809502F0 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 809502F4 00000040  41 82 00 1C */	beq lbl_80950310
/* 809502F8 00000044  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809502FC 00000048  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80950300 0000004C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80950304 00000050  4B FF B8 95 */	bl reset__14dEvt_control_cFv
/* 80950308 00000054  38 00 00 00 */	li r0, 0
/* 8095030C 00000058  B0 1F 0A 52 */	sth r0, 0xa52(r31)
lbl_80950310:
/* 80950310 00000000  38 60 00 01 */	li r3, 1
/* 80950314 00000004  48 00 00 B0 */	b lbl_809503C4
lbl_80950318:
/* 80950318 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8095031C 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80950320 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80950324 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80950328 00000010  41 82 00 30 */	beq lbl_80950358
/* 8095032C 00000014  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80950330 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80950334 0000001C  40 82 00 24 */	bne lbl_80950358
/* 80950338 00000020  38 7F 0A 58 */	addi r3, r31, 0xa58
/* 8095033C 00000024  7F E4 FB 78 */	mr r4, r31
/* 80950340 00000028  A8 BF 0A 54 */	lha r5, 0xa54(r31)
/* 80950344 0000002C  38 C0 00 00 */	li r6, 0
/* 80950348 00000030  38 E0 00 00 */	li r7, 0
/* 8095034C 00000034  4B FF B8 4D */	bl init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 80950350 00000038  38 00 00 01 */	li r0, 1
/* 80950354 0000003C  B0 1F 0A 52 */	sth r0, 0xa52(r31)
lbl_80950358:
/* 80950358 00000000  88 1F 0A 50 */	lbz r0, 0xa50(r31)
/* 8095035C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80950360 00000008  40 82 00 44 */	bne lbl_809503A4
/* 80950364 0000000C  A8 1F 0A 54 */	lha r0, 0xa54(r31)
/* 80950368 00000010  2C 00 FF FF */	cmpwi r0, -1
/* 8095036C 00000014  41 82 00 38 */	beq lbl_809503A4
/* 80950370 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80950374 0000001C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80950378 00000020  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8095037C 00000024  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80950380 00000028  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80950384 0000002C  41 82 00 20 */	beq lbl_809503A4
/* 80950388 00000030  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8095038C 00000034  60 00 00 0A */	ori r0, r0, 0xa
/* 80950390 00000038  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80950394 0000003C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80950398 00000040  60 00 00 01 */	ori r0, r0, 1
/* 8095039C 00000044  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 809503A0 00000048  48 00 00 20 */	b lbl_809503C0
lbl_809503A4:
/* 809503A4 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 809503A8 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 809503AC 00000008  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 809503B0 0000000C  80 7F 05 5C */	lwz r3, 0x55c(r31)
/* 809503B4 00000010  38 00 FF F5 */	li r0, -11
/* 809503B8 00000014  7C 60 00 38 */	and r0, r3, r0
/* 809503BC 00000018  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_809503C0:
/* 809503C0 00000000  38 60 00 00 */	li r3, 0
lbl_809503C4:
/* 809503C4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809503C8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809503CC 00000008  7C 08 03 A6 */	mtlr r0
/* 809503D0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809503D4 00000010  4E 80 00 20 */	blr 