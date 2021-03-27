lbl_80165B60:
/* 80165B60  94 21 FF C0 */	stwu r1, -0x40(r1)                      
/* 80165B64  7C 08 02 A6 */	mflr r0                                 
/* 80165B68  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 80165B6C  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80165B70  48 1F C6 69 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 80165B74  7C 9C 23 78 */	mr r28, r4                              
/* 80165B78  7C BD 2B 78 */	mr r29, r5                              
/* 80165B7C  3B C0 00 00 */	li r30, 0                               
/* 80165B80  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80165B84  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80165B88  3B E3 4B 88 */	addi r31, r3, 0x4b88                     /* constant-address: 8040AD48, symbol: None */
/* 80165B8C  7F E3 FB 78 */	mr r3, r31                              
/* 80165B90  4B F2 03 21 */	bl GetResultCam__12dCcMassS_MngCFv       /* constant-address: 80085EB0, symbol: GetResultCam__12dCcMassS_MngCFv */
/* 80165B94  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e           
/* 80165B98  41 82 00 08 */	beq lbl_80165BA0                         /* constant-address: 80165BA0, symbol: lbl_80165BA0 */
/* 80165B9C  63 DE 00 02 */	ori r30, r30, 2                          /* constant-address: 00000002 */
lbl_80165BA0:
/* 80165BA0  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d           
/* 80165BA4  41 82 00 08 */	beq lbl_80165BAC                         /* constant-address: 80165BAC, symbol: lbl_80165BAC */
/* 80165BA8  63 DE 00 08 */	ori r30, r30, 8                          /* constant-address: 00000008 */
lbl_80165BAC:
/* 80165BAC  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c           
/* 80165BB0  41 82 00 08 */	beq lbl_80165BB8                         /* constant-address: 80165BB8, symbol: lbl_80165BB8 */
/* 80165BB4  63 DE 00 04 */	ori r30, r30, 4                         
lbl_80165BB8:
/* 80165BB8  38 61 00 08 */	addi r3, r1, 8                          
/* 80165BBC  48 10 93 CD */	bl __ct__8cM3dGCpsFv                     /* constant-address: 8026EF88, symbol: __ct__8cM3dGCpsFv */
/* 80165BC0  38 61 00 08 */	addi r3, r1, 8                          
/* 80165BC4  7F 84 E3 78 */	mr r4, r28                              
/* 80165BC8  7F A5 EB 78 */	mr r5, r29                              
/* 80165BCC  C0 22 9D 18 */	lfs f1, lit_8127(r2)                     /* constant-address: 80453718, symbol: lit_8127 */
/* 80165BD0  48 10 94 31 */	bl Set__8cM3dGCpsFRC4cXyzRC4cXyzf        /* constant-address: 8026F000, symbol: Set__8cM3dGCpsFRC4cXyzRC4cXyzf */
/* 80165BD4  7F E3 FB 78 */	mr r3, r31                              
/* 80165BD8  38 81 00 08 */	addi r4, r1, 8                          
/* 80165BDC  4B F2 02 91 */	bl SetCam__12dCcMassS_MngFRC8cM3dGCps    /* constant-address: 80085E6C, symbol: SetCam__12dCcMassS_MngFRC8cM3dGCps */
/* 80165BE0  38 61 00 08 */	addi r3, r1, 8                          
/* 80165BE4  38 80 FF FF */	li r4, -1                               
/* 80165BE8  48 10 93 BD */	bl __dt__8cM3dGCpsFv                     /* constant-address: 8026EFA4, symbol: __dt__8cM3dGCpsFv */
/* 80165BEC  7F C3 F3 78 */	mr r3, r30                              
/* 80165BF0  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80165BF4  48 1F C6 31 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 80165BF8  80 01 00 44 */	lwz r0, 0x44(r1)                        
/* 80165BFC  7C 08 03 A6 */	mtlr r0                                 
/* 80165C00  38 21 00 40 */	addi r1, r1, 0x40                       
/* 80165C04  4E 80 00 20 */	blr                                     
