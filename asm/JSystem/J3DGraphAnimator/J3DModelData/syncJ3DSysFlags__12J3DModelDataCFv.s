lbl_803260F8:
/* 803260F8  80 03 00 08 */	lwz r0, 8(r3)                           
/* 803260FC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a           
/* 80326100  41 82 00 1C */	beq lbl_8032611C                         /* constant-address: 8032611C, symbol: lbl_8032611C */
/* 80326104  3C 60 80 43 */	lis r3, j3dSys@ha                       
/* 80326108  38 63 4A C8 */	addi r3, r3, j3dSys@l                    /* constant-address: 80434AC8, symbol: j3dSys */
/* 8032610C  80 03 00 34 */	lwz r0, 0x34(r3)                         /* constant-address: 80434AFC, symbol: None */
/* 80326110  64 00 40 00 */	oris r0, r0, 0x4000                     
/* 80326114  90 03 00 34 */	stw r0, 0x34(r3)                         /* constant-address: 80434AFC, symbol: None */
/* 80326118  4E 80 00 20 */	blr                                     
lbl_8032611C:
/* 8032611C  3C 60 80 43 */	lis r3, j3dSys@ha                       
/* 80326120  38 63 4A C8 */	addi r3, r3, j3dSys@l                    /* constant-address: 80434AC8, symbol: j3dSys */
/* 80326124  80 03 00 34 */	lwz r0, 0x34(r3)                         /* constant-address: 80434AFC, symbol: None */
/* 80326128  54 00 00 80 */	rlwinm r0, r0, 0, 2, 0                  
/* 8032612C  90 03 00 34 */	stw r0, 0x34(r3)                         /* constant-address: 80434AFC, symbol: None */
/* 80326130  4E 80 00 20 */	blr                                     
