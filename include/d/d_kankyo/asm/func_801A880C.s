/* 801A880C 001A574C  3C A0 80 43 */ lis r5, lbl_8042CA54@ha
/* 801A8810 001A5750  38 A5 CA 54 */ addi r5, r5, lbl_8042CA54@l
/* 801A8814 001A5754  88 05 12 D2 */ lbz r0, 0x12d2(r5)
/* 801A8818 001A5758  28 00 00 01 */ cmplwi r0, 1
/* 801A881C 001A575C  4D 82 00 20 */ beqlr
/* 801A8820 001A5760  C0 02 A2 48 */ lfs f0, lbl_80453C48-_SDA2_BASE_(r2)
/* 801A8824 001A5764  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801A8828 001A5768  40 80 00 0C */ bge lbl_801A8834
/* 801A882C 001A576C  98 65 12 C4 */ stb r3, 0x12c4(r5)
/* 801A8830 001A5770  48 00 00 08 */ b lbl_801A8838
lbl_801A8834:
/* 801A8834 001A5774  98 85 12 C4 */ stb r4, 0x12c4(r5)
lbl_801A8838:
/* 801A8838 001A5778  3C 60 80 43 */ lis r3, lbl_8042CA54@ha
/* 801A883C 001A577C  38 63 CA 54 */ addi r3, r3, lbl_8042CA54@l
/* 801A8840 001A5780  98 83 12 C5 */ stb r4, 0x12c5(r3)
/* 801A8844 001A5784  D0 23 11 E0 */ stfs f1, 0x11e0(r3)
/* 801A8848 001A5788  38 00 00 01 */ li r0, 1
/* 801A884C 001A578C  98 03 12 CE */ stb r0, 0x12ce(r3)
/* 801A8850 001A5790  4E 80 00 20 */ blr