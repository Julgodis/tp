lbl_801FEFF0:
/* 801FEFF0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801FEFF4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 801FEFF8  3C 80 80 3C */	lis r4, __vt__24dMeter_drawMiniGameHIO_c@ha
/* 801FEFFC  38 04 F1 30 */	addi r0, r4, __vt__24dMeter_drawMiniGameHIO_c@l /* constant-address: 803BF130, symbol: __vt__24dMeter_drawMiniGameHIO_c */
/* 801FF000  90 03 00 00 */	stw r0, 0(r3)                           
/* 801FF004  38 00 FF FF */	li r0, -1                               
/* 801FF008  90 03 01 24 */	stw r0, 0x124(r3)                       
/* 801FF00C  90 03 01 28 */	stw r0, 0x128(r3)                       
/* 801FF010  90 03 01 2C */	stw r0, 0x12c(r3)                       
/* 801FF014  90 03 01 30 */	stw r0, 0x130(r3)                       
/* 801FF018  90 03 01 40 */	stw r0, 0x140(r3)                       
/* 801FF01C  90 03 01 44 */	stw r0, 0x144(r3)                       
/* 801FF020  90 03 01 48 */	stw r0, 0x148(r3)                       
/* 801FF024  90 03 01 4C */	stw r0, 0x14c(r3)                       
/* 801FF028  90 03 01 78 */	stw r0, 0x178(r3)                       
/* 801FF02C  90 03 01 7C */	stw r0, 0x17c(r3)                       
/* 801FF030  90 03 01 80 */	stw r0, 0x180(r3)                       
/* 801FF034  90 03 01 84 */	stw r0, 0x184(r3)                       
/* 801FF038  C1 62 AA E0 */	lfs f11, lit_3787(r2)                    /* constant-address: 804544E0, symbol: lit_3787 */
/* 801FF03C  D1 63 00 08 */	stfs f11, 8(r3)                         
/* 801FF040  C1 42 AA F8 */	lfs f10, lit_3793(r2)                    /* constant-address: 804544F8, symbol: lit_3793 */
/* 801FF044  D1 43 00 14 */	stfs f10, 0x14(r3)                      
/* 801FF048  D1 43 00 20 */	stfs f10, 0x20(r3)                      
/* 801FF04C  D1 63 00 2C */	stfs f11, 0x2c(r3)                      
/* 801FF050  C0 42 AB AC */	lfs f2, lit_4071(r2)                     /* constant-address: 804545AC, symbol: lit_4071 */
/* 801FF054  D0 43 00 38 */	stfs f2, 0x38(r3)                       
/* 801FF058  C1 22 AB 04 */	lfs f9, lit_3796(r2)                     /* constant-address: 80454504, symbol: lit_3796 */
/* 801FF05C  D1 23 00 44 */	stfs f9, 0x44(r3)                       
/* 801FF060  C0 22 AB B0 */	lfs f1, lit_4072(r2)                     /* constant-address: 804545B0, symbol: lit_4072 */
/* 801FF064  D0 23 00 50 */	stfs f1, 0x50(r3)                       
/* 801FF068  C0 02 AB B4 */	lfs f0, lit_4073(r2)                     /* constant-address: 804545B4, symbol: lit_4073 */
/* 801FF06C  D0 03 00 5C */	stfs f0, 0x5c(r3)                       
/* 801FF070  C1 02 AB B8 */	lfs f8, lit_4074(r2)                     /* constant-address: 804545B8, symbol: lit_4074 */
/* 801FF074  D1 03 00 68 */	stfs f8, 0x68(r3)                       
/* 801FF078  D0 43 00 EC */	stfs f2, 0xec(r3)                       
/* 801FF07C  D1 23 00 F0 */	stfs f9, 0xf0(r3)                       
/* 801FF080  D0 23 00 F4 */	stfs f1, 0xf4(r3)                       
/* 801FF084  D0 03 00 F8 */	stfs f0, 0xf8(r3)                       
/* 801FF088  C0 E2 AA E8 */	lfs f7, lit_3789(r2)                     /* constant-address: 804544E8, symbol: lit_3789 */
/* 801FF08C  D0 E3 00 74 */	stfs f7, 0x74(r3)                       
/* 801FF090  D1 23 00 80 */	stfs f9, 0x80(r3)                       
/* 801FF094  C0 02 AB 9C */	lfs f0, lit_4039(r2)                     /* constant-address: 8045459C, symbol: lit_4039 */
/* 801FF098  D0 03 00 8C */	stfs f0, 0x8c(r3)                       
/* 801FF09C  C0 02 AB BC */	lfs f0, lit_4075(r2)                     /* constant-address: 804545BC, symbol: lit_4075 */
/* 801FF0A0  D0 03 00 98 */	stfs f0, 0x98(r3)                       
/* 801FF0A4  C0 C2 AB C0 */	lfs f6, lit_4076(r2)                     /* constant-address: 804545C0, symbol: lit_4076 */
/* 801FF0A8  D0 C3 00 A4 */	stfs f6, 0xa4(r3)                       
/* 801FF0AC  C0 A2 AB 64 */	lfs f5, lit_3921(r2)                     /* constant-address: 80454564, symbol: lit_3921 */
/* 801FF0B0  D0 A3 00 B0 */	stfs f5, 0xb0(r3)                       
/* 801FF0B4  D0 A3 00 BC */	stfs f5, 0xbc(r3)                       
/* 801FF0B8  C0 02 AB C4 */	lfs f0, lit_4077(r2)                     /* constant-address: 804545C4, symbol: lit_4077 */
/* 801FF0BC  D0 03 00 C8 */	stfs f0, 0xc8(r3)                       
/* 801FF0C0  D0 03 00 FC */	stfs f0, 0xfc(r3)                       
/* 801FF0C4  C0 02 AB C8 */	lfs f0, lit_4078(r2)                     /* constant-address: 804545C8, symbol: lit_4078 */
/* 801FF0C8  D0 03 00 D4 */	stfs f0, 0xd4(r3)                       
/* 801FF0CC  D1 23 00 E0 */	stfs f9, 0xe0(r3)                       
/* 801FF0D0  D1 63 00 0C */	stfs f11, 0xc(r3)                       
/* 801FF0D4  C0 02 AB CC */	lfs f0, lit_4079(r2)                     /* constant-address: 804545CC, symbol: lit_4079 */
/* 801FF0D8  D0 03 00 18 */	stfs f0, 0x18(r3)                       
/* 801FF0DC  C0 82 AB D0 */	lfs f4, lit_4080(r2)                     /* constant-address: 804545D0, symbol: lit_4080 */
/* 801FF0E0  D0 83 01 00 */	stfs f4, 0x100(r3)                      
/* 801FF0E4  D1 43 00 24 */	stfs f10, 0x24(r3)                      
/* 801FF0E8  D1 63 00 30 */	stfs f11, 0x30(r3)                      
/* 801FF0EC  C0 62 AB D4 */	lfs f3, lit_4081(r2)                     /* constant-address: 804545D4, symbol: lit_4081 */
/* 801FF0F0  D0 63 00 3C */	stfs f3, 0x3c(r3)                       
/* 801FF0F4  D1 63 00 48 */	stfs f11, 0x48(r3)                      
/* 801FF0F8  C0 42 AB D8 */	lfs f2, lit_4082(r2)                     /* constant-address: 804545D8, symbol: lit_4082 */
/* 801FF0FC  D0 43 00 54 */	stfs f2, 0x54(r3)                       
/* 801FF100  C0 02 AB DC */	lfs f0, lit_4083(r2)                     /* constant-address: 804545DC, symbol: lit_4083 */
/* 801FF104  D0 03 00 60 */	stfs f0, 0x60(r3)                       
/* 801FF108  D1 03 00 6C */	stfs f8, 0x6c(r3)                       
/* 801FF10C  D0 E3 00 78 */	stfs f7, 0x78(r3)                       
/* 801FF110  C0 22 AB 6C */	lfs f1, lit_3957(r2)                     /* constant-address: 8045456C, symbol: lit_3957 */
/* 801FF114  D0 23 00 84 */	stfs f1, 0x84(r3)                       
/* 801FF118  C0 02 AB E0 */	lfs f0, lit_4084(r2)                     /* constant-address: 804545E0, symbol: lit_4084 */
/* 801FF11C  D0 03 00 90 */	stfs f0, 0x90(r3)                       
/* 801FF120  C0 02 AB E4 */	lfs f0, lit_4085(r2)                     /* constant-address: 804545E4, symbol: lit_4085 */
/* 801FF124  D0 03 00 9C */	stfs f0, 0x9c(r3)                       
/* 801FF128  D0 C3 00 A8 */	stfs f6, 0xa8(r3)                       
/* 801FF12C  D1 23 00 B4 */	stfs f9, 0xb4(r3)                       
/* 801FF130  D1 23 00 C0 */	stfs f9, 0xc0(r3)                       
/* 801FF134  C0 02 AB E8 */	lfs f0, lit_4086(r2)                     /* constant-address: 804545E8, symbol: lit_4086 */
/* 801FF138  D0 03 00 CC */	stfs f0, 0xcc(r3)                       
/* 801FF13C  C0 02 AB EC */	lfs f0, lit_4087(r2)                     /* constant-address: 804545EC, symbol: lit_4087 */
/* 801FF140  D0 03 00 D8 */	stfs f0, 0xd8(r3)                       
/* 801FF144  D1 23 00 E4 */	stfs f9, 0xe4(r3)                       
/* 801FF148  D1 63 00 10 */	stfs f11, 0x10(r3)                      
/* 801FF14C  D1 43 00 1C */	stfs f10, 0x1c(r3)                      
/* 801FF150  D1 43 00 28 */	stfs f10, 0x28(r3)                      
/* 801FF154  D1 63 00 34 */	stfs f11, 0x34(r3)                      
/* 801FF158  D0 63 00 40 */	stfs f3, 0x40(r3)                       
/* 801FF15C  D1 63 00 4C */	stfs f11, 0x4c(r3)                      
/* 801FF160  D0 43 00 58 */	stfs f2, 0x58(r3)                       
/* 801FF164  D0 83 00 64 */	stfs f4, 0x64(r3)                       
/* 801FF168  D1 03 00 70 */	stfs f8, 0x70(r3)                       
/* 801FF16C  D0 E3 00 7C */	stfs f7, 0x7c(r3)                       
/* 801FF170  D0 23 00 88 */	stfs f1, 0x88(r3)                       
/* 801FF174  C0 02 AB F0 */	lfs f0, lit_4088(r2)                     /* constant-address: 804545F0, symbol: lit_4088 */
/* 801FF178  D0 03 00 94 */	stfs f0, 0x94(r3)                       
/* 801FF17C  C0 02 AB F4 */	lfs f0, lit_4089(r2)                     /* constant-address: 804545F4, symbol: lit_4089 */
/* 801FF180  D0 03 00 A0 */	stfs f0, 0xa0(r3)                       
/* 801FF184  D0 C3 00 AC */	stfs f6, 0xac(r3)                       
/* 801FF188  D0 A3 00 B8 */	stfs f5, 0xb8(r3)                       
/* 801FF18C  D0 A3 00 C4 */	stfs f5, 0xc4(r3)                       
/* 801FF190  C0 02 AB F8 */	lfs f0, lit_4090(r2)                     /* constant-address: 804545F8, symbol: lit_4090 */
/* 801FF194  D0 03 00 D0 */	stfs f0, 0xd0(r3)                       
/* 801FF198  C0 02 AB 90 */	lfs f0, lit_4036(r2)                     /* constant-address: 80454590, symbol: lit_4036 */
/* 801FF19C  D0 03 01 04 */	stfs f0, 0x104(r3)                      
/* 801FF1A0  C0 02 AB FC */	lfs f0, lit_4091(r2)                     /* constant-address: 804545FC, symbol: lit_4091 */
/* 801FF1A4  D0 03 00 DC */	stfs f0, 0xdc(r3)                       
/* 801FF1A8  D1 23 00 E8 */	stfs f9, 0xe8(r3)                       
/* 801FF1AC  38 00 00 3C */	li r0, 0x3c                             
/* 801FF1B0  B0 03 01 58 */	sth r0, 0x158(r3)                       
/* 801FF1B4  3B E0 00 0A */	li r31, 0xa                             
/* 801FF1B8  B3 E3 01 5A */	sth r31, 0x15a(r3)                      
/* 801FF1BC  D1 63 01 08 */	stfs f11, 0x108(r3)                     
/* 801FF1C0  D1 63 01 0C */	stfs f11, 0x10c(r3)                     
/* 801FF1C4  D1 43 01 10 */	stfs f10, 0x110(r3)                     
/* 801FF1C8  D1 43 01 14 */	stfs f10, 0x114(r3)                     
/* 801FF1CC  D1 63 01 18 */	stfs f11, 0x118(r3)                     
/* 801FF1D0  B3 E3 01 1C */	sth r31, 0x11c(r3)                      
/* 801FF1D4  B3 E3 01 1E */	sth r31, 0x11e(r3)                      
/* 801FF1D8  39 80 00 1E */	li r12, 0x1e                            
/* 801FF1DC  B1 83 01 38 */	sth r12, 0x138(r3)                      
/* 801FF1E0  C0 22 AC 00 */	lfs f1, lit_4092(r2)                     /* constant-address: 80454600, symbol: lit_4092 */
/* 801FF1E4  D0 23 01 20 */	stfs f1, 0x120(r3)                      
/* 801FF1E8  39 60 00 FF */	li r11, 0xff                            
/* 801FF1EC  99 63 01 24 */	stb r11, 0x124(r3)                      
/* 801FF1F0  99 63 01 25 */	stb r11, 0x125(r3)                      
/* 801FF1F4  39 40 00 A7 */	li r10, 0xa7                            
/* 801FF1F8  99 43 01 26 */	stb r10, 0x126(r3)                      
/* 801FF1FC  39 20 00 50 */	li r9, 0x50                             
/* 801FF200  99 23 01 27 */	stb r9, 0x127(r3)                       
/* 801FF204  39 00 00 DC */	li r8, 0xdc                             
/* 801FF208  99 03 01 28 */	stb r8, 0x128(r3)                       
/* 801FF20C  38 E0 00 6E */	li r7, 0x6e                             
/* 801FF210  98 E3 01 29 */	stb r7, 0x129(r3)                       
/* 801FF214  99 83 01 2A */	stb r12, 0x12a(r3)                      
/* 801FF218  38 C0 00 00 */	li r6, 0                                
/* 801FF21C  98 C3 01 2B */	stb r6, 0x12b(r3)                       
/* 801FF220  99 63 01 2C */	stb r11, 0x12c(r3)                      
/* 801FF224  99 63 01 2D */	stb r11, 0x12d(r3)                      
/* 801FF228  38 A0 00 BE */	li r5, 0xbe                             
/* 801FF22C  98 A3 01 2E */	stb r5, 0x12e(r3)                       
/* 801FF230  38 80 00 5A */	li r4, 0x5a                             
/* 801FF234  98 83 01 2F */	stb r4, 0x12f(r3)                       
/* 801FF238  38 00 00 AA */	li r0, 0xaa                             
/* 801FF23C  98 03 01 30 */	stb r0, 0x130(r3)                       
/* 801FF240  98 E3 01 31 */	stb r7, 0x131(r3)                       
/* 801FF244  98 C3 01 32 */	stb r6, 0x132(r3)                       
/* 801FF248  98 C3 01 33 */	stb r6, 0x133(r3)                       
/* 801FF24C  C0 02 AC 04 */	lfs f0, lit_4093(r2)                     /* constant-address: 80454604, symbol: lit_4093 */
/* 801FF250  D0 03 01 34 */	stfs f0, 0x134(r3)                      
/* 801FF254  98 C3 01 3A */	stb r6, 0x13a(r3)                       
/* 801FF258  B1 83 01 54 */	sth r12, 0x154(r3)                      
/* 801FF25C  D0 23 01 3C */	stfs f1, 0x13c(r3)                      
/* 801FF260  99 63 01 40 */	stb r11, 0x140(r3)                      
/* 801FF264  99 63 01 41 */	stb r11, 0x141(r3)                      
/* 801FF268  99 43 01 42 */	stb r10, 0x142(r3)                      
/* 801FF26C  99 23 01 43 */	stb r9, 0x143(r3)                       
/* 801FF270  99 03 01 44 */	stb r8, 0x144(r3)                       
/* 801FF274  98 E3 01 45 */	stb r7, 0x145(r3)                       
/* 801FF278  99 83 01 46 */	stb r12, 0x146(r3)                      
/* 801FF27C  98 C3 01 47 */	stb r6, 0x147(r3)                       
/* 801FF280  99 63 01 48 */	stb r11, 0x148(r3)                      
/* 801FF284  99 63 01 49 */	stb r11, 0x149(r3)                      
/* 801FF288  98 A3 01 4A */	stb r5, 0x14a(r3)                       
/* 801FF28C  98 83 01 4B */	stb r4, 0x14b(r3)                       
/* 801FF290  98 03 01 4C */	stb r0, 0x14c(r3)                       
/* 801FF294  98 E3 01 4D */	stb r7, 0x14d(r3)                       
/* 801FF298  98 C3 01 4E */	stb r6, 0x14e(r3)                       
/* 801FF29C  98 C3 01 4F */	stb r6, 0x14f(r3)                       
/* 801FF2A0  D0 03 01 50 */	stfs f0, 0x150(r3)                      
/* 801FF2A4  B1 83 01 56 */	sth r12, 0x156(r3)                      
/* 801FF2A8  D1 63 01 5C */	stfs f11, 0x15c(r3)                     
/* 801FF2AC  D1 63 01 60 */	stfs f11, 0x160(r3)                     
/* 801FF2B0  D1 43 01 64 */	stfs f10, 0x164(r3)                     
/* 801FF2B4  D1 43 01 68 */	stfs f10, 0x168(r3)                     
/* 801FF2B8  D1 63 01 6C */	stfs f11, 0x16c(r3)                     
/* 801FF2BC  B3 E3 01 70 */	sth r31, 0x170(r3)                      
/* 801FF2C0  B3 E3 01 72 */	sth r31, 0x172(r3)                      
/* 801FF2C4  B1 83 01 8C */	sth r12, 0x18c(r3)                      
/* 801FF2C8  D0 23 01 74 */	stfs f1, 0x174(r3)                      
/* 801FF2CC  99 63 01 78 */	stb r11, 0x178(r3)                      
/* 801FF2D0  99 63 01 79 */	stb r11, 0x179(r3)                      
/* 801FF2D4  99 43 01 7A */	stb r10, 0x17a(r3)                      
/* 801FF2D8  99 23 01 7B */	stb r9, 0x17b(r3)                       
/* 801FF2DC  99 03 01 7C */	stb r8, 0x17c(r3)                       
/* 801FF2E0  98 E3 01 7D */	stb r7, 0x17d(r3)                       
/* 801FF2E4  99 83 01 7E */	stb r12, 0x17e(r3)                      
/* 801FF2E8  98 C3 01 7F */	stb r6, 0x17f(r3)                       
/* 801FF2EC  99 63 01 80 */	stb r11, 0x180(r3)                      
/* 801FF2F0  99 63 01 81 */	stb r11, 0x181(r3)                      
/* 801FF2F4  98 A3 01 82 */	stb r5, 0x182(r3)                       
/* 801FF2F8  98 83 01 83 */	stb r4, 0x183(r3)                       
/* 801FF2FC  98 03 01 84 */	stb r0, 0x184(r3)                       
/* 801FF300  98 E3 01 85 */	stb r7, 0x185(r3)                       
/* 801FF304  98 C3 01 86 */	stb r6, 0x186(r3)                       
/* 801FF308  98 C3 01 87 */	stb r6, 0x187(r3)                       
/* 801FF30C  D0 03 01 88 */	stfs f0, 0x188(r3)                      
/* 801FF310  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 801FF314  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801FF318  4E 80 00 20 */	blr                                     
