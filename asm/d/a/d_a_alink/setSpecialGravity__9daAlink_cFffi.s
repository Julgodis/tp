lbl_800BB770:
/* 800BB770  2C 04 00 00 */	cmpwi r4, 0                             
/* 800BB774  41 82 00 14 */	beq lbl_800BB788                         /* constant-address: 800BB788, symbol: lbl_800BB788 */
/* 800BB778  80 03 05 7C */	lwz r0, 0x57c(r3)                       
/* 800BB77C  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10            
/* 800BB780  90 03 05 7C */	stw r0, 0x57c(r3)                       
/* 800BB784  48 00 00 10 */	b lbl_800BB794                           /* constant-address: 800BB794, symbol: lbl_800BB794 */
lbl_800BB788:
/* 800BB788  80 03 05 7C */	lwz r0, 0x57c(r3)                       
/* 800BB78C  60 00 40 00 */	ori r0, r0, 0x4000                      
/* 800BB790  90 03 05 7C */	stw r0, 0x57c(r3)                       
lbl_800BB794:
/* 800BB794  D0 23 05 30 */	stfs f1, 0x530(r3)                      
/* 800BB798  D0 43 05 34 */	stfs f2, 0x534(r3)                      
/* 800BB79C  4E 80 00 20 */	blr                                     
