lbl_80109070:
/* 80109070  80 03 05 78 */	lwz r0, 0x578(r3)                       
/* 80109074  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc             
/* 80109078  40 82 00 18 */	bne lbl_80109090                         /* constant-address: 80109090, symbol: lbl_80109090 */
/* 8010907C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha           
/* 80109080  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80109084  88 04 00 13 */	lbz r0, 0x13(r4)                         /* constant-address: 804061D3, symbol: None */
/* 80109088  28 00 00 2E */	cmplwi r0, 0x2e                         
/* 8010908C  40 82 00 10 */	bne lbl_8010909C                         /* constant-address: 8010909C, symbol: lbl_8010909C */
lbl_80109090:
/* 80109090  38 00 00 00 */	li r0, 0                                
/* 80109094  B0 03 30 14 */	sth r0, 0x3014(r3)                      
/* 80109098  4E 80 00 20 */	blr                                     
lbl_8010909C:
/* 8010909C  28 00 00 31 */	cmplwi r0, 0x31                         
/* 801090A0  40 82 00 18 */	bne lbl_801090B8                         /* constant-address: 801090B8, symbol: lbl_801090B8 */
/* 801090A4  38 00 03 7B */	li r0, 0x37b                            
/* 801090A8  90 03 32 CC */	stw r0, 0x32cc(r3)                      
/* 801090AC  38 00 00 0E */	li r0, 0xe                              
/* 801090B0  B0 03 30 14 */	sth r0, 0x3014(r3)                      
/* 801090B4  4E 80 00 20 */	blr                                     
lbl_801090B8:
/* 801090B8  28 00 00 30 */	cmplwi r0, 0x30                         
/* 801090BC  40 82 00 18 */	bne lbl_801090D4                         /* constant-address: 801090D4, symbol: lbl_801090D4 */
/* 801090C0  38 00 0C 80 */	li r0, 0xc80                            
/* 801090C4  90 03 32 CC */	stw r0, 0x32cc(r3)                      
/* 801090C8  38 00 00 0D */	li r0, 0xd                              
/* 801090CC  B0 03 30 14 */	sth r0, 0x3014(r3)                      
/* 801090D0  4E 80 00 20 */	blr                                     
lbl_801090D4:
/* 801090D4  3C 80 00 01 */	lis r4, 0x0001 /* 0x00011C47@ha */      
/* 801090D8  38 04 1C 47 */	addi r0, r4, 0x1C47 /* 0x00011C47@l */   /* constant-address: 00011C47 */
/* 801090DC  90 03 32 CC */	stw r0, 0x32cc(r3)                      
/* 801090E0  38 00 00 12 */	li r0, 0x12                             
/* 801090E4  B0 03 30 14 */	sth r0, 0x3014(r3)                      
/* 801090E8  4E 80 00 20 */	blr                                     
