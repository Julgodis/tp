lbl_803255F0:
/* 803255F0  3C 60 80 3D */	lis r3, lit_992@ha                      
/* 803255F4  38 A3 EB E8 */	addi r5, r3, lit_992@l                   /* constant-address: 803CEBE8, symbol: lit_992 */
/* 803255F8  80 65 00 00 */	lwz r3, 0(r5)                            /* constant-address: 803CEBE8, symbol: lit_992 */
/* 803255FC  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 803CEBEC, symbol: None */
/* 80325600  90 65 00 48 */	stw r3, 0x48(r5)                         /* constant-address: 803CEC30, symbol: sortFuncTable__13J3DDrawBuffer */
/* 80325604  90 05 00 4C */	stw r0, 0x4c(r5)                         /* constant-address: 803CEC34, symbol: None */
/* 80325608  80 05 00 08 */	lwz r0, 8(r5)                            /* constant-address: 803CEBF0, symbol: None */
/* 8032560C  90 05 00 50 */	stw r0, 0x50(r5)                         /* constant-address: 803CEC38, symbol: None */
/* 80325610  38 85 00 48 */	addi r4, r5, 0x48                        /* constant-address: 803CEC30, symbol: sortFuncTable__13J3DDrawBuffer */
/* 80325614  80 65 00 0C */	lwz r3, 0xc(r5)                          /* constant-address: 803CEBF4, symbol: lit_993 */
/* 80325618  80 05 00 10 */	lwz r0, 0x10(r5)                         /* constant-address: 803CEBF8, symbol: None */
/* 8032561C  90 64 00 0C */	stw r3, 0xc(r4)                          /* constant-address: 803CEC3C, symbol: None */
/* 80325620  90 04 00 10 */	stw r0, 0x10(r4)                         /* constant-address: 803CEC40, symbol: None */
/* 80325624  80 05 00 14 */	lwz r0, 0x14(r5)                         /* constant-address: 803CEBFC, symbol: None */
/* 80325628  90 04 00 14 */	stw r0, 0x14(r4)                         /* constant-address: 803CEC44, symbol: None */
/* 8032562C  80 65 00 18 */	lwz r3, 0x18(r5)                         /* constant-address: 803CEC00, symbol: lit_994 */
/* 80325630  80 05 00 1C */	lwz r0, 0x1c(r5)                         /* constant-address: 803CEC04, symbol: None */
/* 80325634  90 64 00 18 */	stw r3, 0x18(r4)                         /* constant-address: 803CEC48, symbol: None */
/* 80325638  90 04 00 1C */	stw r0, 0x1c(r4)                         /* constant-address: 803CEC4C, symbol: None */
/* 8032563C  80 05 00 20 */	lwz r0, 0x20(r5)                         /* constant-address: 803CEC08, symbol: None */
/* 80325640  90 04 00 20 */	stw r0, 0x20(r4)                         /* constant-address: 803CEC50, symbol: None */
/* 80325644  80 65 00 24 */	lwz r3, 0x24(r5)                         /* constant-address: 803CEC0C, symbol: lit_995 */
/* 80325648  80 05 00 28 */	lwz r0, 0x28(r5)                         /* constant-address: 803CEC10, symbol: None */
/* 8032564C  90 64 00 24 */	stw r3, 0x24(r4)                         /* constant-address: 803CEC54, symbol: None */
/* 80325650  90 04 00 28 */	stw r0, 0x28(r4)                         /* constant-address: 803CEC58, symbol: None */
/* 80325654  80 05 00 2C */	lwz r0, 0x2c(r5)                         /* constant-address: 803CEC14, symbol: None */
/* 80325658  90 04 00 2C */	stw r0, 0x2c(r4)                         /* constant-address: 803CEC5C, symbol: None */
/* 8032565C  80 65 00 30 */	lwz r3, 0x30(r5)                         /* constant-address: 803CEC18, symbol: lit_996 */
/* 80325660  80 05 00 34 */	lwz r0, 0x34(r5)                         /* constant-address: 803CEC1C, symbol: None */
/* 80325664  90 64 00 30 */	stw r3, 0x30(r4)                         /* constant-address: 803CEC60, symbol: None */
/* 80325668  90 04 00 34 */	stw r0, 0x34(r4)                         /* constant-address: 803CEC64, symbol: None */
/* 8032566C  80 05 00 38 */	lwz r0, 0x38(r5)                         /* constant-address: 803CEC20, symbol: None */
/* 80325670  90 04 00 38 */	stw r0, 0x38(r4)                         /* constant-address: 803CEC68, symbol: None */
/* 80325674  80 65 00 3C */	lwz r3, 0x3c(r5)                         /* constant-address: 803CEC24, symbol: lit_997 */
/* 80325678  80 05 00 40 */	lwz r0, 0x40(r5)                         /* constant-address: 803CEC28, symbol: None */
/* 8032567C  90 64 00 3C */	stw r3, 0x3c(r4)                         /* constant-address: 803CEC6C, symbol: None */
/* 80325680  90 04 00 40 */	stw r0, 0x40(r4)                         /* constant-address: 803CEC70, symbol: None */
/* 80325684  80 05 00 44 */	lwz r0, 0x44(r5)                         /* constant-address: 803CEC2C, symbol: None */
/* 80325688  90 04 00 44 */	stw r0, 0x44(r4)                         /* constant-address: 803CEC74, symbol: None */
/* 8032568C  80 65 00 90 */	lwz r3, 0x90(r5)                         /* constant-address: 803CEC78, symbol: lit_998 */
/* 80325690  80 05 00 94 */	lwz r0, 0x94(r5)                         /* constant-address: 803CEC7C, symbol: None */
/* 80325694  90 65 00 A8 */	stw r3, 0xa8(r5)                         /* constant-address: 803CEC90, symbol: drawFuncTable__13J3DDrawBuffer */
/* 80325698  90 05 00 AC */	stw r0, 0xac(r5)                         /* constant-address: 803CEC94, symbol: None */
/* 8032569C  80 05 00 98 */	lwz r0, 0x98(r5)                         /* constant-address: 803CEC80, symbol: None */
/* 803256A0  90 05 00 B0 */	stw r0, 0xb0(r5)                         /* constant-address: 803CEC98, symbol: None */
/* 803256A4  38 85 00 A8 */	addi r4, r5, 0xa8                        /* constant-address: 803CEC90, symbol: drawFuncTable__13J3DDrawBuffer */
/* 803256A8  80 65 00 9C */	lwz r3, 0x9c(r5)                         /* constant-address: 803CEC84, symbol: lit_999 */
/* 803256AC  80 05 00 A0 */	lwz r0, 0xa0(r5)                         /* constant-address: 803CEC88, symbol: None */
/* 803256B0  90 64 00 0C */	stw r3, 0xc(r4)                          /* constant-address: 803CEC9C, symbol: None */
/* 803256B4  90 04 00 10 */	stw r0, 0x10(r4)                         /* constant-address: 803CECA0, symbol: None */
/* 803256B8  80 05 00 A4 */	lwz r0, 0xa4(r5)                         /* constant-address: 803CEC8C, symbol: None */
/* 803256BC  90 04 00 14 */	stw r0, 0x14(r4)                         /* constant-address: 803CECA4, symbol: None */
/* 803256C0  4E 80 00 20 */	blr                                     
