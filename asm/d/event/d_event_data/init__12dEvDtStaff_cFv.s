lbl_80044134:
/* 80044134  80 03 00 30 */	lwz r0, 0x30(r3)                        
/* 80044138  90 03 00 38 */	stw r0, 0x38(r3)                        
/* 8004413C  38 80 00 01 */	li r4, 1                                
/* 80044140  98 83 00 40 */	stb r4, 0x40(r3)                        
/* 80044144  38 00 00 00 */	li r0, 0                                
/* 80044148  98 03 00 41 */	stb r0, 0x41(r3)                        
/* 8004414C  38 00 FF FF */	li r0, -1                               
/* 80044150  90 03 00 3C */	stw r0, 0x3c(r3)                        
/* 80044154  80 03 00 2C */	lwz r0, 0x2c(r3)                        
/* 80044158  2C 00 00 02 */	cmpwi r0, 2                             
/* 8004415C  4C 82 00 20 */	bnelr                                   
/* 80044160  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80044164  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80044168  90 83 51 84 */	stw r4, 0x5184(r3)                       /* constant-address: 8040B344, symbol: None */
/* 8004416C  4E 80 00 20 */	blr                                     
