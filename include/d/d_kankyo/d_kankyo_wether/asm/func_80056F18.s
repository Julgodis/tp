/* 80056F18 00053E58  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80056F1C 00053E5C  7C 08 02 A6 */ mflr r0
/* 80056F20 00053E60  90 01 00 14 */ stw r0, 0x14(r1)
/* 80056F24 00053E64  93 E1 00 0C */ stw r31, 0xc(r1)
/* 80056F28 00053E68  7C 7F 1B 79 */ or. r31, r3, r3
/* 80056F2C 00053E6C  41 82 00 10 */ beq lbl_80056F3C
/* 80056F30 00053E70  7C 80 07 35 */ extsh. r0, r4
/* 80056F34 00053E74  40 81 00 08 */ ble lbl_80056F3C
/* 80056F38 00053E78  48 27 7E 05 */ bl __dl__FPv
lbl_80056F3C:
/* 80056F3C 00053E7C  7F E3 FB 78 */ mr r3, r31
/* 80056F40 00053E80  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 80056F44 00053E84  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80056F48 00053E88  7C 08 03 A6 */ mtlr r0
/* 80056F4C 00053E8C  38 21 00 10 */ addi r1, r1, 0x10
/* 80056F50 00053E90  4E 80 00 20 */ blr