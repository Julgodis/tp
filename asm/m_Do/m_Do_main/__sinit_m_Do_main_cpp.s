lbl_800065E0:
/* 800065E0  3C 60 80 3D */	lis r3, RootHeapCheck@ha                
/* 800065E4  38 C3 32 E0 */	addi r6, r3, RootHeapCheck@l             /* constant-address: 803D32E0, symbol: RootHeapCheck */
/* 800065E8  3C 60 80 37 */	lis r3, m_Do_m_Do_main__stringBase0@ha  
/* 800065EC  38 A3 39 A0 */	addi r5, r3, m_Do_m_Do_main__stringBase0@l /* constant-address: 803739A0, symbol: m_Do_m_Do_main__stringBase0 */
/* 800065F0  38 65 02 9F */	addi r3, r5, 0x29f                       /* constant-address: 80373C3F, symbol: None */
/* 800065F4  38 85 02 A4 */	addi r4, r5, 0x2a4                       /* constant-address: 80373C44, symbol: None */
/* 800065F8  90 66 00 00 */	stw r3, 0(r6)                            /* constant-address: 803D32E0, symbol: RootHeapCheck */
/* 800065FC  38 66 00 00 */	addi r3, r6, 0                           /* constant-address: 803D32E0, symbol: RootHeapCheck */
/* 80006600  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 803D32E4, symbol: None */
/* 80006604  38 80 00 00 */	li r4, 0                                
/* 80006608  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 803D32E8, symbol: None */
/* 8000660C  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 803D32EC, symbol: None */
/* 80006610  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803D32F0, symbol: None */
/* 80006614  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 803D32F4, symbol: None */
/* 80006618  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 803D32F8, symbol: None */
/* 8000661C  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803D32FC, symbol: None */
/* 80006620  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803D3300, symbol: None */
/* 80006624  90 03 00 24 */	stw r0, 0x24(r3)                         /* constant-address: 803D3304, symbol: None */
/* 80006628  38 65 02 AB */	addi r3, r5, 0x2ab                       /* constant-address: 80373C4B, symbol: None */
/* 8000662C  38 E5 02 B2 */	addi r7, r5, 0x2b2                       /* constant-address: 80373C52, symbol: None */
/* 80006630  90 66 00 28 */	stw r3, 0x28(r6)                         /* constant-address: 803D3308, symbol: SystemHeapCheck */
/* 80006634  38 66 00 28 */	addi r3, r6, 0x28                        /* constant-address: 803D3308, symbol: SystemHeapCheck */
/* 80006638  90 E3 00 04 */	stw r7, 4(r3)                            /* constant-address: 803D330C, symbol: None */
/* 8000663C  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 803D3310, symbol: None */
/* 80006640  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 803D3314, symbol: None */
/* 80006644  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803D3318, symbol: None */
/* 80006648  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 803D331C, symbol: None */
/* 8000664C  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 803D3320, symbol: None */
/* 80006650  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803D3324, symbol: None */
/* 80006654  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803D3328, symbol: None */
/* 80006658  90 03 00 24 */	stw r0, 0x24(r3)                         /* constant-address: 803D332C, symbol: None */
/* 8000665C  38 65 02 BB */	addi r3, r5, 0x2bb                       /* constant-address: 80373C5B, symbol: None */
/* 80006660  38 E5 02 C1 */	addi r7, r5, 0x2c1                       /* constant-address: 80373C61, symbol: None */
/* 80006664  90 66 00 50 */	stw r3, 0x50(r6)                         /* constant-address: 803D3330, symbol: ZeldaHeapCheck */
/* 80006668  38 66 00 50 */	addi r3, r6, 0x50                        /* constant-address: 803D3330, symbol: ZeldaHeapCheck */
/* 8000666C  90 E3 00 04 */	stw r7, 4(r3)                            /* constant-address: 803D3334, symbol: None */
/* 80006670  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 803D3338, symbol: None */
/* 80006674  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 803D333C, symbol: None */
/* 80006678  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803D3340, symbol: None */
/* 8000667C  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 803D3344, symbol: None */
/* 80006680  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 803D3348, symbol: None */
/* 80006684  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803D334C, symbol: None */
/* 80006688  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803D3350, symbol: None */
/* 8000668C  90 03 00 24 */	stw r0, 0x24(r3)                         /* constant-address: 803D3354, symbol: None */
/* 80006690  38 65 02 C8 */	addi r3, r5, 0x2c8                       /* constant-address: 80373C68, symbol: None */
/* 80006694  38 E5 02 CD */	addi r7, r5, 0x2cd                       /* constant-address: 80373C6D, symbol: None */
/* 80006698  90 66 00 78 */	stw r3, 0x78(r6)                         /* constant-address: 803D3358, symbol: GameHeapCheck */
/* 8000669C  38 66 00 78 */	addi r3, r6, 0x78                        /* constant-address: 803D3358, symbol: GameHeapCheck */
/* 800066A0  90 E3 00 04 */	stw r7, 4(r3)                            /* constant-address: 803D335C, symbol: None */
/* 800066A4  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 803D3360, symbol: None */
/* 800066A8  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 803D3364, symbol: None */
/* 800066AC  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803D3368, symbol: None */
/* 800066B0  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 803D336C, symbol: None */
/* 800066B4  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 803D3370, symbol: None */
/* 800066B8  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803D3374, symbol: None */
/* 800066BC  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803D3378, symbol: None */
/* 800066C0  90 03 00 24 */	stw r0, 0x24(r3)                         /* constant-address: 803D337C, symbol: None */
/* 800066C4  38 65 02 D4 */	addi r3, r5, 0x2d4                       /* constant-address: 80373C74, symbol: None */
/* 800066C8  38 E5 02 DC */	addi r7, r5, 0x2dc                       /* constant-address: 80373C7C, symbol: None */
/* 800066CC  90 66 00 A0 */	stw r3, 0xa0(r6)                         /* constant-address: 803D3380, symbol: ArchiveHeapCheck */
/* 800066D0  38 66 00 A0 */	addi r3, r6, 0xa0                        /* constant-address: 803D3380, symbol: ArchiveHeapCheck */
/* 800066D4  90 E3 00 04 */	stw r7, 4(r3)                            /* constant-address: 803D3384, symbol: None */
/* 800066D8  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 803D3388, symbol: None */
/* 800066DC  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 803D338C, symbol: None */
/* 800066E0  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803D3390, symbol: None */
/* 800066E4  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 803D3394, symbol: None */
/* 800066E8  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 803D3398, symbol: None */
/* 800066EC  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803D339C, symbol: None */
/* 800066F0  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803D33A0, symbol: None */
/* 800066F4  90 03 00 24 */	stw r0, 0x24(r3)                         /* constant-address: 803D33A4, symbol: None */
/* 800066F8  38 65 02 E7 */	addi r3, r5, 0x2e7                       /* constant-address: 80373C87, symbol: None */
/* 800066FC  38 E5 02 EB */	addi r7, r5, 0x2eb                       /* constant-address: 80373C8B, symbol: None */
/* 80006700  90 66 00 C8 */	stw r3, 0xc8(r6)                         /* constant-address: 803D33A8, symbol: J2dHeapCheck */
/* 80006704  38 66 00 C8 */	addi r3, r6, 0xc8                        /* constant-address: 803D33A8, symbol: J2dHeapCheck */
/* 80006708  90 E3 00 04 */	stw r7, 4(r3)                            /* constant-address: 803D33AC, symbol: None */
/* 8000670C  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 803D33B0, symbol: None */
/* 80006710  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 803D33B4, symbol: None */
/* 80006714  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803D33B8, symbol: None */
/* 80006718  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 803D33BC, symbol: None */
/* 8000671C  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 803D33C0, symbol: None */
/* 80006720  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803D33C4, symbol: None */
/* 80006724  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803D33C8, symbol: None */
/* 80006728  90 03 00 24 */	stw r0, 0x24(r3)                         /* constant-address: 803D33CC, symbol: None */
/* 8000672C  38 65 02 EF */	addi r3, r5, 0x2ef                       /* constant-address: 80373C8F, symbol: None */
/* 80006730  38 E5 02 F6 */	addi r7, r5, 0x2f6                       /* constant-address: 80373C96, symbol: None */
/* 80006734  90 66 00 F0 */	stw r3, 0xf0(r6)                         /* constant-address: 803D33D0, symbol: HostioHeapCheck */
/* 80006738  38 66 00 F0 */	addi r3, r6, 0xf0                        /* constant-address: 803D33D0, symbol: HostioHeapCheck */
/* 8000673C  90 E3 00 04 */	stw r7, 4(r3)                            /* constant-address: 803D33D4, symbol: None */
/* 80006740  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 803D33D8, symbol: None */
/* 80006744  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 803D33DC, symbol: None */
/* 80006748  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803D33E0, symbol: None */
/* 8000674C  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 803D33E4, symbol: None */
/* 80006750  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 803D33E8, symbol: None */
/* 80006754  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803D33EC, symbol: None */
/* 80006758  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803D33F0, symbol: None */
/* 8000675C  90 03 00 24 */	stw r0, 0x24(r3)                         /* constant-address: 803D33F4, symbol: None */
/* 80006760  38 65 02 FF */	addi r3, r5, 0x2ff                       /* constant-address: 80373C9F, symbol: None */
/* 80006764  38 A5 03 07 */	addi r5, r5, 0x307                       /* constant-address: 80373CA7, symbol: None */
/* 80006768  90 66 01 18 */	stw r3, 0x118(r6)                        /* constant-address: 803D33F8, symbol: CommandHeapCheck */
/* 8000676C  38 66 01 18 */	addi r3, r6, 0x118                       /* constant-address: 803D33F8, symbol: CommandHeapCheck */
/* 80006770  90 A3 00 04 */	stw r5, 4(r3)                            /* constant-address: 803D33FC, symbol: None */
/* 80006774  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 803D3400, symbol: None */
/* 80006778  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 803D3404, symbol: None */
/* 8000677C  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803D3408, symbol: None */
/* 80006780  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 803D340C, symbol: None */
/* 80006784  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 803D3410, symbol: None */
/* 80006788  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803D3414, symbol: None */
/* 8000678C  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803D3418, symbol: None */
/* 80006790  90 03 00 24 */	stw r0, 0x24(r3)                         /* constant-address: 803D341C, symbol: None */
/* 80006794  4E 80 00 20 */	blr                                     
