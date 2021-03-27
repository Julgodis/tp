lbl_801563C8:
/* 801563C8  94 21 FE 70 */	stwu r1, -0x190(r1)                     
/* 801563CC  7C 08 02 A6 */	mflr r0                                 
/* 801563D0  90 01 01 94 */	stw r0, 0x194(r1)                       
/* 801563D4  39 61 01 90 */	addi r11, r1, 0x190                     
/* 801563D8  48 20 BE 05 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 801563DC  7C 7E 1B 78 */	mr r30, r3                              
/* 801563E0  7C 9D 23 78 */	mr r29, r4                              
/* 801563E4  3C 60 80 42 */	lis r3, lit_3974@ha                     
/* 801563E8  3B E3 59 78 */	addi r31, r3, lit_3974@l                 /* constant-address: 80425978, symbol: lit_3974 */
/* 801563EC  88 0D 8A 78 */	lbz r0, data_80450FF8(r13)               /* constant-address: 80450FF8, symbol: data_80450FF8 */
/* 801563F0  7C 00 07 75 */	extsb. r0, r0                           
/* 801563F4  40 82 06 98 */	bne lbl_80156A8C                         /* constant-address: 80156A8C, symbol: lbl_80156A8C */
/* 801563F8  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801563FC  D0 21 01 64 */	stfs f1, 0x164(r1)                      
/* 80156400  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156404  D0 01 01 68 */	stfs f0, 0x168(r1)                      
/* 80156408  D0 21 01 6C */	stfs f1, 0x16c(r1)                      
/* 8015640C  D0 3F 2B 30 */	stfs f1, 0x2b30(r31)                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156410  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156414  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 804284AC, symbol: None */
/* 80156418  D0 23 00 08 */	stfs f1, 8(r3)                           /* constant-address: 804284B0, symbol: None */
/* 8015641C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156420  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156424  38 BF 29 C8 */	addi r5, r31, 0x29c8                     /* constant-address: 80428340, symbol: lit_4080 */
/* 80156428  48 20 B7 FD */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8015642C  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156430  D0 21 01 58 */	stfs f1, 0x158(r1)                      
/* 80156434  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156438  D0 01 01 5C */	stfs f0, 0x15c(r1)                      
/* 8015643C  D0 21 01 60 */	stfs f1, 0x160(r1)                      
/* 80156440  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156444  D0 23 00 0C */	stfs f1, 0xc(r3)                         /* constant-address: 804284B4, symbol: None */
/* 80156448  D0 03 00 10 */	stfs f0, 0x10(r3)                        /* constant-address: 804284B8, symbol: None */
/* 8015644C  D0 23 00 14 */	stfs f1, 0x14(r3)                        /* constant-address: 804284BC, symbol: None */
/* 80156450  38 63 00 0C */	addi r3, r3, 0xc                         /* constant-address: 804284B4, symbol: None */
/* 80156454  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156458  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 8015645C  38 BF 29 D4 */	addi r5, r31, 0x29d4                     /* constant-address: 8042834C, symbol: lit_4083 */
/* 80156460  48 20 B7 C5 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156464  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156468  D0 21 01 4C */	stfs f1, 0x14c(r1)                      
/* 8015646C  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156470  D0 01 01 50 */	stfs f0, 0x150(r1)                      
/* 80156474  D0 21 01 54 */	stfs f1, 0x154(r1)                      
/* 80156478  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 8015647C  D0 23 00 18 */	stfs f1, 0x18(r3)                        /* constant-address: 804284C0, symbol: None */
/* 80156480  D0 03 00 1C */	stfs f0, 0x1c(r3)                        /* constant-address: 804284C4, symbol: None */
/* 80156484  D0 23 00 20 */	stfs f1, 0x20(r3)                        /* constant-address: 804284C8, symbol: None */
/* 80156488  38 63 00 18 */	addi r3, r3, 0x18                        /* constant-address: 804284C0, symbol: None */
/* 8015648C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156490  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156494  38 BF 29 E0 */	addi r5, r31, 0x29e0                     /* constant-address: 80428358, symbol: lit_4084 */
/* 80156498  48 20 B7 8D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8015649C  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801564A0  D0 21 01 40 */	stfs f1, 0x140(r1)                      
/* 801564A4  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801564A8  D0 01 01 44 */	stfs f0, 0x144(r1)                      
/* 801564AC  D0 21 01 48 */	stfs f1, 0x148(r1)                      
/* 801564B0  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801564B4  D0 23 00 24 */	stfs f1, 0x24(r3)                        /* constant-address: 804284CC, symbol: None */
/* 801564B8  D0 03 00 28 */	stfs f0, 0x28(r3)                        /* constant-address: 804284D0, symbol: None */
/* 801564BC  D0 23 00 2C */	stfs f1, 0x2c(r3)                        /* constant-address: 804284D4, symbol: None */
/* 801564C0  38 63 00 24 */	addi r3, r3, 0x24                        /* constant-address: 804284CC, symbol: None */
/* 801564C4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 801564C8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 801564CC  38 BF 29 EC */	addi r5, r31, 0x29ec                     /* constant-address: 80428364, symbol: lit_4085 */
/* 801564D0  48 20 B7 55 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801564D4  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801564D8  D0 21 01 34 */	stfs f1, 0x134(r1)                      
/* 801564DC  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801564E0  D0 01 01 38 */	stfs f0, 0x138(r1)                      
/* 801564E4  D0 21 01 3C */	stfs f1, 0x13c(r1)                      
/* 801564E8  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801564EC  D0 23 00 30 */	stfs f1, 0x30(r3)                        /* constant-address: 804284D8, symbol: None */
/* 801564F0  D0 03 00 34 */	stfs f0, 0x34(r3)                        /* constant-address: 804284DC, symbol: None */
/* 801564F4  D0 23 00 38 */	stfs f1, 0x38(r3)                        /* constant-address: 804284E0, symbol: None */
/* 801564F8  38 63 00 30 */	addi r3, r3, 0x30                        /* constant-address: 804284D8, symbol: None */
/* 801564FC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156500  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156504  38 BF 29 F8 */	addi r5, r31, 0x29f8                     /* constant-address: 80428370, symbol: lit_4086 */
/* 80156508  48 20 B7 1D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8015650C  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156510  D0 21 01 28 */	stfs f1, 0x128(r1)                      
/* 80156514  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156518  D0 01 01 2C */	stfs f0, 0x12c(r1)                      
/* 8015651C  D0 21 01 30 */	stfs f1, 0x130(r1)                      
/* 80156520  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156524  D0 23 00 3C */	stfs f1, 0x3c(r3)                        /* constant-address: 804284E4, symbol: None */
/* 80156528  D0 03 00 40 */	stfs f0, 0x40(r3)                        /* constant-address: 804284E8, symbol: None */
/* 8015652C  D0 23 00 44 */	stfs f1, 0x44(r3)                        /* constant-address: 804284EC, symbol: None */
/* 80156530  38 63 00 3C */	addi r3, r3, 0x3c                        /* constant-address: 804284E4, symbol: None */
/* 80156534  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156538  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 8015653C  38 BF 2A 04 */	addi r5, r31, 0x2a04                     /* constant-address: 8042837C, symbol: lit_4087 */
/* 80156540  48 20 B6 E5 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156544  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156548  D0 21 01 1C */	stfs f1, 0x11c(r1)                      
/* 8015654C  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156550  D0 01 01 20 */	stfs f0, 0x120(r1)                      
/* 80156554  D0 21 01 24 */	stfs f1, 0x124(r1)                      
/* 80156558  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 8015655C  D0 23 00 48 */	stfs f1, 0x48(r3)                        /* constant-address: 804284F0, symbol: None */
/* 80156560  D0 03 00 4C */	stfs f0, 0x4c(r3)                        /* constant-address: 804284F4, symbol: None */
/* 80156564  D0 23 00 50 */	stfs f1, 0x50(r3)                        /* constant-address: 804284F8, symbol: None */
/* 80156568  38 63 00 48 */	addi r3, r3, 0x48                        /* constant-address: 804284F0, symbol: None */
/* 8015656C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156570  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156574  38 BF 2A 10 */	addi r5, r31, 0x2a10                     /* constant-address: 80428388, symbol: lit_4088 */
/* 80156578  48 20 B6 AD */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8015657C  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156580  D0 21 01 10 */	stfs f1, 0x110(r1)                      
/* 80156584  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156588  D0 01 01 14 */	stfs f0, 0x114(r1)                      
/* 8015658C  D0 21 01 18 */	stfs f1, 0x118(r1)                      
/* 80156590  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156594  D0 23 00 54 */	stfs f1, 0x54(r3)                        /* constant-address: 804284FC, symbol: None */
/* 80156598  D0 03 00 58 */	stfs f0, 0x58(r3)                        /* constant-address: 80428500, symbol: None */
/* 8015659C  D0 23 00 5C */	stfs f1, 0x5c(r3)                        /* constant-address: 80428504, symbol: None */
/* 801565A0  38 63 00 54 */	addi r3, r3, 0x54                        /* constant-address: 804284FC, symbol: None */
/* 801565A4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 801565A8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 801565AC  38 BF 2A 1C */	addi r5, r31, 0x2a1c                     /* constant-address: 80428394, symbol: lit_4089 */
/* 801565B0  48 20 B6 75 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801565B4  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801565B8  D0 21 01 04 */	stfs f1, 0x104(r1)                      
/* 801565BC  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801565C0  D0 01 01 08 */	stfs f0, 0x108(r1)                      
/* 801565C4  D0 21 01 0C */	stfs f1, 0x10c(r1)                      
/* 801565C8  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801565CC  D0 23 00 60 */	stfs f1, 0x60(r3)                        /* constant-address: 80428508, symbol: None */
/* 801565D0  D0 03 00 64 */	stfs f0, 0x64(r3)                        /* constant-address: 8042850C, symbol: None */
/* 801565D4  D0 23 00 68 */	stfs f1, 0x68(r3)                        /* constant-address: 80428510, symbol: None */
/* 801565D8  38 63 00 60 */	addi r3, r3, 0x60                        /* constant-address: 80428508, symbol: None */
/* 801565DC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 801565E0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 801565E4  38 BF 2A 28 */	addi r5, r31, 0x2a28                     /* constant-address: 804283A0, symbol: lit_4090 */
/* 801565E8  48 20 B6 3D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801565EC  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801565F0  D0 21 00 F8 */	stfs f1, 0xf8(r1)                       
/* 801565F4  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801565F8  D0 01 00 FC */	stfs f0, 0xfc(r1)                       
/* 801565FC  D0 21 01 00 */	stfs f1, 0x100(r1)                      
/* 80156600  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156604  D0 23 00 6C */	stfs f1, 0x6c(r3)                        /* constant-address: 80428514, symbol: None */
/* 80156608  D0 03 00 70 */	stfs f0, 0x70(r3)                        /* constant-address: 80428518, symbol: None */
/* 8015660C  D0 23 00 74 */	stfs f1, 0x74(r3)                        /* constant-address: 8042851C, symbol: None */
/* 80156610  38 63 00 6C */	addi r3, r3, 0x6c                        /* constant-address: 80428514, symbol: None */
/* 80156614  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156618  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 8015661C  38 BF 2A 34 */	addi r5, r31, 0x2a34                     /* constant-address: 804283AC, symbol: lit_4091 */
/* 80156620  48 20 B6 05 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156624  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156628  D0 21 00 EC */	stfs f1, 0xec(r1)                       
/* 8015662C  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156630  D0 01 00 F0 */	stfs f0, 0xf0(r1)                       
/* 80156634  D0 21 00 F4 */	stfs f1, 0xf4(r1)                       
/* 80156638  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 8015663C  D0 23 00 78 */	stfs f1, 0x78(r3)                        /* constant-address: 80428520, symbol: None */
/* 80156640  D0 03 00 7C */	stfs f0, 0x7c(r3)                        /* constant-address: 80428524, symbol: None */
/* 80156644  D0 23 00 80 */	stfs f1, 0x80(r3)                        /* constant-address: 80428528, symbol: None */
/* 80156648  38 63 00 78 */	addi r3, r3, 0x78                        /* constant-address: 80428520, symbol: None */
/* 8015664C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156650  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156654  38 BF 2A 40 */	addi r5, r31, 0x2a40                     /* constant-address: 804283B8, symbol: lit_4092 */
/* 80156658  48 20 B5 CD */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8015665C  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156660  D0 21 00 E0 */	stfs f1, 0xe0(r1)                       
/* 80156664  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156668  D0 01 00 E4 */	stfs f0, 0xe4(r1)                       
/* 8015666C  D0 21 00 E8 */	stfs f1, 0xe8(r1)                       
/* 80156670  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156674  D0 23 00 84 */	stfs f1, 0x84(r3)                        /* constant-address: 8042852C, symbol: None */
/* 80156678  D0 03 00 88 */	stfs f0, 0x88(r3)                        /* constant-address: 80428530, symbol: None */
/* 8015667C  D0 23 00 8C */	stfs f1, 0x8c(r3)                        /* constant-address: 80428534, symbol: None */
/* 80156680  38 63 00 84 */	addi r3, r3, 0x84                        /* constant-address: 8042852C, symbol: None */
/* 80156684  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156688  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 8015668C  38 BF 2A 4C */	addi r5, r31, 0x2a4c                     /* constant-address: 804283C4, symbol: lit_4093 */
/* 80156690  48 20 B5 95 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156694  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156698  D0 21 00 D4 */	stfs f1, 0xd4(r1)                       
/* 8015669C  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801566A0  D0 01 00 D8 */	stfs f0, 0xd8(r1)                       
/* 801566A4  D0 21 00 DC */	stfs f1, 0xdc(r1)                       
/* 801566A8  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801566AC  D0 23 00 90 */	stfs f1, 0x90(r3)                        /* constant-address: 80428538, symbol: None */
/* 801566B0  D0 03 00 94 */	stfs f0, 0x94(r3)                        /* constant-address: 8042853C, symbol: None */
/* 801566B4  D0 23 00 98 */	stfs f1, 0x98(r3)                        /* constant-address: 80428540, symbol: None */
/* 801566B8  38 63 00 90 */	addi r3, r3, 0x90                        /* constant-address: 80428538, symbol: None */
/* 801566BC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 801566C0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 801566C4  38 BF 2A 58 */	addi r5, r31, 0x2a58                     /* constant-address: 804283D0, symbol: lit_4094 */
/* 801566C8  48 20 B5 5D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801566CC  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801566D0  D0 21 00 C8 */	stfs f1, 0xc8(r1)                       
/* 801566D4  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801566D8  D0 01 00 CC */	stfs f0, 0xcc(r1)                       
/* 801566DC  D0 21 00 D0 */	stfs f1, 0xd0(r1)                       
/* 801566E0  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801566E4  D0 23 00 9C */	stfs f1, 0x9c(r3)                        /* constant-address: 80428544, symbol: None */
/* 801566E8  D0 03 00 A0 */	stfs f0, 0xa0(r3)                        /* constant-address: 80428548, symbol: None */
/* 801566EC  D0 23 00 A4 */	stfs f1, 0xa4(r3)                        /* constant-address: 8042854C, symbol: None */
/* 801566F0  38 63 00 9C */	addi r3, r3, 0x9c                        /* constant-address: 80428544, symbol: None */
/* 801566F4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 801566F8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 801566FC  38 BF 2A 64 */	addi r5, r31, 0x2a64                     /* constant-address: 804283DC, symbol: lit_4095 */
/* 80156700  48 20 B5 25 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156704  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156708  D0 21 00 BC */	stfs f1, 0xbc(r1)                       
/* 8015670C  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156710  D0 01 00 C0 */	stfs f0, 0xc0(r1)                       
/* 80156714  D0 21 00 C4 */	stfs f1, 0xc4(r1)                       
/* 80156718  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 8015671C  D0 23 00 A8 */	stfs f1, 0xa8(r3)                        /* constant-address: 80428550, symbol: None */
/* 80156720  D0 03 00 AC */	stfs f0, 0xac(r3)                        /* constant-address: 80428554, symbol: None */
/* 80156724  D0 23 00 B0 */	stfs f1, 0xb0(r3)                        /* constant-address: 80428558, symbol: None */
/* 80156728  38 63 00 A8 */	addi r3, r3, 0xa8                        /* constant-address: 80428550, symbol: None */
/* 8015672C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156730  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156734  38 BF 2A 70 */	addi r5, r31, 0x2a70                     /* constant-address: 804283E8, symbol: lit_4096 */
/* 80156738  48 20 B4 ED */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8015673C  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156740  D0 21 00 B0 */	stfs f1, 0xb0(r1)                       
/* 80156744  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156748  D0 01 00 B4 */	stfs f0, 0xb4(r1)                       
/* 8015674C  D0 21 00 B8 */	stfs f1, 0xb8(r1)                       
/* 80156750  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156754  D0 23 00 B4 */	stfs f1, 0xb4(r3)                        /* constant-address: 8042855C, symbol: None */
/* 80156758  D0 03 00 B8 */	stfs f0, 0xb8(r3)                        /* constant-address: 80428560, symbol: None */
/* 8015675C  D0 23 00 BC */	stfs f1, 0xbc(r3)                        /* constant-address: 80428564, symbol: None */
/* 80156760  38 63 00 B4 */	addi r3, r3, 0xb4                        /* constant-address: 8042855C, symbol: None */
/* 80156764  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156768  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 8015676C  38 BF 2A 7C */	addi r5, r31, 0x2a7c                     /* constant-address: 804283F4, symbol: lit_4097 */
/* 80156770  48 20 B4 B5 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156774  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156778  D0 21 00 A4 */	stfs f1, 0xa4(r1)                       
/* 8015677C  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156780  D0 01 00 A8 */	stfs f0, 0xa8(r1)                       
/* 80156784  D0 21 00 AC */	stfs f1, 0xac(r1)                       
/* 80156788  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 8015678C  D0 23 00 C0 */	stfs f1, 0xc0(r3)                        /* constant-address: 80428568, symbol: None */
/* 80156790  D0 03 00 C4 */	stfs f0, 0xc4(r3)                        /* constant-address: 8042856C, symbol: None */
/* 80156794  D0 23 00 C8 */	stfs f1, 0xc8(r3)                        /* constant-address: 80428570, symbol: None */
/* 80156798  38 63 00 C0 */	addi r3, r3, 0xc0                        /* constant-address: 80428568, symbol: None */
/* 8015679C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 801567A0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 801567A4  38 BF 2A 88 */	addi r5, r31, 0x2a88                     /* constant-address: 80428400, symbol: lit_4098 */
/* 801567A8  48 20 B4 7D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801567AC  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801567B0  D0 21 00 98 */	stfs f1, 0x98(r1)                       
/* 801567B4  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801567B8  D0 01 00 9C */	stfs f0, 0x9c(r1)                       
/* 801567BC  D0 21 00 A0 */	stfs f1, 0xa0(r1)                       
/* 801567C0  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801567C4  D0 23 00 CC */	stfs f1, 0xcc(r3)                        /* constant-address: 80428574, symbol: None */
/* 801567C8  D0 03 00 D0 */	stfs f0, 0xd0(r3)                        /* constant-address: 80428578, symbol: None */
/* 801567CC  D0 23 00 D4 */	stfs f1, 0xd4(r3)                        /* constant-address: 8042857C, symbol: None */
/* 801567D0  38 63 00 CC */	addi r3, r3, 0xcc                        /* constant-address: 80428574, symbol: None */
/* 801567D4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 801567D8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 801567DC  38 BF 2A 94 */	addi r5, r31, 0x2a94                     /* constant-address: 8042840C, symbol: lit_4099 */
/* 801567E0  48 20 B4 45 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801567E4  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801567E8  D0 21 00 8C */	stfs f1, 0x8c(r1)                       
/* 801567EC  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801567F0  D0 01 00 90 */	stfs f0, 0x90(r1)                       
/* 801567F4  D0 21 00 94 */	stfs f1, 0x94(r1)                       
/* 801567F8  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801567FC  D0 23 00 D8 */	stfs f1, 0xd8(r3)                        /* constant-address: 80428580, symbol: None */
/* 80156800  D0 03 00 DC */	stfs f0, 0xdc(r3)                        /* constant-address: 80428584, symbol: None */
/* 80156804  D0 23 00 E0 */	stfs f1, 0xe0(r3)                        /* constant-address: 80428588, symbol: None */
/* 80156808  38 63 00 D8 */	addi r3, r3, 0xd8                        /* constant-address: 80428580, symbol: None */
/* 8015680C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156810  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156814  38 BF 2A A0 */	addi r5, r31, 0x2aa0                     /* constant-address: 80428418, symbol: lit_4100 */
/* 80156818  48 20 B4 0D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8015681C  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156820  D0 21 00 80 */	stfs f1, 0x80(r1)                       
/* 80156824  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156828  D0 01 00 84 */	stfs f0, 0x84(r1)                       
/* 8015682C  D0 21 00 88 */	stfs f1, 0x88(r1)                       
/* 80156830  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156834  D0 23 00 E4 */	stfs f1, 0xe4(r3)                        /* constant-address: 8042858C, symbol: None */
/* 80156838  D0 03 00 E8 */	stfs f0, 0xe8(r3)                        /* constant-address: 80428590, symbol: None */
/* 8015683C  D0 23 00 EC */	stfs f1, 0xec(r3)                        /* constant-address: 80428594, symbol: None */
/* 80156840  38 63 00 E4 */	addi r3, r3, 0xe4                        /* constant-address: 8042858C, symbol: None */
/* 80156844  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156848  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 8015684C  38 BF 2A AC */	addi r5, r31, 0x2aac                     /* constant-address: 80428424, symbol: lit_4101 */
/* 80156850  48 20 B3 D5 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156854  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156858  D0 21 00 74 */	stfs f1, 0x74(r1)                       
/* 8015685C  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156860  D0 01 00 78 */	stfs f0, 0x78(r1)                       
/* 80156864  D0 21 00 7C */	stfs f1, 0x7c(r1)                       
/* 80156868  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 8015686C  D0 23 00 F0 */	stfs f1, 0xf0(r3)                        /* constant-address: 80428598, symbol: None */
/* 80156870  D0 03 00 F4 */	stfs f0, 0xf4(r3)                        /* constant-address: 8042859C, symbol: None */
/* 80156874  D0 23 00 F8 */	stfs f1, 0xf8(r3)                        /* constant-address: 804285A0, symbol: None */
/* 80156878  38 63 00 F0 */	addi r3, r3, 0xf0                        /* constant-address: 80428598, symbol: None */
/* 8015687C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156880  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156884  38 BF 2A B8 */	addi r5, r31, 0x2ab8                     /* constant-address: 80428430, symbol: lit_4102 */
/* 80156888  48 20 B3 9D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8015688C  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156890  D0 21 00 68 */	stfs f1, 0x68(r1)                       
/* 80156894  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156898  D0 01 00 6C */	stfs f0, 0x6c(r1)                       
/* 8015689C  D0 21 00 70 */	stfs f1, 0x70(r1)                       
/* 801568A0  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801568A4  D0 23 00 FC */	stfs f1, 0xfc(r3)                        /* constant-address: 804285A4, symbol: None */
/* 801568A8  D0 03 01 00 */	stfs f0, 0x100(r3)                       /* constant-address: 804285A8, symbol: None */
/* 801568AC  D0 23 01 04 */	stfs f1, 0x104(r3)                       /* constant-address: 804285AC, symbol: None */
/* 801568B0  38 63 00 FC */	addi r3, r3, 0xfc                        /* constant-address: 804285A4, symbol: None */
/* 801568B4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 801568B8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 801568BC  38 BF 2A C4 */	addi r5, r31, 0x2ac4                     /* constant-address: 8042843C, symbol: lit_4103 */
/* 801568C0  48 20 B3 65 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801568C4  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801568C8  D0 21 00 5C */	stfs f1, 0x5c(r1)                       
/* 801568CC  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801568D0  D0 01 00 60 */	stfs f0, 0x60(r1)                       
/* 801568D4  D0 21 00 64 */	stfs f1, 0x64(r1)                       
/* 801568D8  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801568DC  D0 23 01 08 */	stfs f1, 0x108(r3)                       /* constant-address: 804285B0, symbol: None */
/* 801568E0  D0 03 01 0C */	stfs f0, 0x10c(r3)                       /* constant-address: 804285B4, symbol: None */
/* 801568E4  D0 23 01 10 */	stfs f1, 0x110(r3)                       /* constant-address: 804285B8, symbol: None */
/* 801568E8  38 63 01 08 */	addi r3, r3, 0x108                       /* constant-address: 804285B0, symbol: None */
/* 801568EC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 801568F0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 801568F4  38 BF 2A D0 */	addi r5, r31, 0x2ad0                     /* constant-address: 80428448, symbol: lit_4104 */
/* 801568F8  48 20 B3 2D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801568FC  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156900  D0 21 00 50 */	stfs f1, 0x50(r1)                       
/* 80156904  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156908  D0 01 00 54 */	stfs f0, 0x54(r1)                       
/* 8015690C  D0 21 00 58 */	stfs f1, 0x58(r1)                       
/* 80156910  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156914  D0 23 01 14 */	stfs f1, 0x114(r3)                       /* constant-address: 804285BC, symbol: None */
/* 80156918  D0 03 01 18 */	stfs f0, 0x118(r3)                       /* constant-address: 804285C0, symbol: None */
/* 8015691C  D0 23 01 1C */	stfs f1, 0x11c(r3)                       /* constant-address: 804285C4, symbol: None */
/* 80156920  38 63 01 14 */	addi r3, r3, 0x114                       /* constant-address: 804285BC, symbol: None */
/* 80156924  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156928  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 8015692C  38 BF 2A DC */	addi r5, r31, 0x2adc                     /* constant-address: 80428454, symbol: lit_4105 */
/* 80156930  48 20 B2 F5 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156934  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156938  D0 21 00 44 */	stfs f1, 0x44(r1)                       
/* 8015693C  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156940  D0 01 00 48 */	stfs f0, 0x48(r1)                       
/* 80156944  D0 21 00 4C */	stfs f1, 0x4c(r1)                       
/* 80156948  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 8015694C  D0 23 01 20 */	stfs f1, 0x120(r3)                       /* constant-address: 804285C8, symbol: None */
/* 80156950  D0 03 01 24 */	stfs f0, 0x124(r3)                       /* constant-address: 804285CC, symbol: None */
/* 80156954  D0 23 01 28 */	stfs f1, 0x128(r3)                       /* constant-address: 804285D0, symbol: None */
/* 80156958  38 63 01 20 */	addi r3, r3, 0x120                       /* constant-address: 804285C8, symbol: None */
/* 8015695C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156960  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156964  38 BF 2A E8 */	addi r5, r31, 0x2ae8                     /* constant-address: 80428460, symbol: lit_4106 */
/* 80156968  48 20 B2 BD */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8015696C  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156970  D0 21 00 38 */	stfs f1, 0x38(r1)                       
/* 80156974  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156978  D0 01 00 3C */	stfs f0, 0x3c(r1)                       
/* 8015697C  D0 21 00 40 */	stfs f1, 0x40(r1)                       
/* 80156980  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156984  D0 23 01 2C */	stfs f1, 0x12c(r3)                       /* constant-address: 804285D4, symbol: None */
/* 80156988  D0 03 01 30 */	stfs f0, 0x130(r3)                       /* constant-address: 804285D8, symbol: None */
/* 8015698C  D0 23 01 34 */	stfs f1, 0x134(r3)                       /* constant-address: 804285DC, symbol: None */
/* 80156990  38 63 01 2C */	addi r3, r3, 0x12c                       /* constant-address: 804285D4, symbol: None */
/* 80156994  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156998  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 8015699C  38 BF 2A F4 */	addi r5, r31, 0x2af4                     /* constant-address: 8042846C, symbol: lit_4107 */
/* 801569A0  48 20 B2 85 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801569A4  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801569A8  D0 21 00 2C */	stfs f1, 0x2c(r1)                       
/* 801569AC  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801569B0  D0 01 00 30 */	stfs f0, 0x30(r1)                       
/* 801569B4  D0 21 00 34 */	stfs f1, 0x34(r1)                       
/* 801569B8  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801569BC  D0 23 01 38 */	stfs f1, 0x138(r3)                       /* constant-address: 804285E0, symbol: None */
/* 801569C0  D0 03 01 3C */	stfs f0, 0x13c(r3)                       /* constant-address: 804285E4, symbol: None */
/* 801569C4  D0 23 01 40 */	stfs f1, 0x140(r3)                       /* constant-address: 804285E8, symbol: None */
/* 801569C8  38 63 01 38 */	addi r3, r3, 0x138                       /* constant-address: 804285E0, symbol: None */
/* 801569CC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 801569D0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 801569D4  38 BF 2B 00 */	addi r5, r31, 0x2b00                     /* constant-address: 80428478, symbol: lit_4108 */
/* 801569D8  48 20 B2 4D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801569DC  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 801569E0  D0 21 00 20 */	stfs f1, 0x20(r1)                       
/* 801569E4  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 801569E8  D0 01 00 24 */	stfs f0, 0x24(r1)                       
/* 801569EC  D0 21 00 28 */	stfs f1, 0x28(r1)                       
/* 801569F0  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 801569F4  D0 23 01 44 */	stfs f1, 0x144(r3)                       /* constant-address: 804285EC, symbol: None */
/* 801569F8  D0 03 01 48 */	stfs f0, 0x148(r3)                       /* constant-address: 804285F0, symbol: None */
/* 801569FC  D0 23 01 4C */	stfs f1, 0x14c(r3)                       /* constant-address: 804285F4, symbol: None */
/* 80156A00  38 63 01 44 */	addi r3, r3, 0x144                       /* constant-address: 804285EC, symbol: None */
/* 80156A04  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156A08  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156A0C  38 BF 2B 0C */	addi r5, r31, 0x2b0c                     /* constant-address: 80428484, symbol: lit_4109 */
/* 80156A10  48 20 B2 15 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156A14  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156A18  D0 21 00 14 */	stfs f1, 0x14(r1)                       
/* 80156A1C  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156A20  D0 01 00 18 */	stfs f0, 0x18(r1)                       
/* 80156A24  D0 21 00 1C */	stfs f1, 0x1c(r1)                       
/* 80156A28  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156A2C  D0 23 01 50 */	stfs f1, 0x150(r3)                       /* constant-address: 804285F8, symbol: None */
/* 80156A30  D0 03 01 54 */	stfs f0, 0x154(r3)                       /* constant-address: 804285FC, symbol: None */
/* 80156A34  D0 23 01 58 */	stfs f1, 0x158(r3)                       /* constant-address: 80428600, symbol: None */
/* 80156A38  38 63 01 50 */	addi r3, r3, 0x150                       /* constant-address: 804285F8, symbol: None */
/* 80156A3C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156A40  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156A44  38 BF 2B 18 */	addi r5, r31, 0x2b18                     /* constant-address: 80428490, symbol: lit_4110 */
/* 80156A48  48 20 B1 DD */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156A4C  C0 22 9A BC */	lfs f1, lit_4372(r2)                     /* constant-address: 804534BC, symbol: lit_4372 */
/* 80156A50  D0 21 00 08 */	stfs f1, 8(r1)                          
/* 80156A54  C0 02 9A C0 */	lfs f0, lit_4373(r2)                     /* constant-address: 804534C0, symbol: lit_4373 */
/* 80156A58  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 80156A5C  D0 21 00 10 */	stfs f1, 0x10(r1)                       
/* 80156A60  38 7F 2B 30 */	addi r3, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156A64  D0 23 01 5C */	stfs f1, 0x15c(r3)                       /* constant-address: 80428604, symbol: None */
/* 80156A68  D0 03 01 60 */	stfs f0, 0x160(r3)                       /* constant-address: 80428608, symbol: None */
/* 80156A6C  D0 23 01 64 */	stfs f1, 0x164(r3)                       /* constant-address: 8042860C, symbol: None */
/* 80156A70  38 63 01 5C */	addi r3, r3, 0x15c                       /* constant-address: 80428604, symbol: None */
/* 80156A74  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80156A78  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80156A7C  38 BF 2B 24 */	addi r5, r31, 0x2b24                     /* constant-address: 8042849C, symbol: lit_4111 */
/* 80156A80  48 20 B1 A5 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80156A84  38 00 00 01 */	li r0, 1                                
/* 80156A88  98 0D 8A 78 */	stb r0, data_80450FF8(r13)               /* constant-address: 80450FF8, symbol: data_80450FF8 */
lbl_80156A8C:
/* 80156A8C  80 7E 05 8C */	lwz r3, 0x58c(r30)                      
/* 80156A90  80 63 00 04 */	lwz r3, 4(r3)                           
/* 80156A94  80 63 00 84 */	lwz r3, 0x84(r3)                        
/* 80156A98  80 63 00 0C */	lwz r3, 0xc(r3)                         
/* 80156A9C  38 63 01 20 */	addi r3, r3, 0x120                      
/* 80156AA0  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha        
/* 80156AA4  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l     /* constant-address: 803DD470, symbol: now__14mDoMtx_stack_c */
/* 80156AA8  48 1E FA 09 */	bl PSMTXCopy                             /* constant-address: 803464B0, symbol: PSMTXCopy */
/* 80156AAC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha        
/* 80156AB0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l     /* constant-address: 803DD470, symbol: now__14mDoMtx_stack_c */
/* 80156AB4  1C 1D 00 0C */	mulli r0, r29, 0xc                      
/* 80156AB8  38 9F 2B 30 */	addi r4, r31, 0x2b30                     /* constant-address: 804284A8, symbol: data_804284A8 */
/* 80156ABC  7C 84 02 14 */	add r4, r4, r0                          
/* 80156AC0  38 BE 05 38 */	addi r5, r30, 0x538                     
/* 80156AC4  48 1F 02 A9 */	bl PSMTXMultVec                          /* constant-address: 80346D6C, symbol: PSMTXMultVec */
/* 80156AC8  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)                      
/* 80156ACC  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)                      
/* 80156AD0  2C 1D 00 10 */	cmpwi r29, 0x10                         
/* 80156AD4  40 80 00 18 */	bge lbl_80156AEC                         /* constant-address: 80156AEC, symbol: lbl_80156AEC */
/* 80156AD8  38 7F 00 0C */	addi r3, r31, 0xc                        /* constant-address: 80425984, symbol: l_Cd_HIO */
/* 80156ADC  1C 1D 01 64 */	mulli r0, r29, 0x164                    
/* 80156AE0  7C 63 02 14 */	add r3, r3, r0                          
/* 80156AE4  A8 03 01 44 */	lha r0, 0x144(r3)                       
/* 80156AE8  48 00 00 14 */	b lbl_80156AFC                           /* constant-address: 80156AFC, symbol: lbl_80156AFC */
lbl_80156AEC:
/* 80156AEC  38 7F 00 0C */	addi r3, r31, 0xc                        /* constant-address: 80425984, symbol: l_Cd_HIO */
/* 80156AF0  1C 1D 01 64 */	mulli r0, r29, 0x164                    
/* 80156AF4  7C 63 02 14 */	add r3, r3, r0                          
/* 80156AF8  A8 03 01 44 */	lha r0, 0x144(r3)                       
lbl_80156AFC:
/* 80156AFC  7C 00 07 34 */	extsh r0, r0                            
/* 80156B00  C8 22 9A C8 */	lfd f1, lit_4375(r2)                     /* constant-address: 804534C8, symbol: lit_4375 */
/* 80156B04  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80156B08  90 01 01 74 */	stw r0, 0x174(r1)                       
/* 80156B0C  3C 00 43 30 */	lis r0, 0x4330                          
/* 80156B10  90 01 01 70 */	stw r0, 0x170(r1)                       
/* 80156B14  C8 01 01 70 */	lfd f0, 0x170(r1)                       
/* 80156B18  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 80156B1C  EC 22 00 2A */	fadds f1, f2, f0                        
/* 80156B20  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)                      
/* 80156B24  D0 1E 05 50 */	stfs f0, 0x550(r30)                     
/* 80156B28  D0 3E 05 54 */	stfs f1, 0x554(r30)                     
/* 80156B2C  D0 7E 05 58 */	stfs f3, 0x558(r30)                     
/* 80156B30  38 60 00 01 */	li r3, 1                                
/* 80156B34  39 61 01 90 */	addi r11, r1, 0x190                     
/* 80156B38  48 20 B6 F1 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80156B3C  80 01 01 94 */	lwz r0, 0x194(r1)                       
/* 80156B40  7C 08 03 A6 */	mtlr r0                                 
/* 80156B44  38 21 01 90 */	addi r1, r1, 0x190                      
/* 80156B48  4E 80 00 20 */	blr                                     
