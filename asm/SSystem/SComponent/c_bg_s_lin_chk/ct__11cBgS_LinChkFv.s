lbl_80267E48:
/* 80267E48  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80267E4C  7C 08 02 A6 */	mflr r0                                 
/* 80267E50  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80267E54  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80267E58  7C 7F 1B 78 */	mr r31, r3                              
/* 80267E5C  3C 60 80 43 */	lis r3, Zero__4cXyz@ha                  
/* 80267E60  C4 03 0C F4 */	lfsu f0, Zero__4cXyz@l(r3)               /* constant-address: 80430CF4, symbol: Zero__4cXyz */
/* 80267E64  D0 01 00 08 */	stfs f0, 8(r1)                          
/* 80267E68  C0 03 00 04 */	lfs f0, 4(r3)                            /* constant-address: 80430CF8, symbol: None */
/* 80267E6C  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 80267E70  C0 03 00 08 */	lfs f0, 8(r3)                            /* constant-address: 80430CFC, symbol: None */
/* 80267E74  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 80267E78  38 7F 00 24 */	addi r3, r31, 0x24                      
/* 80267E7C  38 81 00 08 */	addi r4, r1, 8                          
/* 80267E80  7C 85 23 78 */	mr r5, r4                               
/* 80267E84  48 00 74 65 */	bl SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz /* constant-address: 8026F2E8, symbol: SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz */
/* 80267E88  C0 01 00 08 */	lfs f0, 8(r1)                           
/* 80267E8C  D0 1F 00 40 */	stfs f0, 0x40(r31)                      
/* 80267E90  C0 01 00 0C */	lfs f0, 0xc(r1)                         
/* 80267E94  D0 1F 00 44 */	stfs f0, 0x44(r31)                      
/* 80267E98  C0 01 00 10 */	lfs f0, 0x10(r1)                        
/* 80267E9C  D0 1F 00 48 */	stfs f0, 0x48(r31)                      
/* 80267EA0  38 00 FF FF */	li r0, -1                               
/* 80267EA4  90 1F 00 08 */	stw r0, 8(r31)                          
/* 80267EA8  38 60 00 00 */	li r3, 0                                
/* 80267EAC  90 7F 00 4C */	stw r3, 0x4c(r31)                       
/* 80267EB0  38 00 00 01 */	li r0, 1                                
/* 80267EB4  98 1F 00 53 */	stb r0, 0x53(r31)                       
/* 80267EB8  98 7F 00 54 */	stb r3, 0x54(r31)                       
/* 80267EBC  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80267EC0  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80267EC4  7C 08 03 A6 */	mtlr r0                                 
/* 80267EC8  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80267ECC  4E 80 00 20 */	blr                                     
