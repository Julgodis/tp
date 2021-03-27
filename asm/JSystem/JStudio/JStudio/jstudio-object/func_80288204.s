lbl_80288204:
/* 80288204  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80288208  7C 08 02 A6 */	mflr r0                                 
/* 8028820C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80288210  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80288214  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80288218  3C 60 80 43 */	lis r3, lit_744@ha                      
/* 8028821C  3B E3 10 10 */	addi r31, r3, lit_744@l                  /* constant-address: 80431010, symbol: lit_744 */
/* 80288220  3C 60 80 3C */	lis r3, lit_742@ha                      
/* 80288224  3B C3 4B 00 */	addi r30, r3, lit_742@l                  /* constant-address: 803C4B00, symbol: lit_742 */
/* 80288228  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028822C  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 80288230  90 1F 00 0C */	stw r0, 0xc(r31)                         /* constant-address: 8043101C, symbol: data_8043101C */
/* 80288234  3C 60 80 3C */	lis r3, data_803C5690@ha                
/* 80288238  38 03 56 90 */	addi r0, r3, data_803C5690@l             /* constant-address: 803C5690, symbol: data_803C5690 */
/* 8028823C  90 1F 00 0C */	stw r0, 0xc(r31)                         /* constant-address: 8043101C, symbol: data_8043101C */
/* 80288240  38 7F 00 0C */	addi r3, r31, 0xc                        /* constant-address: 8043101C, symbol: data_8043101C */
/* 80288244  80 9E 00 00 */	lwz r4, 0(r30)                           /* constant-address: 803C4B00, symbol: lit_742 */
/* 80288248  80 1E 00 04 */	lwz r0, 4(r30)                           /* constant-address: 803C4B04, symbol: None */
/* 8028824C  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 80431020, symbol: None */
/* 80288250  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 80431024, symbol: None */
/* 80288254  80 1E 00 08 */	lwz r0, 8(r30)                           /* constant-address: 803C4B08, symbol: None */
/* 80288258  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 80431028, symbol: None */
/* 8028825C  3C 80 80 29 */	lis r4, func_8028875C@ha                
/* 80288260  38 84 87 5C */	addi r4, r4, func_8028875C@l             /* constant-address: 8028875C, symbol: func_8028875C */
/* 80288264  38 BF 00 00 */	addi r5, r31, 0                          /* constant-address: 80431010, symbol: lit_744 */
/* 80288268  48 0D 99 BD */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8028826C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80288270  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 80288274  90 1F 00 28 */	stw r0, 0x28(r31)                        /* constant-address: 80431038, symbol: data_80431038 */
/* 80288278  3C 60 80 3C */	lis r3, data_803C5690@ha                
/* 8028827C  38 03 56 90 */	addi r0, r3, data_803C5690@l             /* constant-address: 803C5690, symbol: data_803C5690 */
/* 80288280  90 1F 00 28 */	stw r0, 0x28(r31)                        /* constant-address: 80431038, symbol: data_80431038 */
/* 80288284  38 7F 00 28 */	addi r3, r31, 0x28                       /* constant-address: 80431038, symbol: data_80431038 */
/* 80288288  80 9E 00 0C */	lwz r4, 0xc(r30)                         /* constant-address: 803C4B0C, symbol: lit_745 */
/* 8028828C  80 1E 00 10 */	lwz r0, 0x10(r30)                        /* constant-address: 803C4B10, symbol: None */
/* 80288290  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 8043103C, symbol: None */
/* 80288294  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 80431040, symbol: None */
/* 80288298  80 1E 00 14 */	lwz r0, 0x14(r30)                        /* constant-address: 803C4B14, symbol: None */
/* 8028829C  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 80431044, symbol: None */
/* 802882A0  3C 80 80 29 */	lis r4, func_8028875C@ha                
/* 802882A4  38 84 87 5C */	addi r4, r4, func_8028875C@l             /* constant-address: 8028875C, symbol: func_8028875C */
/* 802882A8  38 BF 00 1C */	addi r5, r31, 0x1c                       /* constant-address: 8043102C, symbol: lit_747 */
/* 802882AC  48 0D 99 79 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802882B0  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 802882B4  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 802882B8  90 1F 00 44 */	stw r0, 0x44(r31)                        /* constant-address: 80431054, symbol: data_80431054 */
/* 802882BC  3C 60 80 3C */	lis r3, data_803C5680@ha                
/* 802882C0  38 03 56 80 */	addi r0, r3, data_803C5680@l             /* constant-address: 803C5680, symbol: data_803C5680 */
/* 802882C4  90 1F 00 44 */	stw r0, 0x44(r31)                        /* constant-address: 80431054, symbol: data_80431054 */
/* 802882C8  38 7F 00 44 */	addi r3, r31, 0x44                       /* constant-address: 80431054, symbol: data_80431054 */
/* 802882CC  80 9E 00 18 */	lwz r4, 0x18(r30)                        /* constant-address: 803C4B18, symbol: lit_748 */
/* 802882D0  80 1E 00 1C */	lwz r0, 0x1c(r30)                        /* constant-address: 803C4B1C, symbol: None */
/* 802882D4  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 80431058, symbol: None */
/* 802882D8  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 8043105C, symbol: None */
/* 802882DC  80 1E 00 20 */	lwz r0, 0x20(r30)                        /* constant-address: 803C4B20, symbol: None */
/* 802882E0  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 80431060, symbol: None */
/* 802882E4  3C 80 80 29 */	lis r4, func_802886FC@ha                
/* 802882E8  38 84 86 FC */	addi r4, r4, func_802886FC@l             /* constant-address: 802886FC, symbol: func_802886FC */
/* 802882EC  38 BF 00 38 */	addi r5, r31, 0x38                       /* constant-address: 80431048, symbol: lit_750 */
/* 802882F0  48 0D 99 35 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802882F4  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 802882F8  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 802882FC  90 1F 00 60 */	stw r0, 0x60(r31)                        /* constant-address: 80431070, symbol: data_80431070 */
/* 80288300  3C 60 80 3C */	lis r3, data_803C5680@ha                
/* 80288304  38 03 56 80 */	addi r0, r3, data_803C5680@l             /* constant-address: 803C5680, symbol: data_803C5680 */
/* 80288308  90 1F 00 60 */	stw r0, 0x60(r31)                        /* constant-address: 80431070, symbol: data_80431070 */
/* 8028830C  38 7F 00 60 */	addi r3, r31, 0x60                       /* constant-address: 80431070, symbol: data_80431070 */
/* 80288310  80 9E 00 24 */	lwz r4, 0x24(r30)                        /* constant-address: 803C4B24, symbol: lit_751 */
/* 80288314  80 1E 00 28 */	lwz r0, 0x28(r30)                        /* constant-address: 803C4B28, symbol: None */
/* 80288318  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 80431074, symbol: None */
/* 8028831C  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 80431078, symbol: None */
/* 80288320  80 1E 00 2C */	lwz r0, 0x2c(r30)                        /* constant-address: 803C4B2C, symbol: None */
/* 80288324  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 8043107C, symbol: None */
/* 80288328  3C 80 80 29 */	lis r4, func_802886FC@ha                
/* 8028832C  38 84 86 FC */	addi r4, r4, func_802886FC@l             /* constant-address: 802886FC, symbol: func_802886FC */
/* 80288330  38 BF 00 54 */	addi r5, r31, 0x54                       /* constant-address: 80431064, symbol: lit_753 */
/* 80288334  48 0D 98 F1 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80288338  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028833C  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 80288340  90 1F 00 7C */	stw r0, 0x7c(r31)                        /* constant-address: 8043108C, symbol: data_8043108C */
/* 80288344  3C 60 80 3C */	lis r3, data_803C5670@ha                
/* 80288348  38 03 56 70 */	addi r0, r3, data_803C5670@l             /* constant-address: 803C5670, symbol: data_803C5670 */
/* 8028834C  90 1F 00 7C */	stw r0, 0x7c(r31)                        /* constant-address: 8043108C, symbol: data_8043108C */
/* 80288350  38 7F 00 7C */	addi r3, r31, 0x7c                       /* constant-address: 8043108C, symbol: data_8043108C */
/* 80288354  80 9E 00 30 */	lwz r4, 0x30(r30)                        /* constant-address: 803C4B30, symbol: lit_754 */
/* 80288358  80 1E 00 34 */	lwz r0, 0x34(r30)                        /* constant-address: 803C4B34, symbol: None */
/* 8028835C  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 80431090, symbol: None */
/* 80288360  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 80431094, symbol: None */
/* 80288364  80 1E 00 38 */	lwz r0, 0x38(r30)                        /* constant-address: 803C4B38, symbol: None */
/* 80288368  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 80431098, symbol: None */
/* 8028836C  3C 80 80 29 */	lis r4, func_8028869C@ha                
/* 80288370  38 84 86 9C */	addi r4, r4, func_8028869C@l             /* constant-address: 8028869C, symbol: func_8028869C */
/* 80288374  38 BF 00 70 */	addi r5, r31, 0x70                       /* constant-address: 80431080, symbol: lit_756 */
/* 80288378  48 0D 98 AD */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8028837C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80288380  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 80288384  90 1F 00 98 */	stw r0, 0x98(r31)                        /* constant-address: 804310A8, symbol: data_804310A8 */
/* 80288388  3C 60 80 3C */	lis r3, data_803C5660@ha                
/* 8028838C  38 03 56 60 */	addi r0, r3, data_803C5660@l             /* constant-address: 803C5660, symbol: data_803C5660 */
/* 80288390  90 1F 00 98 */	stw r0, 0x98(r31)                        /* constant-address: 804310A8, symbol: data_804310A8 */
/* 80288394  38 7F 00 98 */	addi r3, r31, 0x98                       /* constant-address: 804310A8, symbol: data_804310A8 */
/* 80288398  80 9E 00 3C */	lwz r4, 0x3c(r30)                        /* constant-address: 803C4B3C, symbol: lit_757 */
/* 8028839C  80 1E 00 40 */	lwz r0, 0x40(r30)                        /* constant-address: 803C4B40, symbol: None */
/* 802883A0  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 804310AC, symbol: None */
/* 802883A4  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 804310B0, symbol: None */
/* 802883A8  80 1E 00 44 */	lwz r0, 0x44(r30)                        /* constant-address: 803C4B44, symbol: None */
/* 802883AC  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 804310B4, symbol: None */
/* 802883B0  3C 80 80 29 */	lis r4, func_8028863C@ha                
/* 802883B4  38 84 86 3C */	addi r4, r4, func_8028863C@l             /* constant-address: 8028863C, symbol: func_8028863C */
/* 802883B8  38 BF 00 8C */	addi r5, r31, 0x8c                       /* constant-address: 8043109C, symbol: lit_759 */
/* 802883BC  48 0D 98 69 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802883C0  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 802883C4  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 802883C8  90 1F 00 B4 */	stw r0, 0xb4(r31)                        /* constant-address: 804310C4, symbol: data_804310C4 */
/* 802883CC  3C 60 80 3C */	lis r3, data_803C5660@ha                
/* 802883D0  38 03 56 60 */	addi r0, r3, data_803C5660@l             /* constant-address: 803C5660, symbol: data_803C5660 */
/* 802883D4  90 1F 00 B4 */	stw r0, 0xb4(r31)                        /* constant-address: 804310C4, symbol: data_804310C4 */
/* 802883D8  38 7F 00 B4 */	addi r3, r31, 0xb4                       /* constant-address: 804310C4, symbol: data_804310C4 */
/* 802883DC  80 9E 00 48 */	lwz r4, 0x48(r30)                        /* constant-address: 803C4B48, symbol: lit_760 */
/* 802883E0  80 1E 00 4C */	lwz r0, 0x4c(r30)                        /* constant-address: 803C4B4C, symbol: None */
/* 802883E4  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 804310C8, symbol: None */
/* 802883E8  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 804310CC, symbol: None */
/* 802883EC  80 1E 00 50 */	lwz r0, 0x50(r30)                        /* constant-address: 803C4B50, symbol: None */
/* 802883F0  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 804310D0, symbol: None */
/* 802883F4  3C 80 80 29 */	lis r4, func_8028863C@ha                
/* 802883F8  38 84 86 3C */	addi r4, r4, func_8028863C@l             /* constant-address: 8028863C, symbol: func_8028863C */
/* 802883FC  38 BF 00 A8 */	addi r5, r31, 0xa8                       /* constant-address: 804310B8, symbol: lit_762 */
/* 80288400  48 0D 98 25 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80288404  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80288408  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 8028840C  90 1F 00 D0 */	stw r0, 0xd0(r31)                        /* constant-address: 804310E0, symbol: data_804310E0 */
/* 80288410  3C 60 80 3C */	lis r3, data_803C5660@ha                
/* 80288414  38 03 56 60 */	addi r0, r3, data_803C5660@l             /* constant-address: 803C5660, symbol: data_803C5660 */
/* 80288418  90 1F 00 D0 */	stw r0, 0xd0(r31)                        /* constant-address: 804310E0, symbol: data_804310E0 */
/* 8028841C  38 7F 00 D0 */	addi r3, r31, 0xd0                       /* constant-address: 804310E0, symbol: data_804310E0 */
/* 80288420  80 9E 00 54 */	lwz r4, 0x54(r30)                        /* constant-address: 803C4B54, symbol: lit_763 */
/* 80288424  80 1E 00 58 */	lwz r0, 0x58(r30)                        /* constant-address: 803C4B58, symbol: None */
/* 80288428  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 804310E4, symbol: None */
/* 8028842C  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 804310E8, symbol: None */
/* 80288430  80 1E 00 5C */	lwz r0, 0x5c(r30)                        /* constant-address: 803C4B5C, symbol: None */
/* 80288434  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 804310EC, symbol: None */
/* 80288438  3C 80 80 29 */	lis r4, func_8028863C@ha                
/* 8028843C  38 84 86 3C */	addi r4, r4, func_8028863C@l             /* constant-address: 8028863C, symbol: func_8028863C */
/* 80288440  38 BF 00 C4 */	addi r5, r31, 0xc4                       /* constant-address: 804310D4, symbol: lit_765 */
/* 80288444  48 0D 97 E1 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80288448  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028844C  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 80288450  90 1F 00 EC */	stw r0, 0xec(r31)                        /* constant-address: 804310FC, symbol: data_804310FC */
/* 80288454  3C 60 80 3C */	lis r3, data_803C5650@ha                
/* 80288458  38 03 56 50 */	addi r0, r3, data_803C5650@l             /* constant-address: 803C5650, symbol: data_803C5650 */
/* 8028845C  90 1F 00 EC */	stw r0, 0xec(r31)                        /* constant-address: 804310FC, symbol: data_804310FC */
/* 80288460  38 7F 00 EC */	addi r3, r31, 0xec                       /* constant-address: 804310FC, symbol: data_804310FC */
/* 80288464  80 9E 00 60 */	lwz r4, 0x60(r30)                        /* constant-address: 803C4B60, symbol: lit_766 */
/* 80288468  80 1E 00 64 */	lwz r0, 0x64(r30)                        /* constant-address: 803C4B64, symbol: None */
/* 8028846C  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 80431100, symbol: None */
/* 80288470  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 80431104, symbol: None */
/* 80288474  80 1E 00 68 */	lwz r0, 0x68(r30)                        /* constant-address: 803C4B68, symbol: None */
/* 80288478  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 80431108, symbol: None */
/* 8028847C  3C 80 80 29 */	lis r4, func_802885DC@ha                
/* 80288480  38 84 85 DC */	addi r4, r4, func_802885DC@l             /* constant-address: 802885DC, symbol: func_802885DC */
/* 80288484  38 BF 00 E0 */	addi r5, r31, 0xe0                       /* constant-address: 804310F0, symbol: lit_768 */
/* 80288488  48 0D 97 9D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8028848C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80288490  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 80288494  90 1F 01 08 */	stw r0, 0x108(r31)                       /* constant-address: 80431118, symbol: data_80431118 */
/* 80288498  3C 60 80 3C */	lis r3, data_803C5650@ha                
/* 8028849C  38 03 56 50 */	addi r0, r3, data_803C5650@l             /* constant-address: 803C5650, symbol: data_803C5650 */
/* 802884A0  90 1F 01 08 */	stw r0, 0x108(r31)                       /* constant-address: 80431118, symbol: data_80431118 */
/* 802884A4  38 7F 01 08 */	addi r3, r31, 0x108                      /* constant-address: 80431118, symbol: data_80431118 */
/* 802884A8  80 9E 00 6C */	lwz r4, 0x6c(r30)                        /* constant-address: 803C4B6C, symbol: lit_769 */
/* 802884AC  80 1E 00 70 */	lwz r0, 0x70(r30)                        /* constant-address: 803C4B70, symbol: None */
/* 802884B0  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 8043111C, symbol: None */
/* 802884B4  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 80431120, symbol: None */
/* 802884B8  80 1E 00 74 */	lwz r0, 0x74(r30)                        /* constant-address: 803C4B74, symbol: None */
/* 802884BC  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 80431124, symbol: None */
/* 802884C0  3C 80 80 29 */	lis r4, func_802885DC@ha                
/* 802884C4  38 84 85 DC */	addi r4, r4, func_802885DC@l             /* constant-address: 802885DC, symbol: func_802885DC */
/* 802884C8  38 BF 00 FC */	addi r5, r31, 0xfc                       /* constant-address: 8043110C, symbol: lit_771 */
/* 802884CC  48 0D 97 59 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802884D0  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 802884D4  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 802884D8  90 1F 01 24 */	stw r0, 0x124(r31)                       /* constant-address: 80431134, symbol: data_80431134 */
/* 802884DC  3C 60 80 3C */	lis r3, data_803C5650@ha                
/* 802884E0  38 03 56 50 */	addi r0, r3, data_803C5650@l             /* constant-address: 803C5650, symbol: data_803C5650 */
/* 802884E4  90 1F 01 24 */	stw r0, 0x124(r31)                       /* constant-address: 80431134, symbol: data_80431134 */
/* 802884E8  38 7F 01 24 */	addi r3, r31, 0x124                      /* constant-address: 80431134, symbol: data_80431134 */
/* 802884EC  80 9E 00 78 */	lwz r4, 0x78(r30)                        /* constant-address: 803C4B78, symbol: lit_772 */
/* 802884F0  80 1E 00 7C */	lwz r0, 0x7c(r30)                        /* constant-address: 803C4B7C, symbol: None */
/* 802884F4  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 80431138, symbol: None */
/* 802884F8  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 8043113C, symbol: None */
/* 802884FC  80 1E 00 80 */	lwz r0, 0x80(r30)                        /* constant-address: 803C4B80, symbol: None */
/* 80288500  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 80431140, symbol: None */
/* 80288504  3C 80 80 29 */	lis r4, func_802885DC@ha                
/* 80288508  38 84 85 DC */	addi r4, r4, func_802885DC@l             /* constant-address: 802885DC, symbol: func_802885DC */
/* 8028850C  38 BF 01 18 */	addi r5, r31, 0x118                      /* constant-address: 80431128, symbol: lit_774 */
/* 80288510  48 0D 97 15 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80288514  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80288518  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 8028851C  90 1F 01 40 */	stw r0, 0x140(r31)                       /* constant-address: 80431150, symbol: data_80431150 */
/* 80288520  3C 60 80 3C */	lis r3, data_803C5650@ha                
/* 80288524  38 03 56 50 */	addi r0, r3, data_803C5650@l             /* constant-address: 803C5650, symbol: data_803C5650 */
/* 80288528  90 1F 01 40 */	stw r0, 0x140(r31)                       /* constant-address: 80431150, symbol: data_80431150 */
/* 8028852C  38 7F 01 40 */	addi r3, r31, 0x140                      /* constant-address: 80431150, symbol: data_80431150 */
/* 80288530  80 9E 00 84 */	lwz r4, 0x84(r30)                        /* constant-address: 803C4B84, symbol: lit_775 */
/* 80288534  80 1E 00 88 */	lwz r0, 0x88(r30)                        /* constant-address: 803C4B88, symbol: None */
/* 80288538  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 80431154, symbol: None */
/* 8028853C  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 80431158, symbol: None */
/* 80288540  80 1E 00 8C */	lwz r0, 0x8c(r30)                        /* constant-address: 803C4B8C, symbol: None */
/* 80288544  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 8043115C, symbol: None */
/* 80288548  3C 80 80 29 */	lis r4, func_802885DC@ha                
/* 8028854C  38 84 85 DC */	addi r4, r4, func_802885DC@l             /* constant-address: 802885DC, symbol: func_802885DC */
/* 80288550  38 BF 01 34 */	addi r5, r31, 0x134                      /* constant-address: 80431144, symbol: lit_777 */
/* 80288554  48 0D 96 D1 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80288558  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028855C  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 80288560  90 1F 01 5C */	stw r0, 0x15c(r31)                       /* constant-address: 8043116C, symbol: data_8043116C */
/* 80288564  3C 60 80 3C */	lis r3, data_803C5650@ha                
/* 80288568  38 03 56 50 */	addi r0, r3, data_803C5650@l             /* constant-address: 803C5650, symbol: data_803C5650 */
/* 8028856C  90 1F 01 5C */	stw r0, 0x15c(r31)                       /* constant-address: 8043116C, symbol: data_8043116C */
/* 80288570  38 7F 01 5C */	addi r3, r31, 0x15c                      /* constant-address: 8043116C, symbol: data_8043116C */
/* 80288574  80 9E 00 90 */	lwz r4, 0x90(r30)                        /* constant-address: 803C4B90, symbol: lit_778 */
/* 80288578  80 1E 00 94 */	lwz r0, 0x94(r30)                        /* constant-address: 803C4B94, symbol: None */
/* 8028857C  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 80431170, symbol: None */
/* 80288580  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 80431174, symbol: None */
/* 80288584  80 1E 00 98 */	lwz r0, 0x98(r30)                        /* constant-address: 803C4B98, symbol: None */
/* 80288588  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 80431178, symbol: None */
/* 8028858C  3C 80 80 29 */	lis r4, func_802885DC@ha                
/* 80288590  38 84 85 DC */	addi r4, r4, func_802885DC@l             /* constant-address: 802885DC, symbol: func_802885DC */
/* 80288594  38 BF 01 50 */	addi r5, r31, 0x150                      /* constant-address: 80431160, symbol: lit_780 */
/* 80288598  48 0D 96 8D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8028859C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 802885A0  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l /* constant-address: 803C5640, symbol: __vt__Q37JStudio14TVariableValue7TOutput */
/* 802885A4  90 0D 8C 70 */	stw r0, soOutput_none___Q27JStudio14TVariableValue(r13) /* constant-address: 804511F0, symbol: soOutput_none___Q27JStudio14TVariableValue */
/* 802885A8  38 1E 0B 30 */	addi r0, r30, 0xb30                      /* constant-address: 803C5630, symbol: __vt__Q37JStudio14TVariableValue13TOutput_none_ */
/* 802885AC  90 0D 8C 70 */	stw r0, soOutput_none___Q27JStudio14TVariableValue(r13) /* constant-address: 804511F0, symbol: soOutput_none___Q27JStudio14TVariableValue */
/* 802885B0  38 6D 8C 70 */	la r3, soOutput_none___Q27JStudio14TVariableValue(r13) /* 804511F0-_SDA_BASE_ */ /* constant-address: 804511F0, symbol: soOutput_none___Q27JStudio14TVariableValue */
/* 802885B4  3C 80 80 28 */	lis r4, __dt__Q37JStudio14TVariableValue13TOutput_none_Fv@ha
/* 802885B8  38 84 5F 6C */	addi r4, r4, __dt__Q37JStudio14TVariableValue13TOutput_none_Fv@l /* constant-address: 80285F6C, symbol: __dt__Q37JStudio14TVariableValue13TOutput_none_Fv */
/* 802885BC  38 BF 01 6C */	addi r5, r31, 0x16c                      /* constant-address: 8043117C, symbol: lit_819 */
/* 802885C0  48 0D 96 65 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802885C4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802885C8  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802885CC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802885D0  7C 08 03 A6 */	mtlr r0                                 
/* 802885D4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802885D8  4E 80 00 20 */	blr                                     
