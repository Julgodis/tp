lbl_8008721C:
/* 8008721C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80087220  7C 08 02 A6 */	mflr r0                                 
/* 80087224  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80087228  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8008722C  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80087230  41 82 00 60 */	beq lbl_80087290                         /* constant-address: 80087290, symbol: lbl_80087290 */
/* 80087234  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha         
/* 80087238  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l      /* constant-address: 803C3540, symbol: __vt__12cCcD_SphAttr */
/* 8008723C  90 7F 00 1C */	stw r3, 0x1c(r31)                       
/* 80087240  38 03 00 58 */	addi r0, r3, 0x58                        /* constant-address: 803C3598, symbol: None */
/* 80087244  90 1F 00 30 */	stw r0, 0x30(r31)                       
/* 80087248  34 1F 00 20 */	addic. r0, r31, 0x20                    
/* 8008724C  41 82 00 10 */	beq lbl_8008725C                         /* constant-address: 8008725C, symbol: lbl_8008725C */
/* 80087250  3C 60 80 3A */	lis r3, __vt__8cM3dGSph@ha              
/* 80087254  38 03 79 04 */	addi r0, r3, __vt__8cM3dGSph@l           /* constant-address: 803A7904, symbol: __vt__8cM3dGSph */
/* 80087258  90 1F 00 30 */	stw r0, 0x30(r31)                       
lbl_8008725C:
/* 8008725C  28 1F 00 00 */	cmplwi r31, 0                           
/* 80087260  41 82 00 20 */	beq lbl_80087280                         /* constant-address: 80087280, symbol: lbl_80087280 */
/* 80087264  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha       
/* 80087268  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l    /* constant-address: 803C36D0, symbol: __vt__14cCcD_ShapeAttr */
/* 8008726C  90 1F 00 1C */	stw r0, 0x1c(r31)                       
/* 80087270  41 82 00 10 */	beq lbl_80087280                         /* constant-address: 80087280, symbol: lbl_80087280 */
/* 80087274  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha              
/* 80087278  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l           /* constant-address: 803A7218, symbol: __vt__8cM3dGAab */
/* 8008727C  90 1F 00 18 */	stw r0, 0x18(r31)                       
lbl_80087280:
/* 80087280  7C 80 07 35 */	extsh. r0, r4                           
/* 80087284  40 81 00 0C */	ble lbl_80087290                         /* constant-address: 80087290, symbol: lbl_80087290 */
/* 80087288  7F E3 FB 78 */	mr r3, r31                              
/* 8008728C  48 24 7A B1 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80087290:
/* 80087290  7F E3 FB 78 */	mr r3, r31                              
/* 80087294  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80087298  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8008729C  7C 08 03 A6 */	mtlr r0                                 
/* 800872A0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800872A4  4E 80 00 20 */	blr                                     
