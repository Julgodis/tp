lbl_801FA564:
/* 801FA564  3C 80 80 43 */	lis r4, g_meter2_info@ha                
/* 801FA568  38 84 01 88 */	addi r4, r4, g_meter2_info@l             /* constant-address: 80430188, symbol: g_meter2_info */
/* 801FA56C  88 04 00 B9 */	lbz r0, 0xb9(r4)                         /* constant-address: 80430241, symbol: None */
/* 801FA570  98 04 00 BA */	stb r0, 0xba(r4)                         /* constant-address: 80430242, symbol: None */
/* 801FA574  38 00 00 05 */	li r0, 5                                
/* 801FA578  98 04 00 B9 */	stb r0, 0xb9(r4)                         /* constant-address: 80430241, symbol: None */
/* 801FA57C  38 00 00 00 */	li r0, 0                                
/* 801FA580  98 03 01 53 */	stb r0, 0x153(r3)                       
/* 801FA584  4E 80 00 20 */	blr                                     
