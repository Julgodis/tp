lbl_80085450:
/* 80085450  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80085454  7C 08 02 A6 */	mflr r0                                 
/* 80085458  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8008545C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80085460  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80085464  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80085468  7C 9F 23 78 */	mr r31, r4                              
/* 8008546C  41 82 00 58 */	beq lbl_800854C4                         /* constant-address: 800854C4, symbol: lbl_800854C4 */
/* 80085470  3C 60 80 3C */	lis r3, __vt__12cCcD_CpsAttr@ha         
/* 80085474  38 63 36 08 */	addi r3, r3, __vt__12cCcD_CpsAttr@l      /* constant-address: 803C3608, symbol: __vt__12cCcD_CpsAttr */
/* 80085478  90 7E 00 1C */	stw r3, 0x1c(r30)                       
/* 8008547C  38 03 00 58 */	addi r0, r3, 0x58                        /* constant-address: 803C3660, symbol: None */
/* 80085480  90 1E 00 38 */	stw r0, 0x38(r30)                       
/* 80085484  38 7E 00 20 */	addi r3, r30, 0x20                      
/* 80085488  38 80 00 00 */	li r4, 0                                
/* 8008548C  48 1E 9B 19 */	bl __dt__8cM3dGCpsFv                     /* constant-address: 8026EFA4, symbol: __dt__8cM3dGCpsFv */
/* 80085490  28 1E 00 00 */	cmplwi r30, 0                           
/* 80085494  41 82 00 20 */	beq lbl_800854B4                         /* constant-address: 800854B4, symbol: lbl_800854B4 */
/* 80085498  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha       
/* 8008549C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l    /* constant-address: 803C36D0, symbol: __vt__14cCcD_ShapeAttr */
/* 800854A0  90 1E 00 1C */	stw r0, 0x1c(r30)                       
/* 800854A4  41 82 00 10 */	beq lbl_800854B4                         /* constant-address: 800854B4, symbol: lbl_800854B4 */
/* 800854A8  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha              
/* 800854AC  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l           /* constant-address: 803A7218, symbol: __vt__8cM3dGAab */
/* 800854B0  90 1E 00 18 */	stw r0, 0x18(r30)                       
lbl_800854B4:
/* 800854B4  7F E0 07 35 */	extsh. r0, r31                          
/* 800854B8  40 81 00 0C */	ble lbl_800854C4                         /* constant-address: 800854C4, symbol: lbl_800854C4 */
/* 800854BC  7F C3 F3 78 */	mr r3, r30                              
/* 800854C0  48 24 98 7D */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_800854C4:
/* 800854C4  7F C3 F3 78 */	mr r3, r30                              
/* 800854C8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800854CC  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 800854D0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800854D4  7C 08 03 A6 */	mtlr r0                                 
/* 800854D8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800854DC  4E 80 00 20 */	blr                                     
