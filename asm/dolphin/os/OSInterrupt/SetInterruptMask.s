lbl_8033D7E4:
/* 8033D7E4  7C 60 00 34 */	cntlzw r0, r3                           
/* 8033D7E8  2C 00 00 0C */	cmpwi r0, 0xc                           
/* 8033D7EC  40 80 00 24 */	bge lbl_8033D810                         /* constant-address: 8033D810, symbol: lbl_8033D810 */
/* 8033D7F0  2C 00 00 08 */	cmpwi r0, 8                             
/* 8033D7F4  41 82 00 FC */	beq lbl_8033D8F0                         /* constant-address: 8033D8F0, symbol: lbl_8033D8F0 */
/* 8033D7F8  40 80 01 28 */	bge lbl_8033D920                         /* constant-address: 8033D920, symbol: lbl_8033D920 */
/* 8033D7FC  2C 00 00 05 */	cmpwi r0, 5                             
/* 8033D800  40 80 00 9C */	bge lbl_8033D89C                         /* constant-address: 8033D89C, symbol: lbl_8033D89C */
/* 8033D804  2C 00 00 00 */	cmpwi r0, 0                             
/* 8033D808  40 80 00 28 */	bge lbl_8033D830                         /* constant-address: 8033D830, symbol: lbl_8033D830 */
/* 8033D80C  48 00 02 AC */	b lbl_8033DAB8                           /* constant-address: 8033DAB8, symbol: lbl_8033DAB8 */
lbl_8033D810:
/* 8033D810  2C 00 00 11 */	cmpwi r0, 0x11                          
/* 8033D814  40 80 00 10 */	bge lbl_8033D824                         /* constant-address: 8033D824, symbol: lbl_8033D824 */
/* 8033D818  2C 00 00 0F */	cmpwi r0, 0xf                           
/* 8033D81C  40 80 01 A8 */	bge lbl_8033D9C4                         /* constant-address: 8033D9C4, symbol: lbl_8033D9C4 */
/* 8033D820  48 00 01 50 */	b lbl_8033D970                           /* constant-address: 8033D970, symbol: lbl_8033D970 */
lbl_8033D824:
/* 8033D824  2C 00 00 1B */	cmpwi r0, 0x1b                          
/* 8033D828  40 80 02 90 */	bge lbl_8033DAB8                         /* constant-address: 8033DAB8, symbol: lbl_8033DAB8 */
/* 8033D82C  48 00 01 D8 */	b lbl_8033DA04                           /* constant-address: 8033DA04, symbol: lbl_8033DA04 */
lbl_8033D830:
/* 8033D830  54 80 00 00 */	rlwinm r0, r4, 0, 0, 0                  
/* 8033D834  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D838  38 A0 00 00 */	li r5, 0                                
/* 8033D83C  40 82 00 08 */	bne lbl_8033D844                         /* constant-address: 8033D844, symbol: lbl_8033D844 */
/* 8033D840  60 A5 00 01 */	ori r5, r5, 1                            /* constant-address: 00000001 */
lbl_8033D844:
/* 8033D844  54 80 00 42 */	rlwinm r0, r4, 0, 1, 1                  
/* 8033D848  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D84C  40 82 00 08 */	bne lbl_8033D854                         /* constant-address: 8033D854, symbol: lbl_8033D854 */
/* 8033D850  60 A5 00 02 */	ori r5, r5, 2                           
lbl_8033D854:
/* 8033D854  54 80 00 84 */	rlwinm r0, r4, 0, 2, 2                  
/* 8033D858  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D85C  40 82 00 08 */	bne lbl_8033D864                         /* constant-address: 8033D864, symbol: lbl_8033D864 */
/* 8033D860  60 A5 00 04 */	ori r5, r5, 4                           
lbl_8033D864:
/* 8033D864  54 80 00 C6 */	rlwinm r0, r4, 0, 3, 3                  
/* 8033D868  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D86C  40 82 00 08 */	bne lbl_8033D874                         /* constant-address: 8033D874, symbol: lbl_8033D874 */
/* 8033D870  60 A5 00 08 */	ori r5, r5, 8                           
lbl_8033D874:
/* 8033D874  54 80 01 08 */	rlwinm r0, r4, 0, 4, 4                  
/* 8033D878  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D87C  40 82 00 08 */	bne lbl_8033D884                         /* constant-address: 8033D884, symbol: lbl_8033D884 */
/* 8033D880  60 A5 00 10 */	ori r5, r5, 0x10                        
lbl_8033D884:
/* 8033D884  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC004000@ha */      
/* 8033D888  54 A0 04 3E */	clrlwi r0, r5, 0x10                     
/* 8033D88C  38 84 40 00 */	addi r4, r4, 0x4000 /* 0xCC004000@l */   /* constant-address: CC004000 */
/* 8033D890  B0 04 00 1C */	sth r0, 0x1c(r4)                         /* constant-address: CC00401C */
/* 8033D894  54 63 01 7E */	clrlwi r3, r3, 5                        
/* 8033D898  48 00 02 20 */	b lbl_8033DAB8                           /* constant-address: 8033DAB8, symbol: lbl_8033DAB8 */
lbl_8033D89C:
/* 8033D89C  3C A0 CC 00 */	lis r5, 0xCC00 /* 0xCC005000@ha */      
/* 8033D8A0  38 A5 50 00 */	addi r5, r5, 0x5000 /* 0xCC005000@l */   /* constant-address: CC005000 */
/* 8033D8A4  38 A5 00 0A */	addi r5, r5, 0xa                         /* constant-address: CC00500A */
/* 8033D8A8  54 80 01 4A */	rlwinm r0, r4, 0, 5, 5                  
/* 8033D8AC  A0 C5 00 00 */	lhz r6, 0(r5)                            /* constant-address: CC00500A */
/* 8033D8B0  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D8B4  54 C6 07 6C */	rlwinm r6, r6, 0, 0x1d, 0x16            
/* 8033D8B8  40 82 00 08 */	bne lbl_8033D8C0                         /* constant-address: 8033D8C0, symbol: lbl_8033D8C0 */
/* 8033D8BC  60 C6 00 10 */	ori r6, r6, 0x10                        
lbl_8033D8C0:
/* 8033D8C0  54 80 01 8C */	rlwinm r0, r4, 0, 6, 6                  
/* 8033D8C4  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D8C8  40 82 00 08 */	bne lbl_8033D8D0                         /* constant-address: 8033D8D0, symbol: lbl_8033D8D0 */
/* 8033D8CC  60 C6 00 40 */	ori r6, r6, 0x40                        
lbl_8033D8D0:
/* 8033D8D0  54 80 01 CE */	rlwinm r0, r4, 0, 7, 7                  
/* 8033D8D4  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D8D8  40 82 00 08 */	bne lbl_8033D8E0                         /* constant-address: 8033D8E0, symbol: lbl_8033D8E0 */
/* 8033D8DC  60 C6 01 00 */	ori r6, r6, 0x100                       
lbl_8033D8E0:
/* 8033D8E0  54 C0 04 3E */	clrlwi r0, r6, 0x10                     
/* 8033D8E4  B0 05 00 00 */	sth r0, 0(r5)                            /* constant-address: CC00500A */
/* 8033D8E8  54 63 02 08 */	rlwinm r3, r3, 0, 8, 4                  
/* 8033D8EC  48 00 01 CC */	b lbl_8033DAB8                           /* constant-address: 8033DAB8, symbol: lbl_8033DAB8 */
lbl_8033D8F0:
/* 8033D8F0  54 80 02 10 */	rlwinm r0, r4, 0, 8, 8                  
/* 8033D8F4  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006C00@ha */      
/* 8033D8F8  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D8FC  80 A4 6C 00 */	lwz r5, 0x6C00(r4)                       /* constant-address: CC006C00 */
/* 8033D900  38 00 FF D3 */	li r0, -45                              
/* 8033D904  7C A5 00 38 */	and r5, r5, r0                          
/* 8033D908  40 82 00 08 */	bne lbl_8033D910                         /* constant-address: 8033D910, symbol: lbl_8033D910 */
/* 8033D90C  60 A5 00 04 */	ori r5, r5, 4                           
lbl_8033D910:
/* 8033D910  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006C00@ha */      
/* 8033D914  90 A4 6C 00 */	stw r5, 0x6C00(r4)                       /* constant-address: CC006C00 */
/* 8033D918  54 63 02 4E */	rlwinm r3, r3, 0, 9, 7                  
/* 8033D91C  48 00 01 9C */	b lbl_8033DAB8                           /* constant-address: 8033DAB8, symbol: lbl_8033DAB8 */
lbl_8033D920:
/* 8033D920  54 80 02 52 */	rlwinm r0, r4, 0, 9, 9                  
/* 8033D924  3C A0 CC 00 */	lis r5, 0xCC00 /* 0xCC006800@ha */      
/* 8033D928  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D92C  80 A5 68 00 */	lwz r5, 0x6800(r5)                       /* constant-address: CC006800 */
/* 8033D930  38 00 D3 F0 */	li r0, -11280                           
/* 8033D934  7C A5 00 38 */	and r5, r5, r0                          
/* 8033D938  40 82 00 08 */	bne lbl_8033D940                         /* constant-address: 8033D940, symbol: lbl_8033D940 */
/* 8033D93C  60 A5 00 01 */	ori r5, r5, 1                           
lbl_8033D940:
/* 8033D940  54 80 02 94 */	rlwinm r0, r4, 0, 0xa, 0xa              
/* 8033D944  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D948  40 82 00 08 */	bne lbl_8033D950                         /* constant-address: 8033D950, symbol: lbl_8033D950 */
/* 8033D94C  60 A5 00 04 */	ori r5, r5, 4                           
lbl_8033D950:
/* 8033D950  54 80 02 D6 */	rlwinm r0, r4, 0, 0xb, 0xb              
/* 8033D954  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D958  40 82 00 08 */	bne lbl_8033D960                         /* constant-address: 8033D960, symbol: lbl_8033D960 */
/* 8033D95C  60 A5 04 00 */	ori r5, r5, 0x400                       
lbl_8033D960:
/* 8033D960  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006800@ha */      
/* 8033D964  90 A4 68 00 */	stw r5, 0x6800(r4)                       /* constant-address: CC006800 */
/* 8033D968  54 63 03 10 */	rlwinm r3, r3, 0, 0xc, 8                
/* 8033D96C  48 00 01 4C */	b lbl_8033DAB8                           /* constant-address: 8033DAB8, symbol: lbl_8033DAB8 */
lbl_8033D970:
/* 8033D970  3C A0 CC 00 */	lis r5, 0xCC00 /* 0xCC006800@ha */      
/* 8033D974  38 C5 68 00 */	addi r6, r5, 0x6800 /* 0xCC006800@l */   /* constant-address: CC006800 */
/* 8033D978  38 C6 00 14 */	addi r6, r6, 0x14                        /* constant-address: CC006814 */
/* 8033D97C  54 80 03 18 */	rlwinm r0, r4, 0, 0xc, 0xc              
/* 8033D980  80 E6 00 00 */	lwz r7, 0(r6)                            /* constant-address: CC006814 */
/* 8033D984  38 A0 F3 F0 */	li r5, -3088                            
/* 8033D988  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D98C  7C E7 28 38 */	and r7, r7, r5                          
/* 8033D990  40 82 00 08 */	bne lbl_8033D998                         /* constant-address: 8033D998, symbol: lbl_8033D998 */
/* 8033D994  60 E7 00 01 */	ori r7, r7, 1                           
lbl_8033D998:
/* 8033D998  54 80 03 5A */	rlwinm r0, r4, 0, 0xd, 0xd              
/* 8033D99C  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D9A0  40 82 00 08 */	bne lbl_8033D9A8                         /* constant-address: 8033D9A8, symbol: lbl_8033D9A8 */
/* 8033D9A4  60 E7 00 04 */	ori r7, r7, 4                           
lbl_8033D9A8:
/* 8033D9A8  54 80 03 9C */	rlwinm r0, r4, 0, 0xe, 0xe              
/* 8033D9AC  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D9B0  40 82 00 08 */	bne lbl_8033D9B8                         /* constant-address: 8033D9B8, symbol: lbl_8033D9B8 */
/* 8033D9B4  60 E7 04 00 */	ori r7, r7, 0x400                       
lbl_8033D9B8:
/* 8033D9B8  90 E6 00 00 */	stw r7, 0(r6)                            /* constant-address: CC006814 */
/* 8033D9BC  54 63 03 D6 */	rlwinm r3, r3, 0, 0xf, 0xb              
/* 8033D9C0  48 00 00 F8 */	b lbl_8033DAB8                           /* constant-address: 8033DAB8, symbol: lbl_8033DAB8 */
lbl_8033D9C4:
/* 8033D9C4  3C A0 CC 00 */	lis r5, 0xCC00 /* 0xCC006800@ha */      
/* 8033D9C8  38 A5 68 00 */	addi r5, r5, 0x6800 /* 0xCC006800@l */   /* constant-address: CC006800 */
/* 8033D9CC  38 A5 00 28 */	addi r5, r5, 0x28                        /* constant-address: CC006828 */
/* 8033D9D0  54 80 03 DE */	rlwinm r0, r4, 0, 0xf, 0xf              
/* 8033D9D4  80 C5 00 00 */	lwz r6, 0(r5)                            /* constant-address: CC006828 */
/* 8033D9D8  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D9DC  54 C6 00 36 */	rlwinm r6, r6, 0, 0, 0x1b               
/* 8033D9E0  40 82 00 08 */	bne lbl_8033D9E8                         /* constant-address: 8033D9E8, symbol: lbl_8033D9E8 */
/* 8033D9E4  60 C6 00 01 */	ori r6, r6, 1                           
lbl_8033D9E8:
/* 8033D9E8  54 80 04 20 */	rlwinm r0, r4, 0, 0x10, 0x10            
/* 8033D9EC  28 00 00 00 */	cmplwi r0, 0                            
/* 8033D9F0  40 82 00 08 */	bne lbl_8033D9F8                         /* constant-address: 8033D9F8, symbol: lbl_8033D9F8 */
/* 8033D9F4  60 C6 00 04 */	ori r6, r6, 4                           
lbl_8033D9F8:
/* 8033D9F8  90 C5 00 00 */	stw r6, 0(r5)                            /* constant-address: CC006828 */
/* 8033D9FC  54 63 04 5C */	rlwinm r3, r3, 0, 0x11, 0xe             
/* 8033DA00  48 00 00 B8 */	b lbl_8033DAB8                           /* constant-address: 8033DAB8, symbol: lbl_8033DAB8 */
lbl_8033DA04:
/* 8033DA04  54 80 04 62 */	rlwinm r0, r4, 0, 0x11, 0x11            
/* 8033DA08  28 00 00 00 */	cmplwi r0, 0                            
/* 8033DA0C  38 A0 00 F0 */	li r5, 0xf0                             
/* 8033DA10  40 82 00 08 */	bne lbl_8033DA18                         /* constant-address: 8033DA18, symbol: lbl_8033DA18 */
/* 8033DA14  60 A5 08 00 */	ori r5, r5, 0x800                        /* constant-address: 000008F0 */
lbl_8033DA18:
/* 8033DA18  54 80 05 28 */	rlwinm r0, r4, 0, 0x14, 0x14            
/* 8033DA1C  28 00 00 00 */	cmplwi r0, 0                            
/* 8033DA20  40 82 00 08 */	bne lbl_8033DA28                         /* constant-address: 8033DA28, symbol: lbl_8033DA28 */
/* 8033DA24  60 A5 00 08 */	ori r5, r5, 8                            /* constant-address: 000000F8 */
lbl_8033DA28:
/* 8033DA28  54 80 05 6A */	rlwinm r0, r4, 0, 0x15, 0x15            
/* 8033DA2C  28 00 00 00 */	cmplwi r0, 0                            
/* 8033DA30  40 82 00 08 */	bne lbl_8033DA38                         /* constant-address: 8033DA38, symbol: lbl_8033DA38 */
/* 8033DA34  60 A5 00 04 */	ori r5, r5, 4                            /* constant-address: 000000F4 */
lbl_8033DA38:
/* 8033DA38  54 80 05 AC */	rlwinm r0, r4, 0, 0x16, 0x16            
/* 8033DA3C  28 00 00 00 */	cmplwi r0, 0                            
/* 8033DA40  40 82 00 08 */	bne lbl_8033DA48                         /* constant-address: 8033DA48, symbol: lbl_8033DA48 */
/* 8033DA44  60 A5 00 02 */	ori r5, r5, 2                            /* constant-address: 000000F2 */
lbl_8033DA48:
/* 8033DA48  54 80 05 EE */	rlwinm r0, r4, 0, 0x17, 0x17            
/* 8033DA4C  28 00 00 00 */	cmplwi r0, 0                            
/* 8033DA50  40 82 00 08 */	bne lbl_8033DA58                         /* constant-address: 8033DA58, symbol: lbl_8033DA58 */
/* 8033DA54  60 A5 00 01 */	ori r5, r5, 1                            /* constant-address: 000000F1 */
lbl_8033DA58:
/* 8033DA58  54 80 06 30 */	rlwinm r0, r4, 0, 0x18, 0x18            
/* 8033DA5C  28 00 00 00 */	cmplwi r0, 0                            
/* 8033DA60  40 82 00 08 */	bne lbl_8033DA68                         /* constant-address: 8033DA68, symbol: lbl_8033DA68 */
/* 8033DA64  60 A5 01 00 */	ori r5, r5, 0x100                        /* constant-address: 000001F0 */
lbl_8033DA68:
/* 8033DA68  54 80 06 72 */	rlwinm r0, r4, 0, 0x19, 0x19            
/* 8033DA6C  28 00 00 00 */	cmplwi r0, 0                            
/* 8033DA70  40 82 00 08 */	bne lbl_8033DA78                         /* constant-address: 8033DA78, symbol: lbl_8033DA78 */
/* 8033DA74  60 A5 10 00 */	ori r5, r5, 0x1000                       /* constant-address: 000010F0 */
lbl_8033DA78:
/* 8033DA78  54 80 04 A4 */	rlwinm r0, r4, 0, 0x12, 0x12            
/* 8033DA7C  28 00 00 00 */	cmplwi r0, 0                            
/* 8033DA80  40 82 00 08 */	bne lbl_8033DA88                         /* constant-address: 8033DA88, symbol: lbl_8033DA88 */
/* 8033DA84  60 A5 02 00 */	ori r5, r5, 0x200                        /* constant-address: 000002F0 */
lbl_8033DA88:
/* 8033DA88  54 80 04 E6 */	rlwinm r0, r4, 0, 0x13, 0x13            
/* 8033DA8C  28 00 00 00 */	cmplwi r0, 0                            
/* 8033DA90  40 82 00 08 */	bne lbl_8033DA98                         /* constant-address: 8033DA98, symbol: lbl_8033DA98 */
/* 8033DA94  60 A5 04 00 */	ori r5, r5, 0x400                        /* constant-address: 000004F0 */
lbl_8033DA98:
/* 8033DA98  54 80 06 B4 */	rlwinm r0, r4, 0, 0x1a, 0x1a            
/* 8033DA9C  28 00 00 00 */	cmplwi r0, 0                            
/* 8033DAA0  40 82 00 08 */	bne lbl_8033DAA8                         /* constant-address: 8033DAA8, symbol: lbl_8033DAA8 */
/* 8033DAA4  60 A5 20 00 */	ori r5, r5, 0x2000                       /* constant-address: 000020F0 */
lbl_8033DAA8:
/* 8033DAA8  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC003000@ha */      
/* 8033DAAC  38 84 30 00 */	addi r4, r4, 0x3000 /* 0xCC003000@l */   /* constant-address: CC003000 */
/* 8033DAB0  90 A4 00 04 */	stw r5, 4(r4)                            /* constant-address: CC003004 */
/* 8033DAB4  54 63 06 E0 */	rlwinm r3, r3, 0, 0x1b, 0x10            
lbl_8033DAB8:
/* 8033DAB8  4E 80 00 20 */	blr                                     
