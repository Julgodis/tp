/* 80200FE0 001FDF20  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80200FE4 001FDF24  7C 08 02 A6 */ mflr r0
/* 80200FE8 001FDF28  90 01 00 14 */ stw r0, 0x14(r1)
/* 80200FEC 001FDF2C  93 E1 00 0C */ stw r31, 0xc(r1)
/* 80200FF0 001FDF30  7C 7F 1B 79 */ or. r31, r3, r3
/* 80200FF4 001FDF34  41 82 00 1C */ beq lbl_80201010
/* 80200FF8 001FDF38  3C A0 80 3C */ lis r5, lbl_803BF190@ha
/* 80200FFC 001FDF3C  38 05 F1 90 */ addi r0, r5, lbl_803BF190@l
/* 80201000 001FDF40  90 1F 00 00 */ stw r0, 0(r31)
/* 80201004 001FDF44  7C 80 07 35 */ extsh. r0, r4
/* 80201008 001FDF48  40 81 00 08 */ ble lbl_80201010
/* 8020100C 001FDF4C  48 0C DD 31 */ bl __dl__FPv
lbl_80201010:
/* 80201010 001FDF50  7F E3 FB 78 */ mr r3, r31
/* 80201014 001FDF54  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 80201018 001FDF58  80 01 00 14 */ lwz r0, 0x14(r1)
/* 8020101C 001FDF5C  7C 08 03 A6 */ mtlr r0
/* 80201020 001FDF60  38 21 00 10 */ addi r1, r1, 0x10
/* 80201024 001FDF64  4E 80 00 20 */ blr