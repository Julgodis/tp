lbl_80327300:
/* 80327300  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80327304  7C 08 02 A6 */	mflr r0                                 
/* 80327308  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8032730C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80327310  48 03 AE CD */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80327314  7C 7E 1B 78 */	mr r30, r3                              
/* 80327318  7C 9F 23 78 */	mr r31, r4                              
/* 8032731C  A0 04 00 7C */	lhz r0, 0x7c(r4)                        
/* 80327320  28 00 00 00 */	cmplwi r0, 0                            
/* 80327324  41 82 00 8C */	beq lbl_803273B0                         /* constant-address: 803273B0, symbol: lbl_803273B0 */
/* 80327328  54 1D 04 3E */	clrlwi r29, r0, 0x10                    
/* 8032732C  1C 7D 00 3C */	mulli r3, r29, 0x3c                     
/* 80327330  38 63 00 10 */	addi r3, r3, 0x10                       
/* 80327334  4B FA 79 91 */	bl __nwa__FUl                            /* constant-address: 802CECC4, symbol: __nwa__FUl */
/* 80327338  3C 80 80 31 */	lis r4, __ct__14J3DShapePacketFv@ha     
/* 8032733C  38 84 2B 20 */	addi r4, r4, __ct__14J3DShapePacketFv@l  /* constant-address: 80312B20, symbol: __ct__14J3DShapePacketFv */
/* 80327340  3C A0 80 31 */	lis r5, __dt__14J3DShapePacketFv@ha     
/* 80327344  38 A5 2B 74 */	addi r5, r5, __dt__14J3DShapePacketFv@l  /* constant-address: 80312B74, symbol: __dt__14J3DShapePacketFv */
/* 80327348  38 C0 00 3C */	li r6, 0x3c                             
/* 8032734C  7F A7 EB 78 */	mr r7, r29                              
/* 80327350  48 03 AB C5 */	bl __construct_new_array                 /* constant-address: 80361F14, symbol: __construct_new_array */
/* 80327354  90 7E 00 C4 */	stw r3, 0xc4(r30)                       
/* 80327358  80 1E 00 C4 */	lwz r0, 0xc4(r30)                       
/* 8032735C  28 00 00 00 */	cmplwi r0, 0                            
/* 80327360  40 82 00 0C */	bne lbl_8032736C                         /* constant-address: 8032736C, symbol: lbl_8032736C */
/* 80327364  38 60 00 04 */	li r3, 4                                
/* 80327368  48 00 00 4C */	b lbl_803273B4                           /* constant-address: 803273B4, symbol: lbl_803273B4 */
lbl_8032736C:
/* 8032736C  38 C0 00 00 */	li r6, 0                                
/* 80327370  38 60 00 00 */	li r3, 0                                
/* 80327374  48 00 00 30 */	b lbl_803273A4                           /* constant-address: 803273A4, symbol: lbl_803273A4 */
lbl_80327378:
/* 80327378  80 9F 00 80 */	lwz r4, 0x80(r31)                       
/* 8032737C  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d             
/* 80327380  7C A4 00 2E */	lwzx r5, r4, r0                         
/* 80327384  80 9E 00 C4 */	lwz r4, 0xc4(r30)                       
/* 80327388  38 03 00 28 */	addi r0, r3, 0x28                        /* constant-address: 00000028 */
/* 8032738C  7C A4 01 2E */	stwx r5, r4, r0                         
/* 80327390  80 9E 00 C4 */	lwz r4, 0xc4(r30)                       
/* 80327394  38 03 00 38 */	addi r0, r3, 0x38                        /* constant-address: 00000038 */
/* 80327398  7F C4 01 2E */	stwx r30, r4, r0                        
/* 8032739C  38 C6 00 01 */	addi r6, r6, 1                           /* constant-address: 00000001 */
/* 803273A0  38 63 00 3C */	addi r3, r3, 0x3c                        /* constant-address: 0000003C */
lbl_803273A4:
/* 803273A4  A0 1F 00 7C */	lhz r0, 0x7c(r31)                       
/* 803273A8  7C 06 00 00 */	cmpw r6, r0                             
/* 803273AC  41 80 FF CC */	blt lbl_80327378                         /* constant-address: 80327378, symbol: lbl_80327378 */
lbl_803273B0:
/* 803273B0  38 60 00 00 */	li r3, 0                                
lbl_803273B4:
/* 803273B4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 803273B8  48 03 AE 71 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 803273BC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803273C0  7C 08 03 A6 */	mtlr r0                                 
/* 803273C4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803273C8  4E 80 00 20 */	blr                                     
