lbl_800351A4:
/* 800351A4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800351A8  7C 08 02 A6 */	mflr r0                                 
/* 800351AC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800351B0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800351B4  38 63 09 B4 */	addi r3, r3, 0x9b4                      
/* 800351B8  3B E0 00 00 */	li r31, 0                               
/* 800351BC  38 00 00 20 */	li r0, 0x20                             
/* 800351C0  7C 09 03 A6 */	mtctr r0                                
lbl_800351C4:
/* 800351C4  88 03 00 00 */	lbz r0, 0(r3)                           
/* 800351C8  7C 00 07 75 */	extsb. r0, r0                           
/* 800351CC  40 80 00 10 */	bge lbl_800351DC                         /* constant-address: 800351DC, symbol: lbl_800351DC */
/* 800351D0  4B FF FD 75 */	bl init__10dSv_zone_cFi                  /* constant-address: 80034F44, symbol: init__10dSv_zone_cFi */
/* 800351D4  7F E3 FB 78 */	mr r3, r31                              
/* 800351D8  48 00 00 14 */	b lbl_800351EC                           /* constant-address: 800351EC, symbol: lbl_800351EC */
lbl_800351DC:
/* 800351DC  38 63 00 20 */	addi r3, r3, 0x20                       
/* 800351E0  3B FF 00 01 */	addi r31, r31, 1                         /* constant-address: 00000001 */
/* 800351E4  42 00 FF E0 */	bdnz lbl_800351C4                        /* constant-address: 800351C4, symbol: lbl_800351C4 */
/* 800351E8  38 60 FF FF */	li r3, -1                               
lbl_800351EC:
/* 800351EC  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800351F0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800351F4  7C 08 03 A6 */	mtlr r0                                 
/* 800351F8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800351FC  4E 80 00 20 */	blr                                     
