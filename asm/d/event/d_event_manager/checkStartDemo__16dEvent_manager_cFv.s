lbl_8004882C:
/* 8004882C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha           
/* 80048830  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80048834  88 04 4F AD */	lbz r0, 0x4fad(r4)                       /* constant-address: 8040B16D, symbol: None */
/* 80048838  28 00 00 00 */	cmplwi r0, 0                            
/* 8004883C  40 82 00 0C */	bne lbl_80048848                         /* constant-address: 80048848, symbol: lbl_80048848 */
/* 80048840  38 60 00 00 */	li r3, 0                                
/* 80048844  4E 80 00 20 */	blr                                     
lbl_80048848:
/* 80048848  80 03 01 90 */	lwz r0, 0x190(r3)                       
/* 8004884C  2C 00 FF FF */	cmpwi r0, -1                            
/* 80048850  40 82 00 0C */	bne lbl_8004885C                         /* constant-address: 8004885C, symbol: lbl_8004885C */
/* 80048854  38 60 00 00 */	li r3, 0                                
/* 80048858  4E 80 00 20 */	blr                                     
lbl_8004885C:
/* 8004885C  20 60 FF FE */	subfic r3, r0, -2                       
/* 80048860  30 03 FF FF */	addic r0, r3, -1                        
/* 80048864  7C 60 19 10 */	subfe r3, r0, r3                        
/* 80048868  4E 80 00 20 */	blr                                     
