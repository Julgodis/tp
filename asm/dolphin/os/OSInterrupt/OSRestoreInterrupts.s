lbl_8033D71C:
/* 8033D71C  2C 03 00 00 */	cmpwi r3, 0                             
/* 8033D720  7C 80 00 A6 */	mfmsr r4                                
/* 8033D724  41 82 00 0C */	beq lbl_8033D730                         /* constant-address: 8033D730, symbol: lbl_8033D730 */
/* 8033D728  60 85 80 00 */	ori r5, r4, 0x8000                      
/* 8033D72C  48 00 00 08 */	b lbl_8033D734                           /* constant-address: 8033D734, symbol: lbl_8033D734 */
lbl_8033D730:
/* 8033D730  54 85 04 5E */	rlwinm r5, r4, 0, 0x11, 0xf             
lbl_8033D734:
/* 8033D734  7C A0 01 24 */	mtmsr r5                                
/* 8033D738  54 83 8F FE */	rlwinm r3, r4, 0x11, 0x1f, 0x1f         
/* 8033D73C  4E 80 00 20 */	blr                                     
