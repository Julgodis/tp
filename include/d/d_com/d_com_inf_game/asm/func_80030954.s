/* 80030954 0002D894  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80030958 0002D898  7C 08 02 A6 */ mflr r0
/* 8003095C 0002D89C  90 01 00 14 */ stw r0, 0x14(r1)
/* 80030960 0002D8A0  93 E1 00 0C */ stw r31, 0xc(r1)
/* 80030964 0002D8A4  7C 7F 1B 78 */ mr r31, r3
/* 80030968 0002D8A8  3C 80 80 3A */ lis r4, lbl_803A3354@ha
/* 8003096C 0002D8AC  38 04 33 54 */ addi r0, r4, lbl_803A3354@l
/* 80030970 0002D8B0  90 03 00 00 */ stw r0, 0(r3)
/* 80030974 0002D8B4  38 80 00 00 */ li r4, 0
/* 80030978 0002D8B8  48 2F 7A 85 */ bl init__12J3DFrameCtrlFs
/* 8003097C 0002D8BC  38 00 00 00 */ li r0, 0
/* 80030980 0002D8C0  90 1F 00 14 */ stw r0, 0x14(r31)
/* 80030984 0002D8C4  7F E3 FB 78 */ mr r3, r31
/* 80030988 0002D8C8  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 8003098C 0002D8CC  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80030990 0002D8D0  7C 08 03 A6 */ mtlr r0
/* 80030994 0002D8D4  38 21 00 10 */ addi r1, r1, 0x10
/* 80030998 0002D8D8  4E 80 00 20 */ blr