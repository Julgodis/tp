lbl_8002C950:
/* 8002C950  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8002C954  7C 08 02 A6 */	mflr r0                                 
/* 8002C958  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8002C95C  4B FF EA D9 */	bl getLayerNo_common_common__14dComIfG_play_cFPCcii /* constant-address: 8002B434, symbol: getLayerNo_common_common__14dComIfG_play_cFPCcii */
/* 8002C960  2C 03 00 00 */	cmpwi r3, 0                             
/* 8002C964  40 80 00 08 */	bge lbl_8002C96C                         /* constant-address: 8002C96C, symbol: lbl_8002C96C */
/* 8002C968  38 60 00 00 */	li r3, 0                                
lbl_8002C96C:
/* 8002C96C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8002C970  7C 08 03 A6 */	mtlr r0                                 
/* 8002C974  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8002C978  4E 80 00 20 */	blr                                     
