lbl_8007DC70:
/* 8007DC70 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007DC74 00000004  7C 08 02 A6 */	mflr r0
/* 8007DC78 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007DC7C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8007DC80 00000010  48 2E 45 4D */	bl _savegpr_25
/* 8007DC84 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8007DC88 00000018  7C 9C 23 78 */	mr r28, r4
/* 8007DC8C 0000001C  7C BD 2B 78 */	mr r29, r5
/* 8007DC90 00000020  7C D9 33 78 */	mr r25, r6
/* 8007DC94 00000024  80 63 00 AC */	lwz r3, 0xac(r3)
/* 8007DC98 00000028  1C 19 00 1C */	mulli r0, r25, 0x1c
/* 8007DC9C 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 8007DCA0 00000030  48 1E AF 15 */	bl cM3d_Cross_AabSph__FPC8cM3dGAabPC8cM3dGSph
/* 8007DCA4 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007DCA8 00000038  40 82 00 0C */	bne lbl_8007DCB4
/* 8007DCAC 0000003C  38 60 00 00 */	li r3, 0
/* 8007DCB0 00000040  48 00 01 18 */	b lbl_8007DDC8
lbl_8007DCB4:
/* 8007DCB4 00000000  80 7B 00 A0 */	lwz r3, 0xa0(r27)
/* 8007DCB8 00000004  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8007DCBC 00000008  1C 19 00 14 */	mulli r0, r25, 0x14
/* 8007DCC0 0000000C  7F E3 02 14 */	add r31, r3, r0
/* 8007DCC4 00000010  3B C0 00 00 */	li r30, 0
/* 8007DCC8 00000014  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8007DCCC 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8007DCD0 0000001C  41 82 00 B0 */	beq lbl_8007DD80
/* 8007DCD4 00000020  80 7B 00 A4 */	lwz r3, 0xa4(r27)
/* 8007DCD8 00000024  A0 1F 00 04 */	lhz r0, 4(r31)
/* 8007DCDC 00000028  1C 00 00 06 */	mulli r0, r0, 6
/* 8007DCE0 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 8007DCE4 00000030  A0 83 00 04 */	lhz r4, 4(r3)
/* 8007DCE8 00000034  28 04 FF FF */	cmplwi r4, 0xffff
/* 8007DCEC 00000038  41 82 00 20 */	beq lbl_8007DD0C
/* 8007DCF0 0000003C  7F 63 DB 78 */	mr r3, r27
/* 8007DCF4 00000040  7F 85 E3 78 */	mr r5, r28
/* 8007DCF8 00000044  7F A6 EB 78 */	mr r6, r29
/* 8007DCFC 00000048  4B FF FE 25 */	bl RwgSphChk__4dBgWFUsP11dBgS_SphChkPv
/* 8007DD00 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007DD04 00000050  41 82 00 08 */	beq lbl_8007DD0C
/* 8007DD08 00000054  3B C0 00 01 */	li r30, 1
lbl_8007DD0C:
/* 8007DD0C 00000000  80 7B 00 A4 */	lwz r3, 0xa4(r27)
/* 8007DD10 00000004  A0 1F 00 04 */	lhz r0, 4(r31)
/* 8007DD14 00000008  1C 00 00 06 */	mulli r0, r0, 6
/* 8007DD18 0000000C  7C 83 02 2E */	lhzx r4, r3, r0
/* 8007DD1C 00000010  28 04 FF FF */	cmplwi r4, 0xffff
/* 8007DD20 00000014  41 82 00 20 */	beq lbl_8007DD40
/* 8007DD24 00000018  7F 63 DB 78 */	mr r3, r27
/* 8007DD28 0000001C  7F 85 E3 78 */	mr r5, r28
/* 8007DD2C 00000020  7F A6 EB 78 */	mr r6, r29
/* 8007DD30 00000024  4B FF FD F1 */	bl RwgSphChk__4dBgWFUsP11dBgS_SphChkPv
/* 8007DD34 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007DD38 0000002C  41 82 00 08 */	beq lbl_8007DD40
/* 8007DD3C 00000030  3B C0 00 01 */	li r30, 1
lbl_8007DD40:
/* 8007DD40 00000000  80 7B 00 A4 */	lwz r3, 0xa4(r27)
/* 8007DD44 00000004  A0 1F 00 04 */	lhz r0, 4(r31)
/* 8007DD48 00000008  1C 00 00 06 */	mulli r0, r0, 6
/* 8007DD4C 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8007DD50 00000010  A0 83 00 02 */	lhz r4, 2(r3)
/* 8007DD54 00000014  28 04 FF FF */	cmplwi r4, 0xffff
/* 8007DD58 00000018  41 82 00 20 */	beq lbl_8007DD78
/* 8007DD5C 0000001C  7F 63 DB 78 */	mr r3, r27
/* 8007DD60 00000020  7F 85 E3 78 */	mr r5, r28
/* 8007DD64 00000024  7F A6 EB 78 */	mr r6, r29
/* 8007DD68 00000028  4B FF FD B9 */	bl RwgSphChk__4dBgWFUsP11dBgS_SphChkPv
/* 8007DD6C 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007DD70 00000030  41 82 00 08 */	beq lbl_8007DD78
/* 8007DD74 00000034  3B C0 00 01 */	li r30, 1
lbl_8007DD78:
/* 8007DD78 00000000  7F C3 F3 78 */	mr r3, r30
/* 8007DD7C 00000004  48 00 00 4C */	b lbl_8007DDC8
lbl_8007DD80:
/* 8007DD80 00000000  3B 20 00 00 */	li r25, 0
/* 8007DD84 00000004  3B 40 00 00 */	li r26, 0
lbl_8007DD88:
/* 8007DD88 00000000  38 1A 00 04 */	addi r0, r26, 4
/* 8007DD8C 00000004  7C DF 02 2E */	lhzx r6, r31, r0
/* 8007DD90 00000008  28 06 FF FF */	cmplwi r6, 0xffff
/* 8007DD94 0000000C  41 82 00 20 */	beq lbl_8007DDB4
/* 8007DD98 00000010  7F 63 DB 78 */	mr r3, r27
/* 8007DD9C 00000014  7F 84 E3 78 */	mr r4, r28
/* 8007DDA0 00000018  7F A5 EB 78 */	mr r5, r29
/* 8007DDA4 0000001C  4B FF FE CD */	bl SphChkRp__4dBgWFP11dBgS_SphChkPvi
/* 8007DDA8 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007DDAC 00000024  41 82 00 08 */	beq lbl_8007DDB4
/* 8007DDB0 00000028  3B C0 00 01 */	li r30, 1
lbl_8007DDB4:
/* 8007DDB4 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 8007DDB8 00000004  2C 19 00 08 */	cmpwi r25, 8
/* 8007DDBC 00000008  3B 5A 00 02 */	addi r26, r26, 2
/* 8007DDC0 0000000C  41 80 FF C8 */	blt lbl_8007DD88
/* 8007DDC4 00000010  7F C3 F3 78 */	mr r3, r30
lbl_8007DDC8:
/* 8007DDC8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8007DDCC 00000004  48 2E 44 4D */	bl _restgpr_25
/* 8007DDD0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007DDD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8007DDD8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8007DDDC 00000014  4E 80 00 20 */	blr 