/* 80206978 002038B8  94 21 F9 A0 */ stwu r1, -0x660(r1)
/* 8020697C 002038BC  7C 08 02 A6 */ mflr r0
/* 80206980 002038C0  90 01 06 64 */ stw r0, 0x664(r1)
/* 80206984 002038C4  DB E1 06 50 */ stfd f31, 0x650(r1)
/* 80206988 002038C8  F3 E1 06 58 */ psq_st f31, 1624(r1), 0, 0
/* 8020698C 002038CC  39 61 06 50 */ addi r11, r1, 0x650
/* 80206990 002038D0  48 15 B8 45 */ bl _savegpr_27
/* 80206994 002038D4  7C 7E 1B 78 */ mr r30, r3
/* 80206998 002038D8  7C 9F 23 78 */ mr r31, r4
/* 8020699C 002038DC  3C 60 80 43 */ lis r3, g_meter2_info@ha
/* 802069A0 002038E0  38 63 01 88 */ addi r3, r3, g_meter2_info@l
/* 802069A4 002038E4  88 03 00 F1 */ lbz r0, 0xf1(r3)
/* 802069A8 002038E8  28 00 00 00 */ cmplwi r0, 0
/* 802069AC 002038EC  41 82 00 20 */ beq lbl_802069CC
/* 802069B0 002038F0  80 7E 00 D8 */ lwz r3, 0xd8(r30)
/* 802069B4 002038F4  3C 80 80 43 */ lis r4, lbl_8042EBC8@ha
/* 802069B8 002038F8  38 84 EB C8 */ addi r4, r4, lbl_8042EBC8@l
/* 802069BC 002038FC  C0 24 05 54 */ lfs f1, 0x554(r4)
/* 802069C0 00203900  C0 42 AD 48 */ lfs f2, lbl_80454748-_SDA2_BASE_(r2)
/* 802069C4 00203904  48 04 DB ED */ bl paneTrans__8CPaneMgrFff
/* 802069C8 00203908  48 00 00 1C */ b lbl_802069E4
lbl_802069CC:
/* 802069CC 0020390C  80 7E 00 D8 */ lwz r3, 0xd8(r30)
/* 802069D0 00203910  3C 80 80 43 */ lis r4, lbl_8042EBC8@ha
/* 802069D4 00203914  38 84 EB C8 */ addi r4, r4, lbl_8042EBC8@l
/* 802069D8 00203918  C0 24 05 54 */ lfs f1, 0x554(r4)
/* 802069DC 0020391C  C0 44 05 58 */ lfs f2, 0x558(r4)
/* 802069E0 00203920  48 04 DB D1 */ bl paneTrans__8CPaneMgrFff
lbl_802069E4:
/* 802069E4 00203924  80 9E 00 DC */ lwz r4, 0xdc(r30)
/* 802069E8 00203928  38 61 00 10 */ addi r3, r1, 0x10
/* 802069EC 0020392C  80 A4 00 04 */ lwz r5, 4(r4)
/* 802069F0 00203930  38 C0 00 00 */ li r6, 0
/* 802069F4 00203934  38 E0 00 00 */ li r7, 0
/* 802069F8 00203938  48 04 E4 C5 */ bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 802069FC 0020393C  80 61 00 10 */ lwz r3, 0x10(r1)
/* 80206A00 00203940  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80206A04 00203944  90 61 00 1C */ stw r3, 0x1c(r1)
/* 80206A08 00203948  90 01 00 20 */ stw r0, 0x20(r1)
/* 80206A0C 0020394C  80 01 00 18 */ lwz r0, 0x18(r1)
/* 80206A10 00203950  90 01 00 24 */ stw r0, 0x24(r1)
/* 80206A14 00203954  80 7E 00 E0 */ lwz r3, 0xe0(r30)
/* 80206A18 00203958  80 63 00 04 */ lwz r3, 4(r3)
/* 80206A1C 0020395C  C0 01 00 1C */ lfs f0, 0x1c(r1)
/* 80206A20 00203960  D0 03 00 D4 */ stfs f0, 0xd4(r3)
/* 80206A24 00203964  C0 01 00 20 */ lfs f0, 0x20(r1)
/* 80206A28 00203968  D0 03 00 D8 */ stfs f0, 0xd8(r3)
/* 80206A2C 0020396C  81 83 00 00 */ lwz r12, 0(r3)
/* 80206A30 00203970  81 8C 00 2C */ lwz r12, 0x2c(r12)
/* 80206A34 00203974  7D 89 03 A6 */ mtctr r12
/* 80206A38 00203978  4E 80 04 21 */ bctrl
/* 80206A3C 0020397C  3C 60 80 43 */ lis r3, g_meter2_info@ha
/* 80206A40 00203980  3B A3 01 88 */ addi r29, r3, g_meter2_info@l
/* 80206A44 00203984  A8 1D 00 A8 */ lha r0, 0xa8(r29)
/* 80206A48 00203988  2C 00 00 00 */ cmpwi r0, 0
/* 80206A4C 0020398C  40 81 01 FC */ ble lbl_80206C48
/* 80206A50 00203990  A0 7E 04 B2 */ lhz r3, 0x4b2(r30)
/* 80206A54 00203994  A0 1D 00 A6 */ lhz r0, 0xa6(r29)
/* 80206A58 00203998  7C 03 00 40 */ cmplw r3, r0
/* 80206A5C 0020399C  41 82 00 C0 */ beq lbl_80206B1C
/* 80206A60 002039A0  3B 60 00 00 */ li r27, 0
/* 80206A64 002039A4  80 7E 00 EC */ lwz r3, 0xec(r30)
/* 80206A68 002039A8  28 03 00 00 */ cmplwi r3, 0
/* 80206A6C 002039AC  41 82 00 08 */ beq lbl_80206A74
/* 80206A70 002039B0  83 63 00 04 */ lwz r27, 4(r3)
lbl_80206A74:
/* 80206A74 002039B4  83 9E 00 D4 */ lwz r28, 0xd4(r30)
/* 80206A78 002039B8  4B E0 DF 79 */ bl mDoExt_getMesgFont__Fv
/* 80206A7C 002039BC  7C 66 1B 78 */ mr r6, r3
/* 80206A80 002039C0  80 7E 00 E4 */ lwz r3, 0xe4(r30)
/* 80206A84 002039C4  80 83 00 04 */ lwz r4, 4(r3)
/* 80206A88 002039C8  A0 7D 00 A6 */ lhz r3, 0xa6(r29)
/* 80206A8C 002039CC  38 00 00 00 */ li r0, 0
/* 80206A90 002039D0  90 01 00 08 */ stw r0, 8(r1)
/* 80206A94 002039D4  7F 65 DB 78 */ mr r5, r27
/* 80206A98 002039D8  7F 87 E3 78 */ mr r7, r28
/* 80206A9C 002039DC  39 01 04 28 */ addi r8, r1, 0x428
/* 80206AA0 002039E0  39 21 02 28 */ addi r9, r1, 0x228
/* 80206AA4 002039E4  39 41 00 28 */ addi r10, r1, 0x28
/* 80206AA8 002039E8  48 03 16 4D */ bl getString__12dMsgObject_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cPcPcPcPs
/* 80206AAC 002039EC  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80206AB0 002039F0  41 82 00 6C */ beq lbl_80206B1C
/* 80206AB4 002039F4  A0 1D 00 A6 */ lhz r0, 0xa6(r29)
/* 80206AB8 002039F8  B0 1E 04 B2 */ sth r0, 0x4b2(r30)
/* 80206ABC 002039FC  80 7E 00 E4 */ lwz r3, 0xe4(r30)
/* 80206AC0 00203A00  80 63 00 04 */ lwz r3, 4(r3)
/* 80206AC4 00203A04  48 0F 9B 95 */ bl getStringPtr__10J2DTextBoxCFv
/* 80206AC8 00203A08  38 81 04 28 */ addi r4, r1, 0x428
/* 80206ACC 00203A0C  48 16 20 61 */ bl strcpy
/* 80206AD0 00203A10  80 7E 00 E8 */ lwz r3, 0xe8(r30)
/* 80206AD4 00203A14  80 63 00 04 */ lwz r3, 4(r3)
/* 80206AD8 00203A18  48 0F 9B 81 */ bl getStringPtr__10J2DTextBoxCFv
/* 80206ADC 00203A1C  38 81 00 28 */ addi r4, r1, 0x28
/* 80206AE0 00203A20  48 16 20 4D */ bl strcpy
/* 80206AE4 00203A24  3B 60 00 00 */ li r27, 0
/* 80206AE8 00203A28  3B A0 00 00 */ li r29, 0
lbl_80206AEC:
/* 80206AEC 00203A2C  38 1D 00 EC */ addi r0, r29, 0xec
/* 80206AF0 00203A30  7C 7E 00 2E */ lwzx r3, r30, r0
/* 80206AF4 00203A34  28 03 00 00 */ cmplwi r3, 0
/* 80206AF8 00203A38  41 82 00 14 */ beq lbl_80206B0C
/* 80206AFC 00203A3C  80 63 00 04 */ lwz r3, 4(r3)
/* 80206B00 00203A40  48 0F 9B 59 */ bl getStringPtr__10J2DTextBoxCFv
/* 80206B04 00203A44  38 81 02 28 */ addi r4, r1, 0x228
/* 80206B08 00203A48  48 16 20 25 */ bl strcpy
lbl_80206B0C:
/* 80206B0C 00203A4C  3B 7B 00 01 */ addi r27, r27, 1
/* 80206B10 00203A50  2C 1B 00 02 */ cmpwi r27, 2
/* 80206B14 00203A54  3B BD 00 04 */ addi r29, r29, 4
/* 80206B18 00203A58  41 80 FF D4 */ blt lbl_80206AEC
lbl_80206B1C:
/* 80206B1C 00203A5C  3C 60 80 43 */ lis r3, g_meter2_info@ha
/* 80206B20 00203A60  38 63 01 88 */ addi r3, r3, g_meter2_info@l
/* 80206B24 00203A64  48 01 56 CD */ bl decFloatingMessageTimer__13dMeter2Info_cFv
/* 80206B28 00203A68  C3 E2 AD 4C */ lfs f31, lbl_8045474C-_SDA2_BASE_(r2)
/* 80206B2C 00203A6C  57 E0 04 63 */ rlwinm. r0, r31, 0, 0x11, 0x11
/* 80206B30 00203A70  40 82 00 38 */ bne lbl_80206B68
/* 80206B34 00203A74  57 E0 06 73 */ rlwinm. r0, r31, 0, 0x19, 0x19
/* 80206B38 00203A78  40 82 00 30 */ bne lbl_80206B68
/* 80206B3C 00203A7C  57 E0 05 EF */ rlwinm. r0, r31, 0, 0x17, 0x17
/* 80206B40 00203A80  40 82 00 28 */ bne lbl_80206B68
/* 80206B44 00203A84  57 E0 07 39 */ rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 80206B48 00203A88  40 82 00 20 */ bne lbl_80206B68
/* 80206B4C 00203A8C  57 E0 06 F7 */ rlwinm. r0, r31, 0, 0x1b, 0x1b
/* 80206B50 00203A90  40 82 00 18 */ bne lbl_80206B68
/* 80206B54 00203A94  57 E0 06 B5 */ rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 80206B58 00203A98  40 82 00 10 */ bne lbl_80206B68
/* 80206B5C 00203A9C  7C 60 07 34 */ extsh r0, r3
/* 80206B60 00203AA0  2C 00 00 0A */ cmpwi r0, 0xa
/* 80206B64 00203AA4  40 80 00 5C */ bge lbl_80206BC0
lbl_80206B68:
/* 80206B68 00203AA8  A8 7E 04 B6 */ lha r3, 0x4b6(r30)
/* 80206B6C 00203AAC  2C 03 00 00 */ cmpwi r3, 0
/* 80206B70 00203AB0  40 81 00 34 */ ble lbl_80206BA4
/* 80206B74 00203AB4  38 03 FF FF */ addi r0, r3, -1
/* 80206B78 00203AB8  B0 1E 04 B6 */ sth r0, 0x4b6(r30)
/* 80206B7C 00203ABC  A8 1E 04 B6 */ lha r0, 0x4b6(r30)
/* 80206B80 00203AC0  C8 22 AD 68 */ lfd f1, lbl_80454768-_SDA2_BASE_(r2)
/* 80206B84 00203AC4  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 80206B88 00203AC8  90 01 06 2C */ stw r0, 0x62c(r1)
/* 80206B8C 00203ACC  3C 00 43 30 */ lis r0, 0x4330
/* 80206B90 00203AD0  90 01 06 28 */ stw r0, 0x628(r1)
/* 80206B94 00203AD4  C8 01 06 28 */ lfd f0, 0x628(r1)
/* 80206B98 00203AD8  EC 20 08 28 */ fsubs f1, f0, f1
/* 80206B9C 00203ADC  C0 02 AD 50 */ lfs f0, lbl_80454750-_SDA2_BASE_(r2)
/* 80206BA0 00203AE0  EF E1 00 24 */ fdivs f31, f1, f0
lbl_80206BA4:
/* 80206BA4 00203AE4  A8 1E 04 B6 */ lha r0, 0x4b6(r30)
/* 80206BA8 00203AE8  2C 00 00 00 */ cmpwi r0, 0
/* 80206BAC 00203AEC  40 82 00 50 */ bne lbl_80206BFC
/* 80206BB0 00203AF0  3C 60 80 43 */ lis r3, g_meter2_info@ha
/* 80206BB4 00203AF4  38 63 01 88 */ addi r3, r3, g_meter2_info@l
/* 80206BB8 00203AF8  48 01 56 61 */ bl resetFloatingMessage__13dMeter2Info_cFv
/* 80206BBC 00203AFC  48 00 00 40 */ b lbl_80206BFC
lbl_80206BC0:
/* 80206BC0 00203B00  A8 7E 04 B6 */ lha r3, 0x4b6(r30)
/* 80206BC4 00203B04  2C 03 00 0A */ cmpwi r3, 0xa
/* 80206BC8 00203B08  40 80 00 34 */ bge lbl_80206BFC
/* 80206BCC 00203B0C  38 03 00 01 */ addi r0, r3, 1
/* 80206BD0 00203B10  B0 1E 04 B6 */ sth r0, 0x4b6(r30)
/* 80206BD4 00203B14  A8 1E 04 B6 */ lha r0, 0x4b6(r30)
/* 80206BD8 00203B18  C8 22 AD 68 */ lfd f1, lbl_80454768-_SDA2_BASE_(r2)
/* 80206BDC 00203B1C  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 80206BE0 00203B20  90 01 06 2C */ stw r0, 0x62c(r1)
/* 80206BE4 00203B24  3C 00 43 30 */ lis r0, 0x4330
/* 80206BE8 00203B28  90 01 06 28 */ stw r0, 0x628(r1)
/* 80206BEC 00203B2C  C8 01 06 28 */ lfd f0, 0x628(r1)
/* 80206BF0 00203B30  EC 20 08 28 */ fsubs f1, f0, f1
/* 80206BF4 00203B34  C0 02 AD 50 */ lfs f0, lbl_80454750-_SDA2_BASE_(r2)
/* 80206BF8 00203B38  EF E1 00 24 */ fdivs f31, f1, f0
lbl_80206BFC:
/* 80206BFC 00203B3C  80 7E 00 D8 */ lwz r3, 0xd8(r30)
/* 80206C00 00203B40  FC 20 F8 90 */ fmr f1, f31
/* 80206C04 00203B44  48 04 EB CD */ bl setAlphaRate__13CPaneMgrAlphaFf
/* 80206C08 00203B48  3B 60 00 00 */ li r27, 0
/* 80206C0C 00203B4C  3B E0 00 00 */ li r31, 0
lbl_80206C10:
/* 80206C10 00203B50  7F 9E FA 14 */ add r28, r30, r31
/* 80206C14 00203B54  80 7C 00 E4 */ lwz r3, 0xe4(r28)
/* 80206C18 00203B58  FC 20 F8 90 */ fmr f1, f31
/* 80206C1C 00203B5C  48 04 EB B5 */ bl setAlphaRate__13CPaneMgrAlphaFf
/* 80206C20 00203B60  80 7C 00 EC */ lwz r3, 0xec(r28)
/* 80206C24 00203B64  28 03 00 00 */ cmplwi r3, 0
/* 80206C28 00203B68  41 82 00 0C */ beq lbl_80206C34
/* 80206C2C 00203B6C  FC 20 F8 90 */ fmr f1, f31
/* 80206C30 00203B70  48 04 EB A1 */ bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80206C34:
/* 80206C34 00203B74  3B 7B 00 01 */ addi r27, r27, 1
/* 80206C38 00203B78  2C 1B 00 02 */ cmpwi r27, 2
/* 80206C3C 00203B7C  3B FF 00 04 */ addi r31, r31, 4
/* 80206C40 00203B80  41 80 FF D0 */ blt lbl_80206C10
/* 80206C44 00203B84  48 00 00 7C */ b lbl_80206CC0
lbl_80206C48:
/* 80206C48 00203B88  3C 60 00 01 */ lis r3, 0x0000FFFF@ha
/* 80206C4C 00203B8C  38 03 FF FF */ addi r0, r3, 0x0000FFFF@l
/* 80206C50 00203B90  B0 1E 04 B2 */ sth r0, 0x4b2(r30)
/* 80206C54 00203B94  80 7E 00 D8 */ lwz r3, 0xd8(r30)
/* 80206C58 00203B98  C0 22 AD 48 */ lfs f1, lbl_80454748-_SDA2_BASE_(r2)
/* 80206C5C 00203B9C  48 04 EB 75 */ bl setAlphaRate__13CPaneMgrAlphaFf
/* 80206C60 00203BA0  3B 60 00 00 */ li r27, 0
/* 80206C64 00203BA4  3B E0 00 00 */ li r31, 0
/* 80206C68 00203BA8  C3 E2 AD 48 */ lfs f31, lbl_80454748-_SDA2_BASE_(r2)
lbl_80206C6C:
/* 80206C6C 00203BAC  7F 9E FA 14 */ add r28, r30, r31
/* 80206C70 00203BB0  80 7C 00 E4 */ lwz r3, 0xe4(r28)
/* 80206C74 00203BB4  48 04 EB B5 */ bl getAlphaRate__13CPaneMgrAlphaFv
/* 80206C78 00203BB8  FC 1F 08 00 */ fcmpu cr0, f31, f1
/* 80206C7C 00203BBC  41 82 00 10 */ beq lbl_80206C8C
/* 80206C80 00203BC0  80 7C 00 E4 */ lwz r3, 0xe4(r28)
/* 80206C84 00203BC4  FC 20 F8 90 */ fmr f1, f31
/* 80206C88 00203BC8  48 04 EB 49 */ bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80206C8C:
/* 80206C8C 00203BCC  80 7C 00 EC */ lwz r3, 0xec(r28)
/* 80206C90 00203BD0  28 03 00 00 */ cmplwi r3, 0
/* 80206C94 00203BD4  41 82 00 1C */ beq lbl_80206CB0
/* 80206C98 00203BD8  48 04 EB 91 */ bl getAlphaRate__13CPaneMgrAlphaFv
/* 80206C9C 00203BDC  FC 1F 08 00 */ fcmpu cr0, f31, f1
/* 80206CA0 00203BE0  41 82 00 10 */ beq lbl_80206CB0
/* 80206CA4 00203BE4  80 7C 00 EC */ lwz r3, 0xec(r28)
/* 80206CA8 00203BE8  FC 20 F8 90 */ fmr f1, f31
/* 80206CAC 00203BEC  48 04 EB 25 */ bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80206CB0:
/* 80206CB0 00203BF0  3B 7B 00 01 */ addi r27, r27, 1
/* 80206CB4 00203BF4  2C 1B 00 02 */ cmpwi r27, 2
/* 80206CB8 00203BF8  3B FF 00 04 */ addi r31, r31, 4
/* 80206CBC 00203BFC  41 80 FF B0 */ blt lbl_80206C6C
lbl_80206CC0:
/* 80206CC0 00203C00  E3 E1 06 58 */ psq_l f31, 1624(r1), 0, 0
/* 80206CC4 00203C04  CB E1 06 50 */ lfd f31, 0x650(r1)
/* 80206CC8 00203C08  39 61 06 50 */ addi r11, r1, 0x650
/* 80206CCC 00203C0C  48 15 B5 55 */ bl _restgpr_27
/* 80206CD0 00203C10  80 01 06 64 */ lwz r0, 0x664(r1)
/* 80206CD4 00203C14  7C 08 03 A6 */ mtlr r0
/* 80206CD8 00203C18  38 21 06 60 */ addi r1, r1, 0x660
/* 80206CDC 00203C1C  4E 80 00 20 */ blr