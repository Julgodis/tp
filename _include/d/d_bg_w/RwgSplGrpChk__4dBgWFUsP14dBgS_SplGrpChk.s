lbl_8007D498:
/* 8007D498 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007D49C 00000004  7C 08 02 A6 */	mflr r0
/* 8007D4A0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007D4A4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8007D4A8 00000010  48 2E 4D 29 */	bl _savegpr_26
/* 8007D4AC 00000014  7C 7A 1B 78 */	mr r26, r3
/* 8007D4B0 00000018  7C 9B 23 78 */	mr r27, r4
/* 8007D4B4 0000001C  7C BC 2B 78 */	mr r28, r5
/* 8007D4B8 00000020  3B A0 00 00 */	li r29, 0
lbl_8007D4BC:
/* 8007D4BC 00000000  80 1A 00 94 */	lwz r0, 0x94(r26)
/* 8007D4C0 00000004  57 7F 04 3E */	clrlwi r31, r27, 0x10
/* 8007D4C4 00000008  1F DF 00 18 */	mulli r30, r31, 0x18
/* 8007D4C8 0000000C  7C 60 F2 14 */	add r3, r0, r30
/* 8007D4CC 00000010  38 9C 00 3C */	addi r4, r28, 0x3c
/* 8007D4D0 00000014  38 A1 00 08 */	addi r5, r1, 8
/* 8007D4D4 00000018  48 1F 20 A9 */	bl getCrossY__8cM3dGPlaCFRC4cXyzPf
/* 8007D4D8 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D4DC 00000020  41 82 00 B0 */	beq lbl_8007D58C
/* 8007D4E0 00000024  C0 21 00 08 */	lfs f1, 8(r1)
/* 8007D4E4 00000028  C0 1C 00 48 */	lfs f0, 0x48(r28)
/* 8007D4E8 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007D4EC 00000030  40 80 00 A0 */	bge lbl_8007D58C
/* 8007D4F0 00000034  C0 1C 00 4C */	lfs f0, 0x4c(r28)
/* 8007D4F4 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007D4F8 0000003C  40 81 00 94 */	ble lbl_8007D58C
/* 8007D4FC 00000040  80 7A 00 A0 */	lwz r3, 0xa0(r26)
/* 8007D500 00000044  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8007D504 00000048  1C 1F 00 0A */	mulli r0, r31, 0xa
/* 8007D508 0000004C  7C C3 02 14 */	add r6, r3, r0
/* 8007D50C 00000050  80 BA 00 9C */	lwz r5, 0x9c(r26)
/* 8007D510 00000054  A0 06 00 00 */	lhz r0, 0(r6)
/* 8007D514 00000058  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007D518 0000005C  7C 65 02 14 */	add r3, r5, r0
/* 8007D51C 00000060  A0 06 00 02 */	lhz r0, 2(r6)
/* 8007D520 00000064  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007D524 00000068  7C 85 02 14 */	add r4, r5, r0
/* 8007D528 0000006C  A0 06 00 04 */	lhz r0, 4(r6)
/* 8007D52C 00000070  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007D530 00000074  7C A5 02 14 */	add r5, r5, r0
/* 8007D534 00000078  80 1A 00 94 */	lwz r0, 0x94(r26)
/* 8007D538 0000007C  7C C0 F2 14 */	add r6, r0, r30
/* 8007D53C 00000080  38 FC 00 3C */	addi r7, r28, 0x3c
/* 8007D540 00000084  48 1E D0 CD */	bl cM3d_CrossY_Tri__FRC3VecRC3VecRC3VecRC8cM3dGPlaPC3Vec
/* 8007D544 00000088  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D548 0000008C  41 82 00 44 */	beq lbl_8007D58C
/* 8007D54C 00000090  7F 43 D3 78 */	mr r3, r26
/* 8007D550 00000094  57 7B 04 3E */	clrlwi r27, r27, 0x10
/* 8007D554 00000098  7F 64 DB 78 */	mr r4, r27
/* 8007D558 0000009C  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 8007D55C 000000A0  81 9A 00 04 */	lwz r12, 4(r26)
/* 8007D560 000000A4  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 8007D564 000000A8  7D 89 03 A6 */	mtctr r12
/* 8007D568 000000AC  4E 80 04 21 */	bctrl 
/* 8007D56C 000000B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D570 000000B4  40 82 00 1C */	bne lbl_8007D58C
/* 8007D574 000000B8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8007D578 000000BC  D0 1C 00 4C */	stfs f0, 0x4c(r28)
/* 8007D57C 000000C0  7F 83 E3 78 */	mr r3, r28
/* 8007D580 000000C4  7F 64 DB 78 */	mr r4, r27
/* 8007D584 000000C8  48 1E AC 21 */	bl SetPolyIndex__13cBgS_PolyInfoFi
/* 8007D588 000000CC  3B A0 00 01 */	li r29, 1
lbl_8007D58C:
/* 8007D58C 00000000  80 7A 00 98 */	lwz r3, 0x98(r26)
/* 8007D590 00000004  57 E0 18 38 */	slwi r0, r31, 3
/* 8007D594 00000008  7C 03 02 2E */	lhzx r0, r3, r0
/* 8007D598 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8007D59C 00000010  41 82 00 0C */	beq lbl_8007D5A8
/* 8007D5A0 00000014  7C 1B 03 78 */	mr r27, r0
/* 8007D5A4 00000018  4B FF FF 18 */	b lbl_8007D4BC
lbl_8007D5A8:
/* 8007D5A8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8007D5AC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8007D5B0 00000008  48 2E 4C 6D */	bl _restgpr_26
/* 8007D5B4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007D5B8 00000010  7C 08 03 A6 */	mtlr r0
/* 8007D5BC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8007D5C0 00000018  4E 80 00 20 */	blr 