lbl_801393A4:
/* 801393A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801393A8 00000004  7C 08 02 A6 */	mflr r0
/* 801393AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801393B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801393B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801393B8 00000014  88 03 05 69 */	lbz r0, 0x569(r3)
/* 801393BC 00000018  28 00 00 04 */	cmplwi r0, 4
/* 801393C0 0000001C  40 82 00 0C */	bne lbl_801393CC
/* 801393C4 00000020  38 80 00 01 */	li r4, 1
/* 801393C8 00000024  4B F9 80 69 */	bl resetCombo__9daAlink_cFi
lbl_801393CC:
/* 801393CC 00000000  88 7F 05 69 */	lbz r3, 0x569(r31)
/* 801393D0 00000004  38 03 00 01 */	addi r0, r3, 1
/* 801393D4 00000008  98 1F 05 69 */	stb r0, 0x569(r31)
/* 801393D8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 801393DC 00000010  4B F9 93 11 */	bl getCutDirection__9daAlink_cFv
/* 801393E0 00000014  7C 64 1B 78 */	mr r4, r3
/* 801393E4 00000018  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 801393E8 0000001C  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 801393EC 00000020  41 82 00 1C */	beq lbl_80139408
/* 801393F0 00000024  38 00 00 04 */	li r0, 4
/* 801393F4 00000028  98 1F 05 69 */	stb r0, 0x569(r31)
/* 801393F8 0000002C  7F E3 FB 78 */	mr r3, r31
/* 801393FC 00000030  38 80 00 00 */	li r4, 0
/* 80139400 00000034  48 00 09 E1 */	bl procWolfJumpAttackInit__9daAlink_cFi
/* 80139404 00000038  48 00 01 9C */	b lbl_801395A0
lbl_80139408:
/* 80139408 00000000  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 8013940C 00000004  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 80139410 00000008  41 82 00 8C */	beq lbl_8013949C
/* 80139414 0000000C  88 1F 05 69 */	lbz r0, 0x569(r31)
/* 80139418 00000010  28 00 00 04 */	cmplwi r0, 4
/* 8013941C 00000014  40 82 00 50 */	bne lbl_8013946C
/* 80139420 00000018  2C 04 00 04 */	cmpwi r4, 4
/* 80139424 0000001C  40 82 00 14 */	bne lbl_80139438
/* 80139428 00000020  7F E3 FB 78 */	mr r3, r31
/* 8013942C 00000024  38 80 00 02 */	li r4, 2
/* 80139430 00000028  48 00 19 C1 */	bl procWolfWaitAttackInit__9daAlink_cFi
/* 80139434 0000002C  48 00 01 6C */	b lbl_801395A0
lbl_80139438:
/* 80139438 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 8013943C 00000004  41 82 00 0C */	beq lbl_80139448
/* 80139440 00000008  2C 04 00 02 */	cmpwi r4, 2
/* 80139444 0000000C  40 82 00 14 */	bne lbl_80139458
lbl_80139448:
/* 80139448 00000000  7F E3 FB 78 */	mr r3, r31
/* 8013944C 00000004  38 80 00 00 */	li r4, 0
/* 80139450 00000008  48 00 09 91 */	bl procWolfJumpAttackInit__9daAlink_cFi
/* 80139454 0000000C  48 00 01 4C */	b lbl_801395A0
lbl_80139458:
/* 80139458 00000000  7F E3 FB 78 */	mr r3, r31
/* 8013945C 00000004  38 80 00 01 */	li r4, 1
/* 80139460 00000008  38 A0 00 00 */	li r5, 0
/* 80139464 0000000C  48 00 1E 3D */	bl procWolfRollAttackInit__9daAlink_cFii
/* 80139468 00000010  48 00 01 38 */	b lbl_801395A0
lbl_8013946C:
/* 8013946C 00000000  2C 04 00 03 */	cmpwi r4, 3
/* 80139470 00000004  41 82 00 0C */	beq lbl_8013947C
/* 80139474 00000008  2C 04 00 01 */	cmpwi r4, 1
/* 80139478 0000000C  40 82 00 14 */	bne lbl_8013948C
lbl_8013947C:
/* 8013947C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80139480 00000004  38 80 00 02 */	li r4, 2
/* 80139484 00000008  48 00 19 6D */	bl procWolfWaitAttackInit__9daAlink_cFi
/* 80139488 0000000C  48 00 01 18 */	b lbl_801395A0
lbl_8013948C:
/* 8013948C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80139490 00000004  38 80 00 02 */	li r4, 2
/* 80139494 00000008  48 00 09 4D */	bl procWolfJumpAttackInit__9daAlink_cFi
/* 80139498 0000000C  48 00 01 08 */	b lbl_801395A0
lbl_8013949C:
/* 8013949C 00000000  88 1F 05 69 */	lbz r0, 0x569(r31)
/* 801394A0 00000004  28 00 00 04 */	cmplwi r0, 4
/* 801394A4 00000008  40 82 00 A0 */	bne lbl_80139544
/* 801394A8 0000000C  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 801394AC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 801394B0 00000014  40 82 00 34 */	bne lbl_801394E4
/* 801394B4 00000018  2C 04 00 02 */	cmpwi r4, 2
/* 801394B8 0000001C  41 82 00 0C */	beq lbl_801394C4
/* 801394BC 00000020  2C 04 00 04 */	cmpwi r4, 4
/* 801394C0 00000024  40 82 00 14 */	bne lbl_801394D4
lbl_801394C4:
/* 801394C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 801394C8 00000004  38 80 00 02 */	li r4, 2
/* 801394CC 00000008  48 00 19 25 */	bl procWolfWaitAttackInit__9daAlink_cFi
/* 801394D0 0000000C  48 00 00 D0 */	b lbl_801395A0
lbl_801394D4:
/* 801394D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 801394D8 00000004  38 80 00 00 */	li r4, 0
/* 801394DC 00000008  48 00 09 05 */	bl procWolfJumpAttackInit__9daAlink_cFi
/* 801394E0 0000000C  48 00 00 C0 */	b lbl_801395A0
lbl_801394E4:
/* 801394E4 00000000  2C 04 00 02 */	cmpwi r4, 2
/* 801394E8 00000004  40 82 00 18 */	bne lbl_80139500
/* 801394EC 00000008  7F E3 FB 78 */	mr r3, r31
/* 801394F0 0000000C  38 80 00 00 */	li r4, 0
/* 801394F4 00000010  38 A0 00 00 */	li r5, 0
/* 801394F8 00000014  48 00 1D A9 */	bl procWolfRollAttackInit__9daAlink_cFii
/* 801394FC 00000018  48 00 00 A4 */	b lbl_801395A0
lbl_80139500:
/* 80139500 00000000  2C 04 00 03 */	cmpwi r4, 3
/* 80139504 00000004  40 82 00 18 */	bne lbl_8013951C
/* 80139508 00000008  7F E3 FB 78 */	mr r3, r31
/* 8013950C 0000000C  38 80 00 01 */	li r4, 1
/* 80139510 00000010  38 A0 00 00 */	li r5, 0
/* 80139514 00000014  48 00 1D 8D */	bl procWolfRollAttackInit__9daAlink_cFii
/* 80139518 00000018  48 00 00 88 */	b lbl_801395A0
lbl_8013951C:
/* 8013951C 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 80139520 00000004  40 82 00 14 */	bne lbl_80139534
/* 80139524 00000008  7F E3 FB 78 */	mr r3, r31
/* 80139528 0000000C  38 80 00 00 */	li r4, 0
/* 8013952C 00000010  48 00 08 B5 */	bl procWolfJumpAttackInit__9daAlink_cFi
/* 80139530 00000014  48 00 00 70 */	b lbl_801395A0
lbl_80139534:
/* 80139534 00000000  7F E3 FB 78 */	mr r3, r31
/* 80139538 00000004  38 80 00 02 */	li r4, 2
/* 8013953C 00000008  48 00 08 A5 */	bl procWolfJumpAttackInit__9daAlink_cFi
/* 80139540 0000000C  48 00 00 60 */	b lbl_801395A0
lbl_80139544:
/* 80139544 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80139548 00000004  40 82 00 20 */	bne lbl_80139568
/* 8013954C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80139550 0000000C  54 80 10 3A */	slwi r0, r4, 2
/* 80139554 00000010  3C 80 80 39 */	lis r4, data_80391E78@ha
/* 80139558 00000014  38 84 1E 78 */	addi r4, r4, data_80391E78@l
/* 8013955C 00000018  7C 84 00 2E */	lwzx r4, r4, r0
/* 80139560 0000001C  48 00 18 91 */	bl procWolfWaitAttackInit__9daAlink_cFi
/* 80139564 00000020  48 00 00 3C */	b lbl_801395A0
lbl_80139568:
/* 80139568 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8013956C 00000004  40 82 00 1C */	bne lbl_80139588
/* 80139570 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80139574 0000000C  40 82 00 14 */	bne lbl_80139588
/* 80139578 00000010  7F E3 FB 78 */	mr r3, r31
/* 8013957C 00000014  38 80 00 00 */	li r4, 0
/* 80139580 00000018  48 00 08 61 */	bl procWolfJumpAttackInit__9daAlink_cFi
/* 80139584 0000001C  48 00 00 1C */	b lbl_801395A0
lbl_80139588:
/* 80139588 00000000  7F E3 FB 78 */	mr r3, r31
/* 8013958C 00000004  54 80 10 3A */	slwi r0, r4, 2
/* 80139590 00000008  3C 80 80 39 */	lis r4, data_80391E8C@ha
/* 80139594 0000000C  38 84 1E 8C */	addi r4, r4, data_80391E8C@l
/* 80139598 00000010  7C 84 00 2E */	lwzx r4, r4, r0
/* 8013959C 00000014  48 00 18 55 */	bl procWolfWaitAttackInit__9daAlink_cFi
lbl_801395A0:
/* 801395A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801395A4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801395A8 00000008  7C 08 03 A6 */	mtlr r0
/* 801395AC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801395B0 00000010  4E 80 00 20 */	blr 
