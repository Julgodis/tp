/* 8021AEC8 00217E08  94 21 FF D0 */ stwu r1, -0x30(r1)
/* 8021AECC 00217E0C  7C 08 02 A6 */ mflr r0
/* 8021AED0 00217E10  90 01 00 34 */ stw r0, 0x34(r1)
/* 8021AED4 00217E14  DB E1 00 20 */ stfd f31, 0x20(r1)
/* 8021AED8 00217E18  F3 E1 00 28 */ psq_st f31, 40(r1), 0, 0
/* 8021AEDC 00217E1C  39 61 00 20 */ addi r11, r1, 0x20
/* 8021AEE0 00217E20  48 14 72 F9 */ bl _savegpr_28
/* 8021AEE4 00217E24  7C 7C 1B 78 */ mr r28, r3
/* 8021AEE8 00217E28  7C 9E 23 78 */ mr r30, r4
/* 8021AEEC 00217E2C  C0 02 AE 84 */ lfs f0, lbl_80454884-_SDA2_BASE_(r2)
/* 8021AEF0 00217E30  FC 00 08 00 */ fcmpu cr0, f0, f1
/* 8021AEF4 00217E34  40 82 00 14 */ bne lbl_8021AF08
/* 8021AEF8 00217E38  57 C0 15 BA */ rlwinm r0, r30, 2, 0x16, 0x1d
/* 8021AEFC 00217E3C  7C 7C 02 14 */ add r3, r28, r0
/* 8021AF00 00217E40  80 63 03 2C */ lwz r3, 0x32c(r3)
/* 8021AF04 00217E44  48 03 A9 25 */ bl getAlphaRate__13CPaneMgrAlphaFv
lbl_8021AF08:
/* 8021AF08 00217E48  3B A0 00 00 */ li r29, 0
/* 8021AF0C 00217E4C  3B E0 00 00 */ li r31, 0
/* 8021AF10 00217E50  C0 02 AE CC */ lfs f0, lbl_804548CC-_SDA2_BASE_(r2)
/* 8021AF14 00217E54  EC 00 00 72 */ fmuls f0, f0, f1
/* 8021AF18 00217E58  57 C0 06 3E */ clrlwi r0, r30, 0x18
/* 8021AF1C 00217E5C  1C 00 00 0C */ mulli r0, r0, 0xc
/* 8021AF20 00217E60  7F DC 02 14 */ add r30, r28, r0
/* 8021AF24 00217E64  FF E0 00 1E */ fctiwz f31, f0
lbl_8021AF28:
/* 8021AF28 00217E68  38 1F 00 84 */ addi r0, r31, 0x84
/* 8021AF2C 00217E6C  7C 7E 00 2E */ lwzx r3, r30, r0
/* 8021AF30 00217E70  DB E1 00 08 */ stfd f31, 8(r1)
/* 8021AF34 00217E74  80 81 00 0C */ lwz r4, 0xc(r1)
/* 8021AF38 00217E78  81 83 00 00 */ lwz r12, 0(r3)
/* 8021AF3C 00217E7C  81 8C 00 24 */ lwz r12, 0x24(r12)
/* 8021AF40 00217E80  7D 89 03 A6 */ mtctr r12
/* 8021AF44 00217E84  4E 80 04 21 */ bctrl
/* 8021AF48 00217E88  3B BD 00 01 */ addi r29, r29, 1
/* 8021AF4C 00217E8C  2C 1D 00 03 */ cmpwi r29, 3
/* 8021AF50 00217E90  3B FF 00 04 */ addi r31, r31, 4
/* 8021AF54 00217E94  41 80 FF D4 */ blt lbl_8021AF28
/* 8021AF58 00217E98  E3 E1 00 28 */ psq_l f31, 40(r1), 0, 0
/* 8021AF5C 00217E9C  CB E1 00 20 */ lfd f31, 0x20(r1)
/* 8021AF60 00217EA0  39 61 00 20 */ addi r11, r1, 0x20
/* 8021AF64 00217EA4  48 14 72 C1 */ bl _restgpr_28
/* 8021AF68 00217EA8  80 01 00 34 */ lwz r0, 0x34(r1)
/* 8021AF6C 00217EAC  7C 08 03 A6 */ mtlr r0
/* 8021AF70 00217EB0  38 21 00 30 */ addi r1, r1, 0x30
/* 8021AF74 00217EB4  4E 80 00 20 */ blr