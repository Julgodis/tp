/* 801247A8 001216E8  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 801247AC 001216EC  7C 08 02 A6 */ mflr r0
/* 801247B0 001216F0  90 01 00 14 */ stw r0, 0x14(r1)
/* 801247B4 001216F4  93 E1 00 0C */ stw r31, 0xc(r1)
/* 801247B8 001216F8  7C 7F 1B 78 */ mr r31, r3
/* 801247BC 001216FC  A8 03 30 0A */ lha r0, 0x300a(r3)
/* 801247C0 00121700  2C 00 00 00 */ cmpwi r0, 0
/* 801247C4 00121704  40 82 00 D0 */ bne lbl_80124894
/* 801247C8 00121708  A8 1F 30 12 */ lha r0, 0x3012(r31)
/* 801247CC 0012170C  2C 00 00 00 */ cmpwi r0, 0
/* 801247D0 00121710  41 82 00 30 */ beq lbl_80124800
/* 801247D4 00121714  80 1F 05 74 */ lwz r0, 0x574(r31)
/* 801247D8 00121718  54 00 01 8D */ rlwinm. r0, r0, 0, 6, 6
/* 801247DC 0012171C  41 82 00 0C */ beq lbl_801247E8
/* 801247E0 00121720  4B FF FF 59 */ bl setMetamorphoseEffectStartLink__9daAlink_cFv
/* 801247E4 00121724  48 00 00 B0 */ b lbl_80124894
lbl_801247E8:
/* 801247E8 00121728  38 9F 31 FC */ addi r4, r31, 0x31fc
/* 801247EC 0012172C  38 A0 02 51 */ li r5, 0x251
/* 801247F0 00121730  38 DF 37 C8 */ addi r6, r31, 0x37c8
/* 801247F4 00121734  38 E0 00 00 */ li r7, 0
/* 801247F8 00121738  4B FF BD 89 */ bl setEmitter__9daAlink_cFPUlUsPC4cXyzPC5csXyz
/* 801247FC 0012173C  48 00 00 98 */ b lbl_80124894
lbl_80124800:
/* 80124800 00121740  80 1F 05 74 */ lwz r0, 0x574(r31)
/* 80124804 00121744  54 00 01 8D */ rlwinm. r0, r0, 0, 6, 6
/* 80124808 00121748  41 82 00 64 */ beq lbl_8012486C
/* 8012480C 0012174C  38 9F 31 F8 */ addi r4, r31, 0x31f8
/* 80124810 00121750  38 A0 02 52 */ li r5, 0x252
/* 80124814 00121754  38 DF 04 D0 */ addi r6, r31, 0x4d0
/* 80124818 00121758  38 E0 00 00 */ li r7, 0
/* 8012481C 0012175C  4B FF BD 65 */ bl setEmitter__9daAlink_cFPUlUsPC4cXyzPC5csXyz
/* 80124820 00121760  7C 65 1B 79 */ or. r5, r3, r3
/* 80124824 00121764  80 7F 06 50 */ lwz r3, 0x650(r31)
/* 80124828 00121768  80 63 00 84 */ lwz r3, 0x84(r3)
/* 8012482C 0012176C  80 63 00 0C */ lwz r3, 0xc(r3)
/* 80124830 00121770  C0 03 00 6C */ lfs f0, 0x6c(r3)
/* 80124834 00121774  D0 1F 37 C8 */ stfs f0, 0x37c8(r31)
/* 80124838 00121778  C0 03 00 7C */ lfs f0, 0x7c(r3)
/* 8012483C 0012177C  D0 1F 37 CC */ stfs f0, 0x37cc(r31)
/* 80124840 00121780  C0 03 00 8C */ lfs f0, 0x8c(r3)
/* 80124844 00121784  D0 1F 37 D0 */ stfs f0, 0x37d0(r31)
/* 80124848 00121788  41 82 00 4C */ beq lbl_80124894
/* 8012484C 0012178C  80 7F 06 50 */ lwz r3, 0x650(r31)
/* 80124850 00121790  80 63 00 84 */ lwz r3, 0x84(r3)
/* 80124854 00121794  80 63 00 0C */ lwz r3, 0xc(r3)
/* 80124858 00121798  38 63 00 60 */ addi r3, r3, 0x60
/* 8012485C 0012179C  38 85 00 68 */ addi r4, r5, 0x68
/* 80124860 001217A0  38 A5 00 A4 */ addi r5, r5, 0xa4
/* 80124864 001217A4  48 15 BF 7D */ bl JPASetRMtxTVecfromMtx
/* 80124868 001217A8  48 00 00 2C */ b lbl_80124894
lbl_8012486C:
/* 8012486C 001217AC  80 9F 06 50 */ lwz r4, 0x650(r31)
/* 80124870 001217B0  80 84 00 84 */ lwz r4, 0x84(r4)
/* 80124874 001217B4  80 84 00 0C */ lwz r4, 0xc(r4)
/* 80124878 001217B8  C0 04 00 6C */ lfs f0, 0x6c(r4)
/* 8012487C 001217BC  D0 1F 37 C8 */ stfs f0, 0x37c8(r31)
/* 80124880 001217C0  C0 04 00 7C */ lfs f0, 0x7c(r4)
/* 80124884 001217C4  D0 1F 37 CC */ stfs f0, 0x37cc(r31)
/* 80124888 001217C8  C0 04 00 8C */ lfs f0, 0x8c(r4)
/* 8012488C 001217CC  D0 1F 37 D0 */ stfs f0, 0x37d0(r31)
/* 80124890 001217D0  4B FF FE A9 */ bl setMetamorphoseEffectStartLink__9daAlink_cFv
lbl_80124894:
/* 80124894 001217D4  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 80124898 001217D8  80 01 00 14 */ lwz r0, 0x14(r1)
/* 8012489C 001217DC  7C 08 03 A6 */ mtlr r0
/* 801248A0 001217E0  38 21 00 10 */ addi r1, r1, 0x10
/* 801248A4 001217E4  4E 80 00 20 */ blr