lbl_800391B8:
/* 800391B8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800391BC  7C 08 02 A6 */	mflr r0                                 
/* 800391C0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800391C4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800391C8  7C 7F 1B 78 */	mr r31, r3                              
/* 800391CC  88 03 00 01 */	lbz r0, 1(r3)                           
/* 800391D0  28 00 00 08 */	cmplwi r0, 8                            
/* 800391D4  41 80 00 0C */	blt lbl_800391E0                         /* constant-address: 800391E0, symbol: lbl_800391E0 */
/* 800391D8  38 60 00 00 */	li r3, 0                                
/* 800391DC  48 00 00 68 */	b lbl_80039244                           /* constant-address: 80039244, symbol: lbl_80039244 */
lbl_800391E0:
/* 800391E0  38 60 00 3C */	li r3, 0x3c                             
/* 800391E4  48 29 5A 69 */	bl __nw__FUl                             /* constant-address: 802CEC4C, symbol: __nw__FUl */
/* 800391E8  28 03 00 00 */	cmplwi r3, 0                            
/* 800391EC  41 82 00 30 */	beq lbl_8003921C                         /* constant-address: 8003921C, symbol: lbl_8003921C */
/* 800391F0  3C 80 80 3C */	lis r4, __vt__Q26JStage7TObject@ha      
/* 800391F4  38 04 47 E8 */	addi r0, r4, __vt__Q26JStage7TObject@l   /* constant-address: 803C47E8, symbol: __vt__Q26JStage7TObject */
/* 800391F8  90 03 00 00 */	stw r0, 0(r3)                            /* constant-address: 0000003C */
/* 800391FC  3C 80 80 3C */	lis r4, __vt__Q26JStage6TLight@ha       
/* 80039200  38 04 47 78 */	addi r0, r4, __vt__Q26JStage6TLight@l    /* constant-address: 803C4778, symbol: __vt__Q26JStage6TLight */
/* 80039204  90 03 00 00 */	stw r0, 0(r3)                            /* constant-address: 0000003C */
/* 80039208  3C 80 80 3A */	lis r4, __vt__13dDemo_light_c@ha        
/* 8003920C  38 04 79 F0 */	addi r0, r4, __vt__13dDemo_light_c@l     /* constant-address: 803A79F0, symbol: __vt__13dDemo_light_c */
/* 80039210  90 03 00 00 */	stw r0, 0(r3)                            /* constant-address: 0000003C */
/* 80039214  38 00 00 00 */	li r0, 0                                
/* 80039218  98 03 00 04 */	stb r0, 4(r3)                            /* constant-address: 00000040 */
lbl_8003921C:
/* 8003921C  28 03 00 00 */	cmplwi r3, 0                            
/* 80039220  40 82 00 0C */	bne lbl_8003922C                         /* constant-address: 8003922C, symbol: lbl_8003922C */
/* 80039224  38 60 00 00 */	li r3, 0                                
/* 80039228  48 00 00 1C */	b lbl_80039244                           /* constant-address: 80039244, symbol: lbl_80039244 */
lbl_8003922C:
/* 8003922C  88 9F 00 01 */	lbz r4, 1(r31)                          
/* 80039230  38 04 00 01 */	addi r0, r4, 1                          
/* 80039234  98 1F 00 01 */	stb r0, 1(r31)                          
/* 80039238  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d            
/* 8003923C  7C 9F 02 14 */	add r4, r31, r0                         
/* 80039240  90 64 00 8C */	stw r3, 0x8c(r4)                        
lbl_80039244:
/* 80039244  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80039248  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8003924C  7C 08 03 A6 */	mtlr r0                                 
/* 80039250  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80039254  4E 80 00 20 */	blr                                     
