lbl_8001A914:
/* 8001A914  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8001A918  7C 08 02 A6 */	mflr r0                                 
/* 8001A91C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8001A920  7C 65 1B 78 */	mr r5, r3                               
/* 8001A924  38 61 00 08 */	addi r3, r1, 8                          
/* 8001A928  38 84 04 D0 */	addi r4, r4, 0x4d0                      
/* 8001A92C  38 A5 04 D0 */	addi r5, r5, 0x4d0                      
/* 8001A930  48 24 C2 05 */	bl __mi__4cXyzCFRC3Vec                   /* constant-address: 80266B34, symbol: __mi__4cXyzCFRC3Vec */
/* 8001A934  C0 01 00 08 */	lfs f0, 8(r1)                           
/* 8001A938  D0 01 00 14 */	stfs f0, 0x14(r1)                       
/* 8001A93C  C0 01 00 0C */	lfs f0, 0xc(r1)                         
/* 8001A940  D0 01 00 18 */	stfs f0, 0x18(r1)                       
/* 8001A944  C0 01 00 10 */	lfs f0, 0x10(r1)                        
/* 8001A948  D0 01 00 1C */	stfs f0, 0x1c(r1)                       
/* 8001A94C  38 61 00 14 */	addi r3, r1, 0x14                       
/* 8001A950  48 32 C7 E9 */	bl PSVECSquareMag                        /* constant-address: 80347138, symbol: PSVECSquareMag */
/* 8001A954  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8001A958  7C 08 03 A6 */	mtlr r0                                 
/* 8001A95C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8001A960  4E 80 00 20 */	blr                                     
