/* 802B4BD0 002B1B10  94 21 FF D0 */ stwu r1, -0x30(r1)
/* 802B4BD4 002B1B14  7C 08 02 A6 */ mflr r0
/* 802B4BD8 002B1B18  90 01 00 34 */ stw r0, 0x34(r1)
/* 802B4BDC 002B1B1C  93 E1 00 2C */ stw r31, 0x2c(r1)
/* 802B4BE0 002B1B20  7C 7F 1B 78 */ mr r31, r3
/* 802B4BE4 002B1B24  80 83 00 04 */ lwz r4, 4(r3)
/* 802B4BE8 002B1B28  28 04 00 00 */ cmplwi r4, 0
/* 802B4BEC 002B1B2C  41 82 00 10 */ beq lbl_802B4BFC
/* 802B4BF0 002B1B30  80 64 00 18 */ lwz r3, 0x18(r4)
/* 802B4BF4 002B1B34  90 61 00 14 */ stw r3, 0x14(r1)
/* 802B4BF8 002B1B38  48 00 00 08 */ b lbl_802B4C00
lbl_802B4BFC:
/* 802B4BFC 002B1B3C  38 60 FF FF */ li r3, -1
lbl_802B4C00:
/* 802B4C00 002B1B40  3C 03 FF 00 */ addis r0, r3, 0xff00
/* 802B4C04 002B1B44  28 00 00 0F */ cmplwi r0, 0xf
/* 802B4C08 002B1B48  41 82 00 28 */ beq lbl_802B4C30
/* 802B4C0C 002B1B4C  28 04 00 00 */ cmplwi r4, 0
/* 802B4C10 002B1B50  41 82 00 10 */ beq lbl_802B4C20
/* 802B4C14 002B1B54  80 64 00 18 */ lwz r3, 0x18(r4)
/* 802B4C18 002B1B58  90 61 00 10 */ stw r3, 0x10(r1)
/* 802B4C1C 002B1B5C  48 00 00 08 */ b lbl_802B4C24
lbl_802B4C20:
/* 802B4C20 002B1B60  38 60 FF FF */ li r3, -1
lbl_802B4C24:
/* 802B4C24 002B1B64  3C 03 FF 00 */ addis r0, r3, 0xff00
/* 802B4C28 002B1B68  28 00 00 1B */ cmplwi r0, 0x1b
/* 802B4C2C 002B1B6C  40 82 00 34 */ bne lbl_802B4C60
lbl_802B4C30:
/* 802B4C30 002B1B70  88 7F 00 C0 */ lbz r3, 0xc0(r31)
/* 802B4C34 002B1B74  28 03 00 00 */ cmplwi r3, 0
/* 802B4C38 002B1B78  41 82 00 28 */ beq lbl_802B4C60
/* 802B4C3C 002B1B7C  38 03 FF FF */ addi r0, r3, -1
/* 802B4C40 002B1B80  98 1F 00 C0 */ stb r0, 0xc0(r31)
/* 802B4C44 002B1B84  88 1F 00 C0 */ lbz r0, 0xc0(r31)
/* 802B4C48 002B1B88  28 00 00 00 */ cmplwi r0, 0
/* 802B4C4C 002B1B8C  40 82 00 14 */ bne lbl_802B4C60
/* 802B4C50 002B1B90  80 7F 00 04 */ lwz r3, 4(r31)
/* 802B4C54 002B1B94  4B FE D9 45 */ bl stop__8JAISoundFv
/* 802B4C58 002B1B98  38 00 00 00 */ li r0, 0
/* 802B4C5C 002B1B9C  98 1F 00 BF */ stb r0, 0xbf(r31)
lbl_802B4C60:
/* 802B4C60 002B1BA0  88 1F 00 D0 */ lbz r0, 0xd0(r31)
/* 802B4C64 002B1BA4  54 00 E7 FF */ rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 802B4C68 002B1BA8  40 82 02 34 */ bne lbl_802B4E9C
/* 802B4C6C 002B1BAC  80 6D 86 00 */ lwz r3, lbl_80450B80-_SDA_BASE_(r13)
/* 802B4C70 002B1BB0  88 03 00 1D */ lbz r0, 0x1d(r3)
/* 802B4C74 002B1BB4  28 00 00 00 */ cmplwi r0, 0
/* 802B4C78 002B1BB8  41 82 02 24 */ beq lbl_802B4E9C
/* 802B4C7C 002B1BBC  80 6D 85 C8 */ lwz r3, lbl_80450B48-_SDA_BASE_(r13)
/* 802B4C80 002B1BC0  48 00 AD 15 */ bl searchEnemy__13Z2SoundObjMgrFv
/* 802B4C84 002B1BC4  80 7F 00 04 */ lwz r3, 4(r31)
/* 802B4C88 002B1BC8  28 03 00 00 */ cmplwi r3, 0
/* 802B4C8C 002B1BCC  41 82 00 10 */ beq lbl_802B4C9C
/* 802B4C90 002B1BD0  80 83 00 18 */ lwz r4, 0x18(r3)
/* 802B4C94 002B1BD4  90 81 00 0C */ stw r4, 0xc(r1)
/* 802B4C98 002B1BD8  48 00 00 08 */ b lbl_802B4CA0
lbl_802B4C9C:
/* 802B4C9C 002B1BDC  38 80 FF FF */ li r4, -1
lbl_802B4CA0:
/* 802B4CA0 002B1BE0  3C 60 01 00 */ lis r3, 0x0100001B@ha
/* 802B4CA4 002B1BE4  38 03 00 1B */ addi r0, r3, 0x0100001B@l
/* 802B4CA8 002B1BE8  7C 04 00 00 */ cmpw r4, r0
/* 802B4CAC 002B1BEC  41 82 01 F0 */ beq lbl_802B4E9C
/* 802B4CB0 002B1BF0  40 80 01 BC */ bge lbl_802B4E6C
/* 802B4CB4 002B1BF4  38 03 00 0F */ addi r0, r3, 0xf
/* 802B4CB8 002B1BF8  7C 04 00 00 */ cmpw r4, r0
/* 802B4CBC 002B1BFC  41 82 00 08 */ beq lbl_802B4CC4
/* 802B4CC0 002B1C00  48 00 01 AC */ b lbl_802B4E6C
lbl_802B4CC4:
/* 802B4CC4 002B1C04  80 7F 00 00 */ lwz r3, 0(r31)
/* 802B4CC8 002B1C08  28 03 00 00 */ cmplwi r3, 0
/* 802B4CCC 002B1C0C  41 82 00 10 */ beq lbl_802B4CDC
/* 802B4CD0 002B1C10  80 63 00 18 */ lwz r3, 0x18(r3)
/* 802B4CD4 002B1C14  90 61 00 08 */ stw r3, 8(r1)
/* 802B4CD8 002B1C18  48 00 00 08 */ b lbl_802B4CE0
lbl_802B4CDC:
/* 802B4CDC 002B1C1C  38 60 FF FF */ li r3, -1
lbl_802B4CE0:
/* 802B4CE0 002B1C20  3C 03 FF 00 */ addis r0, r3, 0xff00
/* 802B4CE4 002B1C24  28 00 00 00 */ cmplwi r0, 0
/* 802B4CE8 002B1C28  40 82 00 14 */ bne lbl_802B4CFC
/* 802B4CEC 002B1C2C  80 6D 85 C8 */ lwz r3, lbl_80450B48-_SDA_BASE_(r13)
/* 802B4CF0 002B1C30  48 00 B4 F5 */ bl isTwilightBattle__13Z2SoundObjMgrFv
/* 802B4CF4 002B1C34  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 802B4CF8 002B1C38  41 82 01 A4 */ beq lbl_802B4E9C
lbl_802B4CFC:
/* 802B4CFC 002B1C3C  88 7F 00 C1 */ lbz r3, 0xc1(r31)
/* 802B4D00 002B1C40  28 03 00 00 */ cmplwi r3, 0
/* 802B4D04 002B1C44  41 82 01 98 */ beq lbl_802B4E9C
/* 802B4D08 002B1C48  38 03 FF FF */ addi r0, r3, -1
/* 802B4D0C 002B1C4C  98 1F 00 C1 */ stb r0, 0xc1(r31)
/* 802B4D10 002B1C50  88 7F 00 C1 */ lbz r3, 0xc1(r31)
/* 802B4D14 002B1C54  88 1F 00 C2 */ lbz r0, 0xc2(r31)
/* 802B4D18 002B1C58  7C 03 00 40 */ cmplw r3, r0
/* 802B4D1C 002B1C5C  40 80 00 8C */ bge lbl_802B4DA8
/* 802B4D20 002B1C60  C0 22 BF 98 */ lfs f1, lbl_80455998-_SDA2_BASE_(r2)
/* 802B4D24 002B1C64  80 1F 00 30 */ lwz r0, 0x30(r31)
/* 802B4D28 002B1C68  28 00 00 00 */ cmplwi r0, 0
/* 802B4D2C 002B1C6C  41 82 00 0C */ beq lbl_802B4D38
/* 802B4D30 002B1C70  C0 1F 00 2C */ lfs f0, 0x2c(r31)
/* 802B4D34 002B1C74  48 00 00 08 */ b lbl_802B4D3C
lbl_802B4D38:
/* 802B4D38 002B1C78  C0 1F 00 24 */ lfs f0, 0x24(r31)
lbl_802B4D3C:
/* 802B4D3C 002B1C7C  FC 01 00 00 */ fcmpu cr0, f1, f0
/* 802B4D40 002B1C80  41 82 00 68 */ beq lbl_802B4DA8
/* 802B4D44 002B1C84  88 0D 82 EA */ lbz r0, lbl_8045086A-_SDA_BASE_(r13)
/* 802B4D48 002B1C88  28 00 00 00 */ cmplwi r0, 0
/* 802B4D4C 002B1C8C  41 82 00 40 */ beq lbl_802B4D8C
/* 802B4D50 002B1C90  C0 1F 00 24 */ lfs f0, 0x24(r31)
/* 802B4D54 002B1C94  90 1F 00 30 */ stw r0, 0x30(r31)
/* 802B4D58 002B1C98  C0 62 BF 98 */ lfs f3, lbl_80455998-_SDA2_BASE_(r2)
/* 802B4D5C 002B1C9C  EC 43 00 28 */ fsubs f2, f3, f0
/* 802B4D60 002B1CA0  80 1F 00 30 */ lwz r0, 0x30(r31)
/* 802B4D64 002B1CA4  C8 22 BF A8 */ lfd f1, lbl_804559A8-_SDA2_BASE_(r2)
/* 802B4D68 002B1CA8  90 01 00 1C */ stw r0, 0x1c(r1)
/* 802B4D6C 002B1CAC  3C 00 43 30 */ lis r0, 0x4330
/* 802B4D70 002B1CB0  90 01 00 18 */ stw r0, 0x18(r1)
/* 802B4D74 002B1CB4  C8 01 00 18 */ lfd f0, 0x18(r1)
/* 802B4D78 002B1CB8  EC 00 08 28 */ fsubs f0, f0, f1
/* 802B4D7C 002B1CBC  EC 02 00 24 */ fdivs f0, f2, f0
/* 802B4D80 002B1CC0  D0 1F 00 28 */ stfs f0, 0x28(r31)
/* 802B4D84 002B1CC4  D0 7F 00 2C */ stfs f3, 0x2c(r31)
/* 802B4D88 002B1CC8  48 00 00 20 */ b lbl_802B4DA8
lbl_802B4D8C:
/* 802B4D8C 002B1CCC  C0 02 BF 98 */ lfs f0, lbl_80455998-_SDA2_BASE_(r2)
/* 802B4D90 002B1CD0  D0 1F 00 24 */ stfs f0, 0x24(r31)
/* 802B4D94 002B1CD4  C0 02 BF 9C */ lfs f0, lbl_8045599C-_SDA2_BASE_(r2)
/* 802B4D98 002B1CD8  D0 1F 00 28 */ stfs f0, 0x28(r31)
/* 802B4D9C 002B1CDC  38 00 00 00 */ li r0, 0
/* 802B4DA0 002B1CE0  90 1F 00 30 */ stw r0, 0x30(r31)
/* 802B4DA4 002B1CE4  D0 1F 00 2C */ stfs f0, 0x2c(r31)
lbl_802B4DA8:
/* 802B4DA8 002B1CE8  88 1F 00 C1 */ lbz r0, 0xc1(r31)
/* 802B4DAC 002B1CEC  28 00 00 00 */ cmplwi r0, 0
/* 802B4DB0 002B1CF0  40 82 00 EC */ bne lbl_802B4E9C
/* 802B4DB4 002B1CF4  7F E3 FB 78 */ mr r3, r31
/* 802B4DB8 002B1CF8  38 80 00 00 */ li r4, 0
/* 802B4DBC 002B1CFC  4B FF F6 15 */ bl setBattleDistIgnore__8Z2SeqMgrFb
/* 802B4DC0 002B1D00  80 6D 85 C8 */ lwz r3, lbl_80450B48-_SDA_BASE_(r13)
/* 802B4DC4 002B1D04  48 00 B3 5D */ bl checkBattleFinish__13Z2SoundObjMgrFv
/* 802B4DC8 002B1D08  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 802B4DCC 002B1D0C  41 82 00 14 */ beq lbl_802B4DE0
/* 802B4DD0 002B1D10  7F E3 FB 78 */ mr r3, r31
/* 802B4DD4 002B1D14  38 80 00 03 */ li r4, 3
/* 802B4DD8 002B1D18  4B FF FA 6D */ bl setBattleSeqState__8Z2SeqMgrFUc
/* 802B4DDC 002B1D1C  48 00 00 C0 */ b lbl_802B4E9C
lbl_802B4DE0:
/* 802B4DE0 002B1D20  C0 22 BF 98 */ lfs f1, lbl_80455998-_SDA2_BASE_(r2)
/* 802B4DE4 002B1D24  80 1F 00 30 */ lwz r0, 0x30(r31)
/* 802B4DE8 002B1D28  28 00 00 00 */ cmplwi r0, 0
/* 802B4DEC 002B1D2C  41 82 00 0C */ beq lbl_802B4DF8
/* 802B4DF0 002B1D30  C0 1F 00 2C */ lfs f0, 0x2c(r31)
/* 802B4DF4 002B1D34  48 00 00 08 */ b lbl_802B4DFC
lbl_802B4DF8:
/* 802B4DF8 002B1D38  C0 1F 00 24 */ lfs f0, 0x24(r31)
lbl_802B4DFC:
/* 802B4DFC 002B1D3C  FC 01 00 00 */ fcmpu cr0, f1, f0
/* 802B4E00 002B1D40  41 82 00 9C */ beq lbl_802B4E9C
/* 802B4E04 002B1D44  88 0D 82 EA */ lbz r0, lbl_8045086A-_SDA_BASE_(r13)
/* 802B4E08 002B1D48  28 00 00 00 */ cmplwi r0, 0
/* 802B4E0C 002B1D4C  41 82 00 40 */ beq lbl_802B4E4C
/* 802B4E10 002B1D50  C0 1F 00 24 */ lfs f0, 0x24(r31)
/* 802B4E14 002B1D54  90 1F 00 30 */ stw r0, 0x30(r31)
/* 802B4E18 002B1D58  C0 62 BF 98 */ lfs f3, lbl_80455998-_SDA2_BASE_(r2)
/* 802B4E1C 002B1D5C  EC 43 00 28 */ fsubs f2, f3, f0
/* 802B4E20 002B1D60  80 1F 00 30 */ lwz r0, 0x30(r31)
/* 802B4E24 002B1D64  C8 22 BF A8 */ lfd f1, lbl_804559A8-_SDA2_BASE_(r2)
/* 802B4E28 002B1D68  90 01 00 1C */ stw r0, 0x1c(r1)
/* 802B4E2C 002B1D6C  3C 00 43 30 */ lis r0, 0x4330
/* 802B4E30 002B1D70  90 01 00 18 */ stw r0, 0x18(r1)
/* 802B4E34 002B1D74  C8 01 00 18 */ lfd f0, 0x18(r1)
/* 802B4E38 002B1D78  EC 00 08 28 */ fsubs f0, f0, f1
/* 802B4E3C 002B1D7C  EC 02 00 24 */ fdivs f0, f2, f0
/* 802B4E40 002B1D80  D0 1F 00 28 */ stfs f0, 0x28(r31)
/* 802B4E44 002B1D84  D0 7F 00 2C */ stfs f3, 0x2c(r31)
/* 802B4E48 002B1D88  48 00 00 54 */ b lbl_802B4E9C
lbl_802B4E4C:
/* 802B4E4C 002B1D8C  C0 02 BF 98 */ lfs f0, lbl_80455998-_SDA2_BASE_(r2)
/* 802B4E50 002B1D90  D0 1F 00 24 */ stfs f0, 0x24(r31)
/* 802B4E54 002B1D94  C0 02 BF 9C */ lfs f0, lbl_8045599C-_SDA2_BASE_(r2)
/* 802B4E58 002B1D98  D0 1F 00 28 */ stfs f0, 0x28(r31)
/* 802B4E5C 002B1D9C  38 00 00 00 */ li r0, 0
/* 802B4E60 002B1DA0  90 1F 00 30 */ stw r0, 0x30(r31)
/* 802B4E64 002B1DA4  D0 1F 00 2C */ stfs f0, 0x2c(r31)
/* 802B4E68 002B1DA8  48 00 00 34 */ b lbl_802B4E9C
lbl_802B4E6C:
/* 802B4E6C 002B1DAC  38 00 00 00 */ li r0, 0
/* 802B4E70 002B1DB0  98 1F 00 BF */ stb r0, 0xbf(r31)
/* 802B4E74 002B1DB4  7F E3 FB 78 */ mr r3, r31
/* 802B4E78 002B1DB8  38 80 00 00 */ li r4, 0
/* 802B4E7C 002B1DBC  4B FF F5 55 */ bl setBattleDistIgnore__8Z2SeqMgrFb
/* 802B4E80 002B1DC0  38 60 00 00 */ li r3, 0
/* 802B4E84 002B1DC4  88 1F 00 D0 */ lbz r0, 0xd0(r31)
/* 802B4E88 002B1DC8  50 60 2E B4 */ rlwimi r0, r3, 5, 0x1a, 0x1a
/* 802B4E8C 002B1DCC  98 1F 00 D0 */ stb r0, 0xd0(r31)
/* 802B4E90 002B1DD0  98 7F 00 C1 */ stb r3, 0xc1(r31)
/* 802B4E94 002B1DD4  88 0D 82 E9 */ lbz r0, lbl_80450869-_SDA_BASE_(r13)
/* 802B4E98 002B1DD8  98 1F 00 C2 */ stb r0, 0xc2(r31)
lbl_802B4E9C:
/* 802B4E9C 002B1DDC  83 E1 00 2C */ lwz r31, 0x2c(r1)
/* 802B4EA0 002B1DE0  80 01 00 34 */ lwz r0, 0x34(r1)
/* 802B4EA4 002B1DE4  7C 08 03 A6 */ mtlr r0
/* 802B4EA8 002B1DE8  38 21 00 30 */ addi r1, r1, 0x30
/* 802B4EAC 002B1DEC  4E 80 00 20 */ blr