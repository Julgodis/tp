lbl_80325A9C:
/* 80325A9C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80325AA0 00000004  7C 08 02 A6 */	mflr r0
/* 80325AA4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80325AA8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80325AAC 00000010  48 03 C7 19 */	bl _savegpr_23
/* 80325AB0 00000014  7C 77 1B 78 */	mr r23, r3
/* 80325AB4 00000018  7C 98 23 78 */	mr r24, r4
/* 80325AB8 0000001C  7C B9 2B 78 */	mr r25, r5
/* 80325ABC 00000020  7C DA 33 78 */	mr r26, r6
/* 80325AC0 00000024  7C FB 3B 78 */	mr r27, r7
/* 80325AC4 00000028  7F 1F C3 78 */	mr r31, r24
lbl_80325AC8:
/* 80325AC8 00000000  3B C0 00 00 */	li r30, 0
/* 80325ACC 00000004  3B A0 00 00 */	li r29, 0
/* 80325AD0 00000008  3B 80 00 00 */	li r28, 0
/* 80325AD4 0000000C  80 99 00 00 */	lwz r4, 0(r25)
/* 80325AD8 00000010  A0 04 00 00 */	lhz r0, 0(r4)
/* 80325ADC 00000014  28 00 00 12 */	cmplwi r0, 0x12
/* 80325AE0 00000018  41 81 00 A0 */	bgt lbl_80325B80
/* 80325AE4 0000001C  3C 60 80 3D */	lis r3, LIT_871@ha
/* 80325AE8 00000020  38 63 EC A8 */	addi r3, r3, LIT_871@l
/* 80325AEC 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80325AF0 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80325AF4 0000002C  7C 09 03 A6 */	mtctr r0
/* 80325AF8 00000030  4E 80 04 20 */	bctr 
/* 80325AFC 00000034  38 04 00 04 */	addi r0, r4, 4
/* 80325B00 00000038  90 19 00 00 */	stw r0, 0(r25)
/* 80325B04 0000003C  7E E3 BB 78 */	mr r3, r23
/* 80325B08 00000040  7F E4 FB 78 */	mr r4, r31
/* 80325B0C 00000044  7F 25 CB 78 */	mr r5, r25
/* 80325B10 00000048  7F 46 D3 78 */	mr r6, r26
/* 80325B14 0000004C  7F 67 DB 78 */	mr r7, r27
/* 80325B18 00000050  4B FF FF 85 */	bl makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable
/* 80325B1C 00000054  48 00 00 64 */	b lbl_80325B80
/* 80325B20 00000058  38 04 00 04 */	addi r0, r4, 4
/* 80325B24 0000005C  90 19 00 00 */	stw r0, 0(r25)
/* 80325B28 00000060  48 00 00 C0 */	b lbl_80325BE8
/* 80325B2C 00000064  48 00 00 BC */	b lbl_80325BE8
/* 80325B30 00000068  80 77 00 18 */	lwz r3, 0x18(r23)
/* 80325B34 0000006C  38 04 00 04 */	addi r0, r4, 4
/* 80325B38 00000070  90 19 00 00 */	stw r0, 0(r25)
/* 80325B3C 00000074  A0 04 00 02 */	lhz r0, 2(r4)
/* 80325B40 00000078  54 00 10 3A */	slwi r0, r0, 2
/* 80325B44 0000007C  7F C3 00 2E */	lwzx r30, r3, r0
/* 80325B48 00000080  48 00 00 38 */	b lbl_80325B80
/* 80325B4C 00000084  38 04 00 04 */	addi r0, r4, 4
/* 80325B50 00000088  90 19 00 00 */	stw r0, 0(r25)
/* 80325B54 0000008C  A0 04 00 02 */	lhz r0, 2(r4)
/* 80325B58 00000090  80 7A 00 08 */	lwz r3, 8(r26)
/* 80325B5C 00000094  54 00 10 3A */	slwi r0, r0, 2
/* 80325B60 00000098  7F A3 00 2E */	lwzx r29, r3, r0
/* 80325B64 0000009C  48 00 00 1C */	b lbl_80325B80
/* 80325B68 000000A0  38 04 00 04 */	addi r0, r4, 4
/* 80325B6C 000000A4  90 19 00 00 */	stw r0, 0(r25)
/* 80325B70 000000A8  A0 04 00 02 */	lhz r0, 2(r4)
/* 80325B74 000000AC  80 7B 00 08 */	lwz r3, 8(r27)
/* 80325B78 000000B0  54 00 10 3A */	slwi r0, r0, 2
/* 80325B7C 000000B4  7F 83 00 2E */	lwzx r28, r3, r0
lbl_80325B80:
/* 80325B80 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80325B84 00000004  41 82 00 28 */	beq lbl_80325BAC
/* 80325B88 00000008  7F DF F3 78 */	mr r31, r30
/* 80325B8C 0000000C  28 18 00 00 */	cmplwi r24, 0
/* 80325B90 00000010  40 82 00 0C */	bne lbl_80325B9C
/* 80325B94 00000014  93 D7 00 10 */	stw r30, 0x10(r23)
/* 80325B98 00000018  4B FF FF 30 */	b lbl_80325AC8
lbl_80325B9C:
/* 80325B9C 00000000  7F 03 C3 78 */	mr r3, r24
/* 80325BA0 00000004  7F C4 F3 78 */	mr r4, r30
/* 80325BA4 00000008  48 00 95 99 */	bl appendChild__8J3DJointFP8J3DJoint
/* 80325BA8 0000000C  4B FF FF 20 */	b lbl_80325AC8
lbl_80325BAC:
/* 80325BAC 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 80325BB0 00000004  41 82 00 20 */	beq lbl_80325BD0
/* 80325BB4 00000008  80 18 00 58 */	lwz r0, 0x58(r24)
/* 80325BB8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80325BBC 00000010  41 82 00 08 */	beq lbl_80325BC4
/* 80325BC0 00000014  90 1D 00 04 */	stw r0, 4(r29)
lbl_80325BC4:
/* 80325BC4 00000000  93 B8 00 58 */	stw r29, 0x58(r24)
/* 80325BC8 00000004  93 1D 00 0C */	stw r24, 0xc(r29)
/* 80325BCC 00000008  4B FF FE FC */	b lbl_80325AC8
lbl_80325BD0:
/* 80325BD0 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80325BD4 00000004  41 82 FE F4 */	beq lbl_80325AC8
/* 80325BD8 00000008  80 78 00 58 */	lwz r3, 0x58(r24)
/* 80325BDC 0000000C  93 83 00 08 */	stw r28, 8(r3)
/* 80325BE0 00000010  90 7C 00 04 */	stw r3, 4(r28)
/* 80325BE4 00000014  4B FF FE E4 */	b lbl_80325AC8
lbl_80325BE8:
/* 80325BE8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80325BEC 00000004  48 03 C6 25 */	bl _restgpr_23
/* 80325BF0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80325BF4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80325BF8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80325BFC 00000014  4E 80 00 20 */	blr 
