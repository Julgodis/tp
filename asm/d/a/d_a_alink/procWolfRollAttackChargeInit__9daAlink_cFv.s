lbl_801398A8:
/* 801398A8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801398AC  7C 08 02 A6 */	mflr r0                                 
/* 801398B0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801398B4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 801398B8  7C 7F 1B 78 */	mr r31, r3                              
/* 801398BC  38 80 01 1A */	li r4, 0x11a                            
/* 801398C0  4B F8 86 AD */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC /* constant-address: 800C1F6C, symbol: commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC */
/* 801398C4  7F E3 FB 78 */	mr r3, r31                              
/* 801398C8  38 80 00 6E */	li r4, 0x6e                             
/* 801398CC  C0 22 92 C0 */	lfs f1, lit_6108(r2)                     /* constant-address: 80452CC0, symbol: lit_6108 */
/* 801398D0  3C A0 80 39 */	lis r5, m__22daAlinkHIO_wlAttack_c0@ha  
/* 801398D4  38 A5 F7 A4 */	addi r5, r5, m__22daAlinkHIO_wlAttack_c0@l /* constant-address: 8038F7A4, symbol: m__22daAlinkHIO_wlAttack_c0 */
/* 801398D8  C0 45 00 20 */	lfs f2, 0x20(r5)                         /* constant-address: 8038F7C4, symbol: None */
/* 801398DC  4B FE FD FD */	bl setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff /* constant-address: 801296D8, symbol: setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff */
/* 801398E0  7F E3 FB 78 */	mr r3, r31                              
/* 801398E4  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010037@ha */      
/* 801398E8  38 84 00 37 */	addi r4, r4, 0x0037 /* 0x00010037@l */   /* constant-address: 00010037 */
/* 801398EC  4B F8 57 CD */	bl voiceStartLevel__9daAlink_cFUl        /* constant-address: 800BF0B8, symbol: voiceStartLevel__9daAlink_cFUl */
/* 801398F0  38 60 00 01 */	li r3, 1                                
/* 801398F4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 801398F8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801398FC  7C 08 03 A6 */	mtlr r0                                 
/* 80139900  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80139904  4E 80 00 20 */	blr                                     
