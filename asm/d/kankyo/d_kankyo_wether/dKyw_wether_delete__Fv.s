lbl_80057A04:
/* 80057A04  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80057A08  7C 08 02 A6 */	mflr r0                                 
/* 80057A0C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80057A10  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80057A14  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80057A18  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057A1C  3B C3 CA 54 */	addi r30, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057A20  88 1E 0E 70 */	lbz r0, 0xe70(r30)                       /* constant-address: 8042D8C4, symbol: None */
/* 80057A24  28 00 00 00 */	cmplwi r0, 0                            
/* 80057A28  41 82 00 58 */	beq lbl_80057A80                         /* constant-address: 80057A80, symbol: lbl_80057A80 */
/* 80057A2C  80 7E 0E 74 */	lwz r3, 0xe74(r30)                       /* constant-address: 8042D8C8, symbol: None */
/* 80057A30  28 03 00 00 */	cmplwi r3, 0                            
/* 80057A34  41 82 00 18 */	beq lbl_80057A4C                         /* constant-address: 80057A4C, symbol: lbl_80057A4C */
/* 80057A38  38 80 00 01 */	li r4, 1                                
/* 80057A3C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80057A40  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80057A44  7D 89 03 A6 */	mtctr r12                               
/* 80057A48  4E 80 04 21 */	bctrl                                   
lbl_80057A4C:
/* 80057A4C  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057A50  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057A54  80 7F 0E 78 */	lwz r3, 0xe78(r31)                       /* constant-address: 8042D8CC, symbol: None */
/* 80057A58  28 03 00 00 */	cmplwi r3, 0                            
/* 80057A5C  41 82 00 18 */	beq lbl_80057A74                         /* constant-address: 80057A74, symbol: lbl_80057A74 */
/* 80057A60  38 80 00 01 */	li r4, 1                                
/* 80057A64  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80057A68  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80057A6C  7D 89 03 A6 */	mtctr r12                               
/* 80057A70  4E 80 04 21 */	bctrl                                   
lbl_80057A74:
/* 80057A74  38 00 00 00 */	li r0, 0                                
/* 80057A78  90 1E 0E 74 */	stw r0, 0xe74(r30)                       /* constant-address: 8042D8C8, symbol: None */
/* 80057A7C  90 1F 0E 78 */	stw r0, 0xe78(r31)                       /* constant-address: 8042D8CC, symbol: None */
lbl_80057A80:
/* 80057A80  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057A84  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057A88  88 1F 0E 7C */	lbz r0, 0xe7c(r31)                       /* constant-address: 8042D8D0, symbol: None */
/* 80057A8C  28 00 00 00 */	cmplwi r0, 0                            
/* 80057A90  41 82 00 2C */	beq lbl_80057ABC                         /* constant-address: 80057ABC, symbol: lbl_80057ABC */
/* 80057A94  80 7F 0E 84 */	lwz r3, 0xe84(r31)                       /* constant-address: 8042D8D8, symbol: None */
/* 80057A98  28 03 00 00 */	cmplwi r3, 0                            
/* 80057A9C  41 82 00 18 */	beq lbl_80057AB4                         /* constant-address: 80057AB4, symbol: lbl_80057AB4 */
/* 80057AA0  38 80 00 01 */	li r4, 1                                
/* 80057AA4  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80057AA8  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80057AAC  7D 89 03 A6 */	mtctr r12                               
/* 80057AB0  4E 80 04 21 */	bctrl                                   
lbl_80057AB4:
/* 80057AB4  38 00 00 00 */	li r0, 0                                
/* 80057AB8  90 1F 0E 84 */	stw r0, 0xe84(r31)                       /* constant-address: 8042D8D8, symbol: None */
lbl_80057ABC:
/* 80057ABC  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057AC0  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057AC4  88 1F 0E 88 */	lbz r0, 0xe88(r31)                       /* constant-address: 8042D8DC, symbol: None */
/* 80057AC8  28 00 00 00 */	cmplwi r0, 0                            
/* 80057ACC  41 82 00 38 */	beq lbl_80057B04                         /* constant-address: 80057B04, symbol: lbl_80057B04 */
/* 80057AD0  80 7F 0E 94 */	lwz r3, 0xe94(r31)                       /* constant-address: 8042D8E8, symbol: None */
/* 80057AD4  28 03 00 00 */	cmplwi r3, 0                            
/* 80057AD8  41 82 00 18 */	beq lbl_80057AF0                         /* constant-address: 80057AF0, symbol: lbl_80057AF0 */
/* 80057ADC  38 80 00 01 */	li r4, 1                                
/* 80057AE0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80057AE4  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80057AE8  7D 89 03 A6 */	mtctr r12                               
/* 80057AEC  4E 80 04 21 */	bctrl                                   
lbl_80057AF0:
/* 80057AF0  38 00 00 00 */	li r0, 0                                
/* 80057AF4  90 1F 0E 94 */	stw r0, 0xe94(r31)                       /* constant-address: 8042D8E8, symbol: None */
/* 80057AF8  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057AFC  38 63 CA 54 */	addi r3, r3, g_env_light@l               /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057B00  98 03 0E 90 */	stb r0, 0xe90(r3)                        /* constant-address: 8042D8E4, symbol: None */
lbl_80057B04:
/* 80057B04  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057B08  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057B0C  88 1F 0E 98 */	lbz r0, 0xe98(r31)                       /* constant-address: 8042D8EC, symbol: None */
/* 80057B10  28 00 00 00 */	cmplwi r0, 0                            
/* 80057B14  41 82 00 2C */	beq lbl_80057B40                         /* constant-address: 80057B40, symbol: lbl_80057B40 */
/* 80057B18  80 7F 0E A4 */	lwz r3, 0xea4(r31)                       /* constant-address: 8042D8F8, symbol: None */
/* 80057B1C  28 03 00 00 */	cmplwi r3, 0                            
/* 80057B20  41 82 00 18 */	beq lbl_80057B38                         /* constant-address: 80057B38, symbol: lbl_80057B38 */
/* 80057B24  38 80 00 01 */	li r4, 1                                
/* 80057B28  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80057B2C  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80057B30  7D 89 03 A6 */	mtctr r12                               
/* 80057B34  4E 80 04 21 */	bctrl                                   
lbl_80057B38:
/* 80057B38  38 00 00 00 */	li r0, 0                                
/* 80057B3C  90 1F 0E A4 */	stw r0, 0xea4(r31)                       /* constant-address: 8042D8F8, symbol: None */
lbl_80057B40:
/* 80057B40  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057B44  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057B48  88 1F 0E A8 */	lbz r0, 0xea8(r31)                       /* constant-address: 8042D8FC, symbol: None */
/* 80057B4C  28 00 00 00 */	cmplwi r0, 0                            
/* 80057B50  41 82 00 2C */	beq lbl_80057B7C                         /* constant-address: 80057B7C, symbol: lbl_80057B7C */
/* 80057B54  80 7F 0E B0 */	lwz r3, 0xeb0(r31)                       /* constant-address: 8042D904, symbol: None */
/* 80057B58  28 03 00 00 */	cmplwi r3, 0                            
/* 80057B5C  41 82 00 18 */	beq lbl_80057B74                         /* constant-address: 80057B74, symbol: lbl_80057B74 */
/* 80057B60  38 80 00 01 */	li r4, 1                                
/* 80057B64  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80057B68  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80057B6C  7D 89 03 A6 */	mtctr r12                               
/* 80057B70  4E 80 04 21 */	bctrl                                   
lbl_80057B74:
/* 80057B74  38 00 00 00 */	li r0, 0                                
/* 80057B78  90 1F 0E B0 */	stw r0, 0xeb0(r31)                       /* constant-address: 8042D904, symbol: None */
lbl_80057B7C:
/* 80057B7C  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057B80  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057B84  88 1F 0E B4 */	lbz r0, 0xeb4(r31)                       /* constant-address: 8042D908, symbol: None */
/* 80057B88  28 00 00 00 */	cmplwi r0, 0                            
/* 80057B8C  41 82 00 2C */	beq lbl_80057BB8                         /* constant-address: 80057BB8, symbol: lbl_80057BB8 */
/* 80057B90  80 7F 0E C0 */	lwz r3, 0xec0(r31)                       /* constant-address: 8042D914, symbol: None */
/* 80057B94  28 03 00 00 */	cmplwi r3, 0                            
/* 80057B98  41 82 00 18 */	beq lbl_80057BB0                         /* constant-address: 80057BB0, symbol: lbl_80057BB0 */
/* 80057B9C  38 80 00 01 */	li r4, 1                                
/* 80057BA0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80057BA4  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80057BA8  7D 89 03 A6 */	mtctr r12                               
/* 80057BAC  4E 80 04 21 */	bctrl                                   
lbl_80057BB0:
/* 80057BB0  38 00 00 00 */	li r0, 0                                
/* 80057BB4  90 1F 0E C0 */	stw r0, 0xec0(r31)                       /* constant-address: 8042D914, symbol: None */
lbl_80057BB8:
/* 80057BB8  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057BBC  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057BC0  88 1F 0F 20 */	lbz r0, 0xf20(r31)                       /* constant-address: 8042D974, symbol: None */
/* 80057BC4  28 00 00 00 */	cmplwi r0, 0                            
/* 80057BC8  41 82 00 2C */	beq lbl_80057BF4                         /* constant-address: 80057BF4, symbol: lbl_80057BF4 */
/* 80057BCC  80 7F 0F 28 */	lwz r3, 0xf28(r31)                       /* constant-address: 8042D97C, symbol: None */
/* 80057BD0  28 03 00 00 */	cmplwi r3, 0                            
/* 80057BD4  41 82 00 18 */	beq lbl_80057BEC                         /* constant-address: 80057BEC, symbol: lbl_80057BEC */
/* 80057BD8  38 80 00 01 */	li r4, 1                                
/* 80057BDC  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80057BE0  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80057BE4  7D 89 03 A6 */	mtctr r12                               
/* 80057BE8  4E 80 04 21 */	bctrl                                   
lbl_80057BEC:
/* 80057BEC  38 00 00 00 */	li r0, 0                                
/* 80057BF0  90 1F 0F 28 */	stw r0, 0xf28(r31)                       /* constant-address: 8042D97C, symbol: None */
lbl_80057BF4:
/* 80057BF4  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057BF8  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057BFC  88 1F 10 44 */	lbz r0, 0x1044(r31)                      /* constant-address: 8042DA98, symbol: None */
/* 80057C00  28 00 00 00 */	cmplwi r0, 0                            
/* 80057C04  41 82 00 2C */	beq lbl_80057C30                         /* constant-address: 80057C30, symbol: lbl_80057C30 */
/* 80057C08  80 7F 10 4C */	lwz r3, 0x104c(r31)                      /* constant-address: 8042DAA0, symbol: None */
/* 80057C0C  28 03 00 00 */	cmplwi r3, 0                            
/* 80057C10  41 82 00 18 */	beq lbl_80057C28                         /* constant-address: 80057C28, symbol: lbl_80057C28 */
/* 80057C14  38 80 00 01 */	li r4, 1                                
/* 80057C18  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80057C1C  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80057C20  7D 89 03 A6 */	mtctr r12                               
/* 80057C24  4E 80 04 21 */	bctrl                                   
lbl_80057C28:
/* 80057C28  38 00 00 00 */	li r0, 0                                
/* 80057C2C  90 1F 10 4C */	stw r0, 0x104c(r31)                      /* constant-address: 8042DAA0, symbol: None */
lbl_80057C30:
/* 80057C30  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80057C34  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80057C38  88 1F 10 50 */	lbz r0, 0x1050(r31)                      /* constant-address: 8042DAA4, symbol: None */
/* 80057C3C  28 00 00 00 */	cmplwi r0, 0                            
/* 80057C40  41 82 00 2C */	beq lbl_80057C6C                         /* constant-address: 80057C6C, symbol: lbl_80057C6C */
/* 80057C44  80 7F 10 58 */	lwz r3, 0x1058(r31)                      /* constant-address: 8042DAAC, symbol: None */
/* 80057C48  28 03 00 00 */	cmplwi r3, 0                            
/* 80057C4C  41 82 00 18 */	beq lbl_80057C64                         /* constant-address: 80057C64, symbol: lbl_80057C64 */
/* 80057C50  38 80 00 01 */	li r4, 1                                
/* 80057C54  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80057C58  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80057C5C  7D 89 03 A6 */	mtctr r12                               
/* 80057C60  4E 80 04 21 */	bctrl                                   
lbl_80057C64:
/* 80057C64  38 00 00 00 */	li r0, 0                                
/* 80057C68  90 1F 10 58 */	stw r0, 0x1058(r31)                      /* constant-address: 8042DAAC, symbol: None */
lbl_80057C6C:
/* 80057C6C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80057C70  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80057C74  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80057C78  7C 08 03 A6 */	mtlr r0                                 
/* 80057C7C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80057C80  4E 80 00 20 */	blr                                     
