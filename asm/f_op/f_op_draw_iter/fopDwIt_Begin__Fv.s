lbl_80020444:
/* 80020444  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80020448  7C 08 02 A6 */	mflr r0                                 
/* 8002044C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80020450  80 6D 80 50 */	lwz r3, g_fopDwTg_Queue(r13)             /* constant-address: 804505D0, symbol: g_fopDwTg_Queue */
/* 80020454  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80020458  38 00 00 00 */	li r0, 0                                
/* 8002045C  90 0D 87 78 */	stw r0, l_fopDwTg_id(r13)                /* constant-address: 80450CF8, symbol: l_fopDwTg_id */
/* 80020460  28 03 00 00 */	cmplwi r3, 0                            
/* 80020464  41 82 00 08 */	beq lbl_8002046C                         /* constant-address: 8002046C, symbol: lbl_8002046C */
/* 80020468  48 00 00 08 */	b lbl_80020470                           /* constant-address: 80020470, symbol: lbl_80020470 */
lbl_8002046C:
/* 8002046C  4B FF FF 95 */	bl fopDwIt_GetTag__Fv                    /* constant-address: 80020400, symbol: fopDwIt_GetTag__Fv */
lbl_80020470:
/* 80020470  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80020474  7C 08 03 A6 */	mtlr r0                                 
/* 80020478  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8002047C  4E 80 00 20 */	blr                                     
