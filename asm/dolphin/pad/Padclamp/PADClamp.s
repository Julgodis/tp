lbl_8034E094:
/* 8034E094  7C 08 02 A6 */	mflr r0                                 
/* 8034E098  3C 80 80 3A */	lis r4, ClampRegion@ha                  
/* 8034E09C  90 01 00 04 */	stw r0, 4(r1)                           
/* 8034E0A0  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8034E0A4  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 8034E0A8  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 8034E0AC  3B C0 00 00 */	li r30, 0                               
/* 8034E0B0  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 8034E0B4  3B A3 00 00 */	addi r29, r3, 0                         
/* 8034E0B8  93 81 00 10 */	stw r28, 0x10(r1)                       
/* 8034E0BC  3B 84 21 70 */	addi r28, r4, ClampRegion@l              /* constant-address: 803A2170, symbol: ClampRegion */
/* 8034E0C0  3B FC 00 01 */	addi r31, r28, 1                         /* constant-address: 803A2171, symbol: None */
lbl_8034E0C4:
/* 8034E0C4  88 1D 00 0A */	lbz r0, 0xa(r29)                        
/* 8034E0C8  7C 00 07 75 */	extsb. r0, r0                           
/* 8034E0CC  40 82 00 AC */	bne lbl_8034E178                         /* constant-address: 8034E178, symbol: lbl_8034E178 */
/* 8034E0D0  88 BC 00 03 */	lbz r5, 3(r28)                           /* constant-address: 803A2173, symbol: None */
/* 8034E0D4  38 7D 00 02 */	addi r3, r29, 2                         
/* 8034E0D8  88 DC 00 04 */	lbz r6, 4(r28)                           /* constant-address: 803A2174, symbol: None */
/* 8034E0DC  38 9D 00 03 */	addi r4, r29, 3                         
/* 8034E0E0  88 FC 00 02 */	lbz r7, 2(r28)                           /* constant-address: 803A2172, symbol: None */
/* 8034E0E4  4B FF FC D9 */	bl ClampStick                            /* constant-address: 8034DDBC, symbol: ClampStick */
/* 8034E0E8  88 BC 00 06 */	lbz r5, 6(r28)                           /* constant-address: 803A2176, symbol: None */
/* 8034E0EC  38 7D 00 04 */	addi r3, r29, 4                         
/* 8034E0F0  88 DC 00 07 */	lbz r6, 7(r28)                           /* constant-address: 803A2177, symbol: None */
/* 8034E0F4  38 9D 00 05 */	addi r4, r29, 5                         
/* 8034E0F8  88 FC 00 05 */	lbz r7, 5(r28)                           /* constant-address: 803A2175, symbol: None */
/* 8034E0FC  4B FF FC C1 */	bl ClampStick                            /* constant-address: 8034DDBC, symbol: ClampStick */
/* 8034E100  88 9D 00 06 */	lbz r4, 6(r29)                          
/* 8034E104  88 1C 00 00 */	lbz r0, 0(r28)                           /* constant-address: 803A2170, symbol: ClampRegion */
/* 8034E108  88 7F 00 00 */	lbz r3, 0(r31)                           /* constant-address: 803A2171, symbol: None */
/* 8034E10C  7C 04 00 40 */	cmplw r4, r0                            
/* 8034E110  41 81 00 10 */	bgt lbl_8034E120                         /* constant-address: 8034E120, symbol: lbl_8034E120 */
/* 8034E114  38 00 00 00 */	li r0, 0                                
/* 8034E118  98 1D 00 06 */	stb r0, 6(r29)                          
/* 8034E11C  48 00 00 20 */	b lbl_8034E13C                           /* constant-address: 8034E13C, symbol: lbl_8034E13C */
lbl_8034E120:
/* 8034E120  7C 03 20 40 */	cmplw r3, r4                            
/* 8034E124  40 80 00 08 */	bge lbl_8034E12C                         /* constant-address: 8034E12C, symbol: lbl_8034E12C */
/* 8034E128  98 7D 00 06 */	stb r3, 6(r29)                          
lbl_8034E12C:
/* 8034E12C  88 7C 00 00 */	lbz r3, 0(r28)                           /* constant-address: 803A2170, symbol: ClampRegion */
/* 8034E130  88 1D 00 06 */	lbz r0, 6(r29)                          
/* 8034E134  7C 03 00 50 */	subf r0, r3, r0                         
/* 8034E138  98 1D 00 06 */	stb r0, 6(r29)                          
lbl_8034E13C:
/* 8034E13C  88 9D 00 07 */	lbz r4, 7(r29)                          
/* 8034E140  88 1C 00 00 */	lbz r0, 0(r28)                           /* constant-address: 803A2170, symbol: ClampRegion */
/* 8034E144  88 7F 00 00 */	lbz r3, 0(r31)                           /* constant-address: 803A2171, symbol: None */
/* 8034E148  7C 04 00 40 */	cmplw r4, r0                            
/* 8034E14C  41 81 00 10 */	bgt lbl_8034E15C                         /* constant-address: 8034E15C, symbol: lbl_8034E15C */
/* 8034E150  38 00 00 00 */	li r0, 0                                
/* 8034E154  98 1D 00 07 */	stb r0, 7(r29)                          
/* 8034E158  48 00 00 20 */	b lbl_8034E178                           /* constant-address: 8034E178, symbol: lbl_8034E178 */
lbl_8034E15C:
/* 8034E15C  7C 03 20 40 */	cmplw r3, r4                            
/* 8034E160  40 80 00 08 */	bge lbl_8034E168                         /* constant-address: 8034E168, symbol: lbl_8034E168 */
/* 8034E164  98 7D 00 07 */	stb r3, 7(r29)                          
lbl_8034E168:
/* 8034E168  88 7C 00 00 */	lbz r3, 0(r28)                           /* constant-address: 803A2170, symbol: ClampRegion */
/* 8034E16C  88 1D 00 07 */	lbz r0, 7(r29)                          
/* 8034E170  7C 03 00 50 */	subf r0, r3, r0                         
/* 8034E174  98 1D 00 07 */	stb r0, 7(r29)                          
lbl_8034E178:
/* 8034E178  3B DE 00 01 */	addi r30, r30, 1                        
/* 8034E17C  2C 1E 00 04 */	cmpwi r30, 4                            
/* 8034E180  3B BD 00 0C */	addi r29, r29, 0xc                      
/* 8034E184  41 80 FF 40 */	blt lbl_8034E0C4                         /* constant-address: 8034E0C4, symbol: lbl_8034E0C4 */
/* 8034E188  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8034E18C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 8034E190  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 8034E194  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 8034E198  83 81 00 10 */	lwz r28, 0x10(r1)                       
/* 8034E19C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8034E1A0  7C 08 03 A6 */	mtlr r0                                 
/* 8034E1A4  4E 80 00 20 */	blr                                     
