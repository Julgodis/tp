lbl_8007353C:
/* 8007353C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073540 00000004  7C 08 02 A6 */	mflr r0
/* 80073544 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073548 0000000C  7C 67 1B 78 */	mr r7, r3
/* 8007354C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80073550 00000014  38 C3 61 C0 */	addi r6, r3, g_dComIfG_gameInfo@l
/* 80073554 00000018  80 A6 5F 18 */	lwz r5, 0x5f18(r6)
/* 80073558 0000001C  3C 60 36 A0 */	lis r3, 0x36A0 /* 0x36A02311@ha */
/* 8007355C 00000020  38 03 23 11 */	addi r0, r3, 0x2311 /* 0x36A02311@l */
/* 80073560 00000024  7C A0 00 39 */	and. r0, r5, r0
/* 80073564 00000028  40 82 00 10 */	bne lbl_80073574
/* 80073568 0000002C  80 06 5F 1C */	lwz r0, 0x5f1c(r6)
/* 8007356C 00000030  70 00 00 11 */	andi. r0, r0, 0x11
/* 80073570 00000034  41 82 00 0C */	beq lbl_8007357C
lbl_80073574:
/* 80073574 00000000  38 60 00 00 */	li r3, 0
/* 80073578 00000004  48 00 00 54 */	b lbl_800735CC
lbl_8007357C:
/* 8007357C 00000000  80 67 03 D8 */	lwz r3, 0x3d8(r7)
/* 80073580 00000004  7C 04 18 00 */	cmpw r4, r3
/* 80073584 00000008  41 80 00 0C */	blt lbl_80073590
/* 80073588 0000000C  38 60 00 00 */	li r3, 0
/* 8007358C 00000010  48 00 00 40 */	b lbl_800735CC
lbl_80073590:
/* 80073590 00000000  80 07 03 DC */	lwz r0, 0x3dc(r7)
/* 80073594 00000004  7C 00 22 14 */	add r0, r0, r4
/* 80073598 00000008  7C 00 18 00 */	cmpw r0, r3
/* 8007359C 0000000C  41 80 00 08 */	blt lbl_800735A4
/* 800735A0 00000010  7C 03 00 50 */	subf r0, r3, r0
lbl_800735A4:
/* 800735A4 00000000  1C 60 00 14 */	mulli r3, r0, 0x14
/* 800735A8 00000004  38 63 03 38 */	addi r3, r3, 0x338
/* 800735AC 00000008  7C 67 1A 14 */	add r3, r7, r3
/* 800735B0 0000000C  48 00 02 B5 */	bl getActor__10dAttList_cFv
/* 800735B4 00000010  28 03 00 00 */	cmplwi r3, 0
/* 800735B8 00000014  41 82 00 10 */	beq lbl_800735C8
/* 800735BC 00000018  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 800735C0 0000001C  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 800735C4 00000020  40 82 00 08 */	bne lbl_800735CC
lbl_800735C8:
/* 800735C8 00000000  38 60 00 00 */	li r3, 0
lbl_800735CC:
/* 800735CC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800735D0 00000004  7C 08 03 A6 */	mtlr r0
/* 800735D4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 800735D8 0000000C  4E 80 00 20 */	blr 
