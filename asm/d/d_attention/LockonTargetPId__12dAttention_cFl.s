lbl_800736CC:
/* 800736CC  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha           
/* 800736D0  38 E5 61 C0 */	addi r7, r5, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800736D4  80 C7 5F 18 */	lwz r6, 0x5f18(r7)                       /* constant-address: 8040C0D8, symbol: None */
/* 800736D8  3C A0 36 A0 */	lis r5, 0x36A0 /* 0x36A02311@ha */      
/* 800736DC  38 05 23 11 */	addi r0, r5, 0x2311 /* 0x36A02311@l */   /* constant-address: 36A02311 */
/* 800736E0  7C C0 00 39 */	and. r0, r6, r0                         
/* 800736E4  40 82 00 10 */	bne lbl_800736F4                         /* constant-address: 800736F4, symbol: lbl_800736F4 */
/* 800736E8  80 07 5F 1C */	lwz r0, 0x5f1c(r7)                       /* constant-address: 8040C0DC, symbol: None */
/* 800736EC  70 00 00 11 */	andi. r0, r0, 0x11                      
/* 800736F0  41 82 00 0C */	beq lbl_800736FC                         /* constant-address: 800736FC, symbol: lbl_800736FC */
lbl_800736F4:
/* 800736F4  38 60 FF FF */	li r3, -1                               
/* 800736F8  4E 80 00 20 */	blr                                     
lbl_800736FC:
/* 800736FC  80 A3 03 D8 */	lwz r5, 0x3d8(r3)                       
/* 80073700  7C 04 28 00 */	cmpw r4, r5                             
/* 80073704  41 80 00 0C */	blt lbl_80073710                         /* constant-address: 80073710, symbol: lbl_80073710 */
/* 80073708  38 60 FF FF */	li r3, -1                               
/* 8007370C  4E 80 00 20 */	blr                                     
lbl_80073710:
/* 80073710  80 03 03 DC */	lwz r0, 0x3dc(r3)                       
/* 80073714  7C 00 22 14 */	add r0, r0, r4                          
/* 80073718  7C 00 28 00 */	cmpw r0, r5                             
/* 8007371C  41 80 00 08 */	blt lbl_80073724                         /* constant-address: 80073724, symbol: lbl_80073724 */
/* 80073720  7C 05 00 50 */	subf r0, r5, r0                         
lbl_80073724:
/* 80073724  1C 00 00 14 */	mulli r0, r0, 0x14                      
/* 80073728  7C 63 02 14 */	add r3, r3, r0                          
/* 8007372C  80 63 03 48 */	lwz r3, 0x348(r3)                       
/* 80073730  4E 80 00 20 */	blr                                     
