lbl_8001C95C:
/* 8001C95C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001C960  7C 08 02 A6 */	mflr r0                                 
/* 8001C964  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001C968  7C 6B 1B 78 */	mr r11, r3                              
/* 8001C96C  7C 8A 23 78 */	mr r10, r4                              
/* 8001C970  7C A9 2B 78 */	mr r9, r5                               
/* 8001C974  55 00 06 3E */	clrlwi r0, r8, 0x18                     
/* 8001C978  28 00 00 FF */	cmplwi r0, 0xff                         
/* 8001C97C  40 82 00 08 */	bne lbl_8001C984                         /* constant-address: 8001C984, symbol: lbl_8001C984 */
/* 8001C980  7C C8 33 78 */	mr r8, r6                               
lbl_8001C984:
/* 8001C984  38 60 01 63 */	li r3, 0x163                            
/* 8001C988  54 C5 44 2E */	rlwinm r5, r6, 8, 0x10, 0x17            
/* 8001C98C  55 04 82 1E */	rlwinm r4, r8, 0x10, 8, 0xf             
/* 8001C990  54 E0 D8 08 */	slwi r0, r7, 0x1b                       
/* 8001C994  64 00 17 00 */	oris r0, r0, 0x1700                     
/* 8001C998  60 00 00 FF */	ori r0, r0, 0xff                        
/* 8001C99C  7C 80 03 78 */	or r0, r4, r0                           
/* 8001C9A0  7C A4 03 78 */	or r4, r5, r0                           
/* 8001C9A4  7D 65 5B 78 */	mr r5, r11                              
/* 8001C9A8  7D 26 4B 78 */	mr r6, r9                               
/* 8001C9AC  7D 47 53 78 */	mr r7, r10                              
/* 8001C9B0  39 00 00 00 */	li r8, 0                                
/* 8001C9B4  39 20 FF FF */	li r9, -1                               
/* 8001C9B8  4B FF D3 E1 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc /* constant-address: 80019D98, symbol: fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc */
/* 8001C9BC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001C9C0  7C 08 03 A6 */	mtlr r0                                 
/* 8001C9C4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001C9C8  4E 80 00 20 */	blr                                     
