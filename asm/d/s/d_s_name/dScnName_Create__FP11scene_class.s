lbl_80259258:
/* 80259258  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8025925C  7C 08 02 A6 */	mflr r0                                 
/* 80259260  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80259264  28 03 00 00 */	cmplwi r3, 0                            
/* 80259268  41 82 00 18 */	beq lbl_80259280                         /* constant-address: 80259280, symbol: lbl_80259280 */
/* 8025926C  3C 80 80 3C */	lis r4, __vt__17dScnName_camera_c@ha    
/* 80259270  38 04 31 40 */	addi r0, r4, __vt__17dScnName_camera_c@l /* constant-address: 803C3140, symbol: __vt__17dScnName_camera_c */
/* 80259274  90 03 04 10 */	stw r0, 0x410(r3)                       
/* 80259278  38 00 00 54 */	li r0, 0x54                             
/* 8025927C  98 03 04 03 */	stb r0, 0x403(r3)                       
lbl_80259280:
/* 80259280  4B FF F6 21 */	bl create__10dScnName_cFv                /* constant-address: 802588A0, symbol: create__10dScnName_cFv */
/* 80259284  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80259288  7C 08 03 A6 */	mtlr r0                                 
/* 8025928C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80259290  4E 80 00 20 */	blr                                     
