lbl_802725F8:
/* 802725F8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802725FC  7C 08 02 A6 */	mflr r0                                 
/* 80272600  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80272604  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80272608  7C 7F 1B 78 */	mr r31, r3                              
/* 8027260C  48 0E C0 59 */	bl GXInvalidateTexAll                    /* constant-address: 8035E664, symbol: GXInvalidateTexAll */
/* 80272610  48 0E 95 5D */	bl GXInvalidateVtxCache                  /* constant-address: 8035BB6C, symbol: GXInvalidateVtxCache */
/* 80272614  80 6D 8F B8 */	lwz r3, sManager__8JUTVideo(r13)         /* constant-address: 80451538, symbol: sManager__8JUTVideo */
/* 80272618  80 63 00 04 */	lwz r3, 4(r3)                           
/* 8027261C  88 03 00 19 */	lbz r0, 0x19(r3)                        
/* 80272620  28 00 00 00 */	cmplwi r0, 0                            
/* 80272624  41 82 00 1C */	beq lbl_80272640                         /* constant-address: 80272640, symbol: lbl_80272640 */
/* 80272628  38 60 00 02 */	li r3, 2                                
/* 8027262C  38 80 00 00 */	li r4, 0                                
/* 80272630  48 0E D6 D5 */	bl GXSetPixelFmt                         /* constant-address: 8035FD04, symbol: GXSetPixelFmt */
/* 80272634  38 60 00 01 */	li r3, 1                                
/* 80272638  48 0E D7 A1 */	bl GXSetDither                           /* constant-address: 8035FDD8, symbol: GXSetDither */
/* 8027263C  48 00 00 3C */	b lbl_80272678                           /* constant-address: 80272678, symbol: lbl_80272678 */
lbl_80272640:
/* 80272640  88 1F 00 24 */	lbz r0, 0x24(r31)                       
/* 80272644  28 00 00 00 */	cmplwi r0, 0                            
/* 80272648  41 82 00 1C */	beq lbl_80272664                         /* constant-address: 80272664, symbol: lbl_80272664 */
/* 8027264C  38 60 00 01 */	li r3, 1                                
/* 80272650  38 80 00 00 */	li r4, 0                                
/* 80272654  48 0E D6 B1 */	bl GXSetPixelFmt                         /* constant-address: 8035FD04, symbol: GXSetPixelFmt */
/* 80272658  38 60 00 01 */	li r3, 1                                
/* 8027265C  48 0E D7 7D */	bl GXSetDither                           /* constant-address: 8035FDD8, symbol: GXSetDither */
/* 80272660  48 00 00 18 */	b lbl_80272678                           /* constant-address: 80272678, symbol: lbl_80272678 */
lbl_80272664:
/* 80272664  38 60 00 00 */	li r3, 0                                
/* 80272668  38 80 00 00 */	li r4, 0                                
/* 8027266C  48 0E D6 99 */	bl GXSetPixelFmt                         /* constant-address: 8035FD04, symbol: GXSetPixelFmt */
/* 80272670  38 60 00 00 */	li r3, 0                                
/* 80272674  48 0E D7 65 */	bl GXSetDither                           /* constant-address: 8035FDD8, symbol: GXSetDither */
lbl_80272678:
/* 80272678  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8027267C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80272680  7C 08 03 A6 */	mtlr r0                                 
/* 80272684  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80272688  4E 80 00 20 */	blr                                     
