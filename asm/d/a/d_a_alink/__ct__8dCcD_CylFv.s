lbl_80141020:
/* 80141020  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80141024  7C 08 02 A6 */	mflr r0                                 
/* 80141028  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8014102C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80141030  7C 7F 1B 78 */	mr r31, r3                              
/* 80141034  4B F4 29 F5 */	bl __ct__12dCcD_GObjInfFv                /* constant-address: 80083A28, symbol: __ct__12dCcD_GObjInfFv */
/* 80141038  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha       
/* 8014103C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l    /* constant-address: 803C36D0, symbol: __vt__14cCcD_ShapeAttr */
/* 80141040  90 1F 01 20 */	stw r0, 0x120(r31)                      
/* 80141044  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha              
/* 80141048  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l           /* constant-address: 803A7218, symbol: __vt__8cM3dGAab */
/* 8014104C  90 1F 01 1C */	stw r0, 0x11c(r31)                      
/* 80141050  3C 60 80 3A */	lis r3, __vt__8cM3dGCyl@ha              
/* 80141054  38 03 72 0C */	addi r0, r3, __vt__8cM3dGCyl@l           /* constant-address: 803A720C, symbol: __vt__8cM3dGCyl */
/* 80141058  90 1F 01 38 */	stw r0, 0x138(r31)                      
/* 8014105C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha         
/* 80141060  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l      /* constant-address: 803C35A4, symbol: __vt__12cCcD_CylAttr */
/* 80141064  90 7F 01 20 */	stw r3, 0x120(r31)                      
/* 80141068  38 03 00 58 */	addi r0, r3, 0x58                        /* constant-address: 803C35FC, symbol: None */
/* 8014106C  90 1F 01 38 */	stw r0, 0x138(r31)                      
/* 80141070  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha              
/* 80141074  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l           /* constant-address: 803AC050, symbol: __vt__8dCcD_Cyl */
/* 80141078  90 7F 00 3C */	stw r3, 0x3c(r31)                       
/* 8014107C  38 03 00 2C */	addi r0, r3, 0x2c                        /* constant-address: 803AC07C, symbol: None */
/* 80141080  90 1F 01 20 */	stw r0, 0x120(r31)                      
/* 80141084  38 03 00 84 */	addi r0, r3, 0x84                        /* constant-address: 803AC0D4, symbol: None */
/* 80141088  90 1F 01 38 */	stw r0, 0x138(r31)                      
/* 8014108C  7F E3 FB 78 */	mr r3, r31                              
/* 80141090  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80141094  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80141098  7C 08 03 A6 */	mtlr r0                                 
/* 8014109C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801410A0  4E 80 00 20 */	blr                                     
