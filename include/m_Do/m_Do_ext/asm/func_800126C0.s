/* 800126C0 0000F600  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800126C4 0000F604  7C 08 02 A6 */ mflr r0
/* 800126C8 0000F608  90 01 00 14 */ stw r0, 0x14(r1)
/* 800126CC 0000F60C  3C 60 80 43 */ lis r3, lbl_80434AC8@ha
/* 800126D0 0000F610  38 63 4A C8 */ addi r3, r3, lbl_80434AC8@l
/* 800126D4 0000F614  48 2F E0 69 */ bl reinitGX__6J3DSysFv
/* 800126D8 0000F618  38 60 00 00 */ li r3, 0
/* 800126DC 0000F61C  48 34 C9 F9 */ bl GXSetNumIndStages
/* 800126E0 0000F620  48 19 4E E1 */ bl dKy_setLight_again__Fv
/* 800126E4 0000F624  48 34 8E A9 */ bl GXClearVtxDesc
/* 800126E8 0000F628  38 60 00 09 */ li r3, 9
/* 800126EC 0000F62C  38 80 00 03 */ li r4, 3
/* 800126F0 0000F630  48 34 87 C9 */ bl GXSetVtxDesc
/* 800126F4 0000F634  38 60 00 0A */ li r3, 0xa
/* 800126F8 0000F638  38 80 00 03 */ li r4, 3
/* 800126FC 0000F63C  48 34 87 BD */ bl GXSetVtxDesc
/* 80012700 0000F640  38 60 00 00 */ li r3, 0
/* 80012704 0000F644  38 80 00 09 */ li r4, 9
/* 80012708 0000F648  38 A0 00 01 */ li r5, 1
/* 8001270C 0000F64C  38 C0 00 04 */ li r6, 4
/* 80012710 0000F650  38 E0 00 00 */ li r7, 0
/* 80012714 0000F654  48 34 8E B1 */ bl GXSetVtxAttrFmt
/* 80012718 0000F658  38 60 00 00 */ li r3, 0
/* 8001271C 0000F65C  38 80 00 0A */ li r4, 0xa
/* 80012720 0000F660  38 A0 00 00 */ li r5, 0
/* 80012724 0000F664  38 C0 00 01 */ li r6, 1
/* 80012728 0000F668  38 E0 00 06 */ li r7, 6
/* 8001272C 0000F66C  48 34 8E 99 */ bl GXSetVtxAttrFmt
/* 80012730 0000F670  48 19 5E FD */ bl dKy_GxFog_set__Fv
/* 80012734 0000F674  3C 60 80 3A */ lis r3, lbl_803A30C0@ha
/* 80012738 0000F678  38 63 30 C0 */ addi r3, r3, lbl_803A30C0@l
/* 8001273C 0000F67C  38 80 00 80 */ li r4, 0x80
/* 80012740 0000F680  48 34 D7 B1 */ bl GXCallDisplayList
/* 80012744 0000F684  3C 60 80 43 */ lis r3, lbl_80434AC8@ha
/* 80012748 0000F688  38 63 4A C8 */ addi r3, r3, lbl_80434AC8@l
/* 8001274C 0000F68C  38 80 00 00 */ li r4, 0
/* 80012750 0000F690  48 34 DA FD */ bl GXLoadPosMtxImm
/* 80012754 0000F694  3C 60 80 3A */ lis r3, lbl_803A2FD8@ha
/* 80012758 0000F698  38 63 2F D8 */ addi r3, r3, lbl_803A2FD8@l
/* 8001275C 0000F69C  38 80 00 00 */ li r4, 0
/* 80012760 0000F6A0  48 34 DB 3D */ bl GXLoadNrmMtxImm
/* 80012764 0000F6A4  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80012768 0000F6A8  7C 08 03 A6 */ mtlr r0
/* 8001276C 0000F6AC  38 21 00 10 */ addi r1, r1, 0x10
/* 80012770 0000F6B0  4E 80 00 20 */ blr