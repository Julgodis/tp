lbl_801FEAF0:
/* 801FEAF0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801FEAF4  7C 08 02 A6 */	mflr r0                                 
/* 801FEAF8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801FEAFC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 801FEB00  7C 7F 1B 78 */	mr r31, r3                              
/* 801FEB04  3C 60 80 3C */	lis r3, __vt__25dMeter_drawEmpButtonHIO_c@ha
/* 801FEB08  38 03 F1 3C */	addi r0, r3, __vt__25dMeter_drawEmpButtonHIO_c@l /* constant-address: 803BF13C, symbol: __vt__25dMeter_drawEmpButtonHIO_c */
/* 801FEB0C  90 1F 00 00 */	stw r0, 0(r31)                          
/* 801FEB10  38 7F 01 B8 */	addi r3, r31, 0x1b8                     
/* 801FEB14  3C 80 80 19 */	lis r4, __ct__Q28JUtility6TColorFv@ha   
/* 801FEB18  38 84 39 60 */	addi r4, r4, __ct__Q28JUtility6TColorFv@l /* constant-address: 80193960, symbol: __ct__Q28JUtility6TColorFv */
/* 801FEB1C  38 A0 00 00 */	li r5, 0                                
/* 801FEB20  38 C0 00 04 */	li r6, 4                                
/* 801FEB24  38 E0 00 02 */	li r7, 2                                
/* 801FEB28  48 16 32 39 */	bl __construct_array                     /* constant-address: 80361D60, symbol: __construct_array */
/* 801FEB2C  38 7F 01 C0 */	addi r3, r31, 0x1c0                     
/* 801FEB30  3C 80 80 19 */	lis r4, __ct__Q28JUtility6TColorFv@ha   
/* 801FEB34  38 84 39 60 */	addi r4, r4, __ct__Q28JUtility6TColorFv@l /* constant-address: 80193960, symbol: __ct__Q28JUtility6TColorFv */
/* 801FEB38  38 A0 00 00 */	li r5, 0                                
/* 801FEB3C  38 C0 00 04 */	li r6, 4                                
/* 801FEB40  38 E0 00 02 */	li r7, 2                                
/* 801FEB44  48 16 32 1D */	bl __construct_array                     /* constant-address: 80361D60, symbol: __construct_array */
/* 801FEB48  38 00 FF FF */	li r0, -1                               
/* 801FEB4C  90 1F 01 C8 */	stw r0, 0x1c8(r31)                      
/* 801FEB50  90 1F 01 CC */	stw r0, 0x1cc(r31)                      
/* 801FEB54  90 1F 01 E0 */	stw r0, 0x1e0(r31)                      
/* 801FEB58  90 1F 01 E4 */	stw r0, 0x1e4(r31)                      
/* 801FEB5C  90 1F 01 E8 */	stw r0, 0x1e8(r31)                      
/* 801FEB60  90 1F 01 EC */	stw r0, 0x1ec(r31)                      
/* 801FEB64  90 1F 01 F8 */	stw r0, 0x1f8(r31)                      
/* 801FEB68  90 1F 01 FC */	stw r0, 0x1fc(r31)                      
/* 801FEB6C  90 1F 02 00 */	stw r0, 0x200(r31)                      
/* 801FEB70  90 1F 02 04 */	stw r0, 0x204(r31)                      
/* 801FEB74  90 1F 02 10 */	stw r0, 0x210(r31)                      
/* 801FEB78  90 1F 02 14 */	stw r0, 0x214(r31)                      
/* 801FEB7C  90 1F 02 18 */	stw r0, 0x218(r31)                      
/* 801FEB80  90 1F 02 1C */	stw r0, 0x21c(r31)                      
/* 801FEB84  90 1F 02 28 */	stw r0, 0x228(r31)                      
/* 801FEB88  90 1F 02 2C */	stw r0, 0x22c(r31)                      
/* 801FEB8C  90 1F 02 30 */	stw r0, 0x230(r31)                      
/* 801FEB90  90 1F 02 34 */	stw r0, 0x234(r31)                      
/* 801FEB94  C0 22 AB 70 */	lfs f1, lit_4028(r2)                     /* constant-address: 80454570, symbol: lit_4028 */
/* 801FEB98  D0 3F 01 DC */	stfs f1, 0x1dc(r31)                     
/* 801FEB9C  39 00 00 FF */	li r8, 0xff                             
/* 801FEBA0  99 1F 01 E0 */	stb r8, 0x1e0(r31)                      
/* 801FEBA4  99 1F 01 E1 */	stb r8, 0x1e1(r31)                      
/* 801FEBA8  99 1F 01 E2 */	stb r8, 0x1e2(r31)                      
/* 801FEBAC  38 E0 00 B9 */	li r7, 0xb9                             
/* 801FEBB0  98 FF 01 E3 */	stb r7, 0x1e3(r31)                      
/* 801FEBB4  38 C0 00 00 */	li r6, 0                                
/* 801FEBB8  98 DF 01 E4 */	stb r6, 0x1e4(r31)                      
/* 801FEBBC  38 A0 00 9B */	li r5, 0x9b                             
/* 801FEBC0  98 BF 01 E5 */	stb r5, 0x1e5(r31)                      
/* 801FEBC4  98 DF 01 E6 */	stb r6, 0x1e6(r31)                      
/* 801FEBC8  98 DF 01 E7 */	stb r6, 0x1e7(r31)                      
/* 801FEBCC  99 1F 01 E8 */	stb r8, 0x1e8(r31)                      
/* 801FEBD0  99 1F 01 E9 */	stb r8, 0x1e9(r31)                      
/* 801FEBD4  99 1F 01 EA */	stb r8, 0x1ea(r31)                      
/* 801FEBD8  38 80 00 57 */	li r4, 0x57                             
/* 801FEBDC  98 9F 01 EB */	stb r4, 0x1eb(r31)                      
/* 801FEBE0  98 DF 01 EC */	stb r6, 0x1ec(r31)                      
/* 801FEBE4  38 60 00 73 */	li r3, 0x73                             
/* 801FEBE8  98 7F 01 ED */	stb r3, 0x1ed(r31)                      
/* 801FEBEC  98 DF 01 EE */	stb r6, 0x1ee(r31)                      
/* 801FEBF0  98 DF 01 EF */	stb r6, 0x1ef(r31)                      
/* 801FEBF4  C0 02 AB 74 */	lfs f0, lit_4029(r2)                     /* constant-address: 80454574, symbol: lit_4029 */
/* 801FEBF8  D0 1F 01 F0 */	stfs f0, 0x1f0(r31)                     
/* 801FEBFC  C0 02 AB 78 */	lfs f0, lit_4030(r2)                     /* constant-address: 80454578, symbol: lit_4030 */
/* 801FEC00  D0 1F 01 F4 */	stfs f0, 0x1f4(r31)                     
/* 801FEC04  99 1F 01 F8 */	stb r8, 0x1f8(r31)                      
/* 801FEC08  99 1F 01 F9 */	stb r8, 0x1f9(r31)                      
/* 801FEC0C  99 1F 01 FA */	stb r8, 0x1fa(r31)                      
/* 801FEC10  99 1F 01 FB */	stb r8, 0x1fb(r31)                      
/* 801FEC14  38 00 00 DC */	li r0, 0xdc                             
/* 801FEC18  98 1F 01 FC */	stb r0, 0x1fc(r31)                      
/* 801FEC1C  98 1F 01 FD */	stb r0, 0x1fd(r31)                      
/* 801FEC20  38 00 00 D7 */	li r0, 0xd7                             
/* 801FEC24  98 1F 01 FE */	stb r0, 0x1fe(r31)                      
/* 801FEC28  98 DF 01 FF */	stb r6, 0x1ff(r31)                      
/* 801FEC2C  99 1F 02 00 */	stb r8, 0x200(r31)                      
/* 801FEC30  99 1F 02 01 */	stb r8, 0x201(r31)                      
/* 801FEC34  38 00 00 BE */	li r0, 0xbe                             
/* 801FEC38  98 1F 02 02 */	stb r0, 0x202(r31)                      
/* 801FEC3C  99 1F 02 03 */	stb r8, 0x203(r31)                      
/* 801FEC40  38 00 00 C8 */	li r0, 0xc8                             
/* 801FEC44  98 1F 02 04 */	stb r0, 0x204(r31)                      
/* 801FEC48  98 1F 02 05 */	stb r0, 0x205(r31)                      
/* 801FEC4C  38 00 00 D2 */	li r0, 0xd2                             
/* 801FEC50  98 1F 02 06 */	stb r0, 0x206(r31)                      
/* 801FEC54  98 DF 02 07 */	stb r6, 0x207(r31)                      
/* 801FEC58  C0 02 AB 7C */	lfs f0, lit_4031(r2)                     /* constant-address: 8045457C, symbol: lit_4031 */
/* 801FEC5C  D0 1F 02 08 */	stfs f0, 0x208(r31)                     
/* 801FEC60  C0 02 AA E0 */	lfs f0, lit_3787(r2)                     /* constant-address: 804544E0, symbol: lit_3787 */
/* 801FEC64  D0 1F 02 0C */	stfs f0, 0x20c(r31)                     
/* 801FEC68  99 1F 02 10 */	stb r8, 0x210(r31)                      
/* 801FEC6C  99 1F 02 11 */	stb r8, 0x211(r31)                      
/* 801FEC70  99 1F 02 12 */	stb r8, 0x212(r31)                      
/* 801FEC74  98 FF 02 13 */	stb r7, 0x213(r31)                      
/* 801FEC78  98 DF 02 14 */	stb r6, 0x214(r31)                      
/* 801FEC7C  98 BF 02 15 */	stb r5, 0x215(r31)                      
/* 801FEC80  98 DF 02 16 */	stb r6, 0x216(r31)                      
/* 801FEC84  98 DF 02 17 */	stb r6, 0x217(r31)                      
/* 801FEC88  99 1F 02 18 */	stb r8, 0x218(r31)                      
/* 801FEC8C  99 1F 02 19 */	stb r8, 0x219(r31)                      
/* 801FEC90  99 1F 02 1A */	stb r8, 0x21a(r31)                      
/* 801FEC94  98 9F 02 1B */	stb r4, 0x21b(r31)                      
/* 801FEC98  98 DF 02 1C */	stb r6, 0x21c(r31)                      
/* 801FEC9C  98 7F 02 1D */	stb r3, 0x21d(r31)                      
/* 801FECA0  98 DF 02 1E */	stb r6, 0x21e(r31)                      
/* 801FECA4  98 DF 02 1F */	stb r6, 0x21f(r31)                      
/* 801FECA8  C0 02 AB 28 */	lfs f0, lit_3830(r2)                     /* constant-address: 80454528, symbol: lit_3830 */
/* 801FECAC  D0 1F 02 20 */	stfs f0, 0x220(r31)                     
/* 801FECB0  D0 3F 02 24 */	stfs f1, 0x224(r31)                     
/* 801FECB4  99 1F 02 28 */	stb r8, 0x228(r31)                      
/* 801FECB8  99 1F 02 29 */	stb r8, 0x229(r31)                      
/* 801FECBC  99 1F 02 2A */	stb r8, 0x22a(r31)                      
/* 801FECC0  98 FF 02 2B */	stb r7, 0x22b(r31)                      
/* 801FECC4  98 DF 02 2C */	stb r6, 0x22c(r31)                      
/* 801FECC8  98 BF 02 2D */	stb r5, 0x22d(r31)                      
/* 801FECCC  98 DF 02 2E */	stb r6, 0x22e(r31)                      
/* 801FECD0  98 DF 02 2F */	stb r6, 0x22f(r31)                      
/* 801FECD4  99 1F 02 30 */	stb r8, 0x230(r31)                      
/* 801FECD8  99 1F 02 31 */	stb r8, 0x231(r31)                      
/* 801FECDC  99 1F 02 32 */	stb r8, 0x232(r31)                      
/* 801FECE0  98 9F 02 33 */	stb r4, 0x233(r31)                      
/* 801FECE4  98 DF 02 34 */	stb r6, 0x234(r31)                      
/* 801FECE8  98 7F 02 35 */	stb r3, 0x235(r31)                      
/* 801FECEC  98 DF 02 36 */	stb r6, 0x236(r31)                      
/* 801FECF0  98 DF 02 37 */	stb r6, 0x237(r31)                      
/* 801FECF4  C0 02 AA E8 */	lfs f0, lit_3789(r2)                     /* constant-address: 804544E8, symbol: lit_3789 */
/* 801FECF8  D0 1F 02 38 */	stfs f0, 0x238(r31)                     
/* 801FECFC  C0 02 AB 80 */	lfs f0, lit_4032(r2)                     /* constant-address: 80454580, symbol: lit_4032 */
/* 801FED00  D0 1F 02 3C */	stfs f0, 0x23c(r31)                     
/* 801FED04  38 00 00 04 */	li r0, 4                                
/* 801FED08  B0 1F 02 40 */	sth r0, 0x240(r31)                      
/* 801FED0C  38 00 00 11 */	li r0, 0x11                             
/* 801FED10  7C 09 03 A6 */	mtctr r0                                
lbl_801FED14:
/* 801FED14  98 DF 02 48 */	stb r6, 0x248(r31)                      
/* 801FED18  42 00 FF FC */	bdnz lbl_801FED14                        /* constant-address: 801FED14, symbol: lbl_801FED14 */
/* 801FED1C  C0 02 AB 84 */	lfs f0, lit_4033(r2)                     /* constant-address: 80454584, symbol: lit_4033 */
/* 801FED20  D0 1F 02 44 */	stfs f0, 0x244(r31)                     
/* 801FED24  C0 42 AA F8 */	lfs f2, lit_3793(r2)                     /* constant-address: 804544F8, symbol: lit_3793 */
/* 801FED28  D0 5F 00 08 */	stfs f2, 8(r31)                         
/* 801FED2C  C0 02 AB 88 */	lfs f0, lit_4034(r2)                     /* constant-address: 80454588, symbol: lit_4034 */
/* 801FED30  D0 1F 00 0C */	stfs f0, 0xc(r31)                       
/* 801FED34  C0 22 AA E0 */	lfs f1, lit_3787(r2)                     /* constant-address: 804544E0, symbol: lit_3787 */
/* 801FED38  D0 3F 00 10 */	stfs f1, 0x10(r31)                      
/* 801FED3C  D0 5F 00 14 */	stfs f2, 0x14(r31)                      
/* 801FED40  D0 5F 00 18 */	stfs f2, 0x18(r31)                      
/* 801FED44  D0 3F 00 1C */	stfs f1, 0x1c(r31)                      
/* 801FED48  D0 5F 00 20 */	stfs f2, 0x20(r31)                      
/* 801FED4C  D0 5F 00 24 */	stfs f2, 0x24(r31)                      
/* 801FED50  D0 3F 00 28 */	stfs f1, 0x28(r31)                      
/* 801FED54  D0 5F 00 2C */	stfs f2, 0x2c(r31)                      
/* 801FED58  D0 5F 00 30 */	stfs f2, 0x30(r31)                      
/* 801FED5C  D0 3F 00 34 */	stfs f1, 0x34(r31)                      
/* 801FED60  D0 5F 00 38 */	stfs f2, 0x38(r31)                      
/* 801FED64  D0 5F 00 3C */	stfs f2, 0x3c(r31)                      
/* 801FED68  D0 3F 00 40 */	stfs f1, 0x40(r31)                      
/* 801FED6C  D0 5F 00 44 */	stfs f2, 0x44(r31)                      
/* 801FED70  D0 5F 00 48 */	stfs f2, 0x48(r31)                      
/* 801FED74  D0 3F 00 4C */	stfs f1, 0x4c(r31)                      
/* 801FED78  D0 5F 00 50 */	stfs f2, 0x50(r31)                      
/* 801FED7C  D0 5F 00 54 */	stfs f2, 0x54(r31)                      
/* 801FED80  D0 3F 00 58 */	stfs f1, 0x58(r31)                      
/* 801FED84  D0 5F 00 5C */	stfs f2, 0x5c(r31)                      
/* 801FED88  C0 02 AB 8C */	lfs f0, lit_4035(r2)                     /* constant-address: 8045458C, symbol: lit_4035 */
/* 801FED8C  D0 1F 00 60 */	stfs f0, 0x60(r31)                      
/* 801FED90  C0 02 AB 04 */	lfs f0, lit_3796(r2)                     /* constant-address: 80454504, symbol: lit_3796 */
/* 801FED94  D0 1F 00 64 */	stfs f0, 0x64(r31)                      
/* 801FED98  D0 5F 00 68 */	stfs f2, 0x68(r31)                      
/* 801FED9C  D0 5F 00 6C */	stfs f2, 0x6c(r31)                      
/* 801FEDA0  D0 3F 00 70 */	stfs f1, 0x70(r31)                      
/* 801FEDA4  D0 5F 00 74 */	stfs f2, 0x74(r31)                      
/* 801FEDA8  D0 5F 00 78 */	stfs f2, 0x78(r31)                      
/* 801FEDAC  D0 3F 00 7C */	stfs f1, 0x7c(r31)                      
/* 801FEDB0  D0 5F 00 80 */	stfs f2, 0x80(r31)                      
/* 801FEDB4  D0 5F 00 84 */	stfs f2, 0x84(r31)                      
/* 801FEDB8  D0 3F 00 88 */	stfs f1, 0x88(r31)                      
/* 801FEDBC  D0 5F 00 8C */	stfs f2, 0x8c(r31)                      
/* 801FEDC0  D0 5F 00 90 */	stfs f2, 0x90(r31)                      
/* 801FEDC4  D0 3F 00 94 */	stfs f1, 0x94(r31)                      
/* 801FEDC8  D0 5F 00 98 */	stfs f2, 0x98(r31)                      
/* 801FEDCC  D0 5F 00 9C */	stfs f2, 0x9c(r31)                      
/* 801FEDD0  D0 3F 00 A0 */	stfs f1, 0xa0(r31)                      
/* 801FEDD4  D0 5F 00 BC */	stfs f2, 0xbc(r31)                      
/* 801FEDD8  D0 5F 00 C0 */	stfs f2, 0xc0(r31)                      
/* 801FEDDC  D0 3F 00 C4 */	stfs f1, 0xc4(r31)                      
/* 801FEDE0  D0 5F 00 C8 */	stfs f2, 0xc8(r31)                      
/* 801FEDE4  D0 5F 00 CC */	stfs f2, 0xcc(r31)                      
/* 801FEDE8  D0 3F 00 D0 */	stfs f1, 0xd0(r31)                      
/* 801FEDEC  D0 5F 00 D4 */	stfs f2, 0xd4(r31)                      
/* 801FEDF0  D0 5F 00 D8 */	stfs f2, 0xd8(r31)                      
/* 801FEDF4  D0 3F 00 DC */	stfs f1, 0xdc(r31)                      
/* 801FEDF8  D0 5F 00 E0 */	stfs f2, 0xe0(r31)                      
/* 801FEDFC  D0 5F 00 E4 */	stfs f2, 0xe4(r31)                      
/* 801FEE00  D0 3F 00 E8 */	stfs f1, 0xe8(r31)                      
/* 801FEE04  D0 5F 00 EC */	stfs f2, 0xec(r31)                      
/* 801FEE08  D0 5F 00 F0 */	stfs f2, 0xf0(r31)                      
/* 801FEE0C  D0 3F 00 F4 */	stfs f1, 0xf4(r31)                      
/* 801FEE10  D0 5F 00 F8 */	stfs f2, 0xf8(r31)                      
/* 801FEE14  D0 5F 00 FC */	stfs f2, 0xfc(r31)                      
/* 801FEE18  D0 3F 01 00 */	stfs f1, 0x100(r31)                     
/* 801FEE1C  D0 5F 01 04 */	stfs f2, 0x104(r31)                     
/* 801FEE20  D0 5F 01 08 */	stfs f2, 0x108(r31)                     
/* 801FEE24  D0 3F 01 0C */	stfs f1, 0x10c(r31)                     
/* 801FEE28  D0 5F 00 A4 */	stfs f2, 0xa4(r31)                      
/* 801FEE2C  D0 5F 00 A8 */	stfs f2, 0xa8(r31)                      
/* 801FEE30  D0 3F 00 AC */	stfs f1, 0xac(r31)                      
/* 801FEE34  D0 5F 00 B0 */	stfs f2, 0xb0(r31)                      
/* 801FEE38  D0 5F 00 B4 */	stfs f2, 0xb4(r31)                      
/* 801FEE3C  D0 3F 00 B8 */	stfs f1, 0xb8(r31)                      
/* 801FEE40  D0 5F 01 10 */	stfs f2, 0x110(r31)                     
/* 801FEE44  D0 5F 01 14 */	stfs f2, 0x114(r31)                     
/* 801FEE48  D0 3F 01 18 */	stfs f1, 0x118(r31)                     
/* 801FEE4C  C0 02 AB 90 */	lfs f0, lit_4036(r2)                     /* constant-address: 80454590, symbol: lit_4036 */
/* 801FEE50  D0 1F 01 1C */	stfs f0, 0x11c(r31)                     
/* 801FEE54  C0 02 AB 94 */	lfs f0, lit_4037(r2)                     /* constant-address: 80454594, symbol: lit_4037 */
/* 801FEE58  D0 1F 01 20 */	stfs f0, 0x120(r31)                     
/* 801FEE5C  D0 3F 01 24 */	stfs f1, 0x124(r31)                     
/* 801FEE60  C0 02 AB 7C */	lfs f0, lit_4031(r2)                     /* constant-address: 8045457C, symbol: lit_4031 */
/* 801FEE64  D0 1F 01 2C */	stfs f0, 0x12c(r31)                     
/* 801FEE68  D0 1F 01 28 */	stfs f0, 0x128(r31)                     
/* 801FEE6C  C0 02 AB 78 */	lfs f0, lit_4030(r2)                     /* constant-address: 80454578, symbol: lit_4030 */
/* 801FEE70  D0 1F 01 34 */	stfs f0, 0x134(r31)                     
/* 801FEE74  D0 1F 01 30 */	stfs f0, 0x130(r31)                     
/* 801FEE78  D0 3F 01 3C */	stfs f1, 0x13c(r31)                     
/* 801FEE7C  D0 3F 01 38 */	stfs f1, 0x138(r31)                     
/* 801FEE80  C0 02 AB 98 */	lfs f0, lit_4038(r2)                     /* constant-address: 80454598, symbol: lit_4038 */
/* 801FEE84  D0 1F 01 40 */	stfs f0, 0x140(r31)                     
/* 801FEE88  D0 5F 01 44 */	stfs f2, 0x144(r31)                     
/* 801FEE8C  D0 3F 01 48 */	stfs f1, 0x148(r31)                     
/* 801FEE90  D0 5F 01 4C */	stfs f2, 0x14c(r31)                     
/* 801FEE94  D0 5F 01 50 */	stfs f2, 0x150(r31)                     
/* 801FEE98  D0 3F 01 54 */	stfs f1, 0x154(r31)                     
/* 801FEE9C  38 60 00 00 */	li r3, 0                                
/* 801FEEA0  98 7F 02 59 */	stb r3, 0x259(r31)                      
/* 801FEEA4  D0 5F 01 58 */	stfs f2, 0x158(r31)                     
/* 801FEEA8  D0 5F 01 5C */	stfs f2, 0x15c(r31)                     
/* 801FEEAC  38 00 00 03 */	li r0, 3                                
/* 801FEEB0  7C 09 03 A6 */	mtctr r0                                
lbl_801FEEB4:
/* 801FEEB4  38 03 01 6C */	addi r0, r3, 0x16c                      
/* 801FEEB8  7C 5F 05 2E */	stfsx f2, r31, r0                       
/* 801FEEBC  38 63 00 04 */	addi r3, r3, 4                          
/* 801FEEC0  42 00 FF F4 */	bdnz lbl_801FEEB4                        /* constant-address: 801FEEB4, symbol: lbl_801FEEB4 */
/* 801FEEC4  C0 22 AA F8 */	lfs f1, lit_3793(r2)                     /* constant-address: 804544F8, symbol: lit_3793 */
/* 801FEEC8  D0 3F 01 60 */	stfs f1, 0x160(r31)                     
/* 801FEECC  C0 02 AB 9C */	lfs f0, lit_4039(r2)                     /* constant-address: 8045459C, symbol: lit_4039 */
/* 801FEED0  D0 1F 01 64 */	stfs f0, 0x164(r31)                     
/* 801FEED4  C0 02 AB A0 */	lfs f0, lit_4040(r2)                     /* constant-address: 804545A0, symbol: lit_4040 */
/* 801FEED8  D0 1F 01 68 */	stfs f0, 0x168(r31)                     
/* 801FEEDC  38 00 00 00 */	li r0, 0                                
/* 801FEEE0  98 1F 02 5A */	stb r0, 0x25a(r31)                      
/* 801FEEE4  D0 3F 01 78 */	stfs f1, 0x178(r31)                     
/* 801FEEE8  C0 02 AB 10 */	lfs f0, lit_3799(r2)                     /* constant-address: 80454510, symbol: lit_3799 */
/* 801FEEEC  D0 1F 01 7C */	stfs f0, 0x17c(r31)                     
/* 801FEEF0  C0 02 AA F4 */	lfs f0, lit_3792(r2)                     /* constant-address: 804544F4, symbol: lit_3792 */
/* 801FEEF4  D0 1F 01 80 */	stfs f0, 0x180(r31)                     
/* 801FEEF8  C0 02 AB 04 */	lfs f0, lit_3796(r2)                     /* constant-address: 80454504, symbol: lit_3796 */
/* 801FEEFC  D0 1F 01 84 */	stfs f0, 0x184(r31)                     
/* 801FEF00  38 60 00 00 */	li r3, 0                                
/* 801FEF04  C0 02 AA E0 */	lfs f0, lit_3787(r2)                     /* constant-address: 804544E0, symbol: lit_3787 */
/* 801FEF08  38 00 00 03 */	li r0, 3                                
/* 801FEF0C  7C 09 03 A6 */	mtctr r0                                
lbl_801FEF10:
/* 801FEF10  7C 9F 1A 14 */	add r4, r31, r3                         
/* 801FEF14  D0 24 01 88 */	stfs f1, 0x188(r4)                      
/* 801FEF18  D0 04 01 AC */	stfs f0, 0x1ac(r4)                      
/* 801FEF1C  38 63 00 04 */	addi r3, r3, 4                          
/* 801FEF20  42 00 FF F0 */	bdnz lbl_801FEF10                        /* constant-address: 801FEF10, symbol: lbl_801FEF10 */
/* 801FEF24  C0 02 AB A4 */	lfs f0, lit_4041(r2)                     /* constant-address: 804545A4, symbol: lit_4041 */
/* 801FEF28  D0 1F 01 A0 */	stfs f0, 0x1a0(r31)                     
/* 801FEF2C  C0 42 AB A8 */	lfs f2, lit_4042(r2)                     /* constant-address: 804545A8, symbol: lit_4042 */
/* 801FEF30  D0 5F 01 A4 */	stfs f2, 0x1a4(r31)                     
/* 801FEF34  C0 22 AA F8 */	lfs f1, lit_3793(r2)                     /* constant-address: 804544F8, symbol: lit_3793 */
/* 801FEF38  D0 3F 01 A8 */	stfs f1, 0x1a8(r31)                     
/* 801FEF3C  C0 02 AB 98 */	lfs f0, lit_4038(r2)                     /* constant-address: 80454598, symbol: lit_4038 */
/* 801FEF40  D0 1F 01 94 */	stfs f0, 0x194(r31)                     
/* 801FEF44  D0 5F 01 98 */	stfs f2, 0x198(r31)                     
/* 801FEF48  D0 3F 01 9C */	stfs f1, 0x19c(r31)                     
/* 801FEF4C  38 00 00 C8 */	li r0, 0xc8                             
/* 801FEF50  98 1F 01 B8 */	stb r0, 0x1b8(r31)                      
/* 801FEF54  98 1F 01 B9 */	stb r0, 0x1b9(r31)                      
/* 801FEF58  98 1F 01 BA */	stb r0, 0x1ba(r31)                      
/* 801FEF5C  38 A0 00 00 */	li r5, 0                                
/* 801FEF60  98 BF 01 BB */	stb r5, 0x1bb(r31)                      
/* 801FEF64  38 80 00 FF */	li r4, 0xff                             
/* 801FEF68  98 9F 01 C0 */	stb r4, 0x1c0(r31)                      
/* 801FEF6C  98 9F 01 C1 */	stb r4, 0x1c1(r31)                      
/* 801FEF70  98 BF 01 C2 */	stb r5, 0x1c2(r31)                      
/* 801FEF74  98 9F 01 C3 */	stb r4, 0x1c3(r31)                      
/* 801FEF78  98 9F 01 BC */	stb r4, 0x1bc(r31)                      
/* 801FEF7C  38 60 00 91 */	li r3, 0x91                             
/* 801FEF80  98 7F 01 BD */	stb r3, 0x1bd(r31)                      
/* 801FEF84  38 00 00 64 */	li r0, 0x64                             
/* 801FEF88  98 1F 01 BE */	stb r0, 0x1be(r31)                      
/* 801FEF8C  98 BF 01 BF */	stb r5, 0x1bf(r31)                      
/* 801FEF90  98 9F 01 C4 */	stb r4, 0x1c4(r31)                      
/* 801FEF94  98 7F 01 C5 */	stb r3, 0x1c5(r31)                      
/* 801FEF98  98 1F 01 C6 */	stb r0, 0x1c6(r31)                      
/* 801FEF9C  98 9F 01 C7 */	stb r4, 0x1c7(r31)                      
/* 801FEFA0  98 BF 01 C8 */	stb r5, 0x1c8(r31)                      
/* 801FEFA4  98 BF 01 C9 */	stb r5, 0x1c9(r31)                      
/* 801FEFA8  98 BF 01 CA */	stb r5, 0x1ca(r31)                      
/* 801FEFAC  98 BF 01 CB */	stb r5, 0x1cb(r31)                      
/* 801FEFB0  98 BF 01 CC */	stb r5, 0x1cc(r31)                      
/* 801FEFB4  98 BF 01 CD */	stb r5, 0x1cd(r31)                      
/* 801FEFB8  98 BF 01 CE */	stb r5, 0x1ce(r31)                      
/* 801FEFBC  98 BF 01 CF */	stb r5, 0x1cf(r31)                      
/* 801FEFC0  C0 02 AA E8 */	lfs f0, lit_3789(r2)                     /* constant-address: 804544E8, symbol: lit_3789 */
/* 801FEFC4  D0 1F 01 D0 */	stfs f0, 0x1d0(r31)                     
/* 801FEFC8  C0 02 AB 04 */	lfs f0, lit_3796(r2)                     /* constant-address: 80454504, symbol: lit_3796 */
/* 801FEFCC  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)                     
/* 801FEFD0  38 00 00 1E */	li r0, 0x1e                             
/* 801FEFD4  B0 1F 01 D8 */	sth r0, 0x1d8(r31)                      
/* 801FEFD8  7F E3 FB 78 */	mr r3, r31                              
/* 801FEFDC  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 801FEFE0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801FEFE4  7C 08 03 A6 */	mtlr r0                                 
/* 801FEFE8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801FEFEC  4E 80 00 20 */	blr                                     
