/* 80139DE0 00136D20  94 21 FF 50 */ stwu r1, -0xb0(r1)
/* 80139DE4 00136D24  7C 08 02 A6 */ mflr r0
/* 80139DE8 00136D28  90 01 00 B4 */ stw r0, 0xb4(r1)
/* 80139DEC 00136D2C  DB E1 00 A0 */ stfd f31, 0xa0(r1)
/* 80139DF0 00136D30  F3 E1 00 A8 */ psq_st f31, 168(r1), 0, 0
/* 80139DF4 00136D34  DB C1 00 90 */ stfd f30, 0x90(r1)
/* 80139DF8 00136D38  F3 C1 00 98 */ psq_st f30, 152(r1), 0, 0
/* 80139DFC 00136D3C  DB A1 00 80 */ stfd f29, 0x80(r1)
/* 80139E00 00136D40  F3 A1 00 88 */ psq_st f29, 136(r1), 0, 0
/* 80139E04 00136D44  DB 81 00 70 */ stfd f28, 0x70(r1)
/* 80139E08 00136D48  F3 81 00 78 */ psq_st f28, 120(r1), 0, 0
/* 80139E0C 00136D4C  DB 61 00 60 */ stfd f27, 0x60(r1)
/* 80139E10 00136D50  F3 61 00 68 */ psq_st f27, 104(r1), 0, 0
/* 80139E14 00136D54  DB 41 00 50 */ stfd f26, 0x50(r1)
/* 80139E18 00136D58  F3 41 00 58 */ psq_st f26, 88(r1), 0, 0
/* 80139E1C 00136D5C  39 61 00 50 */ addi r11, r1, 0x50
/* 80139E20 00136D60  48 22 83 BD */ bl _savegpr_29
/* 80139E24 00136D64  7C 7D 1B 78 */ mr r29, r3
/* 80139E28 00136D68  7C 9E 23 78 */ mr r30, r4
/* 80139E2C 00136D6C  3C 80 80 39 */ lis r4, lbl_8038D658@ha
/* 80139E30 00136D70  3B E4 D6 58 */ addi r31, r4, lbl_8038D658@l
/* 80139E34 00136D74  38 80 01 1C */ li r4, 0x11c
/* 80139E38 00136D78  4B F8 81 35 */ bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80139E3C 00136D7C  38 00 00 00 */ li r0, 0
/* 80139E40 00136D80  B0 1D 30 08 */ sth r0, 0x3008(r29)
/* 80139E44 00136D84  2C 1E 00 01 */ cmpwi r30, 1
/* 80139E48 00136D88  40 82 01 18 */ bne lbl_80139F60
/* 80139E4C 00136D8C  7F A3 EB 78 */ mr r3, r29
/* 80139E50 00136D90  38 80 00 39 */ li r4, 0x39
/* 80139E54 00136D94  4B F9 76 D9 */ bl setCutType__9daAlink_cFUc
/* 80139E58 00136D98  7F A3 EB 78 */ mr r3, r29
/* 80139E5C 00136D9C  3C 80 80 00 */ lis r4, 0x8000
/* 80139E60 00136DA0  38 A0 00 01 */ li r5, 1
/* 80139E64 00136DA4  38 C0 00 03 */ li r6, 3
/* 80139E68 00136DA8  38 E0 00 04 */ li r7, 4
/* 80139E6C 00136DAC  39 00 00 03 */ li r8, 3
/* 80139E70 00136DB0  39 3F 1F 5C */ addi r9, r31, 0x1f5c
/* 80139E74 00136DB4  C0 29 00 4C */ lfs f1, 0x4c(r9)
/* 80139E78 00136DB8  C0 49 00 50 */ lfs f2, 0x50(r9)
/* 80139E7C 00136DBC  4B F9 76 C5 */ bl setCylAtParam__9daAlink_cFUl11dCcG_At_SplUcUciff
/* 80139E80 00136DC0  38 7F 1F 5C */ addi r3, r31, 0x1f5c
/* 80139E84 00136DC4  C0 03 00 2C */ lfs f0, 0x2c(r3)
/* 80139E88 00136DC8  D0 1D 05 94 */ stfs f0, 0x594(r29)
/* 80139E8C 00136DCC  C3 E3 00 30 */ lfs f31, 0x30(r3)
/* 80139E90 00136DD0  80 1D 27 EC */ lwz r0, 0x27ec(r29)
/* 80139E94 00136DD4  28 00 00 00 */ cmplwi r0, 0
/* 80139E98 00136DD8  41 82 00 10 */ beq lbl_80139EA8
/* 80139E9C 00136DDC  C3 C3 00 34 */ lfs f30, 0x34(r3)
/* 80139EA0 00136DE0  C3 83 00 28 */ lfs f28, 0x28(r3)
/* 80139EA4 00136DE4  48 00 00 0C */ b lbl_80139EB0
lbl_80139EA8:
/* 80139EA8 00136DE8  C3 C2 92 9C */ lfs f30, lbl_80452C9C-_SDA2_BASE_(r2)
/* 80139EAC 00136DEC  C3 82 93 28 */ lfs f28, lbl_80452D28-_SDA2_BASE_(r2)
lbl_80139EB0:
/* 80139EB0 00136DF0  38 7F 1F 5C */ addi r3, r31, 0x1f5c
/* 80139EB4 00136DF4  C3 A3 00 54 */ lfs f29, 0x54(r3)
/* 80139EB8 00136DF8  C0 03 00 48 */ lfs f0, 0x48(r3)
/* 80139EBC 00136DFC  D0 1D 34 38 */ stfs f0, 0x3438(r29)
/* 80139EC0 00136E00  7F A3 EB 78 */ mr r3, r29
/* 80139EC4 00136E04  3C 80 00 01 */ lis r4, 0x00010039@ha
/* 80139EC8 00136E08  38 84 00 39 */ addi r4, r4, 0x00010039@l
/* 80139ECC 00136E0C  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 80139ED0 00136E10  81 8C 01 14 */ lwz r12, 0x114(r12)
/* 80139ED4 00136E14  7D 89 03 A6 */ mtctr r12
/* 80139ED8 00136E18  4E 80 04 21 */ bctrl
/* 80139EDC 00136E1C  7F A3 EB 78 */ mr r3, r29
/* 80139EE0 00136E20  3C 80 00 02 */ lis r4, 0x0002000E@ha
/* 80139EE4 00136E24  38 84 00 0E */ addi r4, r4, 0x0002000E@l
/* 80139EE8 00136E28  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 80139EEC 00136E2C  81 8C 01 18 */ lwz r12, 0x118(r12)
/* 80139EF0 00136E30  7D 89 03 A6 */ mtctr r12
/* 80139EF4 00136E34  4E 80 04 21 */ bctrl
/* 80139EF8 00136E38  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80139EFC 00136E3C  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80139F00 00136E40  38 63 07 F0 */ addi r3, r3, 0x7f0
/* 80139F04 00136E44  38 80 05 20 */ li r4, 0x520
/* 80139F08 00136E48  4B EF AA B5 */ bl isEventBit__11dSv_event_cCFUs
/* 80139F0C 00136E4C  2C 03 00 00 */ cmpwi r3, 0
/* 80139F10 00136E50  40 82 00 24 */ bne lbl_80139F34
/* 80139F14 00136E54  3C 60 80 39 */ lis r3, lbl_80392094@ha
/* 80139F18 00136E58  38 63 20 94 */ addi r3, r3, lbl_80392094@l
/* 80139F1C 00136E5C  38 63 03 17 */ addi r3, r3, 0x317
/* 80139F20 00136E60  4B F6 3B 41 */ bl checkStageName__9daAlink_cFPCc
/* 80139F24 00136E64  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80139F28 00136E68  41 82 00 0C */ beq lbl_80139F34
/* 80139F2C 00136E6C  38 00 00 01 */ li r0, 1
/* 80139F30 00136E70  B0 1D 30 08 */ sth r0, 0x3008(r29)
lbl_80139F34:
/* 80139F34 00136E74  80 1D 27 EC */ lwz r0, 0x27ec(r29)
/* 80139F38 00136E78  28 00 00 00 */ cmplwi r0, 0
/* 80139F3C 00136E7C  41 82 00 10 */ beq lbl_80139F4C
/* 80139F40 00136E80  38 00 00 01 */ li r0, 1
/* 80139F44 00136E84  B0 1D 30 12 */ sth r0, 0x3012(r29)
/* 80139F48 00136E88  48 00 00 0C */ b lbl_80139F54
lbl_80139F4C:
/* 80139F4C 00136E8C  38 00 00 00 */ li r0, 0
/* 80139F50 00136E90  B0 1D 30 12 */ sth r0, 0x3012(r29)
lbl_80139F54:
/* 80139F54 00136E94  38 00 00 01 */ li r0, 1
/* 80139F58 00136E98  B0 1D 30 10 */ sth r0, 0x3010(r29)
/* 80139F5C 00136E9C  48 00 01 28 */ b lbl_8013A084
lbl_80139F60:
/* 80139F60 00136EA0  88 1D 05 69 */ lbz r0, 0x569(r29)
/* 80139F64 00136EA4  28 00 00 04 */ cmplwi r0, 4
/* 80139F68 00136EA8  40 82 00 7C */ bne lbl_80139FE4
/* 80139F6C 00136EAC  7F A3 EB 78 */ mr r3, r29
/* 80139F70 00136EB0  38 80 00 32 */ li r4, 0x32
/* 80139F74 00136EB4  4B F9 75 B9 */ bl setCutType__9daAlink_cFUc
/* 80139F78 00136EB8  7F A3 EB 78 */ mr r3, r29
/* 80139F7C 00136EBC  3C 80 80 00 */ lis r4, 0x8000
/* 80139F80 00136EC0  38 A0 00 01 */ li r5, 1
/* 80139F84 00136EC4  38 C0 00 03 */ li r6, 3
/* 80139F88 00136EC8  38 E0 00 04 */ li r7, 4
/* 80139F8C 00136ECC  39 00 00 03 */ li r8, 3
/* 80139F90 00136ED0  39 3F 1F 20 */ addi r9, r31, 0x1f20
/* 80139F94 00136ED4  C0 29 00 30 */ lfs f1, 0x30(r9)
/* 80139F98 00136ED8  C0 49 00 34 */ lfs f2, 0x34(r9)
/* 80139F9C 00136EDC  4B F9 75 A5 */ bl setCylAtParam__9daAlink_cFUl11dCcG_At_SplUcUciff
/* 80139FA0 00136EE0  7F A3 EB 78 */ mr r3, r29
/* 80139FA4 00136EE4  3C 80 00 01 */ lis r4, 0x00010039@ha
/* 80139FA8 00136EE8  38 84 00 39 */ addi r4, r4, 0x00010039@l
/* 80139FAC 00136EEC  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 80139FB0 00136EF0  81 8C 01 14 */ lwz r12, 0x114(r12)
/* 80139FB4 00136EF4  7D 89 03 A6 */ mtctr r12
/* 80139FB8 00136EF8  4E 80 04 21 */ bctrl
/* 80139FBC 00136EFC  7F A3 EB 78 */ mr r3, r29
/* 80139FC0 00136F00  3C 80 00 02 */ lis r4, 0x0002000E@ha
/* 80139FC4 00136F04  38 84 00 0E */ addi r4, r4, 0x0002000E@l
/* 80139FC8 00136F08  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 80139FCC 00136F0C  81 8C 01 18 */ lwz r12, 0x118(r12)
/* 80139FD0 00136F10  7D 89 03 A6 */ mtctr r12
/* 80139FD4 00136F14  4E 80 04 21 */ bctrl
/* 80139FD8 00136F18  38 00 00 01 */ li r0, 1
/* 80139FDC 00136F1C  B0 1D 30 12 */ sth r0, 0x3012(r29)
/* 80139FE0 00136F20  48 00 00 78 */ b lbl_8013A058
lbl_80139FE4:
/* 80139FE4 00136F24  7F A3 EB 78 */ mr r3, r29
/* 80139FE8 00136F28  38 80 00 31 */ li r4, 0x31
/* 80139FEC 00136F2C  4B F9 75 41 */ bl setCutType__9daAlink_cFUc
/* 80139FF0 00136F30  7F A3 EB 78 */ mr r3, r29
/* 80139FF4 00136F34  3C 80 80 00 */ lis r4, 0x8000
/* 80139FF8 00136F38  38 A0 00 00 */ li r5, 0
/* 80139FFC 00136F3C  38 C0 00 01 */ li r6, 1
/* 8013A000 00136F40  38 E0 00 04 */ li r7, 4
/* 8013A004 00136F44  39 00 00 02 */ li r8, 2
/* 8013A008 00136F48  39 3F 1F 20 */ addi r9, r31, 0x1f20
/* 8013A00C 00136F4C  C0 29 00 30 */ lfs f1, 0x30(r9)
/* 8013A010 00136F50  C0 49 00 34 */ lfs f2, 0x34(r9)
/* 8013A014 00136F54  4B F9 75 2D */ bl setCylAtParam__9daAlink_cFUl11dCcG_At_SplUcUciff
/* 8013A018 00136F58  7F A3 EB 78 */ mr r3, r29
/* 8013A01C 00136F5C  3C 80 00 01 */ lis r4, 0x00010038@ha
/* 8013A020 00136F60  38 84 00 38 */ addi r4, r4, 0x00010038@l
/* 8013A024 00136F64  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 8013A028 00136F68  81 8C 01 14 */ lwz r12, 0x114(r12)
/* 8013A02C 00136F6C  7D 89 03 A6 */ mtctr r12
/* 8013A030 00136F70  4E 80 04 21 */ bctrl
/* 8013A034 00136F74  7F A3 EB 78 */ mr r3, r29
/* 8013A038 00136F78  3C 80 00 02 */ lis r4, 0x00020009@ha
/* 8013A03C 00136F7C  38 84 00 09 */ addi r4, r4, 0x00020009@l
/* 8013A040 00136F80  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 8013A044 00136F84  81 8C 01 18 */ lwz r12, 0x118(r12)
/* 8013A048 00136F88  7D 89 03 A6 */ mtctr r12
/* 8013A04C 00136F8C  4E 80 04 21 */ bctrl
/* 8013A050 00136F90  38 00 00 00 */ li r0, 0
/* 8013A054 00136F94  B0 1D 30 12 */ sth r0, 0x3012(r29)
lbl_8013A058:
/* 8013A058 00136F98  38 7F 1F 20 */ addi r3, r31, 0x1f20
/* 8013A05C 00136F9C  C0 03 00 18 */ lfs f0, 0x18(r3)
/* 8013A060 00136FA0  D0 1D 05 94 */ stfs f0, 0x594(r29)
/* 8013A064 00136FA4  C3 A3 00 38 */ lfs f29, 0x38(r3)
/* 8013A068 00136FA8  C3 E3 00 1C */ lfs f31, 0x1c(r3)
/* 8013A06C 00136FAC  C3 C3 00 20 */ lfs f30, 0x20(r3)
/* 8013A070 00136FB0  C0 03 00 2C */ lfs f0, 0x2c(r3)
/* 8013A074 00136FB4  D0 1D 34 38 */ stfs f0, 0x3438(r29)
/* 8013A078 00136FB8  C3 83 00 14 */ lfs f28, 0x14(r3)
/* 8013A07C 00136FBC  38 00 00 00 */ li r0, 0
/* 8013A080 00136FC0  B0 1D 30 10 */ sth r0, 0x3010(r29)
lbl_8013A084:
/* 8013A084 00136FC4  7F A3 EB 78 */ mr r3, r29
/* 8013A088 00136FC8  38 80 00 50 */ li r4, 0x50
/* 8013A08C 00136FCC  38 BF 1F 20 */ addi r5, r31, 0x1f20
/* 8013A090 00136FD0  4B FE F7 B9 */ bl setSingleAnimeWolfParam__9daAlink_cFQ29daAlink_c12daAlink_WANMPC16daAlinkHIO_anm_c
/* 8013A094 00136FD4  80 9D 27 EC */ lwz r4, 0x27ec(r29)
/* 8013A098 00136FD8  28 04 00 00 */ cmplwi r4, 0
/* 8013A09C 00136FDC  41 82 03 58 */ beq lbl_8013A3F4
/* 8013A0A0 00136FE0  38 7D 04 D0 */ addi r3, r29, 0x4d0
/* 8013A0A4 00136FE4  38 84 05 38 */ addi r4, r4, 0x538
/* 8013A0A8 00136FE8  48 13 6B 5D */ bl cLib_targetAngleY__FPC3VecPC3Vec
/* 8013A0AC 00136FEC  B0 7D 04 E6 */ sth r3, 0x4e6(r29)
/* 8013A0B0 00136FF0  88 1D 05 69 */ lbz r0, 0x569(r29)
/* 8013A0B4 00136FF4  28 00 00 01 */ cmplwi r0, 1
/* 8013A0B8 00136FF8  40 82 01 54 */ bne lbl_8013A20C
/* 8013A0BC 00136FFC  2C 1E 00 01 */ cmpwi r30, 1
/* 8013A0C0 00137000  41 82 01 4C */ beq lbl_8013A20C
/* 8013A0C4 00137004  D3 DD 04 FC */ stfs f30, 0x4fc(r29)
/* 8013A0C8 00137008  80 7D 27 EC */ lwz r3, 0x27ec(r29)
/* 8013A0CC 0013700C  C0 5D 05 40 */ lfs f2, 0x540(r29)
/* 8013A0D0 00137010  C0 1D 05 38 */ lfs f0, 0x538(r29)
/* 8013A0D4 00137014  D0 01 00 28 */ stfs f0, 0x28(r1)
/* 8013A0D8 00137018  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013A0DC 0013701C  D0 21 00 2C */ stfs f1, 0x2c(r1)
/* 8013A0E0 00137020  D0 41 00 30 */ stfs f2, 0x30(r1)
/* 8013A0E4 00137024  C0 43 05 40 */ lfs f2, 0x540(r3)
/* 8013A0E8 00137028  C0 03 05 38 */ lfs f0, 0x538(r3)
/* 8013A0EC 0013702C  D0 01 00 34 */ stfs f0, 0x34(r1)
/* 8013A0F0 00137030  D0 21 00 38 */ stfs f1, 0x38(r1)
/* 8013A0F4 00137034  D0 41 00 3C */ stfs f2, 0x3c(r1)
/* 8013A0F8 00137038  38 61 00 28 */ addi r3, r1, 0x28
/* 8013A0FC 0013703C  38 81 00 34 */ addi r4, r1, 0x34
/* 8013A100 00137040  48 20 D2 9D */ bl PSVECSquareDistance
/* 8013A104 00137044  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013A108 00137048  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8013A10C 0013704C  40 81 00 58 */ ble lbl_8013A164
/* 8013A110 00137050  FC 00 08 34 */ frsqrte f0, f1
/* 8013A114 00137054  C8 82 92 E8 */ lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 8013A118 00137058  FC 44 00 32 */ fmul f2, f4, f0
/* 8013A11C 0013705C  C8 62 92 F0 */ lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 8013A120 00137060  FC 00 00 32 */ fmul f0, f0, f0
/* 8013A124 00137064  FC 01 00 32 */ fmul f0, f1, f0
/* 8013A128 00137068  FC 03 00 28 */ fsub f0, f3, f0
/* 8013A12C 0013706C  FC 02 00 32 */ fmul f0, f2, f0
/* 8013A130 00137070  FC 44 00 32 */ fmul f2, f4, f0
/* 8013A134 00137074  FC 00 00 32 */ fmul f0, f0, f0
/* 8013A138 00137078  FC 01 00 32 */ fmul f0, f1, f0
/* 8013A13C 0013707C  FC 03 00 28 */ fsub f0, f3, f0
/* 8013A140 00137080  FC 02 00 32 */ fmul f0, f2, f0
/* 8013A144 00137084  FC 44 00 32 */ fmul f2, f4, f0
/* 8013A148 00137088  FC 00 00 32 */ fmul f0, f0, f0
/* 8013A14C 0013708C  FC 01 00 32 */ fmul f0, f1, f0
/* 8013A150 00137090  FC 03 00 28 */ fsub f0, f3, f0
/* 8013A154 00137094  FC 02 00 32 */ fmul f0, f2, f0
/* 8013A158 00137098  FC 21 00 32 */ fmul f1, f1, f0
/* 8013A15C 0013709C  FC 20 08 18 */ frsp f1, f1
/* 8013A160 001370A0  48 00 00 88 */ b lbl_8013A1E8
lbl_8013A164:
/* 8013A164 001370A4  C8 02 92 F8 */ lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 8013A168 001370A8  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8013A16C 001370AC  40 80 00 10 */ bge lbl_8013A17C
/* 8013A170 001370B0  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 8013A174 001370B4  C0 23 0A E0 */ lfs f1, lbl_80450AE0@l(r3)
/* 8013A178 001370B8  48 00 00 70 */ b lbl_8013A1E8
lbl_8013A17C:
/* 8013A17C 001370BC  D0 21 00 0C */ stfs f1, 0xc(r1)
/* 8013A180 001370C0  80 81 00 0C */ lwz r4, 0xc(r1)
/* 8013A184 001370C4  54 83 00 50 */ rlwinm r3, r4, 0, 1, 8
/* 8013A188 001370C8  3C 00 7F 80 */ lis r0, 0x7f80
/* 8013A18C 001370CC  7C 03 00 00 */ cmpw r3, r0
/* 8013A190 001370D0  41 82 00 14 */ beq lbl_8013A1A4
/* 8013A194 001370D4  40 80 00 40 */ bge lbl_8013A1D4
/* 8013A198 001370D8  2C 03 00 00 */ cmpwi r3, 0
/* 8013A19C 001370DC  41 82 00 20 */ beq lbl_8013A1BC
/* 8013A1A0 001370E0  48 00 00 34 */ b lbl_8013A1D4
lbl_8013A1A4:
/* 8013A1A4 001370E4  54 80 02 7F */ clrlwi. r0, r4, 9
/* 8013A1A8 001370E8  41 82 00 0C */ beq lbl_8013A1B4
/* 8013A1AC 001370EC  38 00 00 01 */ li r0, 1
/* 8013A1B0 001370F0  48 00 00 28 */ b lbl_8013A1D8
lbl_8013A1B4:
/* 8013A1B4 001370F4  38 00 00 02 */ li r0, 2
/* 8013A1B8 001370F8  48 00 00 20 */ b lbl_8013A1D8
lbl_8013A1BC:
/* 8013A1BC 001370FC  54 80 02 7F */ clrlwi. r0, r4, 9
/* 8013A1C0 00137100  41 82 00 0C */ beq lbl_8013A1CC
/* 8013A1C4 00137104  38 00 00 05 */ li r0, 5
/* 8013A1C8 00137108  48 00 00 10 */ b lbl_8013A1D8
lbl_8013A1CC:
/* 8013A1CC 0013710C  38 00 00 03 */ li r0, 3
/* 8013A1D0 00137110  48 00 00 08 */ b lbl_8013A1D8
lbl_8013A1D4:
/* 8013A1D4 00137114  38 00 00 04 */ li r0, 4
lbl_8013A1D8:
/* 8013A1D8 00137118  2C 00 00 01 */ cmpwi r0, 1
/* 8013A1DC 0013711C  40 82 00 0C */ bne lbl_8013A1E8
/* 8013A1E0 00137120  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 8013A1E4 00137124  C0 23 0A E0 */ lfs f1, lbl_80450AE0@l(r3)
lbl_8013A1E8:
/* 8013A1E8 00137128  C0 1D 05 30 */ lfs f0, 0x530(r29)
/* 8013A1EC 0013712C  FC 00 00 50 */ fneg f0, f0
/* 8013A1F0 00137130  EC 40 00 72 */ fmuls f2, f0, f1
/* 8013A1F4 00137134  C0 22 93 14 */ lfs f1, lbl_80452D14-_SDA2_BASE_(r2)
/* 8013A1F8 00137138  C0 1D 04 FC */ lfs f0, 0x4fc(r29)
/* 8013A1FC 0013713C  EC 01 00 32 */ fmuls f0, f1, f0
/* 8013A200 00137140  EC 02 00 24 */ fdivs f0, f2, f0
/* 8013A204 00137144  D0 1D 33 98 */ stfs f0, 0x3398(r29)
/* 8013A208 00137148  48 00 01 F4 */ b lbl_8013A3FC
lbl_8013A20C:
/* 8013A20C 0013714C  80 7D 27 EC */ lwz r3, 0x27ec(r29)
/* 8013A210 00137150  C0 23 05 3C */ lfs f1, 0x53c(r3)
/* 8013A214 00137154  C0 1D 05 3C */ lfs f0, 0x53c(r29)
/* 8013A218 00137158  EC 21 00 28 */ fsubs f1, f1, f0
/* 8013A21C 0013715C  C0 02 93 30 */ lfs f0, lbl_80452D30-_SDA2_BASE_(r2)
/* 8013A220 00137160  EF 61 00 28 */ fsubs f27, f1, f0
/* 8013A224 00137164  A8 1D 30 08 */ lha r0, 0x3008(r29)
/* 8013A228 00137168  2C 00 00 00 */ cmpwi r0, 0
/* 8013A22C 0013716C  41 82 00 08 */ beq lbl_8013A234
/* 8013A230 00137170  EF 7B 00 28 */ fsubs f27, f27, f0
lbl_8013A234:
/* 8013A234 00137174  C0 42 92 C0 */ lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013A238 00137178  FC 1B 10 40 */ fcmpo cr0, f27, f2
/* 8013A23C 0013717C  40 81 00 30 */ ble lbl_8013A26C
/* 8013A240 00137180  C0 02 93 14 */ lfs f0, lbl_80452D14-_SDA2_BASE_(r2)
/* 8013A244 00137184  EC 20 06 F2 */ fmuls f1, f0, f27
/* 8013A248 00137188  C0 1D 05 30 */ lfs f0, 0x530(r29)
/* 8013A24C 0013718C  FC 00 00 50 */ fneg f0, f0
/* 8013A250 00137190  EC 21 00 24 */ fdivs f1, f1, f0
/* 8013A254 00137194  FC 01 10 40 */ fcmpo cr0, f1, f2
/* 8013A258 00137198  40 81 00 0C */ ble lbl_8013A264
/* 8013A25C 0013719C  FC 00 08 34 */ frsqrte f0, f1
/* 8013A260 001371A0  EC 20 00 72 */ fmuls f1, f0, f1
lbl_8013A264:
/* 8013A264 001371A4  FF 40 08 90 */ fmr f26, f1
/* 8013A268 001371A8  48 00 00 08 */ b lbl_8013A270
lbl_8013A26C:
/* 8013A26C 001371AC  FF 40 10 90 */ fmr f26, f2
lbl_8013A270:
/* 8013A270 001371B0  C0 02 92 B8 */ lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 8013A274 001371B4  FC 1A 00 40 */ fcmpo cr0, f26, f0
/* 8013A278 001371B8  4C 41 13 82 */ cror 2, 1, 2
/* 8013A27C 001371BC  40 82 01 6C */ bne lbl_8013A3E8
/* 8013A280 001371C0  EF 80 D0 24 */ fdivs f28, f0, f26
/* 8013A284 001371C4  C0 5D 04 D8 */ lfs f2, 0x4d8(r29)
/* 8013A288 001371C8  C0 1D 04 D0 */ lfs f0, 0x4d0(r29)
/* 8013A28C 001371CC  D0 01 00 10 */ stfs f0, 0x10(r1)
/* 8013A290 001371D0  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013A294 001371D4  D0 21 00 14 */ stfs f1, 0x14(r1)
/* 8013A298 001371D8  D0 41 00 18 */ stfs f2, 0x18(r1)
/* 8013A29C 001371DC  C0 43 05 40 */ lfs f2, 0x540(r3)
/* 8013A2A0 001371E0  C0 03 05 38 */ lfs f0, 0x538(r3)
/* 8013A2A4 001371E4  D0 01 00 1C */ stfs f0, 0x1c(r1)
/* 8013A2A8 001371E8  D0 21 00 20 */ stfs f1, 0x20(r1)
/* 8013A2AC 001371EC  D0 41 00 24 */ stfs f2, 0x24(r1)
/* 8013A2B0 001371F0  38 61 00 10 */ addi r3, r1, 0x10
/* 8013A2B4 001371F4  38 81 00 1C */ addi r4, r1, 0x1c
/* 8013A2B8 001371F8  48 20 D0 E5 */ bl PSVECSquareDistance
/* 8013A2BC 001371FC  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013A2C0 00137200  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8013A2C4 00137204  40 81 00 58 */ ble lbl_8013A31C
/* 8013A2C8 00137208  FC 00 08 34 */ frsqrte f0, f1
/* 8013A2CC 0013720C  C8 82 92 E8 */ lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 8013A2D0 00137210  FC 44 00 32 */ fmul f2, f4, f0
/* 8013A2D4 00137214  C8 62 92 F0 */ lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 8013A2D8 00137218  FC 00 00 32 */ fmul f0, f0, f0
/* 8013A2DC 0013721C  FC 01 00 32 */ fmul f0, f1, f0
/* 8013A2E0 00137220  FC 03 00 28 */ fsub f0, f3, f0
/* 8013A2E4 00137224  FC 02 00 32 */ fmul f0, f2, f0
/* 8013A2E8 00137228  FC 44 00 32 */ fmul f2, f4, f0
/* 8013A2EC 0013722C  FC 00 00 32 */ fmul f0, f0, f0
/* 8013A2F0 00137230  FC 01 00 32 */ fmul f0, f1, f0
/* 8013A2F4 00137234  FC 03 00 28 */ fsub f0, f3, f0
/* 8013A2F8 00137238  FC 02 00 32 */ fmul f0, f2, f0
/* 8013A2FC 0013723C  FC 44 00 32 */ fmul f2, f4, f0
/* 8013A300 00137240  FC 00 00 32 */ fmul f0, f0, f0
/* 8013A304 00137244  FC 01 00 32 */ fmul f0, f1, f0
/* 8013A308 00137248  FC 03 00 28 */ fsub f0, f3, f0
/* 8013A30C 0013724C  FC 02 00 32 */ fmul f0, f2, f0
/* 8013A310 00137250  FC 21 00 32 */ fmul f1, f1, f0
/* 8013A314 00137254  FC 20 08 18 */ frsp f1, f1
/* 8013A318 00137258  48 00 00 88 */ b lbl_8013A3A0
lbl_8013A31C:
/* 8013A31C 0013725C  C8 02 92 F8 */ lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 8013A320 00137260  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8013A324 00137264  40 80 00 10 */ bge lbl_8013A334
/* 8013A328 00137268  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 8013A32C 0013726C  C0 23 0A E0 */ lfs f1, lbl_80450AE0@l(r3)
/* 8013A330 00137270  48 00 00 70 */ b lbl_8013A3A0
lbl_8013A334:
/* 8013A334 00137274  D0 21 00 08 */ stfs f1, 8(r1)
/* 8013A338 00137278  80 81 00 08 */ lwz r4, 8(r1)
/* 8013A33C 0013727C  54 83 00 50 */ rlwinm r3, r4, 0, 1, 8
/* 8013A340 00137280  3C 00 7F 80 */ lis r0, 0x7f80
/* 8013A344 00137284  7C 03 00 00 */ cmpw r3, r0
/* 8013A348 00137288  41 82 00 14 */ beq lbl_8013A35C
/* 8013A34C 0013728C  40 80 00 40 */ bge lbl_8013A38C
/* 8013A350 00137290  2C 03 00 00 */ cmpwi r3, 0
/* 8013A354 00137294  41 82 00 20 */ beq lbl_8013A374
/* 8013A358 00137298  48 00 00 34 */ b lbl_8013A38C
lbl_8013A35C:
/* 8013A35C 0013729C  54 80 02 7F */ clrlwi. r0, r4, 9
/* 8013A360 001372A0  41 82 00 0C */ beq lbl_8013A36C
/* 8013A364 001372A4  38 00 00 01 */ li r0, 1
/* 8013A368 001372A8  48 00 00 28 */ b lbl_8013A390
lbl_8013A36C:
/* 8013A36C 001372AC  38 00 00 02 */ li r0, 2
/* 8013A370 001372B0  48 00 00 20 */ b lbl_8013A390
lbl_8013A374:
/* 8013A374 001372B4  54 80 02 7F */ clrlwi. r0, r4, 9
/* 8013A378 001372B8  41 82 00 0C */ beq lbl_8013A384
/* 8013A37C 001372BC  38 00 00 05 */ li r0, 5
/* 8013A380 001372C0  48 00 00 10 */ b lbl_8013A390
lbl_8013A384:
/* 8013A384 001372C4  38 00 00 03 */ li r0, 3
/* 8013A388 001372C8  48 00 00 08 */ b lbl_8013A390
lbl_8013A38C:
/* 8013A38C 001372CC  38 00 00 04 */ li r0, 4
lbl_8013A390:
/* 8013A390 001372D0  2C 00 00 01 */ cmpwi r0, 1
/* 8013A394 001372D4  40 82 00 0C */ bne lbl_8013A3A0
/* 8013A398 001372D8  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 8013A39C 001372DC  C0 23 0A E0 */ lfs f1, lbl_80450AE0@l(r3)
lbl_8013A3A0:
/* 8013A3A0 001372E0  EC 1C 00 72 */ fmuls f0, f28, f1
/* 8013A3A4 001372E4  D0 1D 33 98 */ stfs f0, 0x3398(r29)
/* 8013A3A8 001372E8  C0 22 92 98 */ lfs f1, lbl_80452C98-_SDA2_BASE_(r2)
/* 8013A3AC 001372EC  C0 1D 05 30 */ lfs f0, 0x530(r29)
/* 8013A3B0 001372F0  EC 01 00 32 */ fmuls f0, f1, f0
/* 8013A3B4 001372F4  EC 00 06 B2 */ fmuls f0, f0, f26
/* 8013A3B8 001372F8  EC 1A 00 32 */ fmuls f0, f26, f0
/* 8013A3BC 001372FC  EC 1B 00 28 */ fsubs f0, f27, f0
/* 8013A3C0 00137300  EC 1C 00 32 */ fmuls f0, f28, f0
/* 8013A3C4 00137304  FC 00 F0 40 */ fcmpo cr0, f0, f30
/* 8013A3C8 00137308  40 80 00 0C */ bge lbl_8013A3D4
/* 8013A3CC 0013730C  FC 00 F0 90 */ fmr f0, f30
/* 8013A3D0 00137310  48 00 00 10 */ b lbl_8013A3E0
lbl_8013A3D4:
/* 8013A3D4 00137314  FC 00 F8 40 */ fcmpo cr0, f0, f31
/* 8013A3D8 00137318  40 81 00 08 */ ble lbl_8013A3E0
/* 8013A3DC 0013731C  FC 00 F8 90 */ fmr f0, f31
lbl_8013A3E0:
/* 8013A3E0 00137320  D0 1D 04 FC */ stfs f0, 0x4fc(r29)
/* 8013A3E4 00137324  48 00 00 18 */ b lbl_8013A3FC
lbl_8013A3E8:
/* 8013A3E8 00137328  D3 9D 33 98 */ stfs f28, 0x3398(r29)
/* 8013A3EC 0013732C  D3 DD 04 FC */ stfs f30, 0x4fc(r29)
/* 8013A3F0 00137330  48 00 00 0C */ b lbl_8013A3FC
lbl_8013A3F4:
/* 8013A3F4 00137334  D3 9D 33 98 */ stfs f28, 0x3398(r29)
/* 8013A3F8 00137338  D3 DD 04 FC */ stfs f30, 0x4fc(r29)
lbl_8013A3FC:
/* 8013A3FC 0013733C  C0 3D 33 98 */ lfs f1, 0x3398(r29)
/* 8013A400 00137340  C0 1D 05 94 */ lfs f0, 0x594(r29)
/* 8013A404 00137344  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8013A408 00137348  40 81 00 0C */ ble lbl_8013A414
/* 8013A40C 0013734C  D0 1D 33 98 */ stfs f0, 0x3398(r29)
/* 8013A410 00137350  48 00 00 10 */ b lbl_8013A420
lbl_8013A414:
/* 8013A414 00137354  FC 01 E8 40 */ fcmpo cr0, f1, f29
/* 8013A418 00137358  40 80 00 08 */ bge lbl_8013A420
/* 8013A41C 0013735C  D3 BD 33 98 */ stfs f29, 0x3398(r29)
lbl_8013A420:
/* 8013A420 00137360  B3 DD 30 0A */ sth r30, 0x300a(r29)
/* 8013A424 00137364  3C 60 80 42 */ lis r3, lbl_8042561C@ha
/* 8013A428 00137368  C4 03 56 1C */ lfsu f0, lbl_8042561C@l(r3)
/* 8013A42C 0013736C  D0 1D 35 88 */ stfs f0, 0x3588(r29)
/* 8013A430 00137370  C0 03 00 04 */ lfs f0, 4(r3)
/* 8013A434 00137374  D0 1D 35 8C */ stfs f0, 0x358c(r29)
/* 8013A438 00137378  C0 03 00 08 */ lfs f0, 8(r3)
/* 8013A43C 0013737C  D0 1D 35 90 */ stfs f0, 0x3590(r29)
/* 8013A440 00137380  C0 03 00 04 */ lfs f0, 4(r3)
/* 8013A444 00137384  D0 1D 33 B0 */ stfs f0, 0x33b0(r29)
/* 8013A448 00137388  38 00 00 00 */ li r0, 0
/* 8013A44C 0013738C  90 1D 31 98 */ stw r0, 0x3198(r29)
/* 8013A450 00137390  90 1D 32 CC */ stw r0, 0x32cc(r29)
/* 8013A454 00137394  B0 1D 30 0C */ sth r0, 0x300c(r29)
/* 8013A458 00137398  B0 1D 30 0E */ sth r0, 0x300e(r29)
/* 8013A45C 0013739C  80 1D 05 80 */ lwz r0, 0x580(r29)
/* 8013A460 001373A0  60 00 00 02 */ ori r0, r0, 2
/* 8013A464 001373A4  90 1D 05 80 */ stw r0, 0x580(r29)
/* 8013A468 001373A8  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 8013A46C 001373AC  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 8013A470 001373B0  80 03 5F 18 */ lwz r0, 0x5f18(r3)
/* 8013A474 001373B4  60 00 00 02 */ ori r0, r0, 2
/* 8013A478 001373B8  90 03 5F 18 */ stw r0, 0x5f18(r3)
/* 8013A47C 001373BC  2C 1E 00 00 */ cmpwi r30, 0
/* 8013A480 001373C0  41 82 00 10 */ beq lbl_8013A490
/* 8013A484 001373C4  80 03 5F 1C */ lwz r0, 0x5f1c(r3)
/* 8013A488 001373C8  64 00 00 20 */ oris r0, r0, 0x20
/* 8013A48C 001373CC  90 03 5F 1C */ stw r0, 0x5f1c(r3)
lbl_8013A490:
/* 8013A490 001373D0  A8 1D 04 E6 */ lha r0, 0x4e6(r29)
/* 8013A494 001373D4  B0 1D 04 DE */ sth r0, 0x4de(r29)
/* 8013A498 001373D8  2C 1E 00 01 */ cmpwi r30, 1
/* 8013A49C 001373DC  41 82 00 10 */ beq lbl_8013A4AC
/* 8013A4A0 001373E0  38 7F 21 4C */ addi r3, r31, 0x214c
/* 8013A4A4 001373E4  A8 03 00 16 */ lha r0, 0x16(r3)
/* 8013A4A8 001373E8  B0 1D 30 7E */ sth r0, 0x307e(r29)
lbl_8013A4AC:
/* 8013A4AC 001373EC  38 60 00 01 */ li r3, 1
/* 8013A4B0 001373F0  E3 E1 00 A8 */ psq_l f31, 168(r1), 0, 0
/* 8013A4B4 001373F4  CB E1 00 A0 */ lfd f31, 0xa0(r1)
/* 8013A4B8 001373F8  E3 C1 00 98 */ psq_l f30, 152(r1), 0, 0
/* 8013A4BC 001373FC  CB C1 00 90 */ lfd f30, 0x90(r1)
/* 8013A4C0 00137400  E3 A1 00 88 */ psq_l f29, 136(r1), 0, 0
/* 8013A4C4 00137404  CB A1 00 80 */ lfd f29, 0x80(r1)
/* 8013A4C8 00137408  E3 81 00 78 */ psq_l f28, 120(r1), 0, 0
/* 8013A4CC 0013740C  CB 81 00 70 */ lfd f28, 0x70(r1)
/* 8013A4D0 00137410  E3 61 00 68 */ psq_l f27, 104(r1), 0, 0
/* 8013A4D4 00137414  CB 61 00 60 */ lfd f27, 0x60(r1)
/* 8013A4D8 00137418  E3 41 00 58 */ psq_l f26, 88(r1), 0, 0
/* 8013A4DC 0013741C  CB 41 00 50 */ lfd f26, 0x50(r1)
/* 8013A4E0 00137420  39 61 00 50 */ addi r11, r1, 0x50
/* 8013A4E4 00137424  48 22 7D 45 */ bl _restgpr_29
/* 8013A4E8 00137428  80 01 00 B4 */ lwz r0, 0xb4(r1)
/* 8013A4EC 0013742C  7C 08 03 A6 */ mtlr r0
/* 8013A4F0 00137430  38 21 00 B0 */ addi r1, r1, 0xb0
/* 8013A4F4 00137434  4E 80 00 20 */ blr