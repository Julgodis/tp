lbl_80075F94:
/* 80075F94  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80075F98  7C 08 02 A6 */	mflr r0                                 
/* 80075F9C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80075FA0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80075FA4  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80075FA8  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80075FAC  7C 9F 23 78 */	mr r31, r4                              
/* 80075FB0  41 82 00 D4 */	beq lbl_80076084                         /* constant-address: 80076084, symbol: lbl_80076084 */
/* 80075FB4  3C 60 80 3B */	lis r3, __vt__9dBgS_Acch@ha             
/* 80075FB8  38 63 B6 40 */	addi r3, r3, __vt__9dBgS_Acch@l          /* constant-address: 803AB640, symbol: __vt__9dBgS_Acch */
/* 80075FBC  90 7E 00 10 */	stw r3, 0x10(r30)                       
/* 80075FC0  38 03 00 0C */	addi r0, r3, 0xc                         /* constant-address: 803AB64C, symbol: None */
/* 80075FC4  90 1E 00 14 */	stw r0, 0x14(r30)                       
/* 80075FC8  38 03 00 18 */	addi r0, r3, 0x18                        /* constant-address: 803AB658, symbol: None */
/* 80075FCC  90 1E 00 24 */	stw r0, 0x24(r30)                       
/* 80075FD0  34 1E 01 80 */	addic. r0, r30, 0x180                   
/* 80075FD4  41 82 00 34 */	beq lbl_80076008                         /* constant-address: 80076008, symbol: lbl_80076008 */
/* 80075FD8  3C 60 80 3A */	lis r3, __vt__11dBgS_WtrChk@ha          
/* 80075FDC  38 63 37 FC */	addi r3, r3, __vt__11dBgS_WtrChk@l       /* constant-address: 803A37FC, symbol: __vt__11dBgS_WtrChk */
/* 80075FE0  90 7E 01 8C */	stw r3, 0x18c(r30)                      
/* 80075FE4  38 03 00 0C */	addi r0, r3, 0xc                         /* constant-address: 803A3808, symbol: None */
/* 80075FE8  90 1E 01 A0 */	stw r0, 0x1a0(r30)                      
/* 80075FEC  38 03 00 18 */	addi r0, r3, 0x18                        /* constant-address: 803A3814, symbol: None */
/* 80075FF0  90 1E 01 A4 */	stw r0, 0x1a4(r30)                      
/* 80075FF4  38 03 00 24 */	addi r0, r3, 0x24                        /* constant-address: 803A3820, symbol: None */
/* 80075FF8  90 1E 01 B4 */	stw r0, 0x1b4(r30)                      
/* 80075FFC  38 7E 01 80 */	addi r3, r30, 0x180                     
/* 80076000  38 80 00 00 */	li r4, 0                                
/* 80076004  48 00 2C 75 */	bl __dt__14dBgS_SplGrpChkFv              /* constant-address: 80078C78, symbol: __dt__14dBgS_SplGrpChkFv */
lbl_80076008:
/* 80076008  38 7E 01 30 */	addi r3, r30, 0x130                     
/* 8007600C  38 80 FF FF */	li r4, -1                               
/* 80076010  48 00 30 81 */	bl __dt__12dBgS_RoofChkFv                /* constant-address: 80079090, symbol: __dt__12dBgS_RoofChkFv */
/* 80076014  38 7E 00 DC */	addi r3, r30, 0xdc                      
/* 80076018  38 80 FF FF */	li r4, -1                               
/* 8007601C  48 00 15 D5 */	bl __dt__11dBgS_GndChkFv                 /* constant-address: 800775F0, symbol: __dt__11dBgS_GndChkFv */
/* 80076020  34 1E 00 A0 */	addic. r0, r30, 0xa0                    
/* 80076024  41 82 00 10 */	beq lbl_80076034                         /* constant-address: 80076034, symbol: lbl_80076034 */
/* 80076028  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha              
/* 8007602C  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l           /* constant-address: 803A37C0, symbol: __vt__8cM3dGPla */
/* 80076030  90 1E 00 B0 */	stw r0, 0xb0(r30)                       
lbl_80076034:
/* 80076034  34 1E 00 60 */	addic. r0, r30, 0x60                    
/* 80076038  41 82 00 10 */	beq lbl_80076048                         /* constant-address: 80076048, symbol: lbl_80076048 */
/* 8007603C  3C 60 80 3A */	lis r3, __vt__8cM3dGCyl@ha              
/* 80076040  38 03 72 0C */	addi r0, r3, __vt__8cM3dGCyl@l           /* constant-address: 803A720C, symbol: __vt__8cM3dGCyl */
/* 80076044  90 1E 00 74 */	stw r0, 0x74(r30)                       
lbl_80076048:
/* 80076048  34 1E 00 44 */	addic. r0, r30, 0x44                    
/* 8007604C  41 82 00 10 */	beq lbl_8007605C                         /* constant-address: 8007605C, symbol: lbl_8007605C */
/* 80076050  3C 60 80 3A */	lis r3, __vt__8cM3dGLin@ha              
/* 80076054  38 03 78 F8 */	addi r0, r3, __vt__8cM3dGLin@l           /* constant-address: 803A78F8, symbol: __vt__8cM3dGLin */
/* 80076058  90 1E 00 5C */	stw r0, 0x5c(r30)                       
lbl_8007605C:
/* 8007605C  38 7E 00 14 */	addi r3, r30, 0x14                      
/* 80076060  38 80 00 00 */	li r4, 0                                
/* 80076064  48 00 14 85 */	bl __dt__8dBgS_ChkFv                     /* constant-address: 800774E8, symbol: __dt__8dBgS_ChkFv */
/* 80076068  7F C3 F3 78 */	mr r3, r30                              
/* 8007606C  38 80 00 00 */	li r4, 0                                
/* 80076070  48 1F 1B 01 */	bl __dt__8cBgS_ChkFv                     /* constant-address: 80267B70, symbol: __dt__8cBgS_ChkFv */
/* 80076074  7F E0 07 35 */	extsh. r0, r31                          
/* 80076078  40 81 00 0C */	ble lbl_80076084                         /* constant-address: 80076084, symbol: lbl_80076084 */
/* 8007607C  7F C3 F3 78 */	mr r3, r30                              
/* 80076080  48 25 8C BD */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80076084:
/* 80076084  7F C3 F3 78 */	mr r3, r30                              
/* 80076088  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8007608C  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80076090  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80076094  7C 08 03 A6 */	mtlr r0                                 
/* 80076098  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8007609C  4E 80 00 20 */	blr                                     
