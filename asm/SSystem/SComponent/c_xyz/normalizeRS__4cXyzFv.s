lbl_80266FDC:
/* 80266FDC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80266FE0  7C 08 02 A6 */	mflr r0                                 
/* 80266FE4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80266FE8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80266FEC  7C 7F 1B 78 */	mr r31, r3                              
/* 80266FF0  48 0E 01 49 */	bl PSVECSquareMag                        /* constant-address: 80347138, symbol: PSVECSquareMag */
/* 80266FF4  C0 02 B6 74 */	lfs f0, lit_2288(r2)                     /* constant-address: 80455074, symbol: lit_2288 */
/* 80266FF8  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80266FFC  40 80 00 0C */	bge lbl_80267008                         /* constant-address: 80267008, symbol: lbl_80267008 */
/* 80267000  38 60 00 00 */	li r3, 0                                
/* 80267004  48 00 00 14 */	b lbl_80267018                           /* constant-address: 80267018, symbol: lbl_80267018 */
lbl_80267008:
/* 80267008  7F E3 FB 78 */	mr r3, r31                              
/* 8026700C  7F E4 FB 78 */	mr r4, r31                              
/* 80267010  48 0E 00 E5 */	bl PSVECNormalize                        /* constant-address: 803470F4, symbol: PSVECNormalize */
/* 80267014  38 60 00 01 */	li r3, 1                                
lbl_80267018:
/* 80267018  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8026701C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80267020  7C 08 03 A6 */	mtlr r0                                 
/* 80267024  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80267028  4E 80 00 20 */	blr                                     
