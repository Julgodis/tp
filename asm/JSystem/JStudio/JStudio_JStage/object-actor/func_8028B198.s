lbl_8028B198:
/* 8028B198  94 21 FF 00 */	stwu r1, -0x100(r1)                     
/* 8028B19C  7C 08 02 A6 */	mflr r0                                 
/* 8028B1A0  90 01 01 04 */	stw r0, 0x104(r1)                       
/* 8028B1A4  39 61 01 00 */	addi r11, r1, 0x100                     
/* 8028B1A8  48 0D 70 2D */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 8028B1AC  3C 60 80 3C */	lis r3, lit_890@ha                      
/* 8028B1B0  3B C3 57 30 */	addi r30, r3, lit_890@l                  /* constant-address: 803C5730, symbol: lit_890 */
/* 8028B1B4  3C 60 80 43 */	lis r3, lit_1087@ha                     
/* 8028B1B8  3B E3 11 88 */	addi r31, r3, lit_1087@l                 /* constant-address: 80431188, symbol: lit_1087 */
/* 8028B1BC  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B1C0  39 43 56 40 */	addi r10, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 8028B1C4  91 41 00 34 */	stw r10, 0x34(r1)                       
/* 8028B1C8  3C 60 80 3C */	lis r3, data_803C5864@ha                
/* 8028B1CC  38 63 58 64 */	addi r3, r3, data_803C5864@l             /* constant-address: 803C5864, symbol: data_803C5864 */
/* 8028B1D0  90 61 00 34 */	stw r3, 0x34(r1)                        
/* 8028B1D4  39 20 00 01 */	li r9, 1                                
/* 8028B1D8  91 21 00 38 */	stw r9, 0x38(r1)                        
/* 8028B1DC  81 1E 00 24 */	lwz r8, 0x24(r30)                        /* constant-address: 803C5754, symbol: lit_1083 */
/* 8028B1E0  80 FE 00 28 */	lwz r7, 0x28(r30)                        /* constant-address: 803C5758, symbol: None */
/* 8028B1E4  91 01 00 3C */	stw r8, 0x3c(r1)                        
/* 8028B1E8  90 E1 00 40 */	stw r7, 0x40(r1)                        
/* 8028B1EC  80 DE 00 2C */	lwz r6, 0x2c(r30)                        /* constant-address: 803C575C, symbol: None */
/* 8028B1F0  90 C1 00 44 */	stw r6, 0x44(r1)                        
/* 8028B1F4  80 BE 00 30 */	lwz r5, 0x30(r30)                        /* constant-address: 803C5760, symbol: lit_1084 */
/* 8028B1F8  80 9E 00 34 */	lwz r4, 0x34(r30)                        /* constant-address: 803C5764, symbol: None */
/* 8028B1FC  90 A1 00 48 */	stw r5, 0x48(r1)                        
/* 8028B200  90 81 00 4C */	stw r4, 0x4c(r1)                        
/* 8028B204  80 1E 00 38 */	lwz r0, 0x38(r30)                        /* constant-address: 803C5768, symbol: None */
/* 8028B208  90 01 00 50 */	stw r0, 0x50(r1)                        
/* 8028B20C  91 5F 00 18 */	stw r10, 0x18(r31)                       /* constant-address: 804311A0, symbol: saoVVOutput___Q214JStudio_JStage14TAdaptor_actor */
/* 8028B210  90 7F 00 18 */	stw r3, 0x18(r31)                        /* constant-address: 804311A0, symbol: saoVVOutput___Q214JStudio_JStage14TAdaptor_actor */
/* 8028B214  38 7F 00 18 */	addi r3, r31, 0x18                       /* constant-address: 804311A0, symbol: saoVVOutput___Q214JStudio_JStage14TAdaptor_actor */
/* 8028B218  91 23 00 04 */	stw r9, 4(r3)                            /* constant-address: 804311A4, symbol: None */
/* 8028B21C  91 03 00 08 */	stw r8, 8(r3)                            /* constant-address: 804311A8, symbol: None */
/* 8028B220  90 E3 00 0C */	stw r7, 0xc(r3)                          /* constant-address: 804311AC, symbol: None */
/* 8028B224  90 C3 00 10 */	stw r6, 0x10(r3)                         /* constant-address: 804311B0, symbol: None */
/* 8028B228  90 A3 00 14 */	stw r5, 0x14(r3)                         /* constant-address: 804311B4, symbol: None */
/* 8028B22C  90 83 00 18 */	stw r4, 0x18(r3)                         /* constant-address: 804311B8, symbol: None */
/* 8028B230  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 804311BC, symbol: None */
/* 8028B234  3C 80 80 29 */	lis r4, func_8028B580@ha                
/* 8028B238  38 84 B5 80 */	addi r4, r4, func_8028B580@l             /* constant-address: 8028B580, symbol: func_8028B580 */
/* 8028B23C  38 BF 00 00 */	addi r5, r31, 0                          /* constant-address: 80431188, symbol: lit_1087 */
/* 8028B240  48 0D 69 E5 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8028B244  3C 60 80 3C */	lis r3, data_803C5864@ha                
/* 8028B248  38 03 58 64 */	addi r0, r3, data_803C5864@l             /* constant-address: 803C5864, symbol: data_803C5864 */
/* 8028B24C  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 8028B250  38 61 00 34 */	addi r3, r1, 0x34                       
/* 8028B254  38 80 00 00 */	li r4, 0                                
/* 8028B258  4B FF AB B5 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv /* constant-address: 80285E0C, symbol: __dt__Q37JStudio14TVariableValue7TOutputFv */
/* 8028B25C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B260  39 03 56 40 */	addi r8, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 8028B264  91 01 00 14 */	stw r8, 0x14(r1)                        
/* 8028B268  3C 60 80 3C */	lis r3, data_803C5864@ha                
/* 8028B26C  38 E3 58 64 */	addi r7, r3, data_803C5864@l             /* constant-address: 803C5864, symbol: data_803C5864 */
/* 8028B270  90 E1 00 14 */	stw r7, 0x14(r1)                        
/* 8028B274  38 C0 FF FF */	li r6, -1                               
/* 8028B278  90 C1 00 18 */	stw r6, 0x18(r1)                        
/* 8028B27C  3C 60 80 3A */	lis r3, __ptmf_null@ha                  
/* 8028B280  84 A3 21 80 */	lwzu r5, __ptmf_null@l(r3)               /* constant-address: 803A2180, symbol: __ptmf_null */
/* 8028B284  80 83 00 04 */	lwz r4, 4(r3)                            /* constant-address: 803A2184, symbol: None */
/* 8028B288  90 A1 00 1C */	stw r5, 0x1c(r1)                        
/* 8028B28C  90 81 00 20 */	stw r4, 0x20(r1)                        
/* 8028B290  80 03 00 08 */	lwz r0, 8(r3)                            /* constant-address: 803A2188, symbol: None */
/* 8028B294  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8028B298  90 A1 00 28 */	stw r5, 0x28(r1)                        
/* 8028B29C  90 81 00 2C */	stw r4, 0x2c(r1)                        
/* 8028B2A0  90 01 00 30 */	stw r0, 0x30(r1)                        
/* 8028B2A4  38 7F 00 18 */	addi r3, r31, 0x18                       /* constant-address: 804311A0, symbol: saoVVOutput___Q214JStudio_JStage14TAdaptor_actor */
/* 8028B2A8  91 03 00 20 */	stw r8, 0x20(r3)                         /* constant-address: 804311C0, symbol: None */
/* 8028B2AC  90 E3 00 20 */	stw r7, 0x20(r3)                         /* constant-address: 804311C0, symbol: None */
/* 8028B2B0  90 C3 00 24 */	stw r6, 0x24(r3)                         /* constant-address: 804311C4, symbol: None */
/* 8028B2B4  90 A3 00 28 */	stw r5, 0x28(r3)                         /* constant-address: 804311C8, symbol: None */
/* 8028B2B8  90 83 00 2C */	stw r4, 0x2c(r3)                         /* constant-address: 804311CC, symbol: None */
/* 8028B2BC  90 03 00 30 */	stw r0, 0x30(r3)                         /* constant-address: 804311D0, symbol: None */
/* 8028B2C0  90 A3 00 34 */	stw r5, 0x34(r3)                         /* constant-address: 804311D4, symbol: None */
/* 8028B2C4  90 83 00 38 */	stw r4, 0x38(r3)                         /* constant-address: 804311D8, symbol: None */
/* 8028B2C8  90 03 00 3C */	stw r0, 0x3c(r3)                         /* constant-address: 804311DC, symbol: None */
/* 8028B2CC  38 63 00 20 */	addi r3, r3, 0x20                        /* constant-address: 804311C0, symbol: None */
/* 8028B2D0  3C 80 80 29 */	lis r4, func_8028B580@ha                
/* 8028B2D4  38 84 B5 80 */	addi r4, r4, func_8028B580@l             /* constant-address: 8028B580, symbol: func_8028B580 */
/* 8028B2D8  38 BF 00 0C */	addi r5, r31, 0xc                        /* constant-address: 80431194, symbol: lit_1088 */
/* 8028B2DC  48 0D 69 49 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8028B2E0  3C 60 80 3C */	lis r3, data_803C5864@ha                
/* 8028B2E4  38 03 58 64 */	addi r0, r3, data_803C5864@l             /* constant-address: 803C5864, symbol: data_803C5864 */
/* 8028B2E8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8028B2EC  38 61 00 14 */	addi r3, r1, 0x14                       
/* 8028B2F0  38 80 00 00 */	li r4, 0                                
/* 8028B2F4  4B FF AB 19 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv /* constant-address: 80285E0C, symbol: __dt__Q37JStudio14TVariableValue7TOutputFv */
/* 8028B2F8  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B2FC  3B 83 56 40 */	addi r28, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 8028B300  93 81 00 B4 */	stw r28, 0xb4(r1)                       
/* 8028B304  38 7E 00 84 */	addi r3, r30, 0x84                       /* constant-address: 803C57B4, symbol: __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_ */
/* 8028B308  90 61 00 B4 */	stw r3, 0xb4(r1)                        
/* 8028B30C  3B 60 00 00 */	li r27, 0                               
/* 8028B310  93 61 00 B8 */	stw r27, 0xb8(r1)                       
/* 8028B314  39 80 01 31 */	li r12, 0x131                           
/* 8028B318  91 81 00 BC */	stw r12, 0xbc(r1)                       
/* 8028B31C  81 7E 00 3C */	lwz r11, 0x3c(r30)                       /* constant-address: 803C576C, symbol: lit_1089 */
/* 8028B320  81 5E 00 40 */	lwz r10, 0x40(r30)                       /* constant-address: 803C5770, symbol: None */
/* 8028B324  91 61 00 C0 */	stw r11, 0xc0(r1)                       
/* 8028B328  91 41 00 C4 */	stw r10, 0xc4(r1)                       
/* 8028B32C  81 3E 00 44 */	lwz r9, 0x44(r30)                        /* constant-address: 803C5774, symbol: None */
/* 8028B330  91 21 00 C8 */	stw r9, 0xc8(r1)                        
/* 8028B334  81 1E 00 48 */	lwz r8, 0x48(r30)                        /* constant-address: 803C5778, symbol: lit_1090 */
/* 8028B338  80 FE 00 4C */	lwz r7, 0x4c(r30)                        /* constant-address: 803C577C, symbol: None */
/* 8028B33C  91 01 00 CC */	stw r8, 0xcc(r1)                        
/* 8028B340  90 E1 00 D0 */	stw r7, 0xd0(r1)                        
/* 8028B344  80 DE 00 50 */	lwz r6, 0x50(r30)                        /* constant-address: 803C5780, symbol: None */
/* 8028B348  90 C1 00 D4 */	stw r6, 0xd4(r1)                        
/* 8028B34C  80 BE 00 54 */	lwz r5, 0x54(r30)                        /* constant-address: 803C5784, symbol: lit_1091 */
/* 8028B350  80 9E 00 58 */	lwz r4, 0x58(r30)                        /* constant-address: 803C5788, symbol: None */
/* 8028B354  90 A1 00 D8 */	stw r5, 0xd8(r1)                        
/* 8028B358  90 81 00 DC */	stw r4, 0xdc(r1)                        
/* 8028B35C  80 1E 00 5C */	lwz r0, 0x5c(r30)                        /* constant-address: 803C578C, symbol: None */
/* 8028B360  90 01 00 E0 */	stw r0, 0xe0(r1)                        
/* 8028B364  93 9F 00 7C */	stw r28, 0x7c(r31)                       /* constant-address: 80431204, symbol: saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor */
/* 8028B368  90 7F 00 7C */	stw r3, 0x7c(r31)                        /* constant-address: 80431204, symbol: saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor */
/* 8028B36C  38 7F 00 7C */	addi r3, r31, 0x7c                       /* constant-address: 80431204, symbol: saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor */
/* 8028B370  93 63 00 04 */	stw r27, 4(r3)                           /* constant-address: 80431208, symbol: None */
/* 8028B374  91 83 00 08 */	stw r12, 8(r3)                           /* constant-address: 8043120C, symbol: None */
/* 8028B378  91 63 00 0C */	stw r11, 0xc(r3)                         /* constant-address: 80431210, symbol: None */
/* 8028B37C  91 43 00 10 */	stw r10, 0x10(r3)                        /* constant-address: 80431214, symbol: None */
/* 8028B380  91 23 00 14 */	stw r9, 0x14(r3)                         /* constant-address: 80431218, symbol: None */
/* 8028B384  91 03 00 18 */	stw r8, 0x18(r3)                         /* constant-address: 8043121C, symbol: None */
/* 8028B388  90 E3 00 1C */	stw r7, 0x1c(r3)                         /* constant-address: 80431220, symbol: None */
/* 8028B38C  90 C3 00 20 */	stw r6, 0x20(r3)                         /* constant-address: 80431224, symbol: None */
/* 8028B390  90 A3 00 24 */	stw r5, 0x24(r3)                         /* constant-address: 80431228, symbol: None */
/* 8028B394  90 83 00 28 */	stw r4, 0x28(r3)                         /* constant-address: 8043122C, symbol: None */
/* 8028B398  90 03 00 2C */	stw r0, 0x2c(r3)                         /* constant-address: 80431230, symbol: None */
/* 8028B39C  3C 80 80 29 */	lis r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@ha
/* 8028B3A0  38 84 B1 38 */	addi r4, r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@l /* constant-address: 8028B138, symbol: __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv */
/* 8028B3A4  38 BF 00 58 */	addi r5, r31, 0x58                       /* constant-address: 804311E0, symbol: lit_1095 */
/* 8028B3A8  48 0D 68 7D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8028B3AC  38 1E 00 84 */	addi r0, r30, 0x84                       /* constant-address: 803C57B4, symbol: __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_ */
/* 8028B3B0  90 01 00 B4 */	stw r0, 0xb4(r1)                        
/* 8028B3B4  38 61 00 B4 */	addi r3, r1, 0xb4                       
/* 8028B3B8  38 80 00 00 */	li r4, 0                                
/* 8028B3BC  4B FF AA 51 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv /* constant-address: 80285E0C, symbol: __dt__Q37JStudio14TVariableValue7TOutputFv */
/* 8028B3C0  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B3C4  3B 63 56 40 */	addi r27, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 8028B3C8  93 61 00 84 */	stw r27, 0x84(r1)                       
/* 8028B3CC  3B 9E 00 84 */	addi r28, r30, 0x84                      /* constant-address: 803C57B4, symbol: __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_ */
/* 8028B3D0  93 81 00 84 */	stw r28, 0x84(r1)                       
/* 8028B3D4  3B A0 00 02 */	li r29, 2                               
/* 8028B3D8  93 A1 00 88 */	stw r29, 0x88(r1)                       
/* 8028B3DC  39 80 01 35 */	li r12, 0x135                           
/* 8028B3E0  91 81 00 8C */	stw r12, 0x8c(r1)                       
/* 8028B3E4  81 7E 00 60 */	lwz r11, 0x60(r30)                       /* constant-address: 803C5790, symbol: lit_1096 */
/* 8028B3E8  81 5E 00 64 */	lwz r10, 0x64(r30)                       /* constant-address: 803C5794, symbol: None */
/* 8028B3EC  91 61 00 90 */	stw r11, 0x90(r1)                       
/* 8028B3F0  91 41 00 94 */	stw r10, 0x94(r1)                       
/* 8028B3F4  81 3E 00 68 */	lwz r9, 0x68(r30)                        /* constant-address: 803C5798, symbol: None */
/* 8028B3F8  91 21 00 98 */	stw r9, 0x98(r1)                        
/* 8028B3FC  81 1E 00 6C */	lwz r8, 0x6c(r30)                        /* constant-address: 803C579C, symbol: lit_1097 */
/* 8028B400  80 FE 00 70 */	lwz r7, 0x70(r30)                        /* constant-address: 803C57A0, symbol: None */
/* 8028B404  91 01 00 9C */	stw r8, 0x9c(r1)                        
/* 8028B408  90 E1 00 A0 */	stw r7, 0xa0(r1)                        
/* 8028B40C  80 DE 00 74 */	lwz r6, 0x74(r30)                        /* constant-address: 803C57A4, symbol: None */
/* 8028B410  90 C1 00 A4 */	stw r6, 0xa4(r1)                        
/* 8028B414  80 BE 00 78 */	lwz r5, 0x78(r30)                        /* constant-address: 803C57A8, symbol: lit_1098 */
/* 8028B418  80 9E 00 7C */	lwz r4, 0x7c(r30)                        /* constant-address: 803C57AC, symbol: None */
/* 8028B41C  90 A1 00 A8 */	stw r5, 0xa8(r1)                        
/* 8028B420  90 81 00 AC */	stw r4, 0xac(r1)                        
/* 8028B424  80 1E 00 80 */	lwz r0, 0x80(r30)                        /* constant-address: 803C57B0, symbol: None */
/* 8028B428  90 01 00 B0 */	stw r0, 0xb0(r1)                        
/* 8028B42C  38 7F 00 7C */	addi r3, r31, 0x7c                       /* constant-address: 80431204, symbol: saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor */
/* 8028B430  93 63 00 30 */	stw r27, 0x30(r3)                        /* constant-address: 80431234, symbol: None */
/* 8028B434  93 83 00 30 */	stw r28, 0x30(r3)                        /* constant-address: 80431234, symbol: None */
/* 8028B438  93 A3 00 34 */	stw r29, 0x34(r3)                        /* constant-address: 80431238, symbol: None */
/* 8028B43C  91 83 00 38 */	stw r12, 0x38(r3)                        /* constant-address: 8043123C, symbol: None */
/* 8028B440  91 63 00 3C */	stw r11, 0x3c(r3)                        /* constant-address: 80431240, symbol: None */
/* 8028B444  91 43 00 40 */	stw r10, 0x40(r3)                        /* constant-address: 80431244, symbol: None */
/* 8028B448  91 23 00 44 */	stw r9, 0x44(r3)                         /* constant-address: 80431248, symbol: None */
/* 8028B44C  91 03 00 48 */	stw r8, 0x48(r3)                         /* constant-address: 8043124C, symbol: None */
/* 8028B450  90 E3 00 4C */	stw r7, 0x4c(r3)                         /* constant-address: 80431250, symbol: None */
/* 8028B454  90 C3 00 50 */	stw r6, 0x50(r3)                         /* constant-address: 80431254, symbol: None */
/* 8028B458  90 A3 00 54 */	stw r5, 0x54(r3)                         /* constant-address: 80431258, symbol: None */
/* 8028B45C  90 83 00 58 */	stw r4, 0x58(r3)                         /* constant-address: 8043125C, symbol: None */
/* 8028B460  90 03 00 5C */	stw r0, 0x5c(r3)                         /* constant-address: 80431260, symbol: None */
/* 8028B464  38 63 00 30 */	addi r3, r3, 0x30                        /* constant-address: 80431234, symbol: None */
/* 8028B468  3C 80 80 29 */	lis r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@ha
/* 8028B46C  38 84 B1 38 */	addi r4, r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@l /* constant-address: 8028B138, symbol: __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv */
/* 8028B470  38 BF 00 64 */	addi r5, r31, 0x64                       /* constant-address: 804311EC, symbol: lit_1102 */
/* 8028B474  48 0D 67 B1 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8028B478  7F 80 E3 78 */	mr r0, r28                              
/* 8028B47C  90 01 00 84 */	stw r0, 0x84(r1)                        
/* 8028B480  38 61 00 84 */	addi r3, r1, 0x84                       
/* 8028B484  38 80 00 00 */	li r4, 0                                
/* 8028B488  4B FF A9 85 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv /* constant-address: 80285E0C, symbol: __dt__Q37JStudio14TVariableValue7TOutputFv */
/* 8028B48C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B490  39 23 56 40 */	addi r9, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 8028B494  91 21 00 54 */	stw r9, 0x54(r1)                        
/* 8028B498  7F 88 E3 78 */	mr r8, r28                              
/* 8028B49C  91 01 00 54 */	stw r8, 0x54(r1)                        
/* 8028B4A0  38 E0 FF FF */	li r7, -1                               
/* 8028B4A4  90 E1 00 58 */	stw r7, 0x58(r1)                        
/* 8028B4A8  38 C0 00 00 */	li r6, 0                                
/* 8028B4AC  90 C1 00 5C */	stw r6, 0x5c(r1)                        
/* 8028B4B0  3C 60 80 3A */	lis r3, __ptmf_null@ha                  
/* 8028B4B4  84 A3 21 80 */	lwzu r5, __ptmf_null@l(r3)               /* constant-address: 803A2180, symbol: __ptmf_null */
/* 8028B4B8  80 83 00 04 */	lwz r4, 4(r3)                            /* constant-address: 803A2184, symbol: None */
/* 8028B4BC  90 A1 00 60 */	stw r5, 0x60(r1)                        
/* 8028B4C0  90 81 00 64 */	stw r4, 0x64(r1)                        
/* 8028B4C4  80 03 00 08 */	lwz r0, 8(r3)                            /* constant-address: 803A2188, symbol: None */
/* 8028B4C8  90 01 00 68 */	stw r0, 0x68(r1)                        
/* 8028B4CC  90 A1 00 08 */	stw r5, 8(r1)                           
/* 8028B4D0  90 81 00 0C */	stw r4, 0xc(r1)                         
/* 8028B4D4  90 01 00 10 */	stw r0, 0x10(r1)                        
/* 8028B4D8  90 A1 00 6C */	stw r5, 0x6c(r1)                        
/* 8028B4DC  90 81 00 70 */	stw r4, 0x70(r1)                        
/* 8028B4E0  90 01 00 74 */	stw r0, 0x74(r1)                        
/* 8028B4E4  90 A1 00 78 */	stw r5, 0x78(r1)                        
/* 8028B4E8  90 81 00 7C */	stw r4, 0x7c(r1)                        
/* 8028B4EC  90 01 00 80 */	stw r0, 0x80(r1)                        
/* 8028B4F0  38 7F 00 7C */	addi r3, r31, 0x7c                       /* constant-address: 80431204, symbol: saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor */
/* 8028B4F4  91 23 00 60 */	stw r9, 0x60(r3)                         /* constant-address: 80431264, symbol: None */
/* 8028B4F8  91 03 00 60 */	stw r8, 0x60(r3)                         /* constant-address: 80431264, symbol: None */
/* 8028B4FC  90 E3 00 64 */	stw r7, 0x64(r3)                         /* constant-address: 80431268, symbol: None */
/* 8028B500  90 C3 00 68 */	stw r6, 0x68(r3)                         /* constant-address: 8043126C, symbol: None */
/* 8028B504  90 A3 00 6C */	stw r5, 0x6c(r3)                         /* constant-address: 80431270, symbol: None */
/* 8028B508  90 83 00 70 */	stw r4, 0x70(r3)                         /* constant-address: 80431274, symbol: None */
/* 8028B50C  90 03 00 74 */	stw r0, 0x74(r3)                         /* constant-address: 80431278, symbol: None */
/* 8028B510  90 A3 00 78 */	stw r5, 0x78(r3)                         /* constant-address: 8043127C, symbol: None */
/* 8028B514  90 83 00 7C */	stw r4, 0x7c(r3)                         /* constant-address: 80431280, symbol: None */
/* 8028B518  90 03 00 80 */	stw r0, 0x80(r3)                         /* constant-address: 80431284, symbol: None */
/* 8028B51C  90 A3 00 84 */	stw r5, 0x84(r3)                         /* constant-address: 80431288, symbol: None */
/* 8028B520  90 83 00 88 */	stw r4, 0x88(r3)                         /* constant-address: 8043128C, symbol: None */
/* 8028B524  90 03 00 8C */	stw r0, 0x8c(r3)                         /* constant-address: 80431290, symbol: None */
/* 8028B528  38 63 00 60 */	addi r3, r3, 0x60                        /* constant-address: 80431264, symbol: None */
/* 8028B52C  3C 80 80 29 */	lis r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@ha
/* 8028B530  38 84 B1 38 */	addi r4, r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@l /* constant-address: 8028B138, symbol: __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv */
/* 8028B534  38 BF 00 70 */	addi r5, r31, 0x70                       /* constant-address: 804311F8, symbol: lit_1103 */
/* 8028B538  48 0D 66 ED */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8028B53C  7F 80 E3 78 */	mr r0, r28                              
/* 8028B540  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 8028B544  38 61 00 54 */	addi r3, r1, 0x54                       
/* 8028B548  38 80 00 00 */	li r4, 0                                
/* 8028B54C  4B FF A8 C1 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv /* constant-address: 80285E0C, symbol: __dt__Q37JStudio14TVariableValue7TOutputFv */
/* 8028B550  39 61 01 00 */	addi r11, r1, 0x100                     
/* 8028B554  48 0D 6C CD */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 8028B558  80 01 01 04 */	lwz r0, 0x104(r1)                       
/* 8028B55C  7C 08 03 A6 */	mtlr r0                                 
/* 8028B560  38 21 01 00 */	addi r1, r1, 0x100                      
/* 8028B564  4E 80 00 20 */	blr                                     
