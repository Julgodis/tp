/* 801195F8 00116538  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 801195FC 0011653C  7C 08 02 A6 */ mflr r0
/* 80119600 00116540  90 01 00 14 */ stw r0, 0x14(r1)
/* 80119604 00116544  93 E1 00 0C */ stw r31, 0xc(r1)
/* 80119608 00116548  7C 7F 1B 78 */ mr r31, r3
/* 8011960C 0011654C  38 80 01 3D */ li r4, 0x13d
/* 80119610 00116550  4B FA 97 95 */ bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80119614 00116554  2C 03 00 00 */ cmpwi r3, 0
/* 80119618 00116558  40 82 00 0C */ bne lbl_80119624
/* 8011961C 0011655C  38 60 00 01 */ li r3, 1
/* 80119620 00116560  48 00 00 A4 */ b lbl_801196C4
lbl_80119624:
/* 80119624 00116564  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80119628 00116568  D0 3F 33 98 */ stfs f1, 0x3398(r31)
/* 8011962C 0011656C  D0 3F 05 2C */ stfs f1, 0x52c(r31)
/* 80119630 00116570  D0 3F 04 FC */ stfs f1, 0x4fc(r31)
/* 80119634 00116574  3C 60 00 01 */ lis r3, 0x0000FFFF@ha
/* 80119638 00116578  38 03 FF FF */ addi r0, r3, 0x0000FFFF@l
/* 8011963C 0011657C  B0 1F 1F 5C */ sth r0, 0x1f5c(r31)
/* 80119640 00116580  B0 1F 1F 58 */ sth r0, 0x1f58(r31)
/* 80119644 00116584  B0 1F 1F 94 */ sth r0, 0x1f94(r31)
/* 80119648 00116588  B0 1F 1F 6C */ sth r0, 0x1f6c(r31)
/* 8011964C 0011658C  B0 1F 1F A8 */ sth r0, 0x1fa8(r31)
/* 80119650 00116590  7F E3 FB 78 */ mr r3, r31
/* 80119654 00116594  4B F9 30 E5 */ bl setDoubleAnimeBlendRatio__9daAlink_cFf
/* 80119658 00116598  38 00 00 00 */ li r0, 0
/* 8011965C 0011659C  90 1F 1F 34 */ stw r0, 0x1f34(r31)
/* 80119660 001165A0  90 1F 1F 4C */ stw r0, 0x1f4c(r31)
/* 80119664 001165A4  90 1F 31 98 */ stw r0, 0x3198(r31)
/* 80119668 001165A8  B0 1F 30 10 */ sth r0, 0x3010(r31)
/* 8011966C 001165AC  98 1F 2F AB */ stb r0, 0x2fab(r31)
/* 80119670 001165B0  7F E3 FB 78 */ mr r3, r31
/* 80119674 001165B4  38 80 00 00 */ li r4, 0
/* 80119678 001165B8  38 A0 00 01 */ li r5, 1
/* 8011967C 001165BC  4B FA 7C 61 */ bl deleteEquipItem__9daAlink_cFii
/* 80119680 001165C0  3C 60 00 01 */ lis r3, 0x00010800@ha
/* 80119684 001165C4  38 03 08 00 */ addi r0, r3, 0x00010800@l
/* 80119688 001165C8  90 1F 1F 60 */ stw r0, 0x1f60(r31)
/* 8011968C 001165CC  38 00 00 00 */ li r0, 0
/* 80119690 001165D0  B0 1F 30 0C */ sth r0, 0x300c(r31)
/* 80119694 001165D4  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80119698 001165D8  D0 1F 34 78 */ stfs f0, 0x3478(r31)
/* 8011969C 001165DC  C0 1F 04 D0 */ lfs f0, 0x4d0(r31)
/* 801196A0 001165E0  D0 1F 37 C8 */ stfs f0, 0x37c8(r31)
/* 801196A4 001165E4  C0 1F 04 D4 */ lfs f0, 0x4d4(r31)
/* 801196A8 001165E8  D0 1F 37 CC */ stfs f0, 0x37cc(r31)
/* 801196AC 001165EC  C0 1F 04 D8 */ lfs f0, 0x4d8(r31)
/* 801196B0 001165F0  D0 1F 37 D0 */ stfs f0, 0x37d0(r31)
/* 801196B4 001165F4  80 1F 05 8C */ lwz r0, 0x58c(r31)
/* 801196B8 001165F8  64 00 80 00 */ oris r0, r0, 0x8000
/* 801196BC 001165FC  90 1F 05 8C */ stw r0, 0x58c(r31)
/* 801196C0 00116600  38 60 00 01 */ li r3, 1
lbl_801196C4:
/* 801196C4 00116604  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 801196C8 00116608  80 01 00 14 */ lwz r0, 0x14(r1)
/* 801196CC 0011660C  7C 08 03 A6 */ mtlr r0
/* 801196D0 00116610  38 21 00 10 */ addi r1, r1, 0x10
/* 801196D4 00116614  4E 80 00 20 */ blr