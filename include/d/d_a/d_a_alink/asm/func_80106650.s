/* 80106650 00103590  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80106654 00103594  7C 08 02 A6 */ mflr r0
/* 80106658 00103598  90 01 00 14 */ stw r0, 0x14(r1)
/* 8010665C 0010359C  93 E1 00 0C */ stw r31, 0xc(r1)
/* 80106660 001035A0  93 C1 00 08 */ stw r30, 8(r1)
/* 80106664 001035A4  7C 7E 1B 78 */ mr r30, r3
/* 80106668 001035A8  A0 03 2F E8 */ lhz r0, 0x2fe8(r3)
/* 8010666C 001035AC  7C 00 20 00 */ cmpw r0, r4
/* 80106670 001035B0  40 82 00 0C */ bne lbl_8010667C
/* 80106674 001035B4  38 60 00 00 */ li r3, 0
/* 80106678 001035B8  48 00 00 28 */ b lbl_801066A0
lbl_8010667C:
/* 8010667C 001035BC  80 1E 31 A0 */ lwz r0, 0x31a0(r30)
/* 80106680 001035C0  54 1F 07 BC */ rlwinm r31, r0, 0, 0x1e, 0x1e
/* 80106684 001035C4  4B FB B8 E9 */ bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80106688 001035C8  28 1F 00 00 */ cmplwi r31, 0
/* 8010668C 001035CC  41 82 00 10 */ beq lbl_8010669C
/* 80106690 001035D0  80 1E 31 A0 */ lwz r0, 0x31a0(r30)
/* 80106694 001035D4  60 00 00 02 */ ori r0, r0, 2
/* 80106698 001035D8  90 1E 31 A0 */ stw r0, 0x31a0(r30)
lbl_8010669C:
/* 8010669C 001035DC  38 60 00 01 */ li r3, 1
lbl_801066A0:
/* 801066A0 001035E0  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 801066A4 001035E4  83 C1 00 08 */ lwz r30, 8(r1)
/* 801066A8 001035E8  80 01 00 14 */ lwz r0, 0x14(r1)
/* 801066AC 001035EC  7C 08 03 A6 */ mtlr r0
/* 801066B0 001035F0  38 21 00 10 */ addi r1, r1, 0x10
/* 801066B4 001035F4  4E 80 00 20 */ blr