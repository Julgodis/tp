lbl_801A8168:
/* 801A8168  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 801A816C  38 63 CA 54 */	addi r3, r3, g_env_light@l               /* constant-address: 8042CA54, symbol: g_env_light */
/* 801A8170  88 03 12 D1 */	lbz r0, 0x12d1(r3)                       /* constant-address: 8042DD25, symbol: None */
/* 801A8174  28 00 00 00 */	cmplwi r0, 0                            
/* 801A8178  41 82 00 0C */	beq lbl_801A8184                         /* constant-address: 801A8184, symbol: lbl_801A8184 */
/* 801A817C  28 00 00 06 */	cmplwi r0, 6                            
/* 801A8180  4C 82 00 20 */	bnelr                                   
lbl_801A8184:
/* 801A8184  38 00 00 01 */	li r0, 1                                
/* 801A8188  98 03 12 D1 */	stb r0, 0x12d1(r3)                       /* constant-address: 8042DD25, symbol: None */
/* 801A818C  4E 80 00 20 */	blr                                     
