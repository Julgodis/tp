/* 800F5D04 000F2C44  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800F5D08 000F2C48  7C 08 02 A6 */ mflr r0
/* 800F5D0C 000F2C4C  90 01 00 14 */ stw r0, 0x14(r1)
/* 800F5D10 000F2C50  93 E1 00 0C */ stw r31, 0xc(r1)
/* 800F5D14 000F2C54  93 C1 00 08 */ stw r30, 8(r1)
/* 800F5D18 000F2C58  7C 7E 1B 78 */ mr r30, r3
/* 800F5D1C 000F2C5C  7C 9F 23 78 */ mr r31, r4
/* 800F5D20 000F2C60  38 80 00 91 */ li r4, 0x91
/* 800F5D24 000F2C64  4B FC C2 49 */ bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800F5D28 000F2C68  7F C3 F3 78 */ mr r3, r30
/* 800F5D2C 000F2C6C  38 80 00 DF */ li r4, 0xdf
/* 800F5D30 000F2C70  A8 1E 30 12 */ lha r0, 0x3012(r30)
/* 800F5D34 000F2C74  2C 00 00 00 */ cmpwi r0, 0
/* 800F5D38 000F2C78  40 82 00 14 */ bne lbl_800F5D4C
/* 800F5D3C 000F2C7C  3C A0 80 39 */ lis r5, lbl_8038E610@ha
/* 800F5D40 000F2C80  38 A5 E6 10 */ addi r5, r5, lbl_8038E610@l
/* 800F5D44 000F2C84  C0 25 00 04 */ lfs f1, 4(r5)
/* 800F5D48 000F2C88  48 00 00 14 */ b lbl_800F5D5C
lbl_800F5D4C:
/* 800F5D4C 000F2C8C  3C A0 80 39 */ lis r5, lbl_8038E610@ha
/* 800F5D50 000F2C90  38 A5 E6 10 */ addi r5, r5, lbl_8038E610@l
/* 800F5D54 000F2C94  C0 05 00 04 */ lfs f0, 4(r5)
/* 800F5D58 000F2C98  FC 20 00 50 */ fneg f1, f0
lbl_800F5D5C:
/* 800F5D5C 000F2C9C  3C A0 80 39 */ lis r5, lbl_8038E610@ha
/* 800F5D60 000F2CA0  38 C5 E6 10 */ addi r6, r5, lbl_8038E610@l
/* 800F5D64 000F2CA4  C0 46 00 08 */ lfs f2, 8(r6)
/* 800F5D68 000F2CA8  A8 A6 00 00 */ lha r5, 0(r6)
/* 800F5D6C 000F2CAC  C0 66 00 0C */ lfs f3, 0xc(r6)
/* 800F5D70 000F2CB0  4B FB 72 9D */ bl setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf
/* 800F5D74 000F2CB4  A8 1E 30 12 */ lha r0, 0x3012(r30)
/* 800F5D78 000F2CB8  2C 00 00 01 */ cmpwi r0, 1
/* 800F5D7C 000F2CBC  40 82 00 14 */ bne lbl_800F5D90
/* 800F5D80 000F2CC0  38 00 00 00 */ li r0, 0
/* 800F5D84 000F2CC4  98 1E 2F 92 */ stb r0, 0x2f92(r30)
/* 800F5D88 000F2CC8  38 00 00 FE */ li r0, 0xfe
/* 800F5D8C 000F2CCC  98 1E 2F 93 */ stb r0, 0x2f93(r30)
lbl_800F5D90:
/* 800F5D90 000F2CD0  93 FE 31 98 */ stw r31, 0x3198(r30)
/* 800F5D94 000F2CD4  7F C3 F3 78 */ mr r3, r30
/* 800F5D98 000F2CD8  4B FF E8 05 */ bl setSyncCanoePos__9daAlink_cFv
/* 800F5D9C 000F2CDC  38 60 00 01 */ li r3, 1
/* 800F5DA0 000F2CE0  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 800F5DA4 000F2CE4  83 C1 00 08 */ lwz r30, 8(r1)
/* 800F5DA8 000F2CE8  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800F5DAC 000F2CEC  7C 08 03 A6 */ mtlr r0
/* 800F5DB0 000F2CF0  38 21 00 10 */ addi r1, r1, 0x10
/* 800F5DB4 000F2CF4  4E 80 00 20 */ blr