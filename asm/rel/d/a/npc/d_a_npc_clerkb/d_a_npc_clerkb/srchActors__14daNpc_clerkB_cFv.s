lbl_80997360:
/* 80997360 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80997364 00000004  7C 08 02 A6 */	mflr r0
/* 80997368 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8099736C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80997370 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80997374 00000014  88 03 10 D4 */	lbz r0, 0x10d4(r3)
/* 80997378 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8099737C 0000001C  41 82 00 08 */	beq lbl_80997384
/* 80997380 00000020  48 00 00 28 */	b lbl_809973A8
lbl_80997384:
/* 80997384 00000000  38 7F 10 D8 */	addi r3, r31, 0x10d8
/* 80997388 00000004  4B 7A E3 80 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 8099738C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80997390 0000000C  40 82 00 18 */	bne lbl_809973A8
/* 80997394 00000010  7F E3 FB 78 */	mr r3, r31
/* 80997398 00000014  4B 7B 4C 18 */	b getShopItemTagP__8daNpcT_cFv
/* 8099739C 00000018  7C 64 1B 78 */	mr r4, r3
/* 809973A0 0000001C  38 7F 10 D8 */	addi r3, r31, 0x10d8
/* 809973A4 00000020  4B 7A E3 3C */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
lbl_809973A8:
/* 809973A8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809973AC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809973B0 00000008  7C 08 03 A6 */	mtlr r0
/* 809973B4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809973B8 00000010  4E 80 00 20 */	blr 
