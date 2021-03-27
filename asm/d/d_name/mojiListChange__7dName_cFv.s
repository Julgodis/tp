lbl_802501B0:
/* 802501B0  94 21 FF 90 */	stwu r1, -0x70(r1)                      
/* 802501B4  7C 08 02 A6 */	mflr r0                                 
/* 802501B8  90 01 00 74 */	stw r0, 0x74(r1)                        
/* 802501BC  39 61 00 70 */	addi r11, r1, 0x70                      
/* 802501C0  48 11 20 15 */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 802501C4  7C 7B 1B 78 */	mr r27, r3                              
/* 802501C8  3C 60 80 3C */	lis r3, cNullVec__6Z2Calc@ha            
/* 802501CC  38 63 1F 50 */	addi r3, r3, cNullVec__6Z2Calc@l         /* constant-address: 803C1F50, symbol: cNullVec__6Z2Calc */
/* 802501D0  88 1B 02 A9 */	lbz r0, 0x2a9(r27)                      
/* 802501D4  2C 00 00 01 */	cmpwi r0, 1                             
/* 802501D8  41 82 00 28 */	beq lbl_80250200                         /* constant-address: 80250200, symbol: lbl_80250200 */
/* 802501DC  40 80 00 10 */	bge lbl_802501EC                         /* constant-address: 802501EC, symbol: lbl_802501EC */
/* 802501E0  2C 00 00 00 */	cmpwi r0, 0                             
/* 802501E4  40 80 00 14 */	bge lbl_802501F8                         /* constant-address: 802501F8, symbol: lbl_802501F8 */
/* 802501E8  48 00 00 24 */	b lbl_8025020C                           /* constant-address: 8025020C, symbol: lbl_8025020C */
lbl_802501EC:
/* 802501EC  2C 00 00 03 */	cmpwi r0, 3                             
/* 802501F0  40 80 00 1C */	bge lbl_8025020C                         /* constant-address: 8025020C, symbol: lbl_8025020C */
/* 802501F4  48 00 00 14 */	b lbl_80250208                           /* constant-address: 80250208, symbol: lbl_80250208 */
lbl_802501F8:
/* 802501F8  3B A3 00 0C */	addi r29, r3, 0xc                        /* constant-address: 803C1F5C, symbol: l_mojiHira */
/* 802501FC  48 00 00 10 */	b lbl_8025020C                           /* constant-address: 8025020C, symbol: lbl_8025020C */
lbl_80250200:
/* 80250200  3B A3 03 18 */	addi r29, r3, 0x318                      /* constant-address: 803C2268, symbol: l_mojikata */
/* 80250204  48 00 00 08 */	b lbl_8025020C                           /* constant-address: 8025020C, symbol: lbl_8025020C */
lbl_80250208:
/* 80250208  3B A3 06 24 */	addi r29, r3, 0x624                      /* constant-address: 803C2574, symbol: l_mojiEisu */
lbl_8025020C:
/* 8025020C  3B 80 00 00 */	li r28, 0                               
/* 80250210  3B E0 00 00 */	li r31, 0                               
/* 80250214  3C 60 80 3A */	lis r3, d_d_name__stringBase0@ha        
/* 80250218  3B C3 9C C8 */	addi r30, r3, d_d_name__stringBase0@l    /* constant-address: 80399CC8, symbol: d_d_name__stringBase0 */
lbl_8025021C:
/* 8025021C  38 61 00 08 */	addi r3, r1, 8                          
/* 80250220  38 9E 02 A4 */	addi r4, r30, 0x2a4                      /* constant-address: 80399F6C, symbol: None */
/* 80250224  48 11 89 09 */	bl strcpy                                /* constant-address: 80368B2C, symbol: strcpy */
/* 80250228  38 61 00 08 */	addi r3, r1, 8                          
/* 8025022C  7C 9D F8 2E */	lwzx r4, r29, r31                       
/* 80250230  48 11 88 8D */	bl strcat                                /* constant-address: 80368ABC, symbol: strcat */
/* 80250234  38 61 00 08 */	addi r3, r1, 8                          
/* 80250238  38 9E 02 BC */	addi r4, r30, 0x2bc                      /* constant-address: 80399F84, symbol: None */
/* 8025023C  48 11 88 81 */	bl strcat                                /* constant-address: 80368ABC, symbol: strcat */
/* 80250240  38 61 00 08 */	addi r3, r1, 8                          
/* 80250244  7C 9D F8 2E */	lwzx r4, r29, r31                       
/* 80250248  48 11 88 75 */	bl strcat                                /* constant-address: 80368ABC, symbol: strcat */
/* 8025024C  38 1F 01 78 */	addi r0, r31, 0x178                     
/* 80250250  7C 7B 00 2E */	lwzx r3, r27, r0                        
/* 80250254  38 81 00 08 */	addi r4, r1, 8                          
/* 80250258  48 11 88 D5 */	bl strcpy                                /* constant-address: 80368B2C, symbol: strcpy */
/* 8025025C  3B 9C 00 01 */	addi r28, r28, 1                        
/* 80250260  2C 1C 00 41 */	cmpwi r28, 0x41                         
/* 80250264  3B FF 00 04 */	addi r31, r31, 4                        
/* 80250268  41 80 FF B4 */	blt lbl_8025021C                         /* constant-address: 8025021C, symbol: lbl_8025021C */
/* 8025026C  39 61 00 70 */	addi r11, r1, 0x70                      
/* 80250270  48 11 1F B1 */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 80250274  80 01 00 74 */	lwz r0, 0x74(r1)                        
/* 80250278  7C 08 03 A6 */	mtlr r0                                 
/* 8025027C  38 21 00 70 */	addi r1, r1, 0x70                       
/* 80250280  4E 80 00 20 */	blr                                     
