/* 80163D5C 00160C9C  94 21 FF C0 */ stwu r1, -0x40(r1)
/* 80163D60 00160CA0  7C 08 02 A6 */ mflr r0
/* 80163D64 00160CA4  90 01 00 44 */ stw r0, 0x44(r1)
/* 80163D68 00160CA8  39 61 00 40 */ addi r11, r1, 0x40
/* 80163D6C 00160CAC  48 1F E4 51 */ bl _savegpr_21
/* 80163D70 00160CB0  7C 77 1B 78 */ mr r23, r3
/* 80163D74 00160CB4  7C 98 23 78 */ mr r24, r4
/* 80163D78 00160CB8  7F 1D C3 78 */ mr r29, r24
/* 80163D7C 00160CBC  80 03 06 80 */ lwz r0, 0x680(r3)
/* 80163D80 00160CC0  2C 00 00 01 */ cmpwi r0, 1
/* 80163D84 00160CC4  41 82 05 AC */ beq lbl_80164330
/* 80163D88 00160CC8  3B 80 00 FF */ li r28, 0xff
/* 80163D8C 00160CCC  80 17 08 90 */ lwz r0, 0x890(r23)
/* 80163D90 00160CD0  2C 00 00 FF */ cmpwi r0, 0xff
/* 80163D94 00160CD4  41 82 00 18 */ beq lbl_80163DAC
/* 80163D98 00160CD8  38 97 08 60 */ addi r4, r23, 0x860
/* 80163D9C 00160CDC  48 00 0E 75 */ bl GetCameraTypeFromToolData__9dCamera_cFP24stage_camera2_data_class
/* 80163DA0 00160CE0  2C 03 00 FF */ cmpwi r3, 0xff
/* 80163DA4 00160CE4  41 82 00 08 */ beq lbl_80163DAC
/* 80163DA8 00160CE8  7C 7C 1B 78 */ mr r28, r3
lbl_80163DAC:
/* 80163DAC 00160CEC  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80163DB0 00160CF0  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80163DB4 00160CF4  83 E3 5D B4 */ lwz r31, 0x5db4(r3)
/* 80163DB8 00160CF8  3B 60 00 00 */ li r27, 0
/* 80163DBC 00160CFC  3B 40 00 00 */ li r26, 0
/* 80163DC0 00160D00  80 1F 05 70 */ lwz r0, 0x570(r31)
/* 80163DC4 00160D04  54 00 04 E7 */ rlwinm. r0, r0, 0, 0x13, 0x13
/* 80163DC8 00160D08  41 82 00 48 */ beq lbl_80163E10
/* 80163DCC 00160D0C  7F E3 FB 78 */ mr r3, r31
/* 80163DD0 00160D10  81 9F 06 28 */ lwz r12, 0x628(r31)
/* 80163DD4 00160D14  81 8C 01 C4 */ lwz r12, 0x1c4(r12)
/* 80163DD8 00160D18  7D 89 03 A6 */ mtctr r12
/* 80163DDC 00160D1C  4E 80 04 21 */ bctrl
/* 80163DE0 00160D20  7C 79 1B 78 */ mr r25, r3
/* 80163DE4 00160D24  C0 23 00 04 */ lfs f1, 4(r3)
/* 80163DE8 00160D28  48 10 44 15 */ bl cBgW_CheckBRoof__Ff
/* 80163DEC 00160D2C  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80163DF0 00160D30  41 82 00 0C */ beq lbl_80163DFC
/* 80163DF4 00160D34  3B 60 00 01 */ li r27, 1
/* 80163DF8 00160D38  48 00 00 18 */ b lbl_80163E10
lbl_80163DFC:
/* 80163DFC 00160D3C  C0 39 00 04 */ lfs f1, 4(r25)
/* 80163E00 00160D40  48 10 44 11 */ bl cBgW_CheckBWall__Ff
/* 80163E04 00160D44  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80163E08 00160D48  41 82 00 08 */ beq lbl_80163E10
/* 80163E0C 00160D4C  3B 40 00 01 */ li r26, 1
lbl_80163E10:
/* 80163E10 00160D50  3B 20 00 00 */ li r25, 0
/* 80163E14 00160D54  7F E3 FB 78 */ mr r3, r31
/* 80163E18 00160D58  4B F7 D5 79 */ bl getCopyRodCameraActor__9daAlink_cFv
/* 80163E1C 00160D5C  28 03 00 00 */ cmplwi r3, 0
/* 80163E20 00160D60  41 82 00 08 */ beq lbl_80163E28
/* 80163E24 00160D64  3B 20 00 01 */ li r25, 1
lbl_80163E28:
/* 80163E28 00160D68  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80163E2C 00160D6C  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80163E30 00160D70  3B C3 5F 18 */ addi r30, r3, 0x5f18
/* 80163E34 00160D74  80 17 01 7C */ lwz r0, 0x17c(r23)
/* 80163E38 00160D78  54 00 20 36 */ slwi r0, r0, 4
/* 80163E3C 00160D7C  7C 1E 00 2E */ lwzx r0, r30, r0
/* 80163E40 00160D80  54 00 02 95 */ rlwinm. r0, r0, 0, 0xa, 0xa
/* 80163E44 00160D84  41 82 00 60 */ beq lbl_80163EA4
/* 80163E48 00160D88  7E E3 BB 78 */ mr r3, r23
/* 80163E4C 00160D8C  38 80 00 04 */ li r4, 4
/* 80163E50 00160D90  4B FF D6 A5 */ bl ChangeModeOK__9dCamera_cFl
/* 80163E54 00160D94  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80163E58 00160D98  41 82 00 4C */ beq lbl_80163EA4
/* 80163E5C 00160D9C  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80163E60 00160DA0  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80163E64 00160DA4  3A C3 56 B8 */ addi r22, r3, 0x56b8
/* 80163E68 00160DA8  3A A0 00 01 */ li r21, 1
/* 80163E6C 00160DAC  7E C3 B3 78 */ mr r3, r22
/* 80163E70 00160DB0  4B F0 F9 75 */ bl LockonTruth__12dAttention_cFv
/* 80163E74 00160DB4  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80163E78 00160DB8  40 82 00 14 */ bne lbl_80163E8C
/* 80163E7C 00160DBC  80 16 03 34 */ lwz r0, 0x334(r22)
/* 80163E80 00160DC0  54 00 00 85 */ rlwinm. r0, r0, 0, 2, 2
/* 80163E84 00160DC4  40 82 00 08 */ bne lbl_80163E8C
/* 80163E88 00160DC8  3A A0 00 00 */ li r21, 0
lbl_80163E8C:
/* 80163E8C 00160DCC  56 A0 06 3F */ clrlwi. r0, r21, 0x18
/* 80163E90 00160DD0  40 82 00 14 */ bne lbl_80163EA4
/* 80163E94 00160DD4  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80163E98 00160DD8  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80163E9C 00160DDC  83 A3 00 0C */ lwz r29, 0xc(r3)
/* 80163EA0 00160DE0  48 00 04 90 */ b lbl_80164330
lbl_80163EA4:
/* 80163EA4 00160DE4  2C 1C 00 FF */ cmpwi r28, 0xff
/* 80163EA8 00160DE8  41 82 00 98 */ beq lbl_80163F40
/* 80163EAC 00160DEC  88 17 08 9A */ lbz r0, 0x89a(r23)
/* 80163EB0 00160DF0  54 00 06 F7 */ rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80163EB4 00160DF4  40 82 00 8C */ bne lbl_80163F40
/* 80163EB8 00160DF8  7F 9D E3 78 */ mr r29, r28
/* 80163EBC 00160DFC  38 B7 07 A8 */ addi r5, r23, 0x7a8
/* 80163EC0 00160E00  38 97 08 5C */ addi r4, r23, 0x85c
/* 80163EC4 00160E04  38 00 00 03 */ li r0, 3
/* 80163EC8 00160E08  7C 09 03 A6 */ mtctr r0
lbl_80163ECC:
/* 80163ECC 00160E0C  80 64 00 04 */ lwz r3, 4(r4)
/* 80163ED0 00160E10  84 04 00 08 */ lwzu r0, 8(r4)
/* 80163ED4 00160E14  90 65 00 04 */ stw r3, 4(r5)
/* 80163ED8 00160E18  94 05 00 08 */ stwu r0, 8(r5)
/* 80163EDC 00160E1C  42 00 FF F0 */ bdnz lbl_80163ECC
/* 80163EE0 00160E20  38 B7 07 C0 */ addi r5, r23, 0x7c0
/* 80163EE4 00160E24  38 97 08 74 */ addi r4, r23, 0x874
/* 80163EE8 00160E28  38 00 00 02 */ li r0, 2
/* 80163EEC 00160E2C  7C 09 03 A6 */ mtctr r0
lbl_80163EF0:
/* 80163EF0 00160E30  80 64 00 04 */ lwz r3, 4(r4)
/* 80163EF4 00160E34  84 04 00 08 */ lwzu r0, 8(r4)
/* 80163EF8 00160E38  90 65 00 04 */ stw r3, 4(r5)
/* 80163EFC 00160E3C  94 05 00 08 */ stwu r0, 8(r5)
/* 80163F00 00160E40  42 00 FF F0 */ bdnz lbl_80163EF0
/* 80163F04 00160E44  80 04 00 04 */ lwz r0, 4(r4)
/* 80163F08 00160E48  90 05 00 04 */ stw r0, 4(r5)
/* 80163F0C 00160E4C  80 17 08 8C */ lwz r0, 0x88c(r23)
/* 80163F10 00160E50  90 17 07 D8 */ stw r0, 0x7d8(r23)
/* 80163F14 00160E54  80 17 08 90 */ lwz r0, 0x890(r23)
/* 80163F18 00160E58  90 17 07 DC */ stw r0, 0x7dc(r23)
/* 80163F1C 00160E5C  80 17 08 94 */ lwz r0, 0x894(r23)
/* 80163F20 00160E60  90 17 07 E0 */ stw r0, 0x7e0(r23)
/* 80163F24 00160E64  A0 17 08 98 */ lhz r0, 0x898(r23)
/* 80163F28 00160E68  B0 17 07 E4 */ sth r0, 0x7e4(r23)
/* 80163F2C 00160E6C  88 17 08 9A */ lbz r0, 0x89a(r23)
/* 80163F30 00160E70  98 17 07 E6 */ stb r0, 0x7e6(r23)
/* 80163F34 00160E74  88 17 08 9B */ lbz r0, 0x89b(r23)
/* 80163F38 00160E78  98 17 07 E7 */ stb r0, 0x7e7(r23)
/* 80163F3C 00160E7C  48 00 03 F4 */ b lbl_80164330
lbl_80163F40:
/* 80163F40 00160E80  7F E3 FB 78 */ mr r3, r31
/* 80163F44 00160E84  4B FC FF AD */ bl checkMidnaLockJumpPoint__9daAlink_cCFv
/* 80163F48 00160E88  28 03 00 00 */ cmplwi r3, 0
/* 80163F4C 00160E8C  41 82 00 5C */ beq lbl_80163FA8
/* 80163F50 00160E90  80 8D 8A 98 */ lwz r4, lbl_80451018-_SDA_BASE_(r13)
/* 80163F54 00160E94  38 60 00 00 */ li r3, 0
/* 80163F58 00160E98  A0 04 05 E4 */ lhz r0, 0x5e4(r4)
/* 80163F5C 00160E9C  28 00 01 CB */ cmplwi r0, 0x1cb
/* 80163F60 00160EA0  41 82 00 20 */ beq lbl_80163F80
/* 80163F64 00160EA4  54 00 04 3E */ clrlwi r0, r0, 0x10
/* 80163F68 00160EA8  28 00 01 C7 */ cmplwi r0, 0x1c7
/* 80163F6C 00160EAC  41 82 00 14 */ beq lbl_80163F80
/* 80163F70 00160EB0  28 00 01 C8 */ cmplwi r0, 0x1c8
/* 80163F74 00160EB4  41 82 00 0C */ beq lbl_80163F80
/* 80163F78 00160EB8  28 00 01 C9 */ cmplwi r0, 0x1c9
/* 80163F7C 00160EBC  40 82 00 08 */ bne lbl_80163F84
lbl_80163F80:
/* 80163F80 00160EC0  38 60 00 01 */ li r3, 1
lbl_80163F84:
/* 80163F84 00160EC4  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80163F88 00160EC8  40 82 00 10 */ bne lbl_80163F98
/* 80163F8C 00160ECC  80 04 08 90 */ lwz r0, 0x890(r4)
/* 80163F90 00160ED0  54 00 04 63 */ rlwinm. r0, r0, 0, 0x11, 0x11
/* 80163F94 00160ED4  41 82 00 14 */ beq lbl_80163FA8
lbl_80163F98:
/* 80163F98 00160ED8  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80163F9C 00160EDC  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80163FA0 00160EE0  83 A3 00 8C */ lwz r29, 0x8c(r3)
/* 80163FA4 00160EE4  48 00 03 8C */ b lbl_80164330
lbl_80163FA8:
/* 80163FA8 00160EE8  80 6D 8A 98 */ lwz r3, lbl_80451018-_SDA_BASE_(r13)
/* 80163FAC 00160EEC  80 03 08 90 */ lwz r0, 0x890(r3)
/* 80163FB0 00160EF0  54 00 01 09 */ rlwinm. r0, r0, 0, 4, 4
/* 80163FB4 00160EF4  41 82 00 14 */ beq lbl_80163FC8
/* 80163FB8 00160EF8  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80163FBC 00160EFC  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80163FC0 00160F00  83 A3 00 90 */ lwz r29, 0x90(r3)
/* 80163FC4 00160F04  48 00 03 6C */ b lbl_80164330
lbl_80163FC8:
/* 80163FC8 00160F08  88 1F 05 6A */ lbz r0, 0x56a(r31)
/* 80163FCC 00160F0C  28 00 00 2A */ cmplwi r0, 0x2a
/* 80163FD0 00160F10  40 82 00 14 */ bne lbl_80163FE4
/* 80163FD4 00160F14  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80163FD8 00160F18  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80163FDC 00160F1C  83 A3 00 78 */ lwz r29, 0x78(r3)
/* 80163FE0 00160F20  48 00 03 50 */ b lbl_80164330
lbl_80163FE4:
/* 80163FE4 00160F24  80 17 06 0C */ lwz r0, 0x60c(r23)
/* 80163FE8 00160F28  54 00 03 DF */ rlwinm. r0, r0, 0, 0xf, 0xf
/* 80163FEC 00160F2C  41 82 00 14 */ beq lbl_80164000
/* 80163FF0 00160F30  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80163FF4 00160F34  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80163FF8 00160F38  83 A3 00 74 */ lwz r29, 0x74(r3)
/* 80163FFC 00160F3C  48 00 03 34 */ b lbl_80164330
lbl_80164000:
/* 80164000 00160F40  7F E3 FB 78 */ mr r3, r31
/* 80164004 00160F44  81 9F 06 28 */ lwz r12, 0x628(r31)
/* 80164008 00160F48  81 8C 01 88 */ lwz r12, 0x188(r12)
/* 8016400C 00160F4C  7D 89 03 A6 */ mtctr r12
/* 80164010 00160F50  4E 80 04 21 */ bctrl
/* 80164014 00160F54  28 03 00 00 */ cmplwi r3, 0
/* 80164018 00160F58  41 82 00 14 */ beq lbl_8016402C
/* 8016401C 00160F5C  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80164020 00160F60  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80164024 00160F64  83 A3 00 14 */ lwz r29, 0x14(r3)
/* 80164028 00160F68  48 00 03 08 */ b lbl_80164330
lbl_8016402C:
/* 8016402C 00160F6C  57 40 06 3F */ clrlwi. r0, r26, 0x18
/* 80164030 00160F70  41 82 00 14 */ beq lbl_80164044
/* 80164034 00160F74  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80164038 00160F78  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 8016403C 00160F7C  83 A3 00 2C */ lwz r29, 0x2c(r3)
/* 80164040 00160F80  48 00 02 F0 */ b lbl_80164330
lbl_80164044:
/* 80164044 00160F84  57 60 06 3F */ clrlwi. r0, r27, 0x18
/* 80164048 00160F88  41 82 00 14 */ beq lbl_8016405C
/* 8016404C 00160F8C  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80164050 00160F90  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80164054 00160F94  83 A3 00 30 */ lwz r29, 0x30(r3)
/* 80164058 00160F98  48 00 02 D8 */ b lbl_80164330
lbl_8016405C:
/* 8016405C 00160F9C  57 20 06 3F */ clrlwi. r0, r25, 0x18
/* 80164060 00160FA0  41 82 00 14 */ beq lbl_80164074
/* 80164064 00160FA4  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80164068 00160FA8  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 8016406C 00160FAC  83 A3 00 88 */ lwz r29, 0x88(r3)
/* 80164070 00160FB0  48 00 02 C0 */ b lbl_80164330
lbl_80164074:
/* 80164074 00160FB4  7F E3 FB 78 */ mr r3, r31
/* 80164078 00160FB8  81 9F 06 28 */ lwz r12, 0x628(r31)
/* 8016407C 00160FBC  81 8C 01 8C */ lwz r12, 0x18c(r12)
/* 80164080 00160FC0  7D 89 03 A6 */ mtctr r12
/* 80164084 00160FC4  4E 80 04 21 */ bctrl
/* 80164088 00160FC8  28 03 00 00 */ cmplwi r3, 0
/* 8016408C 00160FCC  41 82 00 14 */ beq lbl_801640A0
/* 80164090 00160FD0  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80164094 00160FD4  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80164098 00160FD8  83 A3 00 7C */ lwz r29, 0x7c(r3)
/* 8016409C 00160FDC  48 00 02 94 */ b lbl_80164330
lbl_801640A0:
/* 801640A0 00160FE0  7F E3 FB 78 */ mr r3, r31
/* 801640A4 00160FE4  81 9F 06 28 */ lwz r12, 0x628(r31)
/* 801640A8 00160FE8  81 8C 01 90 */ lwz r12, 0x190(r12)
/* 801640AC 00160FEC  7D 89 03 A6 */ mtctr r12
/* 801640B0 00160FF0  4E 80 04 21 */ bctrl
/* 801640B4 00160FF4  28 03 00 00 */ cmplwi r3, 0
/* 801640B8 00160FF8  41 82 00 14 */ beq lbl_801640CC
/* 801640BC 00160FFC  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 801640C0 00161000  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 801640C4 00161004  83 A3 00 10 */ lwz r29, 0x10(r3)
/* 801640C8 00161008  48 00 02 68 */ b lbl_80164330
lbl_801640CC:
/* 801640CC 0016100C  7F E3 FB 78 */ mr r3, r31
/* 801640D0 00161010  81 9F 06 28 */ lwz r12, 0x628(r31)
/* 801640D4 00161014  81 8C 01 94 */ lwz r12, 0x194(r12)
/* 801640D8 00161018  7D 89 03 A6 */ mtctr r12
/* 801640DC 0016101C  4E 80 04 21 */ bctrl
/* 801640E0 00161020  28 03 00 00 */ cmplwi r3, 0
/* 801640E4 00161024  41 82 00 14 */ beq lbl_801640F8
/* 801640E8 00161028  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 801640EC 0016102C  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 801640F0 00161030  83 A3 00 18 */ lwz r29, 0x18(r3)
/* 801640F4 00161034  48 00 02 3C */ b lbl_80164330
lbl_801640F8:
/* 801640F8 00161038  7F E3 FB 78 */ mr r3, r31
/* 801640FC 0016103C  81 9F 06 28 */ lwz r12, 0x628(r31)
/* 80164100 00161040  81 8C 01 98 */ lwz r12, 0x198(r12)
/* 80164104 00161044  7D 89 03 A6 */ mtctr r12
/* 80164108 00161048  4E 80 04 21 */ bctrl
/* 8016410C 0016104C  28 03 00 00 */ cmplwi r3, 0
/* 80164110 00161050  41 82 00 14 */ beq lbl_80164124
/* 80164114 00161054  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80164118 00161058  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 8016411C 0016105C  83 A3 00 70 */ lwz r29, 0x70(r3)
/* 80164120 00161060  48 00 02 10 */ b lbl_80164330
lbl_80164124:
/* 80164124 00161064  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80164128 00161068  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 8016412C 0016106C  80 17 01 7C */ lwz r0, 0x17c(r23)
/* 80164130 00161070  54 04 20 36 */ slwi r4, r0, 4
/* 80164134 00161074  7C 63 22 14 */ add r3, r3, r4
/* 80164138 00161078  80 63 5F 1C */ lwz r3, 0x5f1c(r3)
/* 8016413C 0016107C  54 60 01 8D */ rlwinm. r0, r3, 0, 6, 6
/* 80164140 00161080  41 82 00 14 */ beq lbl_80164154
/* 80164144 00161084  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80164148 00161088  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 8016414C 0016108C  83 A3 00 64 */ lwz r29, 0x64(r3)
/* 80164150 00161090  48 00 01 E0 */ b lbl_80164330
lbl_80164154:
/* 80164154 00161094  54 60 03 DF */ rlwinm. r0, r3, 0, 0xf, 0xf
/* 80164158 00161098  41 82 00 30 */ beq lbl_80164188
/* 8016415C 0016109C  80 1F 28 58 */ lwz r0, 0x2858(r31)
/* 80164160 001610A0  28 00 00 00 */ cmplwi r0, 0
/* 80164164 001610A4  41 82 00 14 */ beq lbl_80164178
/* 80164168 001610A8  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 8016416C 001610AC  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80164170 001610B0  83 A3 00 6C */ lwz r29, 0x6c(r3)
/* 80164174 001610B4  48 00 01 BC */ b lbl_80164330
lbl_80164178:
/* 80164178 001610B8  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 8016417C 001610BC  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80164180 001610C0  83 A3 00 68 */ lwz r29, 0x68(r3)
/* 80164184 001610C4  48 00 01 AC */ b lbl_80164330
lbl_80164188:
/* 80164188 001610C8  54 60 02 D7 */ rlwinm. r0, r3, 0, 0xb, 0xb
/* 8016418C 001610CC  41 82 00 14 */ beq lbl_801641A0
/* 80164190 001610D0  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80164194 001610D4  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80164198 001610D8  83 A3 00 84 */ lwz r29, 0x84(r3)
/* 8016419C 001610DC  48 00 01 94 */ b lbl_80164330
lbl_801641A0:
/* 801641A0 001610E0  38 60 00 00 */ li r3, 0
/* 801641A4 001610E4  A0 1F 2F E8 */ lhz r0, 0x2fe8(r31)
/* 801641A8 001610E8  28 00 00 15 */ cmplwi r0, 0x15
/* 801641AC 001610EC  40 82 00 14 */ bne lbl_801641C0
/* 801641B0 001610F0  A8 1F 30 0C */ lha r0, 0x300c(r31)
/* 801641B4 001610F4  2C 00 00 00 */ cmpwi r0, 0
/* 801641B8 001610F8  41 82 00 08 */ beq lbl_801641C0
/* 801641BC 001610FC  38 60 00 01 */ li r3, 1
lbl_801641C0:
/* 801641C0 00161100  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 801641C4 00161104  41 82 00 14 */ beq lbl_801641D8
/* 801641C8 00161108  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 801641CC 0016110C  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 801641D0 00161110  83 A3 00 80 */ lwz r29, 0x80(r3)
/* 801641D4 00161114  48 00 01 5C */ b lbl_80164330
lbl_801641D8:
/* 801641D8 00161118  7C 1E 20 2E */ lwzx r0, r30, r4
/* 801641DC 0016111C  54 00 02 D7 */ rlwinm. r0, r0, 0, 0xb, 0xb
/* 801641E0 00161120  41 82 00 8C */ beq lbl_8016426C
/* 801641E4 00161124  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 801641E8 00161128  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 801641EC 0016112C  80 03 5D 7C */ lwz r0, 0x5d7c(r3)
/* 801641F0 00161130  54 00 05 29 */ rlwinm. r0, r0, 0, 0x14, 0x14
/* 801641F4 00161134  41 82 00 14 */ beq lbl_80164208
/* 801641F8 00161138  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 801641FC 0016113C  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80164200 00161140  83 A3 00 34 */ lwz r29, 0x34(r3)
/* 80164204 00161144  48 00 01 2C */ b lbl_80164330
lbl_80164208:
/* 80164208 00161148  80 97 03 C8 */ lwz r4, 0x3c8(r23)
/* 8016420C 0016114C  2C 04 00 FF */ cmpwi r4, 0xff
/* 80164210 00161150  41 82 00 4C */ beq lbl_8016425C
/* 80164214 00161154  38 77 07 AC */ addi r3, r23, 0x7ac
/* 80164218 00161158  88 AD 87 E4 */ lbz r5, lbl_80450D64-_SDA_BASE_(r13)
/* 8016421C 0016115C  7C A5 07 74 */ extsb r5, r5
/* 80164220 00161160  38 C0 00 00 */ li r6, 0
/* 80164224 00161164  38 E0 00 FF */ li r7, 0xff
/* 80164228 00161168  39 00 00 FF */ li r8, 0xff
/* 8016422C 0016116C  4B FF BC 8D */ bl Set__15dCamMapToolDataFllP10fopAc_ac_cUsUc
/* 80164230 00161170  7E E3 BB 78 */ mr r3, r23
/* 80164234 00161174  38 97 07 AC */ addi r4, r23, 0x7ac
/* 80164238 00161178  48 00 09 D9 */ bl GetCameraTypeFromToolData__9dCamera_cFP24stage_camera2_data_class
/* 8016423C 0016117C  2C 03 00 FF */ cmpwi r3, 0xff
/* 80164240 00161180  41 82 00 0C */ beq lbl_8016424C
/* 80164244 00161184  7C 7D 1B 78 */ mr r29, r3
/* 80164248 00161188  48 00 00 E8 */ b lbl_80164330
lbl_8016424C:
/* 8016424C 0016118C  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80164250 00161190  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80164254 00161194  83 A3 00 08 */ lwz r29, 8(r3)
/* 80164258 00161198  48 00 00 D8 */ b lbl_80164330
lbl_8016425C:
/* 8016425C 0016119C  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 80164260 001611A0  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 80164264 001611A4  83 A3 00 08 */ lwz r29, 8(r3)
/* 80164268 001611A8  48 00 00 C8 */ b lbl_80164330
lbl_8016426C:
/* 8016426C 001611AC  2C 1C 00 FF */ cmpwi r28, 0xff
/* 80164270 001611B0  41 82 00 8C */ beq lbl_801642FC
/* 80164274 001611B4  7F 9D E3 78 */ mr r29, r28
/* 80164278 001611B8  38 B7 07 A8 */ addi r5, r23, 0x7a8
/* 8016427C 001611BC  38 97 08 5C */ addi r4, r23, 0x85c
/* 80164280 001611C0  38 00 00 03 */ li r0, 3
/* 80164284 001611C4  7C 09 03 A6 */ mtctr r0
lbl_80164288:
/* 80164288 001611C8  80 64 00 04 */ lwz r3, 4(r4)
/* 8016428C 001611CC  84 04 00 08 */ lwzu r0, 8(r4)
/* 80164290 001611D0  90 65 00 04 */ stw r3, 4(r5)
/* 80164294 001611D4  94 05 00 08 */ stwu r0, 8(r5)
/* 80164298 001611D8  42 00 FF F0 */ bdnz lbl_80164288
/* 8016429C 001611DC  38 B7 07 C0 */ addi r5, r23, 0x7c0
/* 801642A0 001611E0  38 97 08 74 */ addi r4, r23, 0x874
/* 801642A4 001611E4  38 00 00 02 */ li r0, 2
/* 801642A8 001611E8  7C 09 03 A6 */ mtctr r0
lbl_801642AC:
/* 801642AC 001611EC  80 64 00 04 */ lwz r3, 4(r4)
/* 801642B0 001611F0  84 04 00 08 */ lwzu r0, 8(r4)
/* 801642B4 001611F4  90 65 00 04 */ stw r3, 4(r5)
/* 801642B8 001611F8  94 05 00 08 */ stwu r0, 8(r5)
/* 801642BC 001611FC  42 00 FF F0 */ bdnz lbl_801642AC
/* 801642C0 00161200  80 04 00 04 */ lwz r0, 4(r4)
/* 801642C4 00161204  90 05 00 04 */ stw r0, 4(r5)
/* 801642C8 00161208  80 17 08 8C */ lwz r0, 0x88c(r23)
/* 801642CC 0016120C  90 17 07 D8 */ stw r0, 0x7d8(r23)
/* 801642D0 00161210  80 17 08 90 */ lwz r0, 0x890(r23)
/* 801642D4 00161214  90 17 07 DC */ stw r0, 0x7dc(r23)
/* 801642D8 00161218  80 17 08 94 */ lwz r0, 0x894(r23)
/* 801642DC 0016121C  90 17 07 E0 */ stw r0, 0x7e0(r23)
/* 801642E0 00161220  A0 17 08 98 */ lhz r0, 0x898(r23)
/* 801642E4 00161224  B0 17 07 E4 */ sth r0, 0x7e4(r23)
/* 801642E8 00161228  88 17 08 9A */ lbz r0, 0x89a(r23)
/* 801642EC 0016122C  98 17 07 E6 */ stb r0, 0x7e6(r23)
/* 801642F0 00161230  88 17 08 9B */ lbz r0, 0x89b(r23)
/* 801642F4 00161234  98 17 07 E7 */ stb r0, 0x7e7(r23)
/* 801642F8 00161238  48 00 00 38 */ b lbl_80164330
lbl_801642FC:
/* 801642FC 0016123C  80 17 07 DC */ lwz r0, 0x7dc(r23)
/* 80164300 00161240  2C 00 00 FF */ cmpwi r0, 0xff
/* 80164304 00161244  41 82 00 20 */ beq lbl_80164324
/* 80164308 00161248  7E E3 BB 78 */ mr r3, r23
/* 8016430C 0016124C  38 97 07 AC */ addi r4, r23, 0x7ac
/* 80164310 00161250  48 00 09 01 */ bl GetCameraTypeFromToolData__9dCamera_cFP24stage_camera2_data_class
/* 80164314 00161254  2C 03 00 FF */ cmpwi r3, 0xff
/* 80164318 00161258  41 82 00 18 */ beq lbl_80164330
/* 8016431C 0016125C  7C 7D 1B 78 */ mr r29, r3
/* 80164320 00161260  48 00 00 10 */ b lbl_80164330
lbl_80164324:
/* 80164324 00161264  2C 00 01 FF */ cmpwi r0, 0x1ff
/* 80164328 00161268  41 82 00 08 */ beq lbl_80164330
/* 8016432C 0016126C  83 B7 06 94 */ lwz r29, 0x694(r23)
lbl_80164330:
/* 80164330 00161270  38 00 00 FF */ li r0, 0xff
/* 80164334 00161274  90 17 06 98 */ stw r0, 0x698(r23)
/* 80164338 00161278  38 00 00 00 */ li r0, 0
/* 8016433C 0016127C  90 17 06 9C */ stw r0, 0x69c(r23)
/* 80164340 00161280  80 77 06 84 */ lwz r3, 0x684(r23)
/* 80164344 00161284  80 17 06 8C */ lwz r0, 0x68c(r23)
/* 80164348 00161288  1C 00 00 44 */ mulli r0, r0, 0x44
/* 8016434C 0016128C  7C 63 02 14 */ add r3, r3, r0
/* 80164350 00161290  80 17 01 90 */ lwz r0, 0x190(r23)
/* 80164354 00161294  1C 00 00 16 */ mulli r0, r0, 0x16
/* 80164358 00161298  7C 63 02 14 */ add r3, r3, r0
/* 8016435C 0016129C  A8 03 00 18 */ lha r0, 0x18(r3)
/* 80164360 001612A0  2C 00 00 00 */ cmpwi r0, 0
/* 80164364 001612A4  40 80 00 2C */ bge lbl_80164390
/* 80164368 001612A8  83 B7 06 94 */ lwz r29, 0x694(r23)
/* 8016436C 001612AC  80 17 07 DC */ lwz r0, 0x7dc(r23)
/* 80164370 001612B0  2C 00 00 FF */ cmpwi r0, 0xff
/* 80164374 001612B4  41 82 00 1C */ beq lbl_80164390
/* 80164378 001612B8  7E E3 BB 78 */ mr r3, r23
/* 8016437C 001612BC  38 97 07 AC */ addi r4, r23, 0x7ac
/* 80164380 001612C0  48 00 08 91 */ bl GetCameraTypeFromToolData__9dCamera_cFP24stage_camera2_data_class
/* 80164384 001612C4  2C 03 00 FF */ cmpwi r3, 0xff
/* 80164388 001612C8  41 82 00 08 */ beq lbl_80164390
/* 8016438C 001612CC  7C 7D 1B 78 */ mr r29, r3
lbl_80164390:
/* 80164390 001612D0  7E E3 BB 78 */ mr r3, r23
/* 80164394 001612D4  38 80 00 02 */ li r4, 2
/* 80164398 001612D8  4B FF D1 5D */ bl ChangeModeOK__9dCamera_cFl
/* 8016439C 001612DC  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 801643A0 001612E0  40 82 00 18 */ bne lbl_801643B8
/* 801643A4 001612E4  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 801643A8 001612E8  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 801643AC 001612EC  80 03 59 EC */ lwz r0, 0x59ec(r3)
/* 801643B0 001612F0  64 00 00 40 */ oris r0, r0, 0x40
/* 801643B4 001612F4  90 03 59 EC */ stw r0, 0x59ec(r3)
lbl_801643B8:
/* 801643B8 001612F8  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 801643BC 001612FC  38 83 61 C0 */ addi r4, r3, g_dComIfG_gameInfo@l
/* 801643C0 00161300  80 04 51 84 */ lwz r0, 0x5184(r4)
/* 801643C4 00161304  2C 00 00 00 */ cmpwi r0, 0
/* 801643C8 00161308  40 82 00 10 */ bne lbl_801643D8
/* 801643CC 0016130C  80 77 06 0C */ lwz r3, 0x60c(r23)
/* 801643D0 00161310  54 60 00 85 */ rlwinm. r0, r3, 0, 2, 2
/* 801643D4 00161314  41 82 00 30 */ beq lbl_80164404
lbl_801643D8:
/* 801643D8 00161318  3C 60 80 43 */ lis r3, lbl_8042C8F8@ha
/* 801643DC 0016131C  38 63 C8 F8 */ addi r3, r3, lbl_8042C8F8@l
/* 801643E0 00161320  80 03 00 04 */ lwz r0, 4(r3)
/* 801643E4 00161324  7C 18 00 00 */ cmpw r24, r0
/* 801643E8 00161328  41 82 00 08 */ beq lbl_801643F0
/* 801643EC 0016132C  93 B7 04 F4 */ stw r29, 0x4f4(r23)
lbl_801643F0:
/* 801643F0 00161330  83 A3 00 04 */ lwz r29, 4(r3)
/* 801643F4 00161334  80 04 59 EC */ lwz r0, 0x59ec(r4)
/* 801643F8 00161338  64 00 00 40 */ oris r0, r0, 0x40
/* 801643FC 0016133C  90 04 59 EC */ stw r0, 0x59ec(r4)
/* 80164400 00161340  48 00 00 30 */ b lbl_80164430
lbl_80164404:
/* 80164404 00161344  54 60 00 80 */ rlwinm r0, r3, 0, 2, 0
/* 80164408 00161348  90 17 06 0C */ stw r0, 0x60c(r23)
/* 8016440C 0016134C  88 04 4F AD */ lbz r0, 0x4fad(r4)
/* 80164410 00161350  28 00 00 00 */ cmplwi r0, 0
/* 80164414 00161354  41 82 00 1C */ beq lbl_80164430
/* 80164418 00161358  80 04 5D 7C */ lwz r0, 0x5d7c(r4)
/* 8016441C 0016135C  60 00 00 04 */ ori r0, r0, 4
/* 80164420 00161360  90 04 5D 7C */ stw r0, 0x5d7c(r4)
/* 80164424 00161364  80 04 59 EC */ lwz r0, 0x59ec(r4)
/* 80164428 00161368  64 00 00 40 */ oris r0, r0, 0x40
/* 8016442C 0016136C  90 04 59 EC */ stw r0, 0x59ec(r4)
lbl_80164430:
/* 80164430 00161370  7F A3 EB 78 */ mr r3, r29
/* 80164434 00161374  39 61 00 40 */ addi r11, r1, 0x40
/* 80164438 00161378  48 1F DD D1 */ bl _restgpr_21
/* 8016443C 0016137C  80 01 00 44 */ lwz r0, 0x44(r1)
/* 80164440 00161380  7C 08 03 A6 */ mtlr r0
/* 80164444 00161384  38 21 00 40 */ addi r1, r1, 0x40
/* 80164448 00161388  4E 80 00 20 */ blr