lbl_80D43370:
/* 80D43370 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D43374 00000004  7C 08 02 A6 */	mflr r0
/* 80D43378 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D4337C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D43380 00000010  4B FF F2 B9 */	bl _savegpr_28
/* 80D43384 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80D43388 00000018  88 03 07 2C */	lbz r0, 0x72c(r3)
/* 80D4338C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80D43390 00000020  41 82 00 4C */	beq lbl_80D433DC
/* 80D43394 00000024  3B A0 00 00 */	li r29, 0
/* 80D43398 00000028  3B E0 00 00 */	li r31, 0
/* 80D4339C 0000002C  3B C0 00 01 */	li r30, 1
/* 80D433A0 00000030  48 00 00 30 */	b lbl_80D433D0
lbl_80D433A4:
/* 80D433A4 00000000  38 7F 07 1C */	addi r3, r31, 0x71c
/* 80D433A8 00000004  7C 7C 1A 14 */	add r3, r28, r3
/* 80D433AC 00000008  4B FF F2 8D */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80D433B0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80D433B4 00000010  41 82 00 14 */	beq lbl_80D433C8
/* 80D433B8 00000014  A8 03 00 08 */	lha r0, 8(r3)
/* 80D433BC 00000018  2C 00 00 E5 */	cmpwi r0, 0xe5
/* 80D433C0 0000001C  40 82 00 08 */	bne lbl_80D433C8
/* 80D433C4 00000020  9B C3 15 C1 */	stb r30, 0x15c1(r3)
lbl_80D433C8:
/* 80D433C8 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80D433CC 00000004  3B FF 00 08 */	addi r31, r31, 8
lbl_80D433D0:
/* 80D433D0 00000000  88 1C 07 2C */	lbz r0, 0x72c(r28)
/* 80D433D4 00000004  7C 1D 00 00 */	cmpw r29, r0
/* 80D433D8 00000008  41 80 FF CC */	blt lbl_80D433A4
lbl_80D433DC:
/* 80D433DC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D433E0 00000004  4B FF F2 59 */	bl _restgpr_28
/* 80D433E4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D433E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D433EC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D433F0 00000014  4E 80 00 20 */	blr 