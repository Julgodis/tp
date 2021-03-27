lbl_80157A10:
/* 80157A10  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80157A14  7C 08 02 A6 */	mflr r0                                 
/* 80157A18  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80157A1C  3C 60 80 39 */	lis r3, l_resMANa@ha                    
/* 80157A20  38 83 2A 18 */	addi r4, r3, l_resMANa@l                 /* constant-address: 80392A18, symbol: l_resMANa */
/* 80157A24  80 04 00 00 */	lwz r0, 0(r4)                            /* constant-address: 80392A18, symbol: l_resMANa */
/* 80157A28  3C 60 80 3B */	lis r3, l_bmdTbl@ha                     
/* 80157A2C  94 03 3C 04 */	stwu r0, l_bmdTbl@l(r3)                  /* constant-address: 803B3C04, symbol: l_bmdTbl */
/* 80157A30  80 04 00 18 */	lwz r0, 0x18(r4)                         /* constant-address: 80392A30, symbol: l_resMADa */
/* 80157A34  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 803B3C0C, symbol: None */
/* 80157A38  80 04 00 30 */	lwz r0, 0x30(r4)                         /* constant-address: 80392A48, symbol: l_resMCNa */
/* 80157A3C  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803B3C14, symbol: None */
/* 80157A40  80 04 00 48 */	lwz r0, 0x48(r4)                         /* constant-address: 80392A60, symbol: l_resMONa */
/* 80157A44  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 803B3C1C, symbol: None */
/* 80157A48  80 04 00 60 */	lwz r0, 0x60(r4)                         /* constant-address: 80392A78, symbol: l_resMANb */
/* 80157A4C  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803B3C24, symbol: None */
/* 80157A50  80 04 00 78 */	lwz r0, 0x78(r4)                         /* constant-address: 80392A90, symbol: l_resMANc */
/* 80157A54  90 03 00 28 */	stw r0, 0x28(r3)                         /* constant-address: 803B3C2C, symbol: None */
/* 80157A58  80 04 00 90 */	lwz r0, 0x90(r4)                         /* constant-address: 80392AA8, symbol: l_resMASa */
/* 80157A5C  90 03 00 30 */	stw r0, 0x30(r3)                         /* constant-address: 803B3C34, symbol: None */
/* 80157A60  80 04 00 A8 */	lwz r0, 0xa8(r4)                         /* constant-address: 80392AC0, symbol: l_resMBNa */
/* 80157A64  90 03 00 38 */	stw r0, 0x38(r3)                         /* constant-address: 803B3C3C, symbol: None */
/* 80157A68  80 04 00 C0 */	lwz r0, 0xc0(r4)                         /* constant-address: 80392AD8, symbol: l_resMANa2 */
/* 80157A6C  90 03 00 40 */	stw r0, 0x40(r3)                         /* constant-address: 803B3C44, symbol: None */
/* 80157A70  80 04 00 D8 */	lwz r0, 0xd8(r4)                         /* constant-address: 80392AF0, symbol: l_resMADa2 */
/* 80157A74  90 03 00 48 */	stw r0, 0x48(r3)                         /* constant-address: 803B3C4C, symbol: None */
/* 80157A78  80 04 00 F0 */	lwz r0, 0xf0(r4)                         /* constant-address: 80392B08, symbol: l_resMCNa2 */
/* 80157A7C  90 03 00 50 */	stw r0, 0x50(r3)                         /* constant-address: 803B3C54, symbol: None */
/* 80157A80  80 04 01 08 */	lwz r0, 0x108(r4)                        /* constant-address: 80392B20, symbol: l_resMONa2 */
/* 80157A84  90 03 00 58 */	stw r0, 0x58(r3)                         /* constant-address: 803B3C5C, symbol: None */
/* 80157A88  80 04 01 20 */	lwz r0, 0x120(r4)                        /* constant-address: 80392B38, symbol: l_resMANb2 */
/* 80157A8C  90 03 00 60 */	stw r0, 0x60(r3)                         /* constant-address: 803B3C64, symbol: None */
/* 80157A90  80 04 01 38 */	lwz r0, 0x138(r4)                        /* constant-address: 80392B50, symbol: l_resMANc2 */
/* 80157A94  90 03 00 68 */	stw r0, 0x68(r3)                         /* constant-address: 803B3C6C, symbol: None */
/* 80157A98  80 04 01 50 */	lwz r0, 0x150(r4)                        /* constant-address: 80392B68, symbol: l_resMASa2 */
/* 80157A9C  90 03 00 70 */	stw r0, 0x70(r3)                         /* constant-address: 803B3C74, symbol: None */
/* 80157AA0  80 04 01 68 */	lwz r0, 0x168(r4)                        /* constant-address: 80392B80, symbol: l_resMBNa2 */
/* 80157AA4  90 03 00 78 */	stw r0, 0x78(r3)                         /* constant-address: 803B3C7C, symbol: None */
/* 80157AA8  80 04 01 80 */	lwz r0, 0x180(r4)                        /* constant-address: 80392B98, symbol: l_resWANa */
/* 80157AAC  90 03 00 80 */	stw r0, 0x80(r3)                         /* constant-address: 803B3C84, symbol: None */
/* 80157AB0  80 04 01 98 */	lwz r0, 0x198(r4)                        /* constant-address: 80392BB0, symbol: l_resWADa */
/* 80157AB4  90 03 00 88 */	stw r0, 0x88(r3)                         /* constant-address: 803B3C8C, symbol: None */
/* 80157AB8  80 04 01 B0 */	lwz r0, 0x1b0(r4)                        /* constant-address: 80392BC8, symbol: l_resMATa */
/* 80157ABC  90 03 00 90 */	stw r0, 0x90(r3)                         /* constant-address: 803B3C94, symbol: None */
/* 80157AC0  80 04 01 C8 */	lwz r0, 0x1c8(r4)                        /* constant-address: 80392BE0, symbol: l_resWCNa */
/* 80157AC4  90 03 00 98 */	stw r0, 0x98(r3)                         /* constant-address: 803B3C9C, symbol: None */
/* 80157AC8  80 04 01 E0 */	lwz r0, 0x1e0(r4)                        /* constant-address: 80392BF8, symbol: l_resWONa */
/* 80157ACC  90 03 00 A0 */	stw r0, 0xa0(r3)                         /* constant-address: 803B3CA4, symbol: None */
/* 80157AD0  80 04 01 F8 */	lwz r0, 0x1f8(r4)                        /* constant-address: 80392C10, symbol: l_resWGNa */
/* 80157AD4  90 03 00 A8 */	stw r0, 0xa8(r3)                         /* constant-address: 803B3CAC, symbol: None */
/* 80157AD8  80 04 02 10 */	lwz r0, 0x210(r4)                        /* constant-address: 80392C28, symbol: l_resWANb */
/* 80157ADC  90 03 00 B0 */	stw r0, 0xb0(r3)                         /* constant-address: 803B3CB4, symbol: None */
/* 80157AE0  80 04 02 28 */	lwz r0, 0x228(r4)                        /* constant-address: 80392C40, symbol: l_resWANa2 */
/* 80157AE4  90 03 00 B8 */	stw r0, 0xb8(r3)                         /* constant-address: 803B3CBC, symbol: None */
/* 80157AE8  80 04 02 40 */	lwz r0, 0x240(r4)                        /* constant-address: 80392C58, symbol: l_resWADa2 */
/* 80157AEC  90 03 00 C0 */	stw r0, 0xc0(r3)                         /* constant-address: 803B3CC4, symbol: None */
/* 80157AF0  80 04 02 58 */	lwz r0, 0x258(r4)                        /* constant-address: 80392C70, symbol: l_resMATa2 */
/* 80157AF4  90 03 00 C8 */	stw r0, 0xc8(r3)                         /* constant-address: 803B3CCC, symbol: None */
/* 80157AF8  80 04 02 70 */	lwz r0, 0x270(r4)                        /* constant-address: 80392C88, symbol: l_resWCNa2 */
/* 80157AFC  90 03 00 D0 */	stw r0, 0xd0(r3)                         /* constant-address: 803B3CD4, symbol: None */
/* 80157B00  80 04 02 88 */	lwz r0, 0x288(r4)                        /* constant-address: 80392CA0, symbol: l_resWONa2 */
/* 80157B04  90 03 00 D8 */	stw r0, 0xd8(r3)                         /* constant-address: 803B3CDC, symbol: None */
/* 80157B08  80 04 02 A0 */	lwz r0, 0x2a0(r4)                        /* constant-address: 80392CB8, symbol: l_resWGNa2 */
/* 80157B0C  90 03 00 E0 */	stw r0, 0xe0(r3)                         /* constant-address: 803B3CE4, symbol: None */
/* 80157B10  80 04 02 B8 */	lwz r0, 0x2b8(r4)                        /* constant-address: 80392CD0, symbol: l_resWANb2 */
/* 80157B14  90 03 00 E8 */	stw r0, 0xe8(r3)                         /* constant-address: 803B3CEC, symbol: None */
/* 80157B18  38 64 00 00 */	addi r3, r4, 0                           /* constant-address: 80392A18, symbol: l_resMANa */
/* 80157B1C  80 03 00 04 */	lwz r0, 4(r3)                            /* constant-address: 80392A1C, symbol: None */
/* 80157B20  3C 60 80 3B */	lis r3, l_bmdTWTbl@ha                   
/* 80157B24  94 03 3C F4 */	stwu r0, l_bmdTWTbl@l(r3)                /* constant-address: 803B3CF4, symbol: l_bmdTWTbl */
/* 80157B28  38 A4 00 18 */	addi r5, r4, 0x18                        /* constant-address: 80392A30, symbol: l_resMADa */
/* 80157B2C  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392A34, symbol: None */
/* 80157B30  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 803B3CFC, symbol: None */
/* 80157B34  38 A4 00 30 */	addi r5, r4, 0x30                        /* constant-address: 80392A48, symbol: l_resMCNa */
/* 80157B38  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392A4C, symbol: None */
/* 80157B3C  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803B3D04, symbol: None */
/* 80157B40  38 A4 00 48 */	addi r5, r4, 0x48                        /* constant-address: 80392A60, symbol: l_resMONa */
/* 80157B44  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392A64, symbol: None */
/* 80157B48  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 803B3D0C, symbol: None */
/* 80157B4C  38 A4 00 60 */	addi r5, r4, 0x60                        /* constant-address: 80392A78, symbol: l_resMANb */
/* 80157B50  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392A7C, symbol: None */
/* 80157B54  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803B3D14, symbol: None */
/* 80157B58  38 A4 00 78 */	addi r5, r4, 0x78                        /* constant-address: 80392A90, symbol: l_resMANc */
/* 80157B5C  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392A94, symbol: None */
/* 80157B60  90 03 00 28 */	stw r0, 0x28(r3)                         /* constant-address: 803B3D1C, symbol: None */
/* 80157B64  38 A4 00 90 */	addi r5, r4, 0x90                        /* constant-address: 80392AA8, symbol: l_resMASa */
/* 80157B68  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392AAC, symbol: None */
/* 80157B6C  90 03 00 30 */	stw r0, 0x30(r3)                         /* constant-address: 803B3D24, symbol: None */
/* 80157B70  38 A4 00 A8 */	addi r5, r4, 0xa8                        /* constant-address: 80392AC0, symbol: l_resMBNa */
/* 80157B74  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392AC4, symbol: None */
/* 80157B78  90 03 00 38 */	stw r0, 0x38(r3)                         /* constant-address: 803B3D2C, symbol: None */
/* 80157B7C  38 A4 00 C0 */	addi r5, r4, 0xc0                        /* constant-address: 80392AD8, symbol: l_resMANa2 */
/* 80157B80  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392ADC, symbol: None */
/* 80157B84  90 03 00 40 */	stw r0, 0x40(r3)                         /* constant-address: 803B3D34, symbol: None */
/* 80157B88  38 A4 00 D8 */	addi r5, r4, 0xd8                        /* constant-address: 80392AF0, symbol: l_resMADa2 */
/* 80157B8C  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392AF4, symbol: None */
/* 80157B90  90 03 00 48 */	stw r0, 0x48(r3)                         /* constant-address: 803B3D3C, symbol: None */
/* 80157B94  38 A4 00 F0 */	addi r5, r4, 0xf0                        /* constant-address: 80392B08, symbol: l_resMCNa2 */
/* 80157B98  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392B0C, symbol: None */
/* 80157B9C  90 03 00 50 */	stw r0, 0x50(r3)                         /* constant-address: 803B3D44, symbol: None */
/* 80157BA0  38 A4 01 08 */	addi r5, r4, 0x108                       /* constant-address: 80392B20, symbol: l_resMONa2 */
/* 80157BA4  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392B24, symbol: None */
/* 80157BA8  90 03 00 58 */	stw r0, 0x58(r3)                         /* constant-address: 803B3D4C, symbol: None */
/* 80157BAC  38 A4 01 20 */	addi r5, r4, 0x120                       /* constant-address: 80392B38, symbol: l_resMANb2 */
/* 80157BB0  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392B3C, symbol: None */
/* 80157BB4  90 03 00 60 */	stw r0, 0x60(r3)                         /* constant-address: 803B3D54, symbol: None */
/* 80157BB8  38 A4 01 38 */	addi r5, r4, 0x138                       /* constant-address: 80392B50, symbol: l_resMANc2 */
/* 80157BBC  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392B54, symbol: None */
/* 80157BC0  90 03 00 68 */	stw r0, 0x68(r3)                         /* constant-address: 803B3D5C, symbol: None */
/* 80157BC4  38 A4 01 50 */	addi r5, r4, 0x150                       /* constant-address: 80392B68, symbol: l_resMASa2 */
/* 80157BC8  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392B6C, symbol: None */
/* 80157BCC  90 03 00 70 */	stw r0, 0x70(r3)                         /* constant-address: 803B3D64, symbol: None */
/* 80157BD0  38 A4 01 68 */	addi r5, r4, 0x168                       /* constant-address: 80392B80, symbol: l_resMBNa2 */
/* 80157BD4  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392B84, symbol: None */
/* 80157BD8  90 03 00 78 */	stw r0, 0x78(r3)                         /* constant-address: 803B3D6C, symbol: None */
/* 80157BDC  38 A4 01 80 */	addi r5, r4, 0x180                       /* constant-address: 80392B98, symbol: l_resWANa */
/* 80157BE0  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392B9C, symbol: None */
/* 80157BE4  90 03 00 80 */	stw r0, 0x80(r3)                         /* constant-address: 803B3D74, symbol: None */
/* 80157BE8  38 A4 01 98 */	addi r5, r4, 0x198                       /* constant-address: 80392BB0, symbol: l_resWADa */
/* 80157BEC  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392BB4, symbol: None */
/* 80157BF0  90 03 00 88 */	stw r0, 0x88(r3)                         /* constant-address: 803B3D7C, symbol: None */
/* 80157BF4  38 A4 01 B0 */	addi r5, r4, 0x1b0                       /* constant-address: 80392BC8, symbol: l_resMATa */
/* 80157BF8  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392BCC, symbol: None */
/* 80157BFC  90 03 00 90 */	stw r0, 0x90(r3)                         /* constant-address: 803B3D84, symbol: None */
/* 80157C00  38 A4 01 C8 */	addi r5, r4, 0x1c8                       /* constant-address: 80392BE0, symbol: l_resWCNa */
/* 80157C04  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392BE4, symbol: None */
/* 80157C08  90 03 00 98 */	stw r0, 0x98(r3)                         /* constant-address: 803B3D8C, symbol: None */
/* 80157C0C  38 A4 01 E0 */	addi r5, r4, 0x1e0                       /* constant-address: 80392BF8, symbol: l_resWONa */
/* 80157C10  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392BFC, symbol: None */
/* 80157C14  90 03 00 A0 */	stw r0, 0xa0(r3)                         /* constant-address: 803B3D94, symbol: None */
/* 80157C18  38 A4 01 F8 */	addi r5, r4, 0x1f8                       /* constant-address: 80392C10, symbol: l_resWGNa */
/* 80157C1C  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392C14, symbol: None */
/* 80157C20  90 03 00 A8 */	stw r0, 0xa8(r3)                         /* constant-address: 803B3D9C, symbol: None */
/* 80157C24  38 A4 02 10 */	addi r5, r4, 0x210                       /* constant-address: 80392C28, symbol: l_resWANb */
/* 80157C28  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392C2C, symbol: None */
/* 80157C2C  90 03 00 B0 */	stw r0, 0xb0(r3)                         /* constant-address: 803B3DA4, symbol: None */
/* 80157C30  38 A4 02 28 */	addi r5, r4, 0x228                       /* constant-address: 80392C40, symbol: l_resWANa2 */
/* 80157C34  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392C44, symbol: None */
/* 80157C38  90 03 00 B8 */	stw r0, 0xb8(r3)                         /* constant-address: 803B3DAC, symbol: None */
/* 80157C3C  38 A4 02 40 */	addi r5, r4, 0x240                       /* constant-address: 80392C58, symbol: l_resWADa2 */
/* 80157C40  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392C5C, symbol: None */
/* 80157C44  90 03 00 C0 */	stw r0, 0xc0(r3)                         /* constant-address: 803B3DB4, symbol: None */
/* 80157C48  38 A4 02 58 */	addi r5, r4, 0x258                       /* constant-address: 80392C70, symbol: l_resMATa2 */
/* 80157C4C  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392C74, symbol: None */
/* 80157C50  90 03 00 C8 */	stw r0, 0xc8(r3)                         /* constant-address: 803B3DBC, symbol: None */
/* 80157C54  38 A4 02 70 */	addi r5, r4, 0x270                       /* constant-address: 80392C88, symbol: l_resWCNa2 */
/* 80157C58  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392C8C, symbol: None */
/* 80157C5C  90 03 00 D0 */	stw r0, 0xd0(r3)                         /* constant-address: 803B3DC4, symbol: None */
/* 80157C60  38 A4 02 88 */	addi r5, r4, 0x288                       /* constant-address: 80392CA0, symbol: l_resWONa2 */
/* 80157C64  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392CA4, symbol: None */
/* 80157C68  90 03 00 D8 */	stw r0, 0xd8(r3)                         /* constant-address: 803B3DCC, symbol: None */
/* 80157C6C  38 A4 02 A0 */	addi r5, r4, 0x2a0                       /* constant-address: 80392CB8, symbol: l_resWGNa2 */
/* 80157C70  80 05 00 04 */	lwz r0, 4(r5)                            /* constant-address: 80392CBC, symbol: None */
/* 80157C74  90 03 00 E0 */	stw r0, 0xe0(r3)                         /* constant-address: 803B3DD4, symbol: None */
/* 80157C78  38 84 02 B8 */	addi r4, r4, 0x2b8                       /* constant-address: 80392CD0, symbol: l_resWANb2 */
/* 80157C7C  80 04 00 04 */	lwz r0, 4(r4)                            /* constant-address: 80392CD4, symbol: None */
/* 80157C80  90 03 00 E8 */	stw r0, 0xe8(r3)                         /* constant-address: 803B3DDC, symbol: None */
/* 80157C84  3C 60 80 42 */	lis r3, l_Cd_HIO@ha                     
/* 80157C88  38 63 59 84 */	addi r3, r3, l_Cd_HIO@l                  /* constant-address: 80425984, symbol: l_Cd_HIO */
/* 80157C8C  4B FF F9 75 */	bl __ct__13daNpcCd_HIO_cFv               /* constant-address: 80157600, symbol: __ct__13daNpcCd_HIO_cFv */
/* 80157C90  3C 80 80 15 */	lis r4, __dt__13daNpcCd_HIO_cFv@ha      
/* 80157C94  38 84 79 64 */	addi r4, r4, __dt__13daNpcCd_HIO_cFv@l   /* constant-address: 80157964, symbol: __dt__13daNpcCd_HIO_cFv */
/* 80157C98  3C A0 80 42 */	lis r5, lit_3974@ha                     
/* 80157C9C  38 A5 59 78 */	addi r5, r5, lit_3974@l                  /* constant-address: 80425978, symbol: lit_3974 */
/* 80157CA0  48 20 9F 85 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80157CA4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80157CA8  7C 08 03 A6 */	mtlr r0                                 
/* 80157CAC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80157CB0  4E 80 00 20 */	blr                                     
