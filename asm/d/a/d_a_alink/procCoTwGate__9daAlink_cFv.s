lbl_8011D7D4:
/* 8011D7D4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8011D7D8  7C 08 02 A6 */	mflr r0                                 
/* 8011D7DC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8011D7E0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8011D7E4  7C 7F 1B 78 */	mr r31, r3                              
/* 8011D7E8  38 7F 1F D0 */	addi r3, r31, 0x1fd0                    
/* 8011D7EC  48 04 0C E1 */	bl checkAnmEnd__16daPy_frameCtrl_cFv     /* constant-address: 8015E4CC, symbol: checkAnmEnd__16daPy_frameCtrl_cFv */
/* 8011D7F0  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 8011D7F4  41 82 00 18 */	beq lbl_8011D80C                         /* constant-address: 8011D80C, symbol: lbl_8011D80C */
/* 8011D7F8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8011D7FC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8011D800  38 63 4F F8 */	addi r3, r3, 0x4ff8                      /* constant-address: 8040B1B8, symbol: None */
/* 8011D804  80 9F 31 84 */	lwz r4, 0x3184(r31)                     
/* 8011D808  4B F2 A9 75 */	bl cutEnd__16dEvent_manager_cFi          /* constant-address: 8004817C, symbol: cutEnd__16dEvent_manager_cFi */
lbl_8011D80C:
/* 8011D80C  38 00 00 07 */	li r0, 7                                
/* 8011D810  98 1F 2F 99 */	stb r0, 0x2f99(r31)                     
/* 8011D814  38 60 00 01 */	li r3, 1                                
/* 8011D818  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8011D81C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8011D820  7C 08 03 A6 */	mtlr r0                                 
/* 8011D824  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8011D828  4E 80 00 20 */	blr                                     
