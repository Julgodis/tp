/* 800E8354 000E5294  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800E8358 000E5298  7C 08 02 A6 */ mflr r0
/* 800E835C 000E529C  90 01 00 14 */ stw r0, 0x14(r1)
/* 800E8360 000E52A0  93 E1 00 0C */ stw r31, 0xc(r1)
/* 800E8364 000E52A4  7C 7F 1B 78 */ mr r31, r3
/* 800E8368 000E52A8  38 7F 1E 1C */ addi r3, r31, 0x1e1c
/* 800E836C 000E52AC  38 80 00 00 */ li r4, 0
/* 800E8370 000E52B0  4B FB 9E 71 */ bl getMoveBGActorName__9daAlink_cFR13cBgS_PolyInfoi
/* 800E8374 000E52B4  7C 60 07 34 */ extsh r0, r3
/* 800E8378 000E52B8  2C 00 00 1D */ cmpwi r0, 0x1d
/* 800E837C 000E52BC  40 82 00 2C */ bne lbl_800E83A8
/* 800E8380 000E52C0  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 800E8384 000E52C4  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 800E8388 000E52C8  38 63 0F 38 */ addi r3, r3, 0xf38
/* 800E838C 000E52CC  A0 9F 1E 1E */ lhz r4, 0x1e1e(r31)
/* 800E8390 000E52D0  4B F8 C2 89 */ bl GetActorPointer__4cBgSCFi
/* 800E8394 000E52D4  38 80 00 04 */ li r4, 4
/* 800E8398 000E52D8  38 A0 00 18 */ li r5, 0x18
/* 800E839C 000E52DC  48 05 97 31 */ bl daObj_NS_PrmAbstract
/* 800E83A0 000E52E0  2C 03 00 00 */ cmpwi r3, 0
/* 800E83A4 000E52E4  40 82 00 1C */ bne lbl_800E83C0
lbl_800E83A8:
/* 800E83A8 000E52E8  38 7F 1E 1C */ addi r3, r31, 0x1e1c
/* 800E83AC 000E52EC  38 80 00 00 */ li r4, 0
/* 800E83B0 000E52F0  4B FB 9E 31 */ bl getMoveBGActorName__9daAlink_cFR13cBgS_PolyInfoi
/* 800E83B4 000E52F4  7C 60 07 34 */ extsh r0, r3
/* 800E83B8 000E52F8  2C 00 00 84 */ cmpwi r0, 0x84
/* 800E83BC 000E52FC  40 82 00 30 */ bne lbl_800E83EC
lbl_800E83C0:
/* 800E83C0 000E5300  80 1F 05 74 */ lwz r0, 0x574(r31)
/* 800E83C4 000E5304  54 00 01 8D */ rlwinm. r0, r0, 0, 6, 6
/* 800E83C8 000E5308  41 82 00 14 */ beq lbl_800E83DC
/* 800E83CC 000E530C  3C 60 80 39 */ lis r3, lbl_8038F124@ha
/* 800E83D0 000E5310  38 63 F1 24 */ addi r3, r3, lbl_8038F124@l
/* 800E83D4 000E5314  C0 23 00 10 */ lfs f1, 0x10(r3)
/* 800E83D8 000E5318  48 00 00 3C */ b lbl_800E8414
lbl_800E83DC:
/* 800E83DC 000E531C  3C 60 80 39 */ lis r3, lbl_8038E210@ha
/* 800E83E0 000E5320  38 63 E2 10 */ addi r3, r3, lbl_8038E210@l
/* 800E83E4 000E5324  C0 23 00 38 */ lfs f1, 0x38(r3)
/* 800E83E8 000E5328  48 00 00 2C */ b lbl_800E8414
lbl_800E83EC:
/* 800E83EC 000E532C  80 1F 05 74 */ lwz r0, 0x574(r31)
/* 800E83F0 000E5330  54 00 01 8D */ rlwinm. r0, r0, 0, 6, 6
/* 800E83F4 000E5334  41 82 00 14 */ beq lbl_800E8408
/* 800E83F8 000E5338  3C 60 80 39 */ lis r3, lbl_8038F124@ha
/* 800E83FC 000E533C  38 63 F1 24 */ addi r3, r3, lbl_8038F124@l
/* 800E8400 000E5340  C0 23 00 08 */ lfs f1, 8(r3)
/* 800E8404 000E5344  48 00 00 10 */ b lbl_800E8414
lbl_800E8408:
/* 800E8408 000E5348  3C 60 80 39 */ lis r3, lbl_8038E210@ha
/* 800E840C 000E534C  38 63 E2 10 */ addi r3, r3, lbl_8038E210@l
/* 800E8410 000E5350  C0 23 00 18 */ lfs f1, 0x18(r3)
lbl_800E8414:
/* 800E8414 000E5354  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 800E8418 000E5358  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800E841C 000E535C  7C 08 03 A6 */ mtlr r0
/* 800E8420 000E5360  38 21 00 10 */ addi r1, r1, 0x10
/* 800E8424 000E5364  4E 80 00 20 */ blr