lbl_80264938:
/* 80264938  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8026493C  7C 08 02 A6 */	mflr r0                                 
/* 80264940  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80264944  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80264948  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8026494C  41 82 00 74 */	beq lbl_802649C0                         /* constant-address: 802649C0, symbol: lbl_802649C0 */
/* 80264950  3C 60 80 3C */	lis r3, __vt__12cCcD_TriAttr@ha         
/* 80264954  38 63 36 6C */	addi r3, r3, __vt__12cCcD_TriAttr@l      /* constant-address: 803C366C, symbol: __vt__12cCcD_TriAttr */
/* 80264958  90 7F 00 1C */	stw r3, 0x1c(r31)                       
/* 8026495C  38 03 00 58 */	addi r0, r3, 0x58                        /* constant-address: 803C36C4, symbol: None */
/* 80264960  90 1F 00 30 */	stw r0, 0x30(r31)                       
/* 80264964  34 1F 00 20 */	addic. r0, r31, 0x20                    
/* 80264968  41 82 00 24 */	beq lbl_8026498C                         /* constant-address: 8026498C, symbol: lbl_8026498C */
/* 8026496C  3C 60 80 3B */	lis r3, __vt__8cM3dGTri@ha              
/* 80264970  38 03 BB 84 */	addi r0, r3, __vt__8cM3dGTri@l           /* constant-address: 803ABB84, symbol: __vt__8cM3dGTri */
/* 80264974  90 1F 00 30 */	stw r0, 0x30(r31)                       
/* 80264978  34 1F 00 20 */	addic. r0, r31, 0x20                    
/* 8026497C  41 82 00 10 */	beq lbl_8026498C                         /* constant-address: 8026498C, symbol: lbl_8026498C */
/* 80264980  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha              
/* 80264984  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l           /* constant-address: 803A37C0, symbol: __vt__8cM3dGPla */
/* 80264988  90 1F 00 30 */	stw r0, 0x30(r31)                       
lbl_8026498C:
/* 8026498C  28 1F 00 00 */	cmplwi r31, 0                           
/* 80264990  41 82 00 20 */	beq lbl_802649B0                         /* constant-address: 802649B0, symbol: lbl_802649B0 */
/* 80264994  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha       
/* 80264998  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l    /* constant-address: 803C36D0, symbol: __vt__14cCcD_ShapeAttr */
/* 8026499C  90 1F 00 1C */	stw r0, 0x1c(r31)                       
/* 802649A0  41 82 00 10 */	beq lbl_802649B0                         /* constant-address: 802649B0, symbol: lbl_802649B0 */
/* 802649A4  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha              
/* 802649A8  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l           /* constant-address: 803A7218, symbol: __vt__8cM3dGAab */
/* 802649AC  90 1F 00 18 */	stw r0, 0x18(r31)                       
lbl_802649B0:
/* 802649B0  7C 80 07 35 */	extsh. r0, r4                           
/* 802649B4  40 81 00 0C */	ble lbl_802649C0                         /* constant-address: 802649C0, symbol: lbl_802649C0 */
/* 802649B8  7F E3 FB 78 */	mr r3, r31                              
/* 802649BC  48 06 A3 81 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_802649C0:
/* 802649C0  7F E3 FB 78 */	mr r3, r31                              
/* 802649C4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802649C8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802649CC  7C 08 03 A6 */	mtlr r0                                 
/* 802649D0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802649D4  4E 80 00 20 */	blr                                     
