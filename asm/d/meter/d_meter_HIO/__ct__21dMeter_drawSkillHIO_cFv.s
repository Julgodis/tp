lbl_801FE990:
/* 801FE990  3C 80 80 3C */	lis r4, __vt__21dMeter_drawSkillHIO_c@ha
/* 801FE994  38 04 F1 48 */	addi r0, r4, __vt__21dMeter_drawSkillHIO_c@l /* constant-address: 803BF148, symbol: __vt__21dMeter_drawSkillHIO_c */
/* 801FE998  90 03 00 00 */	stw r0, 0(r3)                           
/* 801FE99C  38 00 FF FF */	li r0, -1                               
/* 801FE9A0  90 03 00 38 */	stw r0, 0x38(r3)                        
/* 801FE9A4  90 03 00 3C */	stw r0, 0x3c(r3)                        
/* 801FE9A8  90 03 00 40 */	stw r0, 0x40(r3)                        
/* 801FE9AC  90 03 00 44 */	stw r0, 0x44(r3)                        
/* 801FE9B0  90 03 00 48 */	stw r0, 0x48(r3)                        
/* 801FE9B4  90 03 00 4C */	stw r0, 0x4c(r3)                        
/* 801FE9B8  90 03 00 50 */	stw r0, 0x50(r3)                        
/* 801FE9BC  90 03 00 54 */	stw r0, 0x54(r3)                        
/* 801FE9C0  38 80 00 00 */	li r4, 0                                
/* 801FE9C4  38 A0 00 0A */	li r5, 0xa                              
/* 801FE9C8  38 00 00 02 */	li r0, 2                                
/* 801FE9CC  7C 09 03 A6 */	mtctr r0                                
lbl_801FE9D0:
/* 801FE9D0  7C C3 22 14 */	add r6, r3, r4                          
/* 801FE9D4  B0 A6 00 30 */	sth r5, 0x30(r6)                        
/* 801FE9D8  B0 A6 00 34 */	sth r5, 0x34(r6)                        
/* 801FE9DC  38 84 00 02 */	addi r4, r4, 2                          
/* 801FE9E0  42 00 FF F0 */	bdnz lbl_801FE9D0                        /* constant-address: 801FE9D0, symbol: lbl_801FE9D0 */
/* 801FE9E4  38 E0 00 00 */	li r7, 0                                
/* 801FE9E8  98 E3 00 5B */	stb r7, 0x5b(r3)                        
/* 801FE9EC  38 C0 00 FF */	li r6, 0xff                             
/* 801FE9F0  98 C3 00 58 */	stb r6, 0x58(r3)                        
/* 801FE9F4  C0 02 AB 20 */	lfs f0, lit_3828(r2)                     /* constant-address: 80454520, symbol: lit_3828 */
/* 801FE9F8  D0 03 00 08 */	stfs f0, 8(r3)                          
/* 801FE9FC  C0 02 AB 24 */	lfs f0, lit_3829(r2)                     /* constant-address: 80454524, symbol: lit_3829 */
/* 801FEA00  D0 03 00 0C */	stfs f0, 0xc(r3)                        
/* 801FEA04  C0 22 AA F8 */	lfs f1, lit_3793(r2)                     /* constant-address: 804544F8, symbol: lit_3793 */
/* 801FEA08  D0 23 00 10 */	stfs f1, 0x10(r3)                       
/* 801FEA0C  C0 02 AB 68 */	lfs f0, lit_3956(r2)                     /* constant-address: 80454568, symbol: lit_3956 */
/* 801FEA10  D0 03 00 14 */	stfs f0, 0x14(r3)                       
/* 801FEA14  C0 02 AB 6C */	lfs f0, lit_3957(r2)                     /* constant-address: 8045456C, symbol: lit_3957 */
/* 801FEA18  D0 03 00 18 */	stfs f0, 0x18(r3)                       
/* 801FEA1C  38 00 00 96 */	li r0, 0x96                             
/* 801FEA20  98 03 00 59 */	stb r0, 0x59(r3)                        
/* 801FEA24  D0 23 00 28 */	stfs f1, 0x28(r3)                       
/* 801FEA28  D0 23 00 2C */	stfs f1, 0x2c(r3)                       
/* 801FEA2C  38 00 00 82 */	li r0, 0x82                             
/* 801FEA30  98 03 00 5A */	stb r0, 0x5a(r3)                        
/* 801FEA34  98 E3 00 38 */	stb r7, 0x38(r3)                        
/* 801FEA38  98 E3 00 39 */	stb r7, 0x39(r3)                        
/* 801FEA3C  98 E3 00 3A */	stb r7, 0x3a(r3)                        
/* 801FEA40  98 E3 00 3B */	stb r7, 0x3b(r3)                        
/* 801FEA44  98 C3 00 3C */	stb r6, 0x3c(r3)                        
/* 801FEA48  98 C3 00 3D */	stb r6, 0x3d(r3)                        
/* 801FEA4C  98 C3 00 3E */	stb r6, 0x3e(r3)                        
/* 801FEA50  98 C3 00 3F */	stb r6, 0x3f(r3)                        
/* 801FEA54  98 E3 00 40 */	stb r7, 0x40(r3)                        
/* 801FEA58  98 E3 00 41 */	stb r7, 0x41(r3)                        
/* 801FEA5C  98 E3 00 42 */	stb r7, 0x42(r3)                        
/* 801FEA60  98 E3 00 43 */	stb r7, 0x43(r3)                        
/* 801FEA64  38 A0 00 B4 */	li r5, 0xb4                             
/* 801FEA68  98 A3 00 44 */	stb r5, 0x44(r3)                        
/* 801FEA6C  98 A3 00 45 */	stb r5, 0x45(r3)                        
/* 801FEA70  98 A3 00 46 */	stb r5, 0x46(r3)                        
/* 801FEA74  38 00 00 64 */	li r0, 0x64                             
/* 801FEA78  98 03 00 47 */	stb r0, 0x47(r3)                        
/* 801FEA7C  38 00 00 69 */	li r0, 0x69                             
/* 801FEA80  98 03 00 48 */	stb r0, 0x48(r3)                        
/* 801FEA84  38 00 00 5F */	li r0, 0x5f                             
/* 801FEA88  98 03 00 49 */	stb r0, 0x49(r3)                        
/* 801FEA8C  38 00 00 37 */	li r0, 0x37                             
/* 801FEA90  98 03 00 4A */	stb r0, 0x4a(r3)                        
/* 801FEA94  98 C3 00 4B */	stb r6, 0x4b(r3)                        
/* 801FEA98  38 80 00 C8 */	li r4, 0xc8                             
/* 801FEA9C  98 83 00 4C */	stb r4, 0x4c(r3)                        
/* 801FEAA0  98 A3 00 4D */	stb r5, 0x4d(r3)                        
/* 801FEAA4  38 00 00 87 */	li r0, 0x87                             
/* 801FEAA8  98 03 00 4E */	stb r0, 0x4e(r3)                        
/* 801FEAAC  98 C3 00 4F */	stb r6, 0x4f(r3)                        
/* 801FEAB0  38 00 00 1F */	li r0, 0x1f                             
/* 801FEAB4  98 03 00 50 */	stb r0, 0x50(r3)                        
/* 801FEAB8  38 00 00 18 */	li r0, 0x18                             
/* 801FEABC  98 03 00 51 */	stb r0, 0x51(r3)                        
/* 801FEAC0  38 00 00 0C */	li r0, 0xc                              
/* 801FEAC4  98 03 00 52 */	stb r0, 0x52(r3)                        
/* 801FEAC8  98 E3 00 53 */	stb r7, 0x53(r3)                        
/* 801FEACC  98 C3 00 54 */	stb r6, 0x54(r3)                        
/* 801FEAD0  98 C3 00 55 */	stb r6, 0x55(r3)                        
/* 801FEAD4  98 83 00 56 */	stb r4, 0x56(r3)                        
/* 801FEAD8  98 C3 00 57 */	stb r6, 0x57(r3)                        
/* 801FEADC  D0 23 00 1C */	stfs f1, 0x1c(r3)                       
/* 801FEAE0  D0 23 00 20 */	stfs f1, 0x20(r3)                       
/* 801FEAE4  C0 02 AA E8 */	lfs f0, lit_3789(r2)                     /* constant-address: 804544E8, symbol: lit_3789 */
/* 801FEAE8  D0 03 00 24 */	stfs f0, 0x24(r3)                       
/* 801FEAEC  4E 80 00 20 */	blr                                     
