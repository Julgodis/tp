lbl_8002C9D8:
/* 8002C9D8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8002C9DC  7C 08 02 A6 */	mflr r0                                 
/* 8002C9E0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8002C9E4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8002C9E8  7C 7F 1B 78 */	mr r31, r3                              
/* 8002C9EC  38 60 12 18 */	li r3, 0x1218                           
/* 8002C9F0  48 2A 22 5D */	bl __nw__FUl                             /* constant-address: 802CEC4C, symbol: __nw__FUl */
/* 8002C9F4  7C 60 1B 79 */	or. r0, r3, r3                          
/* 8002C9F8  41 82 00 0C */	beq lbl_8002CA04                         /* constant-address: 8002CA04, symbol: lbl_8002CA04 */
/* 8002C9FC  48 01 F0 D1 */	bl __ct__13dPa_control_cFv               /* constant-address: 8004BACC, symbol: __ct__13dPa_control_cFv */
/* 8002CA00  7C 60 1B 78 */	mr r0, r3                               
lbl_8002CA04:
/* 8002CA04  90 1F 4E 04 */	stw r0, 0x4e04(r31)                     
/* 8002CA08  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8002CA0C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8002CA10  7C 08 03 A6 */	mtlr r0                                 
/* 8002CA14  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8002CA18  4E 80 00 20 */	blr                                     
