lbl_80112568:
/* 80112568  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8011256C  7C 08 02 A6 */	mflr r0                                 
/* 80112570  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80112574  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80112578  7C 7F 1B 78 */	mr r31, r3                              
/* 8011257C  A0 03 1F BC */	lhz r0, 0x1fbc(r3)                      
/* 80112580  28 00 01 9C */	cmplwi r0, 0x19c                        
/* 80112584  41 82 00 90 */	beq lbl_80112614                         /* constant-address: 80112614, symbol: lbl_80112614 */
/* 80112588  54 00 04 3E */	clrlwi r0, r0, 0x10                     
/* 8011258C  28 00 01 9A */	cmplwi r0, 0x19a                        
/* 80112590  41 82 00 84 */	beq lbl_80112614                         /* constant-address: 80112614, symbol: lbl_80112614 */
/* 80112594  A8 7F 30 18 */	lha r3, 0x3018(r31)                     
/* 80112598  7C 60 07 35 */	extsh. r0, r3                           
/* 8011259C  41 82 00 0C */	beq lbl_801125A8                         /* constant-address: 801125A8, symbol: lbl_801125A8 */
/* 801125A0  2C 03 00 08 */	cmpwi r3, 8                             
/* 801125A4  40 82 00 70 */	bne lbl_80112614                         /* constant-address: 80112614, symbol: lbl_80112614 */
lbl_801125A8:
/* 801125A8  2C 04 00 00 */	cmpwi r4, 0                             
/* 801125AC  40 82 00 14 */	bne lbl_801125C0                         /* constant-address: 801125C0, symbol: lbl_801125C0 */
/* 801125B0  7F E3 FB 78 */	mr r3, r31                              
/* 801125B4  4B FA 6C A1 */	bl checkNoUpperAnime__9daAlink_cCFv      /* constant-address: 800B9254, symbol: checkNoUpperAnime__9daAlink_cCFv */
/* 801125B8  2C 03 00 00 */	cmpwi r3, 0                             
/* 801125BC  41 82 00 58 */	beq lbl_80112614                         /* constant-address: 80112614, symbol: lbl_80112614 */
lbl_801125C0:
/* 801125C0  7F E3 FB 78 */	mr r3, r31                              
/* 801125C4  38 80 01 9C */	li r4, 0x19c                            
/* 801125C8  3C A0 80 39 */	lis r5, m__22daAlinkHIO_ironBall_c0@ha  
/* 801125CC  38 A5 EA 70 */	addi r5, r5, m__22daAlinkHIO_ironBall_c0@l /* constant-address: 8038EA70, symbol: m__22daAlinkHIO_ironBall_c0 */
/* 801125D0  C0 25 00 18 */	lfs f1, 0x18(r5)                         /* constant-address: 8038EA88, symbol: None */
/* 801125D4  3C A0 80 39 */	lis r5, m__19daAlinkHIO_basic_c0@ha     
/* 801125D8  38 A5 D6 64 */	addi r5, r5, m__19daAlinkHIO_basic_c0@l  /* constant-address: 8038D664, symbol: m__19daAlinkHIO_basic_c0 */
/* 801125DC  C0 45 00 18 */	lfs f2, 0x18(r5)                         /* constant-address: 8038D67C, symbol: None */
/* 801125E0  4B F9 AD C9 */	bl setUpperAnimeBaseSpeed__9daAlink_cFUsff /* constant-address: 800AD3A8, symbol: setUpperAnimeBaseSpeed__9daAlink_cFUsff */
/* 801125E4  7F E3 FB 78 */	mr r3, r31                              
/* 801125E8  38 80 00 E8 */	li r4, 0xe8                             
/* 801125EC  38 A0 00 01 */	li r5, 1                                
/* 801125F0  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */      
/* 801125F4  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 801125F8  4B F9 CE B9 */	bl setFaceBck__9daAlink_cFUsiUs          /* constant-address: 800AF4B0, symbol: setFaceBck__9daAlink_cFUsiUs */
/* 801125FC  38 00 00 FE */	li r0, 0xfe                             
/* 80112600  98 1F 2F 96 */	stb r0, 0x2f96(r31)                     
/* 80112604  38 00 00 05 */	li r0, 5                                
/* 80112608  98 1F 2F 97 */	stb r0, 0x2f97(r31)                     
/* 8011260C  38 00 00 00 */	li r0, 0                                
/* 80112610  B0 1F 30 18 */	sth r0, 0x3018(r31)                     
lbl_80112614:
/* 80112614  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80112618  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8011261C  7C 08 03 A6 */	mtlr r0                                 
/* 80112620  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80112624  4E 80 00 20 */	blr                                     
