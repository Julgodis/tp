lbl_805E9310:
/* 805E9310 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805E9314 00000004  7C 08 02 A6 */	mflr r0
/* 805E9318 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805E931C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805E9320 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805E9324 00000014  88 03 06 90 */	lbz r0, 0x690(r3)
/* 805E9328 00000018  28 00 00 00 */	cmplwi r0, 0
/* 805E932C 0000001C  41 82 00 38 */	beq lbl_805E9364
/* 805E9330 00000020  3C 60 80 5F */	lis r3, data_805ED728@ha
/* 805E9334 00000024  C0 23 D7 28 */	lfs f1, data_805ED728@l(r3)
/* 805E9338 00000028  3C 60 80 5F */	lis r3, lit_6106@ha
/* 805E933C 0000002C  C0 03 D3 00 */	lfs f0, lit_6106@l(r3)
/* 805E9340 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E9344 00000000  40 81 00 14 */	ble lbl_805E9358
/* 805E9348 00000004  38 7F 0E 4C */	addi r3, r31, 0xe4c
/* 805E934C 00000008  38 80 00 00 */	li r4, 0
/* 805E9350 0000000C  4B CD 88 2C */	b setLinkSearch__15Z2CreatureEnemyFb
/* 805E9354 00000010  48 00 00 10 */	b lbl_805E9364
lbl_805E9358:
/* 805E9358 00000000  38 7F 0E 4C */	addi r3, r31, 0xe4c
/* 805E935C 00000004  38 80 00 01 */	li r4, 1
/* 805E9360 00000008  4B CD 88 1C */	b setLinkSearch__15Z2CreatureEnemyFb
lbl_805E9364:
/* 805E9364 00000000  7F E3 FB 78 */	mr r3, r31
/* 805E9368 00000004  4B FF FF 39 */	bl HitChk__8daB_GG_cFv
/* 805E936C 00000008  88 1F 05 C5 */	lbz r0, 0x5c5(r31)
/* 805E9370 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 805E9374 00000010  41 82 00 14 */	beq lbl_805E9388
/* 805E9378 00000014  28 00 00 04 */	cmplwi r0, 4
/* 805E937C 00000018  41 82 00 0C */	beq lbl_805E9388
/* 805E9380 0000001C  7F E3 FB 78 */	mr r3, r31
/* 805E9384 00000020  48 00 13 A9 */	bl ObjHit__8daB_GG_cFv
lbl_805E9388:
/* 805E9388 00000000  88 1F 05 C5 */	lbz r0, 0x5c5(r31)
/* 805E938C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 805E9390 00000008  41 82 00 40 */	beq lbl_805E93D0
/* 805E9394 0000000C  40 80 00 14 */	bge lbl_805E93A8
/* 805E9398 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 805E939C 00000014  41 82 00 1C */	beq lbl_805E93B8
/* 805E93A0 00000018  40 80 00 24 */	bge lbl_805E93C4
/* 805E93A4 0000001C  48 00 00 4C */	b lbl_805E93F0
lbl_805E93A8:
/* 805E93A8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 805E93AC 00000004  41 82 00 3C */	beq lbl_805E93E8
/* 805E93B0 00000008  40 80 00 40 */	bge lbl_805E93F0
/* 805E93B4 0000000C  48 00 00 28 */	b lbl_805E93DC
lbl_805E93B8:
/* 805E93B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 805E93BC 00000004  4B FF BE 65 */	bl FlyAction__8daB_GG_cFv
/* 805E93C0 00000008  48 00 00 30 */	b lbl_805E93F0
lbl_805E93C4:
/* 805E93C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 805E93C8 00000004  4B FF F9 81 */	bl GroundAction__8daB_GG_cFv
/* 805E93CC 00000008  48 00 00 24 */	b lbl_805E93F0
lbl_805E93D0:
/* 805E93D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 805E93D4 00000004  4B FF C9 59 */	bl F_A_Action__8daB_GG_cFv
/* 805E93D8 00000008  48 00 00 18 */	b lbl_805E93F0
lbl_805E93DC:
/* 805E93DC 00000000  7F E3 FB 78 */	mr r3, r31
/* 805E93E0 00000004  4B FF 9B 65 */	bl DemoAction__8daB_GG_cFv
/* 805E93E4 00000008  48 00 00 0C */	b lbl_805E93F0
lbl_805E93E8:
/* 805E93E8 00000000  7F E3 FB 78 */	mr r3, r31
/* 805E93EC 00000004  4B FF FA FD */	bl StopAction__8daB_GG_cFv
lbl_805E93F0:
/* 805E93F0 00000000  88 1F 05 B1 */	lbz r0, 0x5b1(r31)
/* 805E93F4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 805E93F8 00000008  40 82 00 0C */	bne lbl_805E9404
/* 805E93FC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 805E9400 00000010  48 00 00 19 */	bl HeadAction__8daB_GG_cFv
lbl_805E9404:
/* 805E9404 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805E9408 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805E940C 00000008  7C 08 03 A6 */	mtlr r0
/* 805E9410 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 805E9414 00000010  4E 80 00 20 */	blr 
