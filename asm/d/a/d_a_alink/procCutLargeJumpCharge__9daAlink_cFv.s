lbl_800D62A0:
/* 800D62A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D62A4 00000004  7C 08 02 A6 */	mflr r0
/* 800D62A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D62AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D62B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800D62B4 00000014  4B FE 3C 9D */	bl checkGroundSpecialMode__9daAlink_cFv
/* 800D62B8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800D62BC 0000001C  41 82 00 0C */	beq lbl_800D62C8
/* 800D62C0 00000020  38 60 00 01 */	li r3, 1
/* 800D62C4 00000024  48 00 00 9C */	b lbl_800D6360
lbl_800D62C8:
/* 800D62C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D62CC 00000004  4B FF C7 09 */	bl checkDownAttackState__9daAlink_cFv
/* 800D62D0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800D62D4 0000000C  41 82 00 14 */	beq lbl_800D62E8
/* 800D62D8 00000010  7F E3 FB 78 */	mr r3, r31
/* 800D62DC 00000014  38 80 00 30 */	li r4, 0x30
/* 800D62E0 00000018  4B FD CF 89 */	bl setDoStatusEmphasys__9daAlink_cFUc
/* 800D62E4 0000001C  48 00 00 30 */	b lbl_800D6314
lbl_800D62E8:
/* 800D62E8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D62EC 00000004  4B FF C6 09 */	bl checkCutHeadState__9daAlink_cFv
/* 800D62F0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800D62F4 0000000C  41 82 00 14 */	beq lbl_800D6308
/* 800D62F8 00000010  7F E3 FB 78 */	mr r3, r31
/* 800D62FC 00000014  38 80 00 77 */	li r4, 0x77
/* 800D6300 00000018  4B FD CF 69 */	bl setDoStatusEmphasys__9daAlink_cFUc
/* 800D6304 0000001C  48 00 00 10 */	b lbl_800D6314
lbl_800D6308:
/* 800D6308 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D630C 00000004  38 80 00 86 */	li r4, 0x86
/* 800D6310 00000008  4B FD CF 41 */	bl setDoStatus__9daAlink_cFUc
lbl_800D6314:
/* 800D6314 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D6318 00000004  4B FF BF A5 */	bl setSwordChargeVoiceSe__9daAlink_cFv
/* 800D631C 00000008  88 1F 2F 8E */	lbz r0, 0x2f8e(r31)
/* 800D6320 0000000C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800D6324 00000010  40 82 00 1C */	bne lbl_800D6340
/* 800D6328 00000014  80 1F 06 14 */	lwz r0, 0x614(r31)
/* 800D632C 00000018  28 00 00 5C */	cmplwi r0, 0x5c
/* 800D6330 0000001C  41 82 00 10 */	beq lbl_800D6340
/* 800D6334 00000020  7F E3 FB 78 */	mr r3, r31
/* 800D6338 00000024  4B FF C4 AD */	bl checkDoCutAction__9daAlink_cFv
/* 800D633C 00000028  48 00 00 20 */	b lbl_800D635C
lbl_800D6340:
/* 800D6340 00000000  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 800D6344 00000004  48 08 81 89 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800D6348 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D634C 0000000C  41 82 00 10 */	beq lbl_800D635C
/* 800D6350 00000010  7F E3 FB 78 */	mr r3, r31
/* 800D6354 00000014  38 80 00 01 */	li r4, 1
/* 800D6358 00000018  4B FF EA 85 */	bl procCutTurnMoveInit__9daAlink_cFi
lbl_800D635C:
/* 800D635C 00000000  38 60 00 01 */	li r3, 1
lbl_800D6360:
/* 800D6360 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D6364 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D6368 00000008  7C 08 03 A6 */	mtlr r0
/* 800D636C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D6370 00000010  4E 80 00 20 */	blr 
