lbl_80053A00:
/* 80053A00  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80053A04  7C 08 02 A6 */	mflr r0
/* 80053A08  90 01 00 34 */	stw r0, 0x34(r1)
/* 80053A0C  39 61 00 30 */	addi r11, r1, 0x30
/* 80053A10  48 30 E7 BD */	bl _savegpr_25
/* 80053A14  7C 79 1B 78 */	mr r25, r3
/* 80053A18  7C 9A 23 78 */	mr r26, r4
/* 80053A1C  7C BB 2B 78 */	mr r27, r5
/* 80053A20  7C DC 33 78 */	mr r28, r6
/* 80053A24  7C FD 3B 78 */	mr r29, r7
/* 80053A28  7D 1E 43 78 */	mr r30, r8
/* 80053A2C  7D 3F 4B 78 */	mr r31, r9
/* 80053A30  3C 60 80 3A */	lis r3, __vt__12dDlst_base_c@ha
/* 80053A34  38 03 6F 88 */	addi r0, r3, __vt__12dDlst_base_c@l
/* 80053A38  90 19 00 00 */	stw r0, 0(r25)
/* 80053A3C  3C 60 80 3B */	lis r3, __vt__10dDlst_2D_c@ha
/* 80053A40  38 03 8E 20 */	addi r0, r3, __vt__10dDlst_2D_c@l
/* 80053A44  90 19 00 00 */	stw r0, 0(r25)
/* 80053A48  38 79 00 08 */	addi r3, r25, 8
/* 80053A4C  48 2A 86 05 */	bl __ct__10J2DPictureFv
/* 80053A50  38 79 00 08 */	addi r3, r25, 8
/* 80053A54  7F 44 D3 78 */	mr r4, r26
/* 80053A58  38 A0 00 00 */	li r5, 0
/* 80053A5C  81 99 00 08 */	lwz r12, 8(r25)
/* 80053A60  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80053A64  7D 89 03 A6 */	mtctr r12
/* 80053A68  4E 80 04 21 */	bctrl 
/* 80053A6C  B3 79 01 58 */	sth r27, 0x158(r25)
/* 80053A70  B3 99 01 5A */	sth r28, 0x15a(r25)
/* 80053A74  B3 B9 01 5C */	sth r29, 0x15c(r25)
/* 80053A78  B3 D9 01 5E */	sth r30, 0x15e(r25)
/* 80053A7C  9B F9 01 60 */	stb r31, 0x160(r25)
/* 80053A80  7F 23 CB 78 */	mr r3, r25
/* 80053A84  39 61 00 30 */	addi r11, r1, 0x30
/* 80053A88  48 30 E7 91 */	bl _restgpr_25
/* 80053A8C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80053A90  7C 08 03 A6 */	mtlr r0
/* 80053A94  38 21 00 30 */	addi r1, r1, 0x30
/* 80053A98  4E 80 00 20 */	blr 
