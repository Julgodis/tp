lbl_802653C8:
/* 802653C8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802653CC 00000004  7C 08 02 A6 */	mflr r0
/* 802653D0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 802653D4 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 802653D8 00000010  48 0F CD E5 */	bl _savegpr_21
/* 802653DC 00000014  7C 7A 1B 78 */	mr r26, r3
/* 802653E0 00000018  7C 9B 23 78 */	mr r27, r4
/* 802653E4 0000001C  7C BC 2B 78 */	mr r28, r5
/* 802653E8 00000020  7C DD 33 78 */	mr r29, r6
/* 802653EC 00000024  83 E4 00 44 */	lwz r31, 0x44(r4)
/* 802653F0 00000028  83 C5 00 44 */	lwz r30, 0x44(r5)
/* 802653F4 0000002C  80 04 00 00 */	lwz r0, 0(r4)
/* 802653F8 00000030  54 16 06 B4 */	rlwinm r22, r0, 0, 0x1a, 0x1a
/* 802653FC 00000034  80 05 00 18 */	lwz r0, 0x18(r5)
/* 80265400 00000038  54 15 06 B4 */	rlwinm r21, r0, 0, 0x1a, 0x1a
/* 80265404 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80265408 00000040  81 9E 00 18 */	lwz r12, 0x18(r30)
/* 8026540C 00000044  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265410 00000048  7D 89 03 A6 */	mtctr r12
/* 80265414 0000004C  4E 80 04 21 */	bctrl 
/* 80265418 00000050  7C 79 1B 78 */	mr r25, r3
/* 8026541C 00000054  7F E3 FB 78 */	mr r3, r31
/* 80265420 00000058  81 9F 00 18 */	lwz r12, 0x18(r31)
/* 80265424 0000005C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265428 00000060  7D 89 03 A6 */	mtctr r12
/* 8026542C 00000064  4E 80 04 21 */	bctrl 
/* 80265430 00000068  7C 78 1B 78 */	mr r24, r3
/* 80265434 0000006C  7F 83 E3 78 */	mr r3, r28
/* 80265438 00000070  81 9C 00 3C */	lwz r12, 0x3c(r28)
/* 8026543C 00000074  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265440 00000078  7D 89 03 A6 */	mtctr r12
/* 80265444 0000007C  4E 80 04 21 */	bctrl 
/* 80265448 00000080  7C 77 1B 78 */	mr r23, r3
/* 8026544C 00000084  7F 63 DB 78 */	mr r3, r27
/* 80265450 00000088  81 9B 00 3C */	lwz r12, 0x3c(r27)
/* 80265454 0000008C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265458 00000090  7D 89 03 A6 */	mtctr r12
/* 8026545C 00000094  4E 80 04 21 */	bctrl 
/* 80265460 00000098  7C 66 1B 78 */	mr r6, r3
/* 80265464 0000009C  93 21 00 08 */	stw r25, 8(r1)
/* 80265468 000000A0  7F 43 D3 78 */	mr r3, r26
/* 8026546C 000000A4  7E A0 00 34 */	cntlzw r0, r21
/* 80265470 000000A8  54 04 D9 7E */	srwi r4, r0, 5
/* 80265474 000000AC  7E C0 00 34 */	cntlzw r0, r22
/* 80265478 000000B0  54 05 D9 7E */	srwi r5, r0, 5
/* 8026547C 000000B4  7E E7 BB 78 */	mr r7, r23
/* 80265480 000000B8  7F E8 FB 78 */	mr r8, r31
/* 80265484 000000BC  7F C9 F3 78 */	mr r9, r30
/* 80265488 000000C0  7F 0A C3 78 */	mr r10, r24
/* 8026548C 000000C4  81 9A 28 48 */	lwz r12, 0x2848(r26)
/* 80265490 000000C8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80265494 000000CC  7D 89 03 A6 */	mtctr r12
/* 80265498 000000D0  4E 80 04 21 */	bctrl 
/* 8026549C 000000D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802654A0 000000D8  40 82 01 2C */	bne lbl_802655CC
/* 802654A4 000000DC  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 802654A8 000000E0  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 802654AC 000000E4  40 82 00 10 */	bne lbl_802654BC
/* 802654B0 000000E8  7F 63 DB 78 */	mr r3, r27
/* 802654B4 000000EC  7F 84 E3 78 */	mr r4, r28
/* 802654B8 000000F0  4B FF F3 85 */	bl SetHit__10cCcD_ObjAtFP8cCcD_Obj
lbl_802654BC:
/* 802654BC 00000000  38 60 00 00 */	li r3, 0
/* 802654C0 00000004  80 1B 00 00 */	lwz r0, 0(r27)
/* 802654C4 00000008  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 802654C8 0000000C  40 82 00 20 */	bne lbl_802654E8
/* 802654CC 00000010  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 802654D0 00000014  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 802654D4 00000018  41 82 00 10 */	beq lbl_802654E4
/* 802654D8 0000001C  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 802654DC 00000020  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 802654E0 00000024  40 82 00 08 */	bne lbl_802654E8
lbl_802654E4:
/* 802654E4 00000000  38 60 00 01 */	li r3, 1
lbl_802654E8:
/* 802654E8 00000000  7C 76 1B 78 */	mr r22, r3
/* 802654EC 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802654F0 00000008  41 82 00 34 */	beq lbl_80265524
/* 802654F4 0000000C  38 7C 00 18 */	addi r3, r28, 0x18
/* 802654F8 00000010  7F 64 DB 78 */	mr r4, r27
/* 802654FC 00000014  4B FF F3 CD */	bl SetHit__10cCcD_ObjTgFP8cCcD_Obj
/* 80265500 00000018  7F 43 D3 78 */	mr r3, r26
/* 80265504 0000001C  7F 64 DB 78 */	mr r4, r27
/* 80265508 00000020  7F 85 E3 78 */	mr r5, r28
/* 8026550C 00000024  7F E6 FB 78 */	mr r6, r31
/* 80265510 00000028  7F C7 F3 78 */	mr r7, r30
/* 80265514 0000002C  81 9A 28 48 */	lwz r12, 0x2848(r26)
/* 80265518 00000030  81 8C 00 08 */	lwz r12, 8(r12)
/* 8026551C 00000034  7D 89 03 A6 */	mtctr r12
/* 80265520 00000038  4E 80 04 21 */	bctrl 
lbl_80265524:
/* 80265524 00000000  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 80265528 00000004  54 15 06 B4 */	rlwinm r21, r0, 0, 0x1a, 0x1a
/* 8026552C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80265530 0000000C  81 9E 00 18 */	lwz r12, 0x18(r30)
/* 80265534 00000010  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265538 00000014  7D 89 03 A6 */	mtctr r12
/* 8026553C 00000018  4E 80 04 21 */	bctrl 
/* 80265540 0000001C  7C 77 1B 78 */	mr r23, r3
/* 80265544 00000020  7F E3 FB 78 */	mr r3, r31
/* 80265548 00000024  81 9F 00 18 */	lwz r12, 0x18(r31)
/* 8026554C 00000028  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265550 0000002C  7D 89 03 A6 */	mtctr r12
/* 80265554 00000030  4E 80 04 21 */	bctrl 
/* 80265558 00000034  7C 78 1B 78 */	mr r24, r3
/* 8026555C 00000038  7F 83 E3 78 */	mr r3, r28
/* 80265560 0000003C  81 9C 00 3C */	lwz r12, 0x3c(r28)
/* 80265564 00000040  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265568 00000044  7D 89 03 A6 */	mtctr r12
/* 8026556C 00000048  4E 80 04 21 */	bctrl 
/* 80265570 0000004C  7C 79 1B 78 */	mr r25, r3
/* 80265574 00000050  7F 63 DB 78 */	mr r3, r27
/* 80265578 00000054  81 9B 00 3C */	lwz r12, 0x3c(r27)
/* 8026557C 00000058  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265580 0000005C  7D 89 03 A6 */	mtctr r12
/* 80265584 00000060  4E 80 04 21 */	bctrl 
/* 80265588 00000064  7C 68 1B 78 */	mr r8, r3
/* 8026558C 00000068  93 C1 00 08 */	stw r30, 8(r1)
/* 80265590 0000006C  93 01 00 0C */	stw r24, 0xc(r1)
/* 80265594 00000070  92 E1 00 10 */	stw r23, 0x10(r1)
/* 80265598 00000074  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8026559C 00000078  7F 43 D3 78 */	mr r3, r26
/* 802655A0 0000007C  7E A0 00 34 */	cntlzw r0, r21
/* 802655A4 00000080  54 04 D9 7E */	srwi r4, r0, 5
/* 802655A8 00000084  7E C5 B3 78 */	mr r5, r22
/* 802655AC 00000088  7F 66 DB 78 */	mr r6, r27
/* 802655B0 0000008C  7F 87 E3 78 */	mr r7, r28
/* 802655B4 00000090  7F 29 CB 78 */	mr r9, r25
/* 802655B8 00000094  7F EA FB 78 */	mr r10, r31
/* 802655BC 00000098  81 9A 28 48 */	lwz r12, 0x2848(r26)
/* 802655C0 0000009C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802655C4 000000A0  7D 89 03 A6 */	mtctr r12
/* 802655C8 000000A4  4E 80 04 21 */	bctrl 
lbl_802655CC:
/* 802655CC 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 802655D0 00000004  48 0F CC 39 */	bl _restgpr_21
/* 802655D4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802655D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 802655DC 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 802655E0 00000014  4E 80 00 20 */	blr 