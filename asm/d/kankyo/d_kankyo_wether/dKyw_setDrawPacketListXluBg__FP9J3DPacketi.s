lbl_80056BD8:
/* 80056BD8  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80056BDC  7C 08 02 A6 */	mflr r0                                 
/* 80056BE0  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80056BE4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80056BE8  48 30 B5 F5 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80056BEC  7C 7D 1B 79 */	or. r29, r3, r3                         
/* 80056BF0  40 82 00 0C */	bne lbl_80056BFC                         /* constant-address: 80056BFC, symbol: lbl_80056BFC */
/* 80056BF4  38 60 00 00 */	li r3, 0                                
/* 80056BF8  48 00 00 50 */	b lbl_80056C48                           /* constant-address: 80056C48, symbol: lbl_80056C48 */
lbl_80056BFC:
/* 80056BFC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80056C00  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80056C04  80 03 5F 74 */	lwz r0, 0x5f74(r3)                       /* constant-address: 8040C134, symbol: None */
/* 80056C08  3C 60 80 43 */	lis r3, j3dSys@ha                       
/* 80056C0C  3B E3 4A C8 */	addi r31, r3, j3dSys@l                   /* constant-address: 80434AC8, symbol: j3dSys */
/* 80056C10  90 1F 00 4C */	stw r0, 0x4c(r31)                        /* constant-address: 80434B14, symbol: None */
/* 80056C14  3B DF 00 48 */	addi r30, r31, 0x48                      /* constant-address: 80434B10, symbol: None */
/* 80056C18  54 80 10 3A */	slwi r0, r4, 2                          
/* 80056C1C  7C 7E 00 2E */	lwzx r3, r30, r0                        
/* 80056C20  7F A4 EB 78 */	mr r4, r29                              
/* 80056C24  38 A0 00 00 */	li r5, 0                                
/* 80056C28  48 2C E8 65 */	bl entryImm__13J3DDrawBufferFP9J3DPacketUs /* constant-address: 8032548C, symbol: entryImm__13J3DDrawBufferFP9J3DPacketUs */
/* 80056C2C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80056C30  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80056C34  80 03 5F 80 */	lwz r0, 0x5f80(r3)                       /* constant-address: 8040C140, symbol: None */
/* 80056C38  90 1E 00 00 */	stw r0, 0(r30)                           /* constant-address: 80434B10, symbol: None */
/* 80056C3C  80 03 5F 84 */	lwz r0, 0x5f84(r3)                       /* constant-address: 8040C144, symbol: None */
/* 80056C40  90 1F 00 4C */	stw r0, 0x4c(r31)                        /* constant-address: 80434B14, symbol: None */
/* 80056C44  7F A3 EB 78 */	mr r3, r29                              
lbl_80056C48:
/* 80056C48  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80056C4C  48 30 B5 DD */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80056C50  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80056C54  7C 08 03 A6 */	mtlr r0                                 
/* 80056C58  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80056C5C  4E 80 00 20 */	blr                                     
