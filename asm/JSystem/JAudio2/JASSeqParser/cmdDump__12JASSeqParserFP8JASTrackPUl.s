lbl_80295088:
/* 80295088  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8029508C  7C 08 02 A6 */	mflr r0                                 
/* 80295090  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80295094  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80295098  48 0C D1 41 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 8029509C  7C 7C 1B 78 */	mr r28, r3                              
/* 802950A0  7C 9F 23 78 */	mr r31, r4                              
/* 802950A4  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 802950A8  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 802950AC  4C C6 31 82 */	crclr 6                                 
/* 802950B0  4B FF BE B5 */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 802950B4  80 BF 00 04 */	lwz r5, 4(r31)                          
/* 802950B8  80 9F 00 00 */	lwz r4, 0(r31)                          
/* 802950BC  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 802950C0  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 802950C4  38 63 00 35 */	addi r3, r3, 0x35                        /* constant-address: 8039B04D, symbol: None */
/* 802950C8  7C C4 28 50 */	subf r6, r4, r5                         
/* 802950CC  4C C6 31 82 */	crclr 6                                 
/* 802950D0  4B FF BE 95 */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 802950D4  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 802950D8  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 802950DC  38 63 00 57 */	addi r3, r3, 0x57                        /* constant-address: 8039B06F, symbol: None */
/* 802950E0  4C C6 31 82 */	crclr 6                                 
/* 802950E4  4B FF BE 81 */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 802950E8  7F 83 E3 78 */	mr r3, r28                              
/* 802950EC  7F E4 FB 78 */	mr r4, r31                              
/* 802950F0  38 A0 00 02 */	li r5, 2                                
/* 802950F4  4B FF EE D5 */	bl readReg__12JASSeqParserCFP8JASTrackUl /* constant-address: 80293FC8, symbol: readReg__12JASSeqParserCFP8JASTrackUl */
/* 802950F8  7C 7E 1B 78 */	mr r30, r3                              
/* 802950FC  7F 83 E3 78 */	mr r3, r28                              
/* 80295100  7F E4 FB 78 */	mr r4, r31                              
/* 80295104  38 A0 00 01 */	li r5, 1                                
/* 80295108  4B FF EE C1 */	bl readReg__12JASSeqParserCFP8JASTrackUl /* constant-address: 80293FC8, symbol: readReg__12JASSeqParserCFP8JASTrackUl */
/* 8029510C  7C 7D 1B 78 */	mr r29, r3                              
/* 80295110  7F 83 E3 78 */	mr r3, r28                              
/* 80295114  7F E4 FB 78 */	mr r4, r31                              
/* 80295118  38 A0 00 00 */	li r5, 0                                
/* 8029511C  4B FF EE AD */	bl readReg__12JASSeqParserCFP8JASTrackUl /* constant-address: 80293FC8, symbol: readReg__12JASSeqParserCFP8JASTrackUl */
/* 80295120  7C 64 1B 78 */	mr r4, r3                               
/* 80295124  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 80295128  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 8029512C  38 63 00 58 */	addi r3, r3, 0x58                        /* constant-address: 8039B070, symbol: None */
/* 80295130  7F A5 EB 78 */	mr r5, r29                              
/* 80295134  7F C6 F3 78 */	mr r6, r30                              
/* 80295138  4C C6 31 82 */	crclr 6                                 
/* 8029513C  4B FF BE 29 */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 80295140  7F 83 E3 78 */	mr r3, r28                              
/* 80295144  7F E4 FB 78 */	mr r4, r31                              
/* 80295148  38 A0 00 03 */	li r5, 3                                
/* 8029514C  4B FF EE 7D */	bl readReg__12JASSeqParserCFP8JASTrackUl /* constant-address: 80293FC8, symbol: readReg__12JASSeqParserCFP8JASTrackUl */
/* 80295150  7C 7D 1B 78 */	mr r29, r3                              
/* 80295154  7F 83 E3 78 */	mr r3, r28                              
/* 80295158  7F E4 FB 78 */	mr r4, r31                              
/* 8029515C  38 A0 00 05 */	li r5, 5                                
/* 80295160  4B FF EE 69 */	bl readReg__12JASSeqParserCFP8JASTrackUl /* constant-address: 80293FC8, symbol: readReg__12JASSeqParserCFP8JASTrackUl */
/* 80295164  7C 7E 1B 78 */	mr r30, r3                              
/* 80295168  7F 83 E3 78 */	mr r3, r28                              
/* 8029516C  7F E4 FB 78 */	mr r4, r31                              
/* 80295170  38 A0 00 04 */	li r5, 4                                
/* 80295174  4B FF EE 55 */	bl readReg__12JASSeqParserCFP8JASTrackUl /* constant-address: 80293FC8, symbol: readReg__12JASSeqParserCFP8JASTrackUl */
/* 80295178  7C 64 1B 78 */	mr r4, r3                               
/* 8029517C  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 80295180  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 80295184  38 63 00 83 */	addi r3, r3, 0x83                        /* constant-address: 8039B09B, symbol: None */
/* 80295188  7F C5 F3 78 */	mr r5, r30                              
/* 8029518C  7F A6 EB 78 */	mr r6, r29                              
/* 80295190  4C C6 31 82 */	crclr 6                                 
/* 80295194  4B FF BD D1 */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 80295198  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 8029519C  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 802951A0  38 63 00 57 */	addi r3, r3, 0x57                        /* constant-address: 8039B06F, symbol: None */
/* 802951A4  4C C6 31 82 */	crclr 6                                 
/* 802951A8  4B FF BD BD */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 802951AC  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 802951B0  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 802951B4  38 63 00 AE */	addi r3, r3, 0xae                        /* constant-address: 8039B0C6, symbol: None */
/* 802951B8  A0 9F 00 60 */	lhz r4, 0x60(r31)                       
/* 802951BC  A0 BF 00 62 */	lhz r5, 0x62(r31)                       
/* 802951C0  A0 DF 00 64 */	lhz r6, 0x64(r31)                       
/* 802951C4  A0 FF 00 66 */	lhz r7, 0x66(r31)                       
/* 802951C8  4C C6 31 82 */	crclr 6                                 
/* 802951CC  4B FF BD 99 */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 802951D0  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 802951D4  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 802951D8  38 63 00 D5 */	addi r3, r3, 0xd5                        /* constant-address: 8039B0ED, symbol: None */
/* 802951DC  A0 9F 00 68 */	lhz r4, 0x68(r31)                       
/* 802951E0  A0 BF 00 6A */	lhz r5, 0x6a(r31)                       
/* 802951E4  A0 DF 00 6C */	lhz r6, 0x6c(r31)                       
/* 802951E8  A0 FF 00 6E */	lhz r7, 0x6e(r31)                       
/* 802951EC  4C C6 31 82 */	crclr 6                                 
/* 802951F0  4B FF BD 75 */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 802951F4  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 802951F8  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 802951FC  38 63 00 FC */	addi r3, r3, 0xfc                        /* constant-address: 8039B114, symbol: None */
/* 80295200  A0 9F 00 70 */	lhz r4, 0x70(r31)                       
/* 80295204  A0 BF 00 72 */	lhz r5, 0x72(r31)                       
/* 80295208  A0 DF 00 74 */	lhz r6, 0x74(r31)                       
/* 8029520C  A0 FF 00 76 */	lhz r7, 0x76(r31)                       
/* 80295210  4C C6 31 82 */	crclr 6                                 
/* 80295214  4B FF BD 51 */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 80295218  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 8029521C  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 80295220  38 63 01 23 */	addi r3, r3, 0x123                       /* constant-address: 8039B13B, symbol: None */
/* 80295224  A0 9F 00 78 */	lhz r4, 0x78(r31)                       
/* 80295228  A0 BF 00 7A */	lhz r5, 0x7a(r31)                       
/* 8029522C  A0 DF 00 7C */	lhz r6, 0x7c(r31)                       
/* 80295230  A0 FF 00 7E */	lhz r7, 0x7e(r31)                       
/* 80295234  4C C6 31 82 */	crclr 6                                 
/* 80295238  4B FF BD 2D */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 8029523C  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha    
/* 80295240  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l /* constant-address: 8039B018, symbol: JASSeqParser__stringBase0 */
/* 80295244  38 63 00 57 */	addi r3, r3, 0x57                        /* constant-address: 8039B06F, symbol: None */
/* 80295248  4C C6 31 82 */	crclr 6                                 
/* 8029524C  4B FF BD 19 */	bl JASReport__FPCce                      /* constant-address: 80290F64, symbol: JASReport__FPCce */
/* 80295250  38 60 00 00 */	li r3, 0                                
/* 80295254  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80295258  48 0C CF CD */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 8029525C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80295260  7C 08 03 A6 */	mtlr r0                                 
/* 80295264  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80295268  4E 80 00 20 */	blr                                     
