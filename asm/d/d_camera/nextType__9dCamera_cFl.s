lbl_80163D5C:
/* 80163D5C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80163D60 00000004  7C 08 02 A6 */	mflr r0
/* 80163D64 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80163D68 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80163D6C 00000010  48 1F E4 51 */	bl _savegpr_21
/* 80163D70 00000014  7C 77 1B 78 */	mr r23, r3
/* 80163D74 00000018  7C 98 23 78 */	mr r24, r4
/* 80163D78 0000001C  7F 1D C3 78 */	mr r29, r24
/* 80163D7C 00000020  80 03 06 80 */	lwz r0, 0x680(r3)
/* 80163D80 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80163D84 00000028  41 82 05 AC */	beq lbl_80164330
/* 80163D88 0000002C  3B 80 00 FF */	li r28, 0xff
/* 80163D8C 00000030  80 17 08 90 */	lwz r0, 0x890(r23)
/* 80163D90 00000034  2C 00 00 FF */	cmpwi r0, 0xff
/* 80163D94 00000038  41 82 00 18 */	beq lbl_80163DAC
/* 80163D98 0000003C  38 97 08 60 */	addi r4, r23, 0x860
/* 80163D9C 00000040  48 00 0E 75 */	bl GetCameraTypeFromToolData__9dCamera_cFP24stage_camera2_data_class
/* 80163DA0 00000044  2C 03 00 FF */	cmpwi r3, 0xff
/* 80163DA4 00000048  41 82 00 08 */	beq lbl_80163DAC
/* 80163DA8 0000004C  7C 7C 1B 78 */	mr r28, r3
lbl_80163DAC:
/* 80163DAC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80163DB0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80163DB4 00000008  83 E3 5D B4 */	lwz r31, 0x5db4(r3)
/* 80163DB8 0000000C  3B 60 00 00 */	li r27, 0
/* 80163DBC 00000010  3B 40 00 00 */	li r26, 0
/* 80163DC0 00000014  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80163DC4 00000018  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80163DC8 0000001C  41 82 00 48 */	beq lbl_80163E10
/* 80163DCC 00000020  7F E3 FB 78 */	mr r3, r31
/* 80163DD0 00000024  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80163DD4 00000028  81 8C 01 C4 */	lwz r12, 0x1c4(r12)
/* 80163DD8 0000002C  7D 89 03 A6 */	mtctr r12
/* 80163DDC 00000030  4E 80 04 21 */	bctrl 
/* 80163DE0 00000034  7C 79 1B 78 */	mr r25, r3
/* 80163DE4 00000038  C0 23 00 04 */	lfs f1, 4(r3)
/* 80163DE8 0000003C  48 10 44 15 */	bl cBgW_CheckBRoof__Ff
/* 80163DEC 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80163DF0 00000044  41 82 00 0C */	beq lbl_80163DFC
/* 80163DF4 00000048  3B 60 00 01 */	li r27, 1
/* 80163DF8 0000004C  48 00 00 18 */	b lbl_80163E10
lbl_80163DFC:
/* 80163DFC 00000000  C0 39 00 04 */	lfs f1, 4(r25)
/* 80163E00 00000004  48 10 44 11 */	bl cBgW_CheckBWall__Ff
/* 80163E04 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80163E08 0000000C  41 82 00 08 */	beq lbl_80163E10
/* 80163E0C 00000010  3B 40 00 01 */	li r26, 1
lbl_80163E10:
/* 80163E10 00000000  3B 20 00 00 */	li r25, 0
/* 80163E14 00000004  7F E3 FB 78 */	mr r3, r31
/* 80163E18 00000008  4B F7 D5 79 */	bl getCopyRodCameraActor__9daAlink_cFv
/* 80163E1C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80163E20 00000010  41 82 00 08 */	beq lbl_80163E28
/* 80163E24 00000014  3B 20 00 01 */	li r25, 1
lbl_80163E28:
/* 80163E28 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80163E2C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80163E30 00000008  3B C3 5F 18 */	addi r30, r3, 0x5f18
/* 80163E34 0000000C  80 17 01 7C */	lwz r0, 0x17c(r23)
/* 80163E38 00000010  54 00 20 36 */	slwi r0, r0, 4
/* 80163E3C 00000014  7C 1E 00 2E */	lwzx r0, r30, r0
/* 80163E40 00000018  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa
/* 80163E44 0000001C  41 82 00 60 */	beq lbl_80163EA4
/* 80163E48 00000020  7E E3 BB 78 */	mr r3, r23
/* 80163E4C 00000024  38 80 00 04 */	li r4, 4
/* 80163E50 00000028  4B FF D6 A5 */	bl ChangeModeOK__9dCamera_cFl
/* 80163E54 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80163E58 00000030  41 82 00 4C */	beq lbl_80163EA4
/* 80163E5C 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80163E60 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80163E64 0000003C  3A C3 56 B8 */	addi r22, r3, 0x56b8
/* 80163E68 00000040  3A A0 00 01 */	li r21, 1
/* 80163E6C 00000044  7E C3 B3 78 */	mr r3, r22
/* 80163E70 00000048  4B F0 F9 75 */	bl LockonTruth__12dAttention_cFv
/* 80163E74 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80163E78 00000050  40 82 00 14 */	bne lbl_80163E8C
/* 80163E7C 00000054  80 16 03 34 */	lwz r0, 0x334(r22)
/* 80163E80 00000058  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 80163E84 0000005C  40 82 00 08 */	bne lbl_80163E8C
/* 80163E88 00000060  3A A0 00 00 */	li r21, 0
lbl_80163E8C:
/* 80163E8C 00000000  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 80163E90 00000004  40 82 00 14 */	bne lbl_80163EA4
/* 80163E94 00000008  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80163E98 0000000C  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80163E9C 00000010  83 A3 00 0C */	lwz r29, 0xc(r3)
/* 80163EA0 00000014  48 00 04 90 */	b lbl_80164330
lbl_80163EA4:
/* 80163EA4 00000000  2C 1C 00 FF */	cmpwi r28, 0xff
/* 80163EA8 00000004  41 82 00 98 */	beq lbl_80163F40
/* 80163EAC 00000008  88 17 08 9A */	lbz r0, 0x89a(r23)
/* 80163EB0 0000000C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80163EB4 00000010  40 82 00 8C */	bne lbl_80163F40
/* 80163EB8 00000014  7F 9D E3 78 */	mr r29, r28
/* 80163EBC 00000018  38 B7 07 A8 */	addi r5, r23, 0x7a8
/* 80163EC0 0000001C  38 97 08 5C */	addi r4, r23, 0x85c
/* 80163EC4 00000020  38 00 00 03 */	li r0, 3
/* 80163EC8 00000024  7C 09 03 A6 */	mtctr r0
lbl_80163ECC:
/* 80163ECC 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80163ED0 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80163ED4 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80163ED8 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80163EDC 00000010  42 00 FF F0 */	bdnz lbl_80163ECC
/* 80163EE0 00000014  38 B7 07 C0 */	addi r5, r23, 0x7c0
/* 80163EE4 00000018  38 97 08 74 */	addi r4, r23, 0x874
/* 80163EE8 0000001C  38 00 00 02 */	li r0, 2
/* 80163EEC 00000020  7C 09 03 A6 */	mtctr r0
lbl_80163EF0:
/* 80163EF0 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80163EF4 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80163EF8 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80163EFC 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80163F00 00000010  42 00 FF F0 */	bdnz lbl_80163EF0
/* 80163F04 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80163F08 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 80163F0C 0000001C  80 17 08 8C */	lwz r0, 0x88c(r23)
/* 80163F10 00000020  90 17 07 D8 */	stw r0, 0x7d8(r23)
/* 80163F14 00000024  80 17 08 90 */	lwz r0, 0x890(r23)
/* 80163F18 00000028  90 17 07 DC */	stw r0, 0x7dc(r23)
/* 80163F1C 0000002C  80 17 08 94 */	lwz r0, 0x894(r23)
/* 80163F20 00000030  90 17 07 E0 */	stw r0, 0x7e0(r23)
/* 80163F24 00000034  A0 17 08 98 */	lhz r0, 0x898(r23)
/* 80163F28 00000038  B0 17 07 E4 */	sth r0, 0x7e4(r23)
/* 80163F2C 0000003C  88 17 08 9A */	lbz r0, 0x89a(r23)
/* 80163F30 00000040  98 17 07 E6 */	stb r0, 0x7e6(r23)
/* 80163F34 00000044  88 17 08 9B */	lbz r0, 0x89b(r23)
/* 80163F38 00000048  98 17 07 E7 */	stb r0, 0x7e7(r23)
/* 80163F3C 0000004C  48 00 03 F4 */	b lbl_80164330
lbl_80163F40:
/* 80163F40 00000000  7F E3 FB 78 */	mr r3, r31
/* 80163F44 00000004  4B FC FF AD */	bl checkMidnaLockJumpPoint__9daAlink_cCFv
/* 80163F48 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80163F4C 0000000C  41 82 00 5C */	beq lbl_80163FA8
/* 80163F50 00000010  80 8D 8A 98 */	lwz r4, m_midnaActor__9daPy_py_c(r13)
/* 80163F54 00000014  38 60 00 00 */	li r3, 0
/* 80163F58 00000018  A0 04 05 E4 */	lhz r0, 0x5e4(r4)
/* 80163F5C 0000001C  28 00 01 CB */	cmplwi r0, 0x1cb
/* 80163F60 00000020  41 82 00 20 */	beq lbl_80163F80
/* 80163F64 00000024  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80163F68 00000028  28 00 01 C7 */	cmplwi r0, 0x1c7
/* 80163F6C 0000002C  41 82 00 14 */	beq lbl_80163F80
/* 80163F70 00000030  28 00 01 C8 */	cmplwi r0, 0x1c8
/* 80163F74 00000034  41 82 00 0C */	beq lbl_80163F80
/* 80163F78 00000038  28 00 01 C9 */	cmplwi r0, 0x1c9
/* 80163F7C 0000003C  40 82 00 08 */	bne lbl_80163F84
lbl_80163F80:
/* 80163F80 00000000  38 60 00 01 */	li r3, 1
lbl_80163F84:
/* 80163F84 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80163F88 00000004  40 82 00 10 */	bne lbl_80163F98
/* 80163F8C 00000008  80 04 08 90 */	lwz r0, 0x890(r4)
/* 80163F90 0000000C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 80163F94 00000010  41 82 00 14 */	beq lbl_80163FA8
lbl_80163F98:
/* 80163F98 00000000  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80163F9C 00000004  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80163FA0 00000008  83 A3 00 8C */	lwz r29, 0x8c(r3)
/* 80163FA4 0000000C  48 00 03 8C */	b lbl_80164330
lbl_80163FA8:
/* 80163FA8 00000000  80 6D 8A 98 */	lwz r3, m_midnaActor__9daPy_py_c(r13)
/* 80163FAC 00000004  80 03 08 90 */	lwz r0, 0x890(r3)
/* 80163FB0 00000008  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 80163FB4 0000000C  41 82 00 14 */	beq lbl_80163FC8
/* 80163FB8 00000010  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80163FBC 00000014  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80163FC0 00000018  83 A3 00 90 */	lwz r29, 0x90(r3)
/* 80163FC4 0000001C  48 00 03 6C */	b lbl_80164330
lbl_80163FC8:
/* 80163FC8 00000000  88 1F 05 6A */	lbz r0, 0x56a(r31)
/* 80163FCC 00000004  28 00 00 2A */	cmplwi r0, 0x2a
/* 80163FD0 00000008  40 82 00 14 */	bne lbl_80163FE4
/* 80163FD4 0000000C  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80163FD8 00000010  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80163FDC 00000014  83 A3 00 78 */	lwz r29, 0x78(r3)
/* 80163FE0 00000018  48 00 03 50 */	b lbl_80164330
lbl_80163FE4:
/* 80163FE4 00000000  80 17 06 0C */	lwz r0, 0x60c(r23)
/* 80163FE8 00000004  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 80163FEC 00000008  41 82 00 14 */	beq lbl_80164000
/* 80163FF0 0000000C  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80163FF4 00000010  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80163FF8 00000014  83 A3 00 74 */	lwz r29, 0x74(r3)
/* 80163FFC 00000018  48 00 03 34 */	b lbl_80164330
lbl_80164000:
/* 80164000 00000000  7F E3 FB 78 */	mr r3, r31
/* 80164004 00000004  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80164008 00000008  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 8016400C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80164010 00000010  4E 80 04 21 */	bctrl 
/* 80164014 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80164018 00000018  41 82 00 14 */	beq lbl_8016402C
/* 8016401C 0000001C  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80164020 00000020  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80164024 00000024  83 A3 00 14 */	lwz r29, 0x14(r3)
/* 80164028 00000028  48 00 03 08 */	b lbl_80164330
lbl_8016402C:
/* 8016402C 00000000  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80164030 00000004  41 82 00 14 */	beq lbl_80164044
/* 80164034 00000008  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80164038 0000000C  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 8016403C 00000010  83 A3 00 2C */	lwz r29, 0x2c(r3)
/* 80164040 00000014  48 00 02 F0 */	b lbl_80164330
lbl_80164044:
/* 80164044 00000000  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80164048 00000004  41 82 00 14 */	beq lbl_8016405C
/* 8016404C 00000008  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80164050 0000000C  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80164054 00000010  83 A3 00 30 */	lwz r29, 0x30(r3)
/* 80164058 00000014  48 00 02 D8 */	b lbl_80164330
lbl_8016405C:
/* 8016405C 00000000  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80164060 00000004  41 82 00 14 */	beq lbl_80164074
/* 80164064 00000008  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80164068 0000000C  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 8016406C 00000010  83 A3 00 88 */	lwz r29, 0x88(r3)
/* 80164070 00000014  48 00 02 C0 */	b lbl_80164330
lbl_80164074:
/* 80164074 00000000  7F E3 FB 78 */	mr r3, r31
/* 80164078 00000004  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 8016407C 00000008  81 8C 01 8C */	lwz r12, 0x18c(r12)
/* 80164080 0000000C  7D 89 03 A6 */	mtctr r12
/* 80164084 00000010  4E 80 04 21 */	bctrl 
/* 80164088 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8016408C 00000018  41 82 00 14 */	beq lbl_801640A0
/* 80164090 0000001C  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80164094 00000020  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80164098 00000024  83 A3 00 7C */	lwz r29, 0x7c(r3)
/* 8016409C 00000028  48 00 02 94 */	b lbl_80164330
lbl_801640A0:
/* 801640A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 801640A4 00000004  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 801640A8 00000008  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 801640AC 0000000C  7D 89 03 A6 */	mtctr r12
/* 801640B0 00000010  4E 80 04 21 */	bctrl 
/* 801640B4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 801640B8 00000018  41 82 00 14 */	beq lbl_801640CC
/* 801640BC 0000001C  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 801640C0 00000020  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 801640C4 00000024  83 A3 00 10 */	lwz r29, 0x10(r3)
/* 801640C8 00000028  48 00 02 68 */	b lbl_80164330
lbl_801640CC:
/* 801640CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 801640D0 00000004  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 801640D4 00000008  81 8C 01 94 */	lwz r12, 0x194(r12)
/* 801640D8 0000000C  7D 89 03 A6 */	mtctr r12
/* 801640DC 00000010  4E 80 04 21 */	bctrl 
/* 801640E0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 801640E4 00000018  41 82 00 14 */	beq lbl_801640F8
/* 801640E8 0000001C  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 801640EC 00000020  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 801640F0 00000024  83 A3 00 18 */	lwz r29, 0x18(r3)
/* 801640F4 00000028  48 00 02 3C */	b lbl_80164330
lbl_801640F8:
/* 801640F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 801640FC 00000004  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80164100 00000008  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 80164104 0000000C  7D 89 03 A6 */	mtctr r12
/* 80164108 00000010  4E 80 04 21 */	bctrl 
/* 8016410C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80164110 00000018  41 82 00 14 */	beq lbl_80164124
/* 80164114 0000001C  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80164118 00000020  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 8016411C 00000024  83 A3 00 70 */	lwz r29, 0x70(r3)
/* 80164120 00000028  48 00 02 10 */	b lbl_80164330
lbl_80164124:
/* 80164124 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80164128 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8016412C 00000008  80 17 01 7C */	lwz r0, 0x17c(r23)
/* 80164130 0000000C  54 04 20 36 */	slwi r4, r0, 4
/* 80164134 00000010  7C 63 22 14 */	add r3, r3, r4
/* 80164138 00000014  80 63 5F 1C */	lwz r3, 0x5f1c(r3)
/* 8016413C 00000018  54 60 01 8D */	rlwinm. r0, r3, 0, 6, 6
/* 80164140 0000001C  41 82 00 14 */	beq lbl_80164154
/* 80164144 00000020  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80164148 00000024  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 8016414C 00000028  83 A3 00 64 */	lwz r29, 0x64(r3)
/* 80164150 0000002C  48 00 01 E0 */	b lbl_80164330
lbl_80164154:
/* 80164154 00000000  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 80164158 00000004  41 82 00 30 */	beq lbl_80164188
/* 8016415C 00000008  80 1F 28 58 */	lwz r0, 0x2858(r31)
/* 80164160 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80164164 00000010  41 82 00 14 */	beq lbl_80164178
/* 80164168 00000014  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 8016416C 00000018  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80164170 0000001C  83 A3 00 6C */	lwz r29, 0x6c(r3)
/* 80164174 00000020  48 00 01 BC */	b lbl_80164330
lbl_80164178:
/* 80164178 00000000  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 8016417C 00000004  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80164180 00000008  83 A3 00 68 */	lwz r29, 0x68(r3)
/* 80164184 0000000C  48 00 01 AC */	b lbl_80164330
lbl_80164188:
/* 80164188 00000000  54 60 02 D7 */	rlwinm. r0, r3, 0, 0xb, 0xb
/* 8016418C 00000004  41 82 00 14 */	beq lbl_801641A0
/* 80164190 00000008  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80164194 0000000C  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80164198 00000010  83 A3 00 84 */	lwz r29, 0x84(r3)
/* 8016419C 00000014  48 00 01 94 */	b lbl_80164330
lbl_801641A0:
/* 801641A0 00000000  38 60 00 00 */	li r3, 0
/* 801641A4 00000004  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 801641A8 00000008  28 00 00 15 */	cmplwi r0, 0x15
/* 801641AC 0000000C  40 82 00 14 */	bne lbl_801641C0
/* 801641B0 00000010  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 801641B4 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 801641B8 00000018  41 82 00 08 */	beq lbl_801641C0
/* 801641BC 0000001C  38 60 00 01 */	li r3, 1
lbl_801641C0:
/* 801641C0 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801641C4 00000004  41 82 00 14 */	beq lbl_801641D8
/* 801641C8 00000008  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 801641CC 0000000C  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 801641D0 00000010  83 A3 00 80 */	lwz r29, 0x80(r3)
/* 801641D4 00000014  48 00 01 5C */	b lbl_80164330
lbl_801641D8:
/* 801641D8 00000000  7C 1E 20 2E */	lwzx r0, r30, r4
/* 801641DC 00000004  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 801641E0 00000008  41 82 00 8C */	beq lbl_8016426C
/* 801641E4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801641E8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801641EC 00000014  80 03 5D 7C */	lwz r0, 0x5d7c(r3)
/* 801641F0 00000018  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 801641F4 0000001C  41 82 00 14 */	beq lbl_80164208
/* 801641F8 00000020  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 801641FC 00000024  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80164200 00000028  83 A3 00 34 */	lwz r29, 0x34(r3)
/* 80164204 0000002C  48 00 01 2C */	b lbl_80164330
lbl_80164208:
/* 80164208 00000000  80 97 03 C8 */	lwz r4, 0x3c8(r23)
/* 8016420C 00000004  2C 04 00 FF */	cmpwi r4, 0xff
/* 80164210 00000008  41 82 00 4C */	beq lbl_8016425C
/* 80164214 0000000C  38 77 07 AC */	addi r3, r23, 0x7ac
/* 80164218 00000010  88 AD 87 E4 */	lbz r5, struct_80450D64+0x0(r13)
/* 8016421C 00000014  7C A5 07 74 */	extsb r5, r5
/* 80164220 00000018  38 C0 00 00 */	li r6, 0
/* 80164224 0000001C  38 E0 00 FF */	li r7, 0xff
/* 80164228 00000020  39 00 00 FF */	li r8, 0xff
/* 8016422C 00000024  4B FF BC 8D */	bl Set__15dCamMapToolDataFllP10fopAc_ac_cUsUc
/* 80164230 00000028  7E E3 BB 78 */	mr r3, r23
/* 80164234 0000002C  38 97 07 AC */	addi r4, r23, 0x7ac
/* 80164238 00000030  48 00 09 D9 */	bl GetCameraTypeFromToolData__9dCamera_cFP24stage_camera2_data_class
/* 8016423C 00000034  2C 03 00 FF */	cmpwi r3, 0xff
/* 80164240 00000038  41 82 00 0C */	beq lbl_8016424C
/* 80164244 0000003C  7C 7D 1B 78 */	mr r29, r3
/* 80164248 00000040  48 00 00 E8 */	b lbl_80164330
lbl_8016424C:
/* 8016424C 00000000  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80164250 00000004  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80164254 00000008  83 A3 00 08 */	lwz r29, 8(r3)
/* 80164258 0000000C  48 00 00 D8 */	b lbl_80164330
lbl_8016425C:
/* 8016425C 00000000  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 80164260 00000004  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 80164264 00000008  83 A3 00 08 */	lwz r29, 8(r3)
/* 80164268 0000000C  48 00 00 C8 */	b lbl_80164330
lbl_8016426C:
/* 8016426C 00000000  2C 1C 00 FF */	cmpwi r28, 0xff
/* 80164270 00000004  41 82 00 8C */	beq lbl_801642FC
/* 80164274 00000008  7F 9D E3 78 */	mr r29, r28
/* 80164278 0000000C  38 B7 07 A8 */	addi r5, r23, 0x7a8
/* 8016427C 00000010  38 97 08 5C */	addi r4, r23, 0x85c
/* 80164280 00000014  38 00 00 03 */	li r0, 3
/* 80164284 00000018  7C 09 03 A6 */	mtctr r0
lbl_80164288:
/* 80164288 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 8016428C 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80164290 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80164294 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80164298 00000010  42 00 FF F0 */	bdnz lbl_80164288
/* 8016429C 00000014  38 B7 07 C0 */	addi r5, r23, 0x7c0
/* 801642A0 00000018  38 97 08 74 */	addi r4, r23, 0x874
/* 801642A4 0000001C  38 00 00 02 */	li r0, 2
/* 801642A8 00000020  7C 09 03 A6 */	mtctr r0
lbl_801642AC:
/* 801642AC 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 801642B0 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 801642B4 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 801642B8 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 801642BC 00000010  42 00 FF F0 */	bdnz lbl_801642AC
/* 801642C0 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 801642C4 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 801642C8 0000001C  80 17 08 8C */	lwz r0, 0x88c(r23)
/* 801642CC 00000020  90 17 07 D8 */	stw r0, 0x7d8(r23)
/* 801642D0 00000024  80 17 08 90 */	lwz r0, 0x890(r23)
/* 801642D4 00000028  90 17 07 DC */	stw r0, 0x7dc(r23)
/* 801642D8 0000002C  80 17 08 94 */	lwz r0, 0x894(r23)
/* 801642DC 00000030  90 17 07 E0 */	stw r0, 0x7e0(r23)
/* 801642E0 00000034  A0 17 08 98 */	lhz r0, 0x898(r23)
/* 801642E4 00000038  B0 17 07 E4 */	sth r0, 0x7e4(r23)
/* 801642E8 0000003C  88 17 08 9A */	lbz r0, 0x89a(r23)
/* 801642EC 00000040  98 17 07 E6 */	stb r0, 0x7e6(r23)
/* 801642F0 00000044  88 17 08 9B */	lbz r0, 0x89b(r23)
/* 801642F4 00000048  98 17 07 E7 */	stb r0, 0x7e7(r23)
/* 801642F8 0000004C  48 00 00 38 */	b lbl_80164330
lbl_801642FC:
/* 801642FC 00000000  80 17 07 DC */	lwz r0, 0x7dc(r23)
/* 80164300 00000004  2C 00 00 FF */	cmpwi r0, 0xff
/* 80164304 00000008  41 82 00 20 */	beq lbl_80164324
/* 80164308 0000000C  7E E3 BB 78 */	mr r3, r23
/* 8016430C 00000010  38 97 07 AC */	addi r4, r23, 0x7ac
/* 80164310 00000014  48 00 09 01 */	bl GetCameraTypeFromToolData__9dCamera_cFP24stage_camera2_data_class
/* 80164314 00000018  2C 03 00 FF */	cmpwi r3, 0xff
/* 80164318 0000001C  41 82 00 18 */	beq lbl_80164330
/* 8016431C 00000020  7C 7D 1B 78 */	mr r29, r3
/* 80164320 00000024  48 00 00 10 */	b lbl_80164330
lbl_80164324:
/* 80164324 00000000  2C 00 01 FF */	cmpwi r0, 0x1ff
/* 80164328 00000004  41 82 00 08 */	beq lbl_80164330
/* 8016432C 00000008  83 B7 06 94 */	lwz r29, 0x694(r23)
lbl_80164330:
/* 80164330 00000000  38 00 00 FF */	li r0, 0xff
/* 80164334 00000004  90 17 06 98 */	stw r0, 0x698(r23)
/* 80164338 00000008  38 00 00 00 */	li r0, 0
/* 8016433C 0000000C  90 17 06 9C */	stw r0, 0x69c(r23)
/* 80164340 00000010  80 77 06 84 */	lwz r3, 0x684(r23)
/* 80164344 00000014  80 17 06 8C */	lwz r0, 0x68c(r23)
/* 80164348 00000018  1C 00 00 44 */	mulli r0, r0, 0x44
/* 8016434C 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 80164350 00000020  80 17 01 90 */	lwz r0, 0x190(r23)
/* 80164354 00000024  1C 00 00 16 */	mulli r0, r0, 0x16
/* 80164358 00000028  7C 63 02 14 */	add r3, r3, r0
/* 8016435C 0000002C  A8 03 00 18 */	lha r0, 0x18(r3)
/* 80164360 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80164364 00000034  40 80 00 2C */	bge lbl_80164390
/* 80164368 00000038  83 B7 06 94 */	lwz r29, 0x694(r23)
/* 8016436C 0000003C  80 17 07 DC */	lwz r0, 0x7dc(r23)
/* 80164370 00000040  2C 00 00 FF */	cmpwi r0, 0xff
/* 80164374 00000044  41 82 00 1C */	beq lbl_80164390
/* 80164378 00000048  7E E3 BB 78 */	mr r3, r23
/* 8016437C 0000004C  38 97 07 AC */	addi r4, r23, 0x7ac
/* 80164380 00000050  48 00 08 91 */	bl GetCameraTypeFromToolData__9dCamera_cFP24stage_camera2_data_class
/* 80164384 00000054  2C 03 00 FF */	cmpwi r3, 0xff
/* 80164388 00000058  41 82 00 08 */	beq lbl_80164390
/* 8016438C 0000005C  7C 7D 1B 78 */	mr r29, r3
lbl_80164390:
/* 80164390 00000000  7E E3 BB 78 */	mr r3, r23
/* 80164394 00000004  38 80 00 02 */	li r4, 2
/* 80164398 00000008  4B FF D1 5D */	bl ChangeModeOK__9dCamera_cFl
/* 8016439C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801643A0 00000010  40 82 00 18 */	bne lbl_801643B8
/* 801643A4 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801643A8 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801643AC 0000001C  80 03 59 EC */	lwz r0, 0x59ec(r3)
/* 801643B0 00000020  64 00 00 40 */	oris r0, r0, 0x40
/* 801643B4 00000024  90 03 59 EC */	stw r0, 0x59ec(r3)
lbl_801643B8:
/* 801643B8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801643BC 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 801643C0 00000008  80 04 51 84 */	lwz r0, 0x5184(r4)
/* 801643C4 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 801643C8 00000010  40 82 00 10 */	bne lbl_801643D8
/* 801643CC 00000014  80 77 06 0C */	lwz r3, 0x60c(r23)
/* 801643D0 00000018  54 60 00 85 */	rlwinm. r0, r3, 0, 2, 2
/* 801643D4 0000001C  41 82 00 30 */	beq lbl_80164404
lbl_801643D8:
/* 801643D8 00000000  3C 60 80 43 */	lis r3, d_d_camera__data_8042C8F8@ha
/* 801643DC 00000004  38 63 C8 F8 */	addi r3, r3, d_d_camera__data_8042C8F8@l
/* 801643E0 00000008  80 03 00 04 */	lwz r0, 4(r3)
/* 801643E4 0000000C  7C 18 00 00 */	cmpw r24, r0
/* 801643E8 00000010  41 82 00 08 */	beq lbl_801643F0
/* 801643EC 00000014  93 B7 04 F4 */	stw r29, 0x4f4(r23)
lbl_801643F0:
/* 801643F0 00000000  83 A3 00 04 */	lwz r29, 4(r3)
/* 801643F4 00000004  80 04 59 EC */	lwz r0, 0x59ec(r4)
/* 801643F8 00000008  64 00 00 40 */	oris r0, r0, 0x40
/* 801643FC 0000000C  90 04 59 EC */	stw r0, 0x59ec(r4)
/* 80164400 00000010  48 00 00 30 */	b lbl_80164430
lbl_80164404:
/* 80164404 00000000  54 60 00 80 */	rlwinm r0, r3, 0, 2, 0
/* 80164408 00000004  90 17 06 0C */	stw r0, 0x60c(r23)
/* 8016440C 00000008  88 04 4F AD */	lbz r0, 0x4fad(r4)
/* 80164410 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80164414 00000010  41 82 00 1C */	beq lbl_80164430
/* 80164418 00000014  80 04 5D 7C */	lwz r0, 0x5d7c(r4)
/* 8016441C 00000018  60 00 00 04 */	ori r0, r0, 4
/* 80164420 0000001C  90 04 5D 7C */	stw r0, 0x5d7c(r4)
/* 80164424 00000020  80 04 59 EC */	lwz r0, 0x59ec(r4)
/* 80164428 00000024  64 00 00 40 */	oris r0, r0, 0x40
/* 8016442C 00000028  90 04 59 EC */	stw r0, 0x59ec(r4)
lbl_80164430:
/* 80164430 00000000  7F A3 EB 78 */	mr r3, r29
/* 80164434 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80164438 00000008  48 1F DD D1 */	bl _restgpr_21
/* 8016443C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80164440 00000010  7C 08 03 A6 */	mtlr r0
/* 80164444 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80164448 00000018  4E 80 00 20 */	blr 