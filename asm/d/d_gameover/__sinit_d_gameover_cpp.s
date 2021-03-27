lbl_8019C0C8:
/* 8019C0C8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8019C0CC  7C 08 02 A6 */	mflr r0                                 
/* 8019C0D0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8019C0D4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8019C0D8  3C 60 80 3C */	lis r3, cNullVec__6Z2Calc@ha            
/* 8019C0DC  3B E3 BB 50 */	addi r31, r3, cNullVec__6Z2Calc@l        /* constant-address: 803BBB50, symbol: cNullVec__6Z2Calc */
/* 8019C0E0  3C 60 80 43 */	lis r3, l_HIO@ha                        
/* 8019C0E4  38 63 CA 2C */	addi r3, r3, l_HIO@l                     /* constant-address: 8042CA2C, symbol: l_HIO */
/* 8019C0E8  4B FF EE F9 */	bl __ct__10dGov_HIO_cFv                  /* constant-address: 8019AFE0, symbol: __ct__10dGov_HIO_cFv */
/* 8019C0EC  3C 80 80 1A */	lis r4, __dt__10dGov_HIO_cFv@ha         
/* 8019C0F0  38 84 C0 6C */	addi r4, r4, __dt__10dGov_HIO_cFv@l      /* constant-address: 8019C06C, symbol: __dt__10dGov_HIO_cFv */
/* 8019C0F4  3C A0 80 43 */	lis r5, lit_3882@ha                     
/* 8019C0F8  38 A5 CA 20 */	addi r5, r5, lit_3882@l                  /* constant-address: 8042CA20, symbol: lit_3882 */
/* 8019C0FC  48 1C 5B 29 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8019C100  80 7F 00 0C */	lwz r3, 0xc(r31)                         /* constant-address: 803BBB5C, symbol: lit_3883 */
/* 8019C104  80 1F 00 10 */	lwz r0, 0x10(r31)                        /* constant-address: 803BBB60, symbol: None */
/* 8019C108  90 7F 00 78 */	stw r3, 0x78(r31)                        /* constant-address: 803BBBC8, symbol: init_process */
/* 8019C10C  90 1F 00 7C */	stw r0, 0x7c(r31)                        /* constant-address: 803BBBCC, symbol: None */
/* 8019C110  80 1F 00 14 */	lwz r0, 0x14(r31)                        /* constant-address: 803BBB64, symbol: None */
/* 8019C114  90 1F 00 80 */	stw r0, 0x80(r31)                        /* constant-address: 803BBBD0, symbol: None */
/* 8019C118  38 9F 00 78 */	addi r4, r31, 0x78                       /* constant-address: 803BBBC8, symbol: init_process */
/* 8019C11C  80 7F 00 18 */	lwz r3, 0x18(r31)                        /* constant-address: 803BBB68, symbol: lit_3884 */
/* 8019C120  80 1F 00 1C */	lwz r0, 0x1c(r31)                        /* constant-address: 803BBB6C, symbol: None */
/* 8019C124  90 64 00 0C */	stw r3, 0xc(r4)                          /* constant-address: 803BBBD4, symbol: None */
/* 8019C128  90 04 00 10 */	stw r0, 0x10(r4)                         /* constant-address: 803BBBD8, symbol: None */
/* 8019C12C  80 1F 00 20 */	lwz r0, 0x20(r31)                        /* constant-address: 803BBB70, symbol: None */
/* 8019C130  90 04 00 14 */	stw r0, 0x14(r4)                         /* constant-address: 803BBBDC, symbol: None */
/* 8019C134  80 7F 00 24 */	lwz r3, 0x24(r31)                        /* constant-address: 803BBB74, symbol: lit_3885 */
/* 8019C138  80 1F 00 28 */	lwz r0, 0x28(r31)                        /* constant-address: 803BBB78, symbol: None */
/* 8019C13C  90 64 00 18 */	stw r3, 0x18(r4)                         /* constant-address: 803BBBE0, symbol: None */
/* 8019C140  90 04 00 1C */	stw r0, 0x1c(r4)                         /* constant-address: 803BBBE4, symbol: None */
/* 8019C144  80 1F 00 2C */	lwz r0, 0x2c(r31)                        /* constant-address: 803BBB7C, symbol: None */
/* 8019C148  90 04 00 20 */	stw r0, 0x20(r4)                         /* constant-address: 803BBBE8, symbol: None */
/* 8019C14C  80 7F 00 30 */	lwz r3, 0x30(r31)                        /* constant-address: 803BBB80, symbol: lit_3886 */
/* 8019C150  80 1F 00 34 */	lwz r0, 0x34(r31)                        /* constant-address: 803BBB84, symbol: None */
/* 8019C154  90 64 00 24 */	stw r3, 0x24(r4)                         /* constant-address: 803BBBEC, symbol: None */
/* 8019C158  90 04 00 28 */	stw r0, 0x28(r4)                         /* constant-address: 803BBBF0, symbol: None */
/* 8019C15C  80 1F 00 38 */	lwz r0, 0x38(r31)                        /* constant-address: 803BBB88, symbol: None */
/* 8019C160  90 04 00 2C */	stw r0, 0x2c(r4)                         /* constant-address: 803BBBF4, symbol: None */
/* 8019C164  80 7F 00 3C */	lwz r3, 0x3c(r31)                        /* constant-address: 803BBB8C, symbol: lit_3887 */
/* 8019C168  80 1F 00 40 */	lwz r0, 0x40(r31)                        /* constant-address: 803BBB90, symbol: None */
/* 8019C16C  90 64 00 30 */	stw r3, 0x30(r4)                         /* constant-address: 803BBBF8, symbol: None */
/* 8019C170  90 04 00 34 */	stw r0, 0x34(r4)                         /* constant-address: 803BBBFC, symbol: None */
/* 8019C174  80 1F 00 44 */	lwz r0, 0x44(r31)                        /* constant-address: 803BBB94, symbol: None */
/* 8019C178  90 04 00 38 */	stw r0, 0x38(r4)                         /* constant-address: 803BBC00, symbol: None */
/* 8019C17C  80 7F 00 48 */	lwz r3, 0x48(r31)                        /* constant-address: 803BBB98, symbol: lit_3888 */
/* 8019C180  80 1F 00 4C */	lwz r0, 0x4c(r31)                        /* constant-address: 803BBB9C, symbol: None */
/* 8019C184  90 64 00 3C */	stw r3, 0x3c(r4)                         /* constant-address: 803BBC04, symbol: None */
/* 8019C188  90 04 00 40 */	stw r0, 0x40(r4)                         /* constant-address: 803BBC08, symbol: None */
/* 8019C18C  80 1F 00 50 */	lwz r0, 0x50(r31)                        /* constant-address: 803BBBA0, symbol: None */
/* 8019C190  90 04 00 44 */	stw r0, 0x44(r4)                         /* constant-address: 803BBC0C, symbol: None */
/* 8019C194  80 7F 00 54 */	lwz r3, 0x54(r31)                        /* constant-address: 803BBBA4, symbol: lit_3889 */
/* 8019C198  80 1F 00 58 */	lwz r0, 0x58(r31)                        /* constant-address: 803BBBA8, symbol: None */
/* 8019C19C  90 64 00 48 */	stw r3, 0x48(r4)                         /* constant-address: 803BBC10, symbol: None */
/* 8019C1A0  90 04 00 4C */	stw r0, 0x4c(r4)                         /* constant-address: 803BBC14, symbol: None */
/* 8019C1A4  80 1F 00 5C */	lwz r0, 0x5c(r31)                        /* constant-address: 803BBBAC, symbol: None */
/* 8019C1A8  90 04 00 50 */	stw r0, 0x50(r4)                         /* constant-address: 803BBC18, symbol: None */
/* 8019C1AC  80 7F 00 60 */	lwz r3, 0x60(r31)                        /* constant-address: 803BBBB0, symbol: lit_3890 */
/* 8019C1B0  80 1F 00 64 */	lwz r0, 0x64(r31)                        /* constant-address: 803BBBB4, symbol: None */
/* 8019C1B4  90 64 00 54 */	stw r3, 0x54(r4)                         /* constant-address: 803BBC1C, symbol: None */
/* 8019C1B8  90 04 00 58 */	stw r0, 0x58(r4)                         /* constant-address: 803BBC20, symbol: None */
/* 8019C1BC  80 1F 00 68 */	lwz r0, 0x68(r31)                        /* constant-address: 803BBBB8, symbol: None */
/* 8019C1C0  90 04 00 5C */	stw r0, 0x5c(r4)                         /* constant-address: 803BBC24, symbol: None */
/* 8019C1C4  80 7F 00 6C */	lwz r3, 0x6c(r31)                        /* constant-address: 803BBBBC, symbol: lit_3891 */
/* 8019C1C8  80 1F 00 70 */	lwz r0, 0x70(r31)                        /* constant-address: 803BBBC0, symbol: None */
/* 8019C1CC  90 64 00 60 */	stw r3, 0x60(r4)                         /* constant-address: 803BBC28, symbol: None */
/* 8019C1D0  90 04 00 64 */	stw r0, 0x64(r4)                         /* constant-address: 803BBC2C, symbol: None */
/* 8019C1D4  80 1F 00 74 */	lwz r0, 0x74(r31)                        /* constant-address: 803BBBC4, symbol: None */
/* 8019C1D8  90 04 00 68 */	stw r0, 0x68(r4)                         /* constant-address: 803BBC30, symbol: None */
/* 8019C1DC  80 7F 00 E4 */	lwz r3, 0xe4(r31)                        /* constant-address: 803BBC34, symbol: lit_3892 */
/* 8019C1E0  80 1F 00 E8 */	lwz r0, 0xe8(r31)                        /* constant-address: 803BBC38, symbol: None */
/* 8019C1E4  90 7F 01 50 */	stw r3, 0x150(r31)                       /* constant-address: 803BBCA0, symbol: move_process */
/* 8019C1E8  90 1F 01 54 */	stw r0, 0x154(r31)                       /* constant-address: 803BBCA4, symbol: None */
/* 8019C1EC  80 1F 00 EC */	lwz r0, 0xec(r31)                        /* constant-address: 803BBC3C, symbol: None */
/* 8019C1F0  90 1F 01 58 */	stw r0, 0x158(r31)                       /* constant-address: 803BBCA8, symbol: None */
/* 8019C1F4  38 9F 01 50 */	addi r4, r31, 0x150                      /* constant-address: 803BBCA0, symbol: move_process */
/* 8019C1F8  80 7F 00 F0 */	lwz r3, 0xf0(r31)                        /* constant-address: 803BBC40, symbol: lit_3893 */
/* 8019C1FC  80 1F 00 F4 */	lwz r0, 0xf4(r31)                        /* constant-address: 803BBC44, symbol: None */
/* 8019C200  90 64 00 0C */	stw r3, 0xc(r4)                          /* constant-address: 803BBCAC, symbol: None */
/* 8019C204  90 04 00 10 */	stw r0, 0x10(r4)                         /* constant-address: 803BBCB0, symbol: None */
/* 8019C208  80 1F 00 F8 */	lwz r0, 0xf8(r31)                        /* constant-address: 803BBC48, symbol: None */
/* 8019C20C  90 04 00 14 */	stw r0, 0x14(r4)                         /* constant-address: 803BBCB4, symbol: None */
/* 8019C210  80 7F 00 FC */	lwz r3, 0xfc(r31)                        /* constant-address: 803BBC4C, symbol: lit_3894 */
/* 8019C214  80 1F 01 00 */	lwz r0, 0x100(r31)                       /* constant-address: 803BBC50, symbol: None */
/* 8019C218  90 64 00 18 */	stw r3, 0x18(r4)                         /* constant-address: 803BBCB8, symbol: None */
/* 8019C21C  90 04 00 1C */	stw r0, 0x1c(r4)                         /* constant-address: 803BBCBC, symbol: None */
/* 8019C220  80 1F 01 04 */	lwz r0, 0x104(r31)                       /* constant-address: 803BBC54, symbol: None */
/* 8019C224  90 04 00 20 */	stw r0, 0x20(r4)                         /* constant-address: 803BBCC0, symbol: None */
/* 8019C228  80 7F 01 08 */	lwz r3, 0x108(r31)                       /* constant-address: 803BBC58, symbol: lit_3895 */
/* 8019C22C  80 1F 01 0C */	lwz r0, 0x10c(r31)                       /* constant-address: 803BBC5C, symbol: None */
/* 8019C230  90 64 00 24 */	stw r3, 0x24(r4)                         /* constant-address: 803BBCC4, symbol: None */
/* 8019C234  90 04 00 28 */	stw r0, 0x28(r4)                         /* constant-address: 803BBCC8, symbol: None */
/* 8019C238  80 1F 01 10 */	lwz r0, 0x110(r31)                       /* constant-address: 803BBC60, symbol: None */
/* 8019C23C  90 04 00 2C */	stw r0, 0x2c(r4)                         /* constant-address: 803BBCCC, symbol: None */
/* 8019C240  80 7F 01 14 */	lwz r3, 0x114(r31)                       /* constant-address: 803BBC64, symbol: lit_3896 */
/* 8019C244  80 1F 01 18 */	lwz r0, 0x118(r31)                       /* constant-address: 803BBC68, symbol: None */
/* 8019C248  90 64 00 30 */	stw r3, 0x30(r4)                         /* constant-address: 803BBCD0, symbol: None */
/* 8019C24C  90 04 00 34 */	stw r0, 0x34(r4)                         /* constant-address: 803BBCD4, symbol: None */
/* 8019C250  80 1F 01 1C */	lwz r0, 0x11c(r31)                       /* constant-address: 803BBC6C, symbol: None */
/* 8019C254  90 04 00 38 */	stw r0, 0x38(r4)                         /* constant-address: 803BBCD8, symbol: None */
/* 8019C258  80 7F 01 20 */	lwz r3, 0x120(r31)                       /* constant-address: 803BBC70, symbol: lit_3897 */
/* 8019C25C  80 1F 01 24 */	lwz r0, 0x124(r31)                       /* constant-address: 803BBC74, symbol: None */
/* 8019C260  90 64 00 3C */	stw r3, 0x3c(r4)                         /* constant-address: 803BBCDC, symbol: None */
/* 8019C264  90 04 00 40 */	stw r0, 0x40(r4)                         /* constant-address: 803BBCE0, symbol: None */
/* 8019C268  80 1F 01 28 */	lwz r0, 0x128(r31)                       /* constant-address: 803BBC78, symbol: None */
/* 8019C26C  90 04 00 44 */	stw r0, 0x44(r4)                         /* constant-address: 803BBCE4, symbol: None */
/* 8019C270  80 7F 01 2C */	lwz r3, 0x12c(r31)                       /* constant-address: 803BBC7C, symbol: lit_3898 */
/* 8019C274  80 1F 01 30 */	lwz r0, 0x130(r31)                       /* constant-address: 803BBC80, symbol: None */
/* 8019C278  90 64 00 48 */	stw r3, 0x48(r4)                         /* constant-address: 803BBCE8, symbol: None */
/* 8019C27C  90 04 00 4C */	stw r0, 0x4c(r4)                         /* constant-address: 803BBCEC, symbol: None */
/* 8019C280  80 1F 01 34 */	lwz r0, 0x134(r31)                       /* constant-address: 803BBC84, symbol: None */
/* 8019C284  90 04 00 50 */	stw r0, 0x50(r4)                         /* constant-address: 803BBCF0, symbol: None */
/* 8019C288  80 7F 01 38 */	lwz r3, 0x138(r31)                       /* constant-address: 803BBC88, symbol: lit_3899 */
/* 8019C28C  80 1F 01 3C */	lwz r0, 0x13c(r31)                       /* constant-address: 803BBC8C, symbol: None */
/* 8019C290  90 64 00 54 */	stw r3, 0x54(r4)                         /* constant-address: 803BBCF4, symbol: None */
/* 8019C294  90 04 00 58 */	stw r0, 0x58(r4)                         /* constant-address: 803BBCF8, symbol: None */
/* 8019C298  80 1F 01 40 */	lwz r0, 0x140(r31)                       /* constant-address: 803BBC90, symbol: None */
/* 8019C29C  90 04 00 5C */	stw r0, 0x5c(r4)                         /* constant-address: 803BBCFC, symbol: None */
/* 8019C2A0  80 7F 01 44 */	lwz r3, 0x144(r31)                       /* constant-address: 803BBC94, symbol: lit_3900 */
/* 8019C2A4  80 1F 01 48 */	lwz r0, 0x148(r31)                       /* constant-address: 803BBC98, symbol: None */
/* 8019C2A8  90 64 00 60 */	stw r3, 0x60(r4)                         /* constant-address: 803BBD00, symbol: None */
/* 8019C2AC  90 04 00 64 */	stw r0, 0x64(r4)                         /* constant-address: 803BBD04, symbol: None */
/* 8019C2B0  80 1F 01 4C */	lwz r0, 0x14c(r31)                       /* constant-address: 803BBC9C, symbol: None */
/* 8019C2B4  90 04 00 68 */	stw r0, 0x68(r4)                         /* constant-address: 803BBD08, symbol: None */
/* 8019C2B8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8019C2BC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8019C2C0  7C 08 03 A6 */	mtlr r0                                 
/* 8019C2C4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8019C2C8  4E 80 00 20 */	blr                                     
