lbl_80003154:
/* 80003154  48 00 01 5D */	bl __init_registers                      /* constant-address: 800032B0, symbol: __init_registers */
/* 80003158  48 00 02 A9 */	bl __init_hardware                       /* constant-address: 80003400, symbol: __init_hardware */
/* 8000315C  38 00 FF FF */	li r0, -1                               
/* 80003160  94 21 FF F8 */	stwu r1, -8(r1)                         
/* 80003164  90 01 00 04 */	stw r0, 4(r1)                           
/* 80003168  90 01 00 00 */	stw r0, 0(r1)                           
/* 8000316C  48 00 01 D5 */	bl __init_data                           /* constant-address: 80003340, symbol: __init_data */
/* 80003170  38 00 00 00 */	li r0, 0                                
/* 80003174  3C C0 80 00 */	lis r6, 0x8000 /* 0x80000044@ha */      
/* 80003178  38 C6 00 44 */	addi r6, r6, 0x0044 /* 0x80000044@l */   /* constant-address: 80000044 */
/* 8000317C  90 06 00 00 */	stw r0, 0(r6)                            /* constant-address: 80000044 */
/* 80003180  3C C0 80 00 */	lis r6, 0x8000 /* 0x800000F4@ha */      
/* 80003184  38 C6 00 F4 */	addi r6, r6, 0x00F4 /* 0x800000F4@l */   /* constant-address: 800000F4 */
/* 80003188  80 C6 00 00 */	lwz r6, 0(r6)                            /* constant-address: 800000F4 */
/* 8000318C  28 06 00 00 */	cmplwi r6, 0                            
/* 80003190  41 82 00 0C */	beq lbl_8000319C                         /* constant-address: 8000319C, symbol: lbl_8000319C */
/* 80003194  80 E6 00 0C */	lwz r7, 0xc(r6)                         
/* 80003198  48 00 00 24 */	b lbl_800031BC                           /* constant-address: 800031BC, symbol: lbl_800031BC */
lbl_8000319C:
/* 8000319C  3C A0 80 00 */	lis r5, 0x8000 /* 0x80000034@ha */      
/* 800031A0  38 A5 00 34 */	addi r5, r5, 0x0034 /* 0x80000034@l */   /* constant-address: 80000034 */
/* 800031A4  80 A5 00 00 */	lwz r5, 0(r5)                            /* constant-address: 80000034 */
/* 800031A8  28 05 00 00 */	cmplwi r5, 0                            
/* 800031AC  41 82 00 4C */	beq lbl_800031F8                         /* constant-address: 800031F8, symbol: lbl_800031F8 */
/* 800031B0  3C E0 80 00 */	lis r7, 0x8000 /* 0x800030E8@ha */      
/* 800031B4  38 E7 30 E8 */	addi r7, r7, 0x30E8 /* 0x800030E8@l */   /* constant-address: 800030E8 */
/* 800031B8  80 E7 00 00 */	lwz r7, 0(r7)                            /* constant-address: 800030E8 */
lbl_800031BC:
/* 800031BC  38 A0 00 00 */	li r5, 0                                
/* 800031C0  28 07 00 02 */	cmplwi r7, 2                            
/* 800031C4  41 82 00 24 */	beq lbl_800031E8                         /* constant-address: 800031E8, symbol: lbl_800031E8 */
/* 800031C8  28 07 00 03 */	cmplwi r7, 3                            
/* 800031CC  38 A0 00 01 */	li r5, 1                                
/* 800031D0  41 82 00 18 */	beq lbl_800031E8                         /* constant-address: 800031E8, symbol: lbl_800031E8 */
/* 800031D4  28 07 00 04 */	cmplwi r7, 4                            
/* 800031D8  40 82 00 20 */	bne lbl_800031F8                         /* constant-address: 800031F8, symbol: lbl_800031F8 */
/* 800031DC  38 A0 00 02 */	li r5, 2                                
/* 800031E0  4B FF FF 61 */	bl __set_debug_bba                       /* constant-address: 80003140, symbol: __set_debug_bba */
/* 800031E4  48 00 00 14 */	b lbl_800031F8                           /* constant-address: 800031F8, symbol: lbl_800031F8 */
lbl_800031E8:
/* 800031E8  3C C0 80 37 */	lis r6, InitMetroTRK@ha                 
/* 800031EC  38 C6 15 60 */	addi r6, r6, InitMetroTRK@l              /* constant-address: 80371560, symbol: InitMetroTRK */
/* 800031F0  7C C8 03 A6 */	mtlr r6                                 
/* 800031F4  4E 80 00 21 */	blrl                                    
lbl_800031F8:
/* 800031F8  3C C0 80 00 */	lis r6, 0x8000 /* 0x800000F4@ha */      
/* 800031FC  38 C6 00 F4 */	addi r6, r6, 0x00F4 /* 0x800000F4@l */   /* constant-address: 800000F4 */
/* 80003200  80 A6 00 00 */	lwz r5, 0(r6)                            /* constant-address: 800000F4 */
/* 80003204  28 05 00 00 */	cmplwi r5, 0                            
/* 80003208  41 A2 00 50 */	beq+ lbl_80003258                        /* constant-address: 80003258, symbol: lbl_80003258 */
/* 8000320C  80 C5 00 08 */	lwz r6, 8(r5)                           
/* 80003210  28 06 00 00 */	cmplwi r6, 0                            
/* 80003214  41 A2 00 44 */	beq+ lbl_80003258                        /* constant-address: 80003258, symbol: lbl_80003258 */
/* 80003218  7C C5 32 14 */	add r6, r5, r6                          
/* 8000321C  81 C6 00 00 */	lwz r14, 0(r6)                          
/* 80003220  28 0E 00 00 */	cmplwi r14, 0                           
/* 80003224  41 82 00 34 */	beq lbl_80003258                         /* constant-address: 80003258, symbol: lbl_80003258 */
/* 80003228  39 E6 00 04 */	addi r15, r6, 4                         
/* 8000322C  7D C9 03 A6 */	mtctr r14                               
lbl_80003230:
/* 80003230  38 C6 00 04 */	addi r6, r6, 4                          
/* 80003234  80 E6 00 00 */	lwz r7, 0(r6)                           
/* 80003238  7C E7 2A 14 */	add r7, r7, r5                          
/* 8000323C  90 E6 00 00 */	stw r7, 0(r6)                           
/* 80003240  42 00 FF F0 */	bdnz lbl_80003230                        /* constant-address: 80003230, symbol: lbl_80003230 */
/* 80003244  3C A0 80 00 */	lis r5, 0x8000 /* 0x80000034@ha */      
/* 80003248  38 A5 00 34 */	addi r5, r5, 0x0034 /* 0x80000034@l */   /* constant-address: 80000034 */
/* 8000324C  55 E7 00 34 */	rlwinm r7, r15, 0, 0, 0x1a              
/* 80003250  90 E5 00 00 */	stw r7, 0(r5)                            /* constant-address: 80000034 */
/* 80003254  48 00 00 0C */	b lbl_80003260                           /* constant-address: 80003260, symbol: lbl_80003260 */
lbl_80003258:
/* 80003258  39 C0 00 00 */	li r14, 0                               
/* 8000325C  39 E0 00 00 */	li r15, 0                               
lbl_80003260:
/* 80003260  48 34 31 39 */	bl DBInit                                /* constant-address: 80346398, symbol: DBInit */
/* 80003264  48 33 6C FD */	bl OSInit                                /* constant-address: 80339F60, symbol: OSInit */
/* 80003268  3C 80 80 00 */	lis r4, 0x8000 /* 0x800030E6@ha */      
/* 8000326C  38 84 30 E6 */	addi r4, r4, 0x30E6 /* 0x800030E6@l */   /* constant-address: 800030E6 */
/* 80003270  A0 64 00 00 */	lhz r3, 0(r4)                            /* constant-address: 800030E6 */
/* 80003274  70 65 80 00 */	andi. r5, r3, 0x8000                    
/* 80003278  41 82 00 10 */	beq lbl_80003288                         /* constant-address: 80003288, symbol: lbl_80003288 */
/* 8000327C  70 63 7F FF */	andi. r3, r3, 0x7fff                    
/* 80003280  28 03 00 01 */	cmplwi r3, 1                            
/* 80003284  40 82 00 08 */	bne lbl_8000328C                         /* constant-address: 8000328C, symbol: lbl_8000328C */
lbl_80003288:
/* 80003288  4B FF FE 79 */	bl __check_pad3                          /* constant-address: 80003100, symbol: __check_pad3 */
lbl_8000328C:
/* 8000328C  4B FF FE C1 */	bl __get_debug_bba                       /* constant-address: 8000314C, symbol: __get_debug_bba */
/* 80003290  28 03 00 01 */	cmplwi r3, 1                            
/* 80003294  40 82 00 08 */	bne lbl_8000329C                         /* constant-address: 8000329C, symbol: lbl_8000329C */
/* 80003298  48 36 E3 61 */	bl InitMetroTRK_BBA                      /* constant-address: 803715F8, symbol: InitMetroTRK_BBA */
lbl_8000329C:
/* 8000329C  48 33 F8 DD */	bl __init_user                           /* constant-address: 80342B78, symbol: __init_user */
/* 800032A0  7D C3 73 78 */	mr r3, r14                              
/* 800032A4  7D E4 7B 78 */	mr r4, r15                              
/* 800032A8  48 00 31 AD */	bl main                                  /* constant-address: 80006454, symbol: main */
/* 800032AC  48 35 F7 20 */	b exit                                   /* constant-address: 803629CC, symbol: exit */
