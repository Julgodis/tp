lbl_80314F98:
/* 80314F98  94 21 FF A0 */	stwu r1, -0x60(r1)                      
/* 80314F9C  7C 08 02 A6 */	mflr r0                                 
/* 80314FA0  90 01 00 64 */	stw r0, 0x64(r1)                        
/* 80314FA4  39 61 00 60 */	addi r11, r1, 0x60                      
/* 80314FA8  48 04 D2 2D */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 80314FAC  80 83 00 4C */	lwz r4, 0x4c(r3)                        
/* 80314FB0  80 84 00 14 */	lwz r4, 0x14(r4)                        
/* 80314FB4  38 A0 00 00 */	li r5, 0                                
/* 80314FB8  39 00 00 00 */	li r8, 0                                
/* 80314FBC  38 E1 00 14 */	addi r7, r1, 0x14                       
/* 80314FC0  38 C1 00 08 */	addi r6, r1, 8                          
/* 80314FC4  38 00 00 0C */	li r0, 0xc                              
/* 80314FC8  7C 09 03 A6 */	mtctr r0                                
lbl_80314FCC:
/* 80314FCC  99 06 00 00 */	stb r8, 0(r6)                           
/* 80314FD0  7D 07 29 2E */	stwx r8, r7, r5                         
/* 80314FD4  38 A5 00 04 */	addi r5, r5, 4                          
/* 80314FD8  38 C6 00 01 */	addi r6, r6, 1                          
/* 80314FDC  42 00 FF F0 */	bdnz lbl_80314FCC                        /* constant-address: 80314FCC, symbol: lbl_80314FCC */
/* 80314FE0  48 00 01 90 */	b lbl_80315170                           /* constant-address: 80315170, symbol: lbl_80315170 */
lbl_80314FE4:
/* 80314FE4  2C 07 00 0A */	cmpwi r7, 0xa                           
/* 80314FE8  41 82 00 8C */	beq lbl_80315074                         /* constant-address: 80315074, symbol: lbl_80315074 */
/* 80314FEC  40 80 00 10 */	bge lbl_80314FFC                         /* constant-address: 80314FFC, symbol: lbl_80314FFC */
/* 80314FF0  2C 07 00 09 */	cmpwi r7, 9                             
/* 80314FF4  40 80 00 1C */	bge lbl_80315010                         /* constant-address: 80315010, symbol: lbl_80315010 */
/* 80314FF8  48 00 01 74 */	b lbl_8031516C                           /* constant-address: 8031516C, symbol: lbl_8031516C */
lbl_80314FFC:
/* 80314FFC  2C 07 00 15 */	cmpwi r7, 0x15                          
/* 80315000  40 80 01 6C */	bge lbl_8031516C                         /* constant-address: 8031516C, symbol: lbl_8031516C */
/* 80315004  2C 07 00 0D */	cmpwi r7, 0xd                           
/* 80315008  40 80 01 0C */	bge lbl_80315114                         /* constant-address: 80315114, symbol: lbl_80315114 */
/* 8031500C  48 00 00 CC */	b lbl_803150D8                           /* constant-address: 803150D8, symbol: lbl_803150D8 */
lbl_80315010:
/* 80315010  80 04 00 08 */	lwz r0, 8(r4)                           
/* 80315014  2C 00 00 04 */	cmpwi r0, 4                             
/* 80315018  40 82 00 18 */	bne lbl_80315030                         /* constant-address: 80315030, symbol: lbl_80315030 */
/* 8031501C  38 C0 00 0C */	li r6, 0xc                              
/* 80315020  38 A1 00 08 */	addi r5, r1, 8                          
/* 80315024  38 07 FF F7 */	addi r0, r7, -9                         
/* 80315028  7C C5 01 AE */	stbx r6, r5, r0                         
/* 8031502C  48 00 00 14 */	b lbl_80315040                           /* constant-address: 80315040, symbol: lbl_80315040 */
lbl_80315030:
/* 80315030  38 C0 00 06 */	li r6, 6                                
/* 80315034  38 A1 00 08 */	addi r5, r1, 8                          
/* 80315038  38 07 FF F7 */	addi r0, r7, -9                         
/* 8031503C  7C C5 01 AE */	stbx r6, r5, r0                         
lbl_80315040:
/* 80315040  80 E3 00 4C */	lwz r7, 0x4c(r3)                        
/* 80315044  81 07 00 18 */	lwz r8, 0x18(r7)                        
/* 80315048  80 04 00 00 */	lwz r0, 0(r4)                           
/* 8031504C  54 06 10 3A */	slwi r6, r0, 2                          
/* 80315050  38 A1 00 14 */	addi r5, r1, 0x14                       
/* 80315054  38 06 FF DC */	addi r0, r6, -36                        
/* 80315058  7D 05 01 2E */	stwx r8, r5, r0                         
/* 8031505C  88 04 00 0C */	lbz r0, 0xc(r4)                         
/* 80315060  98 07 00 4C */	stb r0, 0x4c(r7)                        
/* 80315064  80 04 00 08 */	lwz r0, 8(r4)                           
/* 80315068  80 A3 00 4C */	lwz r5, 0x4c(r3)                        
/* 8031506C  90 05 00 50 */	stw r0, 0x50(r5)                        
/* 80315070  48 00 00 FC */	b lbl_8031516C                           /* constant-address: 8031516C, symbol: lbl_8031516C */
lbl_80315074:
/* 80315074  80 04 00 08 */	lwz r0, 8(r4)                           
/* 80315078  2C 00 00 04 */	cmpwi r0, 4                             
/* 8031507C  40 82 00 18 */	bne lbl_80315094                         /* constant-address: 80315094, symbol: lbl_80315094 */
/* 80315080  38 C0 00 0C */	li r6, 0xc                              
/* 80315084  38 A1 00 08 */	addi r5, r1, 8                          
/* 80315088  38 07 FF F7 */	addi r0, r7, -9                         
/* 8031508C  7C C5 01 AE */	stbx r6, r5, r0                         
/* 80315090  48 00 00 14 */	b lbl_803150A4                           /* constant-address: 803150A4, symbol: lbl_803150A4 */
lbl_80315094:
/* 80315094  38 C0 00 06 */	li r6, 6                                
/* 80315098  38 A1 00 08 */	addi r5, r1, 8                          
/* 8031509C  38 07 FF F7 */	addi r0, r7, -9                         
/* 803150A0  7C C5 01 AE */	stbx r6, r5, r0                         
lbl_803150A4:
/* 803150A4  80 E3 00 4C */	lwz r7, 0x4c(r3)                        
/* 803150A8  81 07 00 1C */	lwz r8, 0x1c(r7)                        
/* 803150AC  80 04 00 00 */	lwz r0, 0(r4)                           
/* 803150B0  54 06 10 3A */	slwi r6, r0, 2                          
/* 803150B4  38 A1 00 14 */	addi r5, r1, 0x14                       
/* 803150B8  38 06 FF DC */	addi r0, r6, -36                        
/* 803150BC  7D 05 01 2E */	stwx r8, r5, r0                         
/* 803150C0  88 04 00 0C */	lbz r0, 0xc(r4)                         
/* 803150C4  98 07 00 54 */	stb r0, 0x54(r7)                        
/* 803150C8  80 04 00 08 */	lwz r0, 8(r4)                           
/* 803150CC  80 A3 00 4C */	lwz r5, 0x4c(r3)                        
/* 803150D0  90 05 00 58 */	stw r0, 0x58(r5)                        
/* 803150D4  48 00 00 98 */	b lbl_8031516C                           /* constant-address: 8031516C, symbol: lbl_8031516C */
lbl_803150D8:
/* 803150D8  38 C0 00 04 */	li r6, 4                                
/* 803150DC  38 A1 00 08 */	addi r5, r1, 8                          
/* 803150E0  38 07 FF F7 */	addi r0, r7, -9                         
/* 803150E4  7C C5 01 AE */	stbx r6, r5, r0                         
/* 803150E8  80 C3 00 4C */	lwz r6, 0x4c(r3)                        
/* 803150EC  81 04 00 00 */	lwz r8, 0(r4)                           
/* 803150F0  38 08 FF F5 */	addi r0, r8, -11                        
/* 803150F4  54 05 15 BA */	rlwinm r5, r0, 2, 0x16, 0x1d            
/* 803150F8  38 05 00 24 */	addi r0, r5, 0x24                       
/* 803150FC  7C E6 00 2E */	lwzx r7, r6, r0                         
/* 80315100  55 06 10 3A */	slwi r6, r8, 2                          
/* 80315104  38 A1 00 14 */	addi r5, r1, 0x14                       
/* 80315108  38 06 FF DC */	addi r0, r6, -36                        
/* 8031510C  7C E5 01 2E */	stwx r7, r5, r0                         
/* 80315110  48 00 00 5C */	b lbl_8031516C                           /* constant-address: 8031516C, symbol: lbl_8031516C */
lbl_80315114:
/* 80315114  80 04 00 08 */	lwz r0, 8(r4)                           
/* 80315118  2C 00 00 04 */	cmpwi r0, 4                             
/* 8031511C  40 82 00 18 */	bne lbl_80315134                         /* constant-address: 80315134, symbol: lbl_80315134 */
/* 80315120  38 C0 00 08 */	li r6, 8                                
/* 80315124  38 A1 00 08 */	addi r5, r1, 8                          
/* 80315128  38 07 FF F7 */	addi r0, r7, -9                         
/* 8031512C  7C C5 01 AE */	stbx r6, r5, r0                         
/* 80315130  48 00 00 14 */	b lbl_80315144                           /* constant-address: 80315144, symbol: lbl_80315144 */
lbl_80315134:
/* 80315134  38 C0 00 04 */	li r6, 4                                
/* 80315138  38 A1 00 08 */	addi r5, r1, 8                          
/* 8031513C  38 07 FF F7 */	addi r0, r7, -9                         
/* 80315140  7C C5 01 AE */	stbx r6, r5, r0                         
lbl_80315144:
/* 80315144  80 C3 00 4C */	lwz r6, 0x4c(r3)                        
/* 80315148  81 04 00 00 */	lwz r8, 0(r4)                           
/* 8031514C  38 08 FF F3 */	addi r0, r8, -13                        
/* 80315150  54 05 15 BA */	rlwinm r5, r0, 2, 0x16, 0x1d            
/* 80315154  38 05 00 2C */	addi r0, r5, 0x2c                       
/* 80315158  7C E6 00 2E */	lwzx r7, r6, r0                         
/* 8031515C  55 06 10 3A */	slwi r6, r8, 2                          
/* 80315160  38 A1 00 14 */	addi r5, r1, 0x14                       
/* 80315164  38 06 FF DC */	addi r0, r6, -36                        
/* 80315168  7C E5 01 2E */	stwx r7, r5, r0                         
lbl_8031516C:
/* 8031516C  38 84 00 10 */	addi r4, r4, 0x10                       
lbl_80315170:
/* 80315170  80 E4 00 00 */	lwz r7, 0(r4)                           
/* 80315174  2C 07 00 FF */	cmpwi r7, 0xff                          
/* 80315178  40 82 FE 6C */	bne lbl_80314FE4                         /* constant-address: 80314FE4, symbol: lbl_80314FE4 */
/* 8031517C  80 A3 00 30 */	lwz r5, 0x30(r3)                        
/* 80315180  38 00 00 00 */	li r0, 0                                
/* 80315184  98 03 00 48 */	stb r0, 0x48(r3)                        
/* 80315188  48 00 00 5C */	b lbl_803151E4                           /* constant-address: 803151E4, symbol: lbl_803151E4 */
lbl_8031518C:
/* 8031518C  2C 04 00 19 */	cmpwi r4, 0x19                          
/* 80315190  40 82 00 34 */	bne lbl_803151C4                         /* constant-address: 803151C4, symbol: lbl_803151C4 */
/* 80315194  80 05 00 04 */	lwz r0, 4(r5)                           
/* 80315198  2C 00 00 00 */	cmpwi r0, 0                             
/* 8031519C  41 82 00 28 */	beq lbl_803151C4                         /* constant-address: 803151C4, symbol: lbl_803151C4 */
/* 803151A0  38 00 00 01 */	li r0, 1                                
/* 803151A4  98 03 00 34 */	stb r0, 0x34(r3)                        
/* 803151A8  88 01 00 09 */	lbz r0, 9(r1)                           
/* 803151AC  1C 00 00 03 */	mulli r0, r0, 3                         
/* 803151B0  98 01 00 09 */	stb r0, 9(r1)                           
/* 803151B4  80 83 00 4C */	lwz r4, 0x4c(r3)                        
/* 803151B8  80 04 00 20 */	lwz r0, 0x20(r4)                        
/* 803151BC  90 01 00 18 */	stw r0, 0x18(r1)                        
/* 803151C0  48 00 00 20 */	b lbl_803151E0                           /* constant-address: 803151E0, symbol: lbl_803151E0 */
lbl_803151C4:
/* 803151C4  2C 04 00 00 */	cmpwi r4, 0                             
/* 803151C8  40 82 00 18 */	bne lbl_803151E0                         /* constant-address: 803151E0, symbol: lbl_803151E0 */
/* 803151CC  80 05 00 04 */	lwz r0, 4(r5)                           
/* 803151D0  2C 00 00 00 */	cmpwi r0, 0                             
/* 803151D4  41 82 00 0C */	beq lbl_803151E0                         /* constant-address: 803151E0, symbol: lbl_803151E0 */
/* 803151D8  38 00 00 01 */	li r0, 1                                
/* 803151DC  98 03 00 48 */	stb r0, 0x48(r3)                        
lbl_803151E0:
/* 803151E0  38 A5 00 08 */	addi r5, r5, 8                          
lbl_803151E4:
/* 803151E4  80 85 00 00 */	lwz r4, 0(r5)                           
/* 803151E8  2C 04 00 FF */	cmpwi r4, 0xff                          
/* 803151EC  40 82 FF A0 */	bne lbl_8031518C                         /* constant-address: 8031518C, symbol: lbl_8031518C */
/* 803151F0  3B 60 00 00 */	li r27, 0                               
/* 803151F4  3B A0 00 00 */	li r29, 0                               
/* 803151F8  3B 81 00 14 */	addi r28, r1, 0x14                      
/* 803151FC  3B C1 00 08 */	addi r30, r1, 8                         
/* 80315200  7F DF F3 78 */	mr r31, r30                             
lbl_80315204:
/* 80315204  7C 9C E8 2E */	lwzx r4, r28, r29                       
/* 80315208  28 04 00 00 */	cmplwi r4, 0                            
/* 8031520C  41 82 00 14 */	beq lbl_80315220                         /* constant-address: 80315220, symbol: lbl_80315220 */
/* 80315210  38 7B 00 09 */	addi r3, r27, 9                         
/* 80315214  88 BE 00 00 */	lbz r5, 0(r30)                          
/* 80315218  48 04 C4 E9 */	bl GDSetArray                            /* constant-address: 80361700, symbol: GDSetArray */
/* 8031521C  48 00 00 14 */	b lbl_80315230                           /* constant-address: 80315230, symbol: lbl_80315230 */
lbl_80315220:
/* 80315220  38 7B 00 09 */	addi r3, r27, 9                          /* constant-address: 00000009 */
/* 80315224  38 80 00 00 */	li r4, 0                                
/* 80315228  88 BF 00 00 */	lbz r5, 0(r31)                          
/* 8031522C  48 04 C6 E1 */	bl GDSetArrayRaw                         /* constant-address: 8036190C, symbol: GDSetArrayRaw */
lbl_80315230:
/* 80315230  3B 7B 00 01 */	addi r27, r27, 1                        
/* 80315234  28 1B 00 0C */	cmplwi r27, 0xc                         
/* 80315238  3B FF 00 01 */	addi r31, r31, 1                        
/* 8031523C  3B DE 00 01 */	addi r30, r30, 1                        
/* 80315240  3B BD 00 04 */	addi r29, r29, 4                        
/* 80315244  41 80 FF C0 */	blt lbl_80315204                         /* constant-address: 80315204, symbol: lbl_80315204 */
/* 80315248  39 61 00 60 */	addi r11, r1, 0x60                      
/* 8031524C  48 04 CF D5 */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 80315250  80 01 00 64 */	lwz r0, 0x64(r1)                        
/* 80315254  7C 08 03 A6 */	mtlr r0                                 
/* 80315258  38 21 00 60 */	addi r1, r1, 0x60                       
/* 8031525C  4E 80 00 20 */	blr                                     
