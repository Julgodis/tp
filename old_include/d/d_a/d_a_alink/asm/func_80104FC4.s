/* 80104FC4 00101F04  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80104FC8 00101F08  7C 08 02 A6 */ mflr r0
/* 80104FCC 00101F0C  90 01 00 14 */ stw r0, 0x14(r1)
/* 80104FD0 00101F10  93 E1 00 0C */ stw r31, 0xc(r1)
/* 80104FD4 00101F14  7C 7F 1B 78 */ mr r31, r3
/* 80104FD8 00101F18  48 00 3F 8D */ bl cancelHookshotMove__9daAlink_cFv
/* 80104FDC 00101F1C  7F E3 FB 78 */ mr r3, r31
/* 80104FE0 00101F20  48 00 3A 39 */ bl checkHookshotWait__9daAlink_cCFv
/* 80104FE4 00101F24  2C 03 00 00 */ cmpwi r3, 0
/* 80104FE8 00101F28  41 82 00 20 */ beq lbl_80105008
/* 80104FEC 00101F2C  7F E3 FB 78 */ mr r3, r31
/* 80104FF0 00101F30  4B FB AD C1 */ bl checkZoraWearAbility__9daAlink_cCFv
/* 80104FF4 00101F34  2C 03 00 00 */ cmpwi r3, 0
/* 80104FF8 00101F38  40 82 00 10 */ bne lbl_80105008
/* 80104FFC 00101F3C  7F E3 FB 78 */ mr r3, r31
/* 80105000 00101F40  38 80 00 12 */ li r4, 0x12
/* 80105004 00101F44  4B FA E2 4D */ bl setDoStatus__9daAlink_cFUc
lbl_80105008:
/* 80105008 00101F48  A8 1F 30 18 */ lha r0, 0x3018(r31)
/* 8010500C 00101F4C  2C 00 00 00 */ cmpwi r0, 0
/* 80105010 00101F50  40 82 00 14 */ bne lbl_80105024
/* 80105014 00101F54  7F E3 FB 78 */ mr r3, r31
/* 80105018 00101F58  4B FF D3 CD */ bl setSpeedAndAngleSwim__9daAlink_cFv
/* 8010501C 00101F5C  7F E3 FB 78 */ mr r3, r31
/* 80105020 00101F60  4B FF E6 79 */ bl setSwimMoveAnime__9daAlink_cFv
lbl_80105024:
/* 80105024 00101F64  7F E3 FB 78 */ mr r3, r31
/* 80105028 00101F68  4B FF E0 31 */ bl checkSwimUpAction__9daAlink_cFv
/* 8010502C 00101F6C  2C 03 00 00 */ cmpwi r3, 0
/* 80105030 00101F70  41 82 00 0C */ beq lbl_8010503C
/* 80105034 00101F74  38 60 00 01 */ li r3, 1
/* 80105038 00101F78  48 00 01 50 */ b lbl_80105188
lbl_8010503C:
/* 8010503C 00101F7C  7F E3 FB 78 */ mr r3, r31
/* 80105040 00101F80  4B FF EE A1 */ bl checkSwimButtonAccept__9daAlink_cFv
/* 80105044 00101F84  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80105048 00101F88  41 82 00 1C */ beq lbl_80105064
/* 8010504C 00101F8C  88 1F 2F 8D */ lbz r0, 0x2f8d(r31)
/* 80105050 00101F90  54 00 06 F7 */ rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80105054 00101F94  41 82 00 10 */ beq lbl_80105064
/* 80105058 00101F98  7F E3 FB 78 */ mr r3, r31
/* 8010505C 00101F9C  4B FF F8 FD */ bl procSwimDiveInit__9daAlink_cFv
/* 80105060 00101FA0  48 00 01 28 */ b lbl_80105188
lbl_80105064:
/* 80105064 00101FA4  7F E3 FB 78 */ mr r3, r31
/* 80105068 00101FA8  4B FF EE A1 */ bl checkUpSwimButtonAccept__9daAlink_cFv
/* 8010506C 00101FAC  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80105070 00101FB0  41 82 00 24 */ beq lbl_80105094
/* 80105074 00101FB4  88 1F 2F 8D */ lbz r0, 0x2f8d(r31)
/* 80105078 00101FB8  54 00 06 F7 */ rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8010507C 00101FBC  41 82 00 18 */ beq lbl_80105094
/* 80105080 00101FC0  38 00 00 1E */ li r0, 0x1e
/* 80105084 00101FC4  B0 1F 30 00 */ sth r0, 0x3000(r31)
/* 80105088 00101FC8  7F E3 FB 78 */ mr r3, r31
/* 8010508C 00101FCC  4B FF F5 E5 */ bl procSwimMoveInit__9daAlink_cFv
/* 80105090 00101FD0  48 00 00 F8 */ b lbl_80105188
lbl_80105094:
/* 80105094 00101FD4  7F E3 FB 78 */ mr r3, r31
/* 80105098 00101FD8  48 00 39 81 */ bl checkHookshotWait__9daAlink_cCFv
/* 8010509C 00101FDC  2C 03 00 00 */ cmpwi r3, 0
/* 801050A0 00101FE0  40 82 00 14 */ bne lbl_801050B4
/* 801050A4 00101FE4  7F E3 FB 78 */ mr r3, r31
/* 801050A8 00101FE8  48 00 39 41 */ bl checkBossOctaIealRoom__9daAlink_cFv
/* 801050AC 00101FEC  2C 03 00 00 */ cmpwi r3, 0
/* 801050B0 00101FF0  41 82 00 10 */ beq lbl_801050C0
lbl_801050B4:
/* 801050B4 00101FF4  7F E3 FB 78 */ mr r3, r31
/* 801050B8 00101FF8  38 80 00 00 */ li r4, 0
/* 801050BC 00101FFC  4B FA E6 79 */ bl setShapeAngleToAtnActor__9daAlink_cFi
lbl_801050C0:
/* 801050C0 00102000  7F E3 FB 78 */ mr r3, r31
/* 801050C4 00102004  4B FB 4C 69 */ bl checkNextActionFromButton__9daAlink_cFv
/* 801050C8 00102008  2C 03 00 00 */ cmpwi r3, 0
/* 801050CC 0010200C  41 82 00 0C */ beq lbl_801050D8
/* 801050D0 00102010  38 60 00 01 */ li r3, 1
/* 801050D4 00102014  48 00 00 B4 */ b lbl_80105188
lbl_801050D8:
/* 801050D8 00102018  38 60 00 00 */ li r3, 0
/* 801050DC 0010201C  A0 1F 1F BC */ lhz r0, 0x1fbc(r31)
/* 801050E0 00102020  28 00 01 8D */ cmplwi r0, 0x18d
/* 801050E4 00102024  41 82 00 10 */ beq lbl_801050F4
/* 801050E8 00102028  54 00 04 3E */ clrlwi r0, r0, 0x10
/* 801050EC 0010202C  28 00 01 8C */ cmplwi r0, 0x18c
/* 801050F0 00102030  40 82 00 08 */ bne lbl_801050F8
lbl_801050F4:
/* 801050F4 00102034  38 60 00 01 */ li r3, 1
lbl_801050F8:
/* 801050F8 00102038  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 801050FC 0010203C  40 82 00 14 */ bne lbl_80105110
/* 80105100 00102040  7F E3 FB 78 */ mr r3, r31
/* 80105104 00102044  38 80 00 00 */ li r4, 0
/* 80105108 00102048  4B FF F1 F1 */ bl procSwimWaitInit__9daAlink_cFi
/* 8010510C 0010204C  48 00 00 7C */ b lbl_80105188
lbl_80105110:
/* 80105110 00102050  7F E3 FB 78 */ mr r3, r31
/* 80105114 00102054  48 00 44 B5 */ bl checkNextActionHookshot__9daAlink_cFv
/* 80105118 00102058  2C 03 00 00 */ cmpwi r3, 0
/* 8010511C 0010205C  40 82 00 68 */ bne lbl_80105184
/* 80105120 00102060  7F E3 FB 78 */ mr r3, r31
/* 80105124 00102064  4B FA E7 E1 */ bl checkZeroSpeedF__9daAlink_cCFv
/* 80105128 00102068  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 8010512C 0010206C  41 82 00 14 */ beq lbl_80105140
/* 80105130 00102070  80 1F 31 A0 */ lwz r0, 0x31a0(r31)
/* 80105134 00102074  60 00 00 01 */ ori r0, r0, 1
/* 80105138 00102078  90 1F 31 A0 */ stw r0, 0x31a0(r31)
/* 8010513C 0010207C  48 00 00 10 */ b lbl_8010514C
lbl_80105140:
/* 80105140 00102080  80 1F 31 A0 */ lwz r0, 0x31a0(r31)
/* 80105144 00102084  54 00 00 3C */ rlwinm r0, r0, 0, 0, 0x1e
/* 80105148 00102088  90 1F 31 A0 */ stw r0, 0x31a0(r31)
lbl_8010514C:
/* 8010514C 0010208C  7F E3 FB 78 */ mr r3, r31
/* 80105150 00102090  48 00 38 C9 */ bl checkHookshotWait__9daAlink_cCFv
/* 80105154 00102094  2C 03 00 00 */ cmpwi r3, 0
/* 80105158 00102098  40 82 00 20 */ bne lbl_80105178
/* 8010515C 0010209C  80 1F 27 EC */ lwz r0, 0x27ec(r31)
/* 80105160 001020A0  28 00 00 00 */ cmplwi r0, 0
/* 80105164 001020A4  41 82 00 20 */ beq lbl_80105184
/* 80105168 001020A8  7F E3 FB 78 */ mr r3, r31
/* 8010516C 001020AC  48 00 38 7D */ bl checkBossOctaIealRoom__9daAlink_cFv
/* 80105170 001020B0  2C 03 00 00 */ cmpwi r3, 0
/* 80105174 001020B4  41 82 00 10 */ beq lbl_80105184
lbl_80105178:
/* 80105178 001020B8  7F E3 FB 78 */ mr r3, r31
/* 8010517C 001020BC  38 80 00 00 */ li r4, 0
/* 80105180 001020C0  4B FB 61 31 */ bl setBodyAngleXReadyAnime__9daAlink_cFi
lbl_80105184:
/* 80105184 001020C4  38 60 00 01 */ li r3, 1
lbl_80105188:
/* 80105188 001020C8  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 8010518C 001020CC  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80105190 001020D0  7C 08 03 A6 */ mtlr r0
/* 80105194 001020D4  38 21 00 10 */ addi r1, r1, 0x10
/* 80105198 001020D8  4E 80 00 20 */ blr