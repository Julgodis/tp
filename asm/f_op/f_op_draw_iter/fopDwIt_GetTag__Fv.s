lbl_80020400:
/* 80020400  80 8D 80 50 */	lwz r4, g_fopDwTg_Queue(r13)             /* constant-address: 804505D0, symbol: g_fopDwTg_Queue */
/* 80020404  38 6D 80 50 */	la r3, g_fopDwTg_Queue(r13) /* 804505D0-_SDA_BASE_ */ /* constant-address: 804505D0, symbol: g_fopDwTg_Queue */
/* 80020408  80 A3 00 04 */	lwz r5, 4(r3)                            /* constant-address: 804505D4, symbol: None */
/* 8002040C  48 00 00 20 */	b lbl_8002042C                           /* constant-address: 8002042C, symbol: lbl_8002042C */
lbl_80020410:
/* 80020410  80 6D 87 78 */	lwz r3, l_fopDwTg_id(r13)                /* constant-address: 80450CF8, symbol: l_fopDwTg_id */
/* 80020414  38 03 00 01 */	addi r0, r3, 1                          
/* 80020418  90 0D 87 78 */	stw r0, l_fopDwTg_id(r13)                /* constant-address: 80450CF8, symbol: l_fopDwTg_id */
/* 8002041C  1C 00 00 0C */	mulli r0, r0, 0xc                       
/* 80020420  7C 64 00 2E */	lwzx r3, r4, r0                         
/* 80020424  28 03 00 00 */	cmplwi r3, 0                            
/* 80020428  4C 82 00 20 */	bnelr                                   
lbl_8002042C:
/* 8002042C  80 6D 87 78 */	lwz r3, l_fopDwTg_id(r13)                /* constant-address: 80450CF8, symbol: l_fopDwTg_id */
/* 80020430  38 03 00 01 */	addi r0, r3, 1                          
/* 80020434  7C 00 28 00 */	cmpw r0, r5                             
/* 80020438  41 80 FF D8 */	blt lbl_80020410                         /* constant-address: 80020410, symbol: lbl_80020410 */
/* 8002043C  38 60 00 00 */	li r3, 0                                
/* 80020440  4E 80 00 20 */	blr                                     
