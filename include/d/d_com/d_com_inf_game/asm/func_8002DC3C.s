/* 8002DC3C 0002AB7C  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 8002DC40 0002AB80  7C 08 02 A6 */ mflr r0
/* 8002DC44 0002AB84  90 01 00 14 */ stw r0, 0x14(r1)
/* 8002DC48 0002AB88  93 E1 00 0C */ stw r31, 0xc(r1)
/* 8002DC4C 0002AB8C  7C 7F 1B 78 */ mr r31, r3
/* 8002DC50 0002AB90  2C 04 00 00 */ cmpwi r4, 0
/* 8002DC54 0002AB94  41 80 00 08 */ blt lbl_8002DC5C
/* 8002DC58 0002AB98  48 00 00 18 */ b lbl_8002DC70
lbl_8002DC5C:
/* 8002DC5C 0002AB9C  88 8D 87 E4 */ lbz r4, lbl_80450D64-_SDA_BASE_(r13)
/* 8002DC60 0002ABA0  7C 84 07 75 */ extsb. r4, r4
/* 8002DC64 0002ABA4  40 80 00 0C */ bge lbl_8002DC70
/* 8002DC68 0002ABA8  38 60 00 00 */ li r3, 0
/* 8002DC6C 0002ABAC  48 00 00 28 */ b lbl_8002DC94
lbl_8002DC70:
/* 8002DC70 0002ABB0  7C 83 23 78 */ mr r3, r4
/* 8002DC74 0002ABB4  4B FF FD 3D */ bl getZoneNo__20dStage_roomControl_cFi
/* 8002DC78 0002ABB8  54 64 28 34 */ slwi r4, r3, 5
/* 8002DC7C 0002ABBC  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 8002DC80 0002ABC0  38 03 61 C0 */ addi r0, r3, g_dComIfG_gameInfo@l
/* 8002DC84 0002ABC4  7C 60 22 14 */ add r3, r0, r4
/* 8002DC88 0002ABC8  38 63 09 B6 */ addi r3, r3, 0x9b6
/* 8002DC8C 0002ABCC  7F E4 FB 78 */ mr r4, r31
/* 8002DC90 0002ABD0  48 00 72 09 */ bl isOneItem__13dSv_zoneBit_cCFi
lbl_8002DC94:
/* 8002DC94 0002ABD4  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 8002DC98 0002ABD8  80 01 00 14 */ lwz r0, 0x14(r1)
/* 8002DC9C 0002ABDC  7C 08 03 A6 */ mtlr r0
/* 8002DCA0 0002ABE0  38 21 00 10 */ addi r1, r1, 0x10
/* 8002DCA4 0002ABE4  4E 80 00 20 */ blr