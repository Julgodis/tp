lbl_80112628:
/* 80112628  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8011262C  7C 08 02 A6 */	mflr r0                                 
/* 80112630  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80112634  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80112638  7C 7F 1B 78 */	mr r31, r3                              
/* 8011263C  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)                      
/* 80112640  28 00 00 D8 */	cmplwi r0, 0xd8                         
/* 80112644  41 82 00 A0 */	beq lbl_801126E4                         /* constant-address: 801126E4, symbol: lbl_801126E4 */
/* 80112648  28 00 00 D9 */	cmplwi r0, 0xd9                         
/* 8011264C  41 82 00 98 */	beq lbl_801126E4                         /* constant-address: 801126E4, symbol: lbl_801126E4 */
/* 80112650  28 00 00 DA */	cmplwi r0, 0xda                         
/* 80112654  41 82 00 90 */	beq lbl_801126E4                         /* constant-address: 801126E4, symbol: lbl_801126E4 */
/* 80112658  28 00 00 DB */	cmplwi r0, 0xdb                         
/* 8011265C  40 82 00 08 */	bne lbl_80112664                         /* constant-address: 80112664, symbol: lbl_80112664 */
/* 80112660  48 00 00 84 */	b lbl_801126E4                           /* constant-address: 801126E4, symbol: lbl_801126E4 */
lbl_80112664:
/* 80112664  A8 7F 30 18 */	lha r3, 0x3018(r31)                     
/* 80112668  2C 03 00 01 */	cmpwi r3, 1                             
/* 8011266C  41 82 00 68 */	beq lbl_801126D4                         /* constant-address: 801126D4, symbol: lbl_801126D4 */
/* 80112670  2C 03 00 02 */	cmpwi r3, 2                             
/* 80112674  41 82 00 60 */	beq lbl_801126D4                         /* constant-address: 801126D4, symbol: lbl_801126D4 */
/* 80112678  2C 03 00 03 */	cmpwi r3, 3                             
/* 8011267C  41 82 00 58 */	beq lbl_801126D4                         /* constant-address: 801126D4, symbol: lbl_801126D4 */
/* 80112680  7C 60 07 35 */	extsh. r0, r3                           
/* 80112684  41 82 00 0C */	beq lbl_80112690                         /* constant-address: 80112690, symbol: lbl_80112690 */
/* 80112688  2C 03 00 08 */	cmpwi r3, 8                             
/* 8011268C  40 82 00 58 */	bne lbl_801126E4                         /* constant-address: 801126E4, symbol: lbl_801126E4 */
lbl_80112690:
/* 80112690  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)                     
/* 80112694  28 00 01 9C */	cmplwi r0, 0x19c                        
/* 80112698  41 82 00 4C */	beq lbl_801126E4                         /* constant-address: 801126E4, symbol: lbl_801126E4 */
/* 8011269C  7F E3 FB 78 */	mr r3, r31                              
/* 801126A0  4B FA 6C A1 */	bl checkEquipAnime__9daAlink_cCFv        /* constant-address: 800B9340, symbol: checkEquipAnime__9daAlink_cCFv */
/* 801126A4  2C 03 00 00 */	cmpwi r3, 0                             
/* 801126A8  40 82 00 3C */	bne lbl_801126E4                         /* constant-address: 801126E4, symbol: lbl_801126E4 */
/* 801126AC  80 9F 31 A0 */	lwz r4, 0x31a0(r31)                     
/* 801126B0  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d           
/* 801126B4  41 82 00 20 */	beq lbl_801126D4                         /* constant-address: 801126D4, symbol: lbl_801126D4 */
/* 801126B8  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070C52@ha */      
/* 801126BC  38 03 0C 52 */	addi r0, r3, 0x0C52 /* 0x00070C52@l */   /* constant-address: 00070C52 */
/* 801126C0  7C 80 00 39 */	and. r0, r4, r0                         
/* 801126C4  40 82 00 10 */	bne lbl_801126D4                         /* constant-address: 801126D4, symbol: lbl_801126D4 */
/* 801126C8  80 1F 19 9C */	lwz r0, 0x199c(r31)                     
/* 801126CC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a           
/* 801126D0  40 82 00 14 */	bne lbl_801126E4                         /* constant-address: 801126E4, symbol: lbl_801126E4 */
lbl_801126D4:
/* 801126D4  7F E3 FB 78 */	mr r3, r31                              
/* 801126D8  38 80 00 01 */	li r4, 1                                
/* 801126DC  38 A0 00 00 */	li r5, 0                                
/* 801126E0  4B FA EB FD */	bl deleteEquipItem__9daAlink_cFii        /* constant-address: 800C12DC, symbol: deleteEquipItem__9daAlink_cFii */
lbl_801126E4:
/* 801126E4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 801126E8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801126EC  7C 08 03 A6 */	mtlr r0                                 
/* 801126F0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801126F4  4E 80 00 20 */	blr                                     
