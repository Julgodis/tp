lbl_800E23A4:
/* 800E23A4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800E23A8  7C 08 02 A6 */	mflr r0                                 
/* 800E23AC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800E23B0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800E23B4  7C 7F 1B 78 */	mr r31, r3                              
/* 800E23B8  80 63 07 24 */	lwz r3, 0x724(r3)                       
/* 800E23BC  4B FC 6E 8D */	bl simpleAnmPlay__9daAlink_cFP10J3DAnmBase /* constant-address: 800A9248, symbol: simpleAnmPlay__9daAlink_cFP10J3DAnmBase */
/* 800E23C0  38 7F 1F D0 */	addi r3, r31, 0x1fd0                    
/* 800E23C4  48 07 C1 09 */	bl checkAnmEnd__16daPy_frameCtrl_cFv     /* constant-address: 8015E4CC, symbol: checkAnmEnd__16daPy_frameCtrl_cFv */
/* 800E23C8  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800E23CC  41 82 00 18 */	beq lbl_800E23E4                         /* constant-address: 800E23E4, symbol: lbl_800E23E4 */
/* 800E23D0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 800E23D4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800E23D8  38 63 4F F8 */	addi r3, r3, 0x4ff8                      /* constant-address: 8040B1B8, symbol: None */
/* 800E23DC  80 9F 31 84 */	lwz r4, 0x3184(r31)                     
/* 800E23E0  4B F6 5D 9D */	bl cutEnd__16dEvent_manager_cFi          /* constant-address: 8004817C, symbol: cutEnd__16dEvent_manager_cFi */
lbl_800E23E4:
/* 800E23E4  38 60 00 01 */	li r3, 1                                
/* 800E23E8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800E23EC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800E23F0  7C 08 03 A6 */	mtlr r0                                 
/* 800E23F4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800E23F8  4E 80 00 20 */	blr                                     
