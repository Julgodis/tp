/* 802C29D4 002BF914  94 21 FF 90 */ stwu r1, -0x70(r1)
/* 802C29D8 002BF918  7C 08 02 A6 */ mflr r0
/* 802C29DC 002BF91C  90 01 00 74 */ stw r0, 0x74(r1)
/* 802C29E0 002BF920  DB E1 00 60 */ stfd f31, 0x60(r1)
/* 802C29E4 002BF924  F3 E1 00 68 */ psq_st f31, 104(r1), 0, 0
/* 802C29E8 002BF928  DB C1 00 50 */ stfd f30, 0x50(r1)
/* 802C29EC 002BF92C  F3 C1 00 58 */ psq_st f30, 88(r1), 0, 0
/* 802C29F0 002BF930  39 61 00 50 */ addi r11, r1, 0x50
/* 802C29F4 002BF934  48 09 F7 D9 */ bl _savegpr_25
/* 802C29F8 002BF938  7C 79 1B 78 */ mr r25, r3
/* 802C29FC 002BF93C  7C 9A 23 78 */ mr r26, r4
/* 802C2A00 002BF940  7C BB 2B 78 */ mr r27, r5
/* 802C2A04 002BF944  7C DF 33 78 */ mr r31, r6
/* 802C2A08 002BF948  80 64 00 00 */ lwz r3, 0(r4)
/* 802C2A0C 002BF94C  3C 03 FF F9 */ addis r0, r3, 0xfff9
/* 802C2A10 002BF950  28 00 03 53 */ cmplwi r0, 0x353
/* 802C2A14 002BF954  40 82 02 2C */ bne lbl_802C2C40
/* 802C2A18 002BF958  90 61 00 18 */ stw r3, 0x18(r1)
/* 802C2A1C 002BF95C  38 79 00 08 */ addi r3, r25, 8
/* 802C2A20 002BF960  38 81 00 18 */ addi r4, r1, 0x18
/* 802C2A24 002BF964  81 99 00 18 */ lwz r12, 0x18(r25)
/* 802C2A28 002BF968  81 8C 00 1C */ lwz r12, 0x1c(r12)
/* 802C2A2C 002BF96C  7D 89 03 A6 */ mtctr r12
/* 802C2A30 002BF970  4E 80 04 21 */ bctrl
/* 802C2A34 002BF974  7C 7C 1B 78 */ mr r28, r3
/* 802C2A38 002BF978  80 1A 00 00 */ lwz r0, 0(r26)
/* 802C2A3C 002BF97C  90 01 00 14 */ stw r0, 0x14(r1)
/* 802C2A40 002BF980  38 79 00 A4 */ addi r3, r25, 0xa4
/* 802C2A44 002BF984  38 81 00 14 */ addi r4, r1, 0x14
/* 802C2A48 002BF988  7F 65 DB 78 */ mr r5, r27
/* 802C2A4C 002BF98C  7F E6 FB 78 */ mr r6, r31
/* 802C2A50 002BF990  81 99 00 B4 */ lwz r12, 0xb4(r25)
/* 802C2A54 002BF994  81 8C 00 1C */ lwz r12, 0x1c(r12)
/* 802C2A58 002BF998  7D 89 03 A6 */ mtctr r12
/* 802C2A5C 002BF99C  4E 80 04 21 */ bctrl
/* 802C2A60 002BF9A0  7C 7D 1B 78 */ mr r29, r3
/* 802C2A64 002BF9A4  80 1A 00 00 */ lwz r0, 0(r26)
/* 802C2A68 002BF9A8  90 01 00 10 */ stw r0, 0x10(r1)
/* 802C2A6C 002BF9AC  38 79 00 C4 */ addi r3, r25, 0xc4
/* 802C2A70 002BF9B0  38 81 00 10 */ addi r4, r1, 0x10
/* 802C2A74 002BF9B4  7F 65 DB 78 */ mr r5, r27
/* 802C2A78 002BF9B8  7F E6 FB 78 */ mr r6, r31
/* 802C2A7C 002BF9BC  81 99 00 D4 */ lwz r12, 0xd4(r25)
/* 802C2A80 002BF9C0  81 8C 00 1C */ lwz r12, 0x1c(r12)
/* 802C2A84 002BF9C4  7D 89 03 A6 */ mtctr r12
/* 802C2A88 002BF9C8  4E 80 04 21 */ bctrl
/* 802C2A8C 002BF9CC  7C 7E 1B 78 */ mr r30, r3
/* 802C2A90 002BF9D0  80 1A 00 00 */ lwz r0, 0(r26)
/* 802C2A94 002BF9D4  90 01 00 0C */ stw r0, 0xc(r1)
/* 802C2A98 002BF9D8  38 79 00 E4 */ addi r3, r25, 0xe4
/* 802C2A9C 002BF9DC  38 81 00 0C */ addi r4, r1, 0xc
/* 802C2AA0 002BF9E0  7F 65 DB 78 */ mr r5, r27
/* 802C2AA4 002BF9E4  7F E6 FB 78 */ mr r6, r31
/* 802C2AA8 002BF9E8  81 99 00 F4 */ lwz r12, 0xf4(r25)
/* 802C2AAC 002BF9EC  81 8C 00 1C */ lwz r12, 0x1c(r12)
/* 802C2AB0 002BF9F0  7D 89 03 A6 */ mtctr r12
/* 802C2AB4 002BF9F4  4E 80 04 21 */ bctrl
/* 802C2AB8 002BF9F8  7C 7F 1B 78 */ mr r31, r3
/* 802C2ABC 002BF9FC  C8 22 C2 28 */ lfd f1, lbl_80455C28-_SDA2_BASE_(r2)
/* 802C2AC0 002BFA00  93 61 00 24 */ stw r27, 0x24(r1)
/* 802C2AC4 002BFA04  3C 00 43 30 */ lis r0, 0x4330
/* 802C2AC8 002BFA08  90 01 00 20 */ stw r0, 0x20(r1)
/* 802C2ACC 002BFA0C  C8 01 00 20 */ lfd f0, 0x20(r1)
/* 802C2AD0 002BFA10  EC 20 08 28 */ fsubs f1, f0, f1
/* 802C2AD4 002BFA14  C0 42 C2 34 */ lfs f2, lbl_80455C34-_SDA2_BASE_(r2)
/* 802C2AD8 002BFA18  C0 62 C2 80 */ lfs f3, lbl_80455C80-_SDA2_BASE_(r2)
/* 802C2ADC 002BFA1C  C0 82 C2 40 */ lfs f4, lbl_80455C40-_SDA2_BASE_(r2)
/* 802C2AE0 002BFA20  FC A0 10 90 */ fmr f5, f2
/* 802C2AE4 002BFA24  C0 C2 C2 20 */ lfs f6, lbl_80455C20-_SDA2_BASE_(r2)
/* 802C2AE8 002BFA28  38 60 00 01 */ li r3, 1
/* 802C2AEC 002BFA2C  4B FE 6C 09 */ bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C2AF0 002BFA30  FF E0 08 90 */ fmr f31, f1
/* 802C2AF4 002BFA34  C8 22 C2 28 */ lfd f1, lbl_80455C28-_SDA2_BASE_(r2)
/* 802C2AF8 002BFA38  93 61 00 2C */ stw r27, 0x2c(r1)
/* 802C2AFC 002BFA3C  3C 00 43 30 */ lis r0, 0x4330
/* 802C2B00 002BFA40  90 01 00 28 */ stw r0, 0x28(r1)
/* 802C2B04 002BFA44  C8 01 00 28 */ lfd f0, 0x28(r1)
/* 802C2B08 002BFA48  EC 20 08 28 */ fsubs f1, f0, f1
/* 802C2B0C 002BFA4C  C0 42 C2 34 */ lfs f2, lbl_80455C34-_SDA2_BASE_(r2)
/* 802C2B10 002BFA50  C0 62 C2 80 */ lfs f3, lbl_80455C80-_SDA2_BASE_(r2)
/* 802C2B14 002BFA54  C0 82 C2 40 */ lfs f4, lbl_80455C40-_SDA2_BASE_(r2)
/* 802C2B18 002BFA58  C0 A2 C2 84 */ lfs f5, lbl_80455C84-_SDA2_BASE_(r2)
/* 802C2B1C 002BFA5C  C0 C2 C2 54 */ lfs f6, lbl_80455C54-_SDA2_BASE_(r2)
/* 802C2B20 002BFA60  38 60 00 01 */ li r3, 1
/* 802C2B24 002BFA64  4B FE 6B D1 */ bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C2B28 002BFA68  FF C0 08 90 */ fmr f30, f1
/* 802C2B2C 002BFA6C  28 1C 00 00 */ cmplwi r28, 0
/* 802C2B30 002BFA70  41 82 00 38 */ beq lbl_802C2B68
/* 802C2B34 002BFA74  80 7C 00 00 */ lwz r3, 0(r28)
/* 802C2B38 002BFA78  28 03 00 00 */ cmplwi r3, 0
/* 802C2B3C 002BFA7C  41 82 00 2C */ beq lbl_802C2B68
/* 802C2B40 002BFA80  38 63 00 48 */ addi r3, r3, 0x48
/* 802C2B44 002BFA84  FC 20 F8 90 */ fmr f1, f31
/* 802C2B48 002BFA88  38 80 00 00 */ li r4, 0
/* 802C2B4C 002BFA8C  4B FE 02 69 */ bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C2B50 002BFA90  80 7C 00 00 */ lwz r3, 0(r28)
/* 802C2B54 002BFA94  38 63 00 48 */ addi r3, r3, 0x48
/* 802C2B58 002BFA98  FC 20 F0 90 */ fmr f1, f30
/* 802C2B5C 002BFA9C  38 80 00 00 */ li r4, 0
/* 802C2B60 002BFAA0  4B FE 02 AD */ bl movePitch__18JAISoundParamsMoveFfUl
/* 802C2B64 002BFAA4  48 00 00 0C */ b lbl_802C2B70
lbl_802C2B68:
/* 802C2B68 002BFAA8  38 60 00 00 */ li r3, 0
/* 802C2B6C 002BFAAC  48 00 00 F0 */ b lbl_802C2C5C
lbl_802C2B70:
/* 802C2B70 002BFAB0  28 1D 00 00 */ cmplwi r29, 0
/* 802C2B74 002BFAB4  41 82 00 38 */ beq lbl_802C2BAC
/* 802C2B78 002BFAB8  80 7D 00 00 */ lwz r3, 0(r29)
/* 802C2B7C 002BFABC  28 03 00 00 */ cmplwi r3, 0
/* 802C2B80 002BFAC0  41 82 00 2C */ beq lbl_802C2BAC
/* 802C2B84 002BFAC4  38 63 00 48 */ addi r3, r3, 0x48
/* 802C2B88 002BFAC8  FC 20 F8 90 */ fmr f1, f31
/* 802C2B8C 002BFACC  38 80 00 00 */ li r4, 0
/* 802C2B90 002BFAD0  4B FE 02 25 */ bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C2B94 002BFAD4  80 7D 00 00 */ lwz r3, 0(r29)
/* 802C2B98 002BFAD8  38 63 00 48 */ addi r3, r3, 0x48
/* 802C2B9C 002BFADC  FC 20 F0 90 */ fmr f1, f30
/* 802C2BA0 002BFAE0  38 80 00 00 */ li r4, 0
/* 802C2BA4 002BFAE4  4B FE 02 69 */ bl movePitch__18JAISoundParamsMoveFfUl
/* 802C2BA8 002BFAE8  48 00 00 0C */ b lbl_802C2BB4
lbl_802C2BAC:
/* 802C2BAC 002BFAEC  38 60 00 00 */ li r3, 0
/* 802C2BB0 002BFAF0  48 00 00 AC */ b lbl_802C2C5C
lbl_802C2BB4:
/* 802C2BB4 002BFAF4  28 1E 00 00 */ cmplwi r30, 0
/* 802C2BB8 002BFAF8  41 82 00 38 */ beq lbl_802C2BF0
/* 802C2BBC 002BFAFC  80 7E 00 00 */ lwz r3, 0(r30)
/* 802C2BC0 002BFB00  28 03 00 00 */ cmplwi r3, 0
/* 802C2BC4 002BFB04  41 82 00 2C */ beq lbl_802C2BF0
/* 802C2BC8 002BFB08  38 63 00 48 */ addi r3, r3, 0x48
/* 802C2BCC 002BFB0C  FC 20 F8 90 */ fmr f1, f31
/* 802C2BD0 002BFB10  38 80 00 00 */ li r4, 0
/* 802C2BD4 002BFB14  4B FE 01 E1 */ bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C2BD8 002BFB18  80 7E 00 00 */ lwz r3, 0(r30)
/* 802C2BDC 002BFB1C  38 63 00 48 */ addi r3, r3, 0x48
/* 802C2BE0 002BFB20  FC 20 F0 90 */ fmr f1, f30
/* 802C2BE4 002BFB24  38 80 00 00 */ li r4, 0
/* 802C2BE8 002BFB28  4B FE 02 25 */ bl movePitch__18JAISoundParamsMoveFfUl
/* 802C2BEC 002BFB2C  48 00 00 0C */ b lbl_802C2BF8
lbl_802C2BF0:
/* 802C2BF0 002BFB30  38 60 00 00 */ li r3, 0
/* 802C2BF4 002BFB34  48 00 00 68 */ b lbl_802C2C5C
lbl_802C2BF8:
/* 802C2BF8 002BFB38  28 1F 00 00 */ cmplwi r31, 0
/* 802C2BFC 002BFB3C  41 82 00 3C */ beq lbl_802C2C38
/* 802C2C00 002BFB40  80 7F 00 00 */ lwz r3, 0(r31)
/* 802C2C04 002BFB44  28 03 00 00 */ cmplwi r3, 0
/* 802C2C08 002BFB48  41 82 00 30 */ beq lbl_802C2C38
/* 802C2C0C 002BFB4C  38 63 00 48 */ addi r3, r3, 0x48
/* 802C2C10 002BFB50  FC 20 F8 90 */ fmr f1, f31
/* 802C2C14 002BFB54  38 80 00 00 */ li r4, 0
/* 802C2C18 002BFB58  4B FE 01 9D */ bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C2C1C 002BFB5C  80 7F 00 00 */ lwz r3, 0(r31)
/* 802C2C20 002BFB60  38 63 00 48 */ addi r3, r3, 0x48
/* 802C2C24 002BFB64  FC 20 F0 90 */ fmr f1, f30
/* 802C2C28 002BFB68  38 80 00 00 */ li r4, 0
/* 802C2C2C 002BFB6C  4B FE 01 E1 */ bl movePitch__18JAISoundParamsMoveFfUl
/* 802C2C30 002BFB70  7F E3 FB 78 */ mr r3, r31
/* 802C2C34 002BFB74  48 00 00 28 */ b lbl_802C2C5C
lbl_802C2C38:
/* 802C2C38 002BFB78  38 60 00 00 */ li r3, 0
/* 802C2C3C 002BFB7C  48 00 00 20 */ b lbl_802C2C5C
lbl_802C2C40:
/* 802C2C40 002BFB80  90 61 00 08 */ stw r3, 8(r1)
/* 802C2C44 002BFB84  38 79 00 08 */ addi r3, r25, 8
/* 802C2C48 002BFB88  38 81 00 08 */ addi r4, r1, 8
/* 802C2C4C 002BFB8C  81 99 00 18 */ lwz r12, 0x18(r25)
/* 802C2C50 002BFB90  81 8C 00 1C */ lwz r12, 0x1c(r12)
/* 802C2C54 002BFB94  7D 89 03 A6 */ mtctr r12
/* 802C2C58 002BFB98  4E 80 04 21 */ bctrl
lbl_802C2C5C:
/* 802C2C5C 002BFB9C  E3 E1 00 68 */ psq_l f31, 104(r1), 0, 0
/* 802C2C60 002BFBA0  CB E1 00 60 */ lfd f31, 0x60(r1)
/* 802C2C64 002BFBA4  E3 C1 00 58 */ psq_l f30, 88(r1), 0, 0
/* 802C2C68 002BFBA8  CB C1 00 50 */ lfd f30, 0x50(r1)
/* 802C2C6C 002BFBAC  39 61 00 50 */ addi r11, r1, 0x50
/* 802C2C70 002BFBB0  48 09 F5 A9 */ bl _restgpr_25
/* 802C2C74 002BFBB4  80 01 00 74 */ lwz r0, 0x74(r1)
/* 802C2C78 002BFBB8  7C 08 03 A6 */ mtlr r0
/* 802C2C7C 002BFBBC  38 21 00 70 */ addi r1, r1, 0x70
/* 802C2C80 002BFBC0  4E 80 00 20 */ blr