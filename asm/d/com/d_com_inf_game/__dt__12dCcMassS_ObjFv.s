lbl_800300F4:
/* 800300F4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800300F8  7C 08 02 A6 */	mflr r0                                 
/* 800300FC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80030100  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80030104  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80030108  41 82 00 34 */	beq lbl_8003013C                         /* constant-address: 8003013C, symbol: lbl_8003013C */
/* 8003010C  3C 60 80 3A */	lis r3, __vt__12dCcMassS_Obj@ha         
/* 80030110  38 03 71 F4 */	addi r0, r3, __vt__12dCcMassS_Obj@l      /* constant-address: 803A71F4, symbol: __vt__12dCcMassS_Obj */
/* 80030114  90 1F 00 1C */	stw r0, 0x1c(r31)                       
/* 80030118  34 1F 00 0C */	addic. r0, r31, 0xc                     
/* 8003011C  41 82 00 10 */	beq lbl_8003012C                         /* constant-address: 8003012C, symbol: lbl_8003012C */
/* 80030120  3C 60 80 3A */	lis r3, __vt__15cCcD_DivideInfo@ha      
/* 80030124  38 03 72 24 */	addi r0, r3, __vt__15cCcD_DivideInfo@l   /* constant-address: 803A7224, symbol: __vt__15cCcD_DivideInfo */
/* 80030128  90 1F 00 18 */	stw r0, 0x18(r31)                       
lbl_8003012C:
/* 8003012C  7C 80 07 35 */	extsh. r0, r4                           
/* 80030130  40 81 00 0C */	ble lbl_8003013C                         /* constant-address: 8003013C, symbol: lbl_8003013C */
/* 80030134  7F E3 FB 78 */	mr r3, r31                              
/* 80030138  48 29 EC 05 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_8003013C:
/* 8003013C  7F E3 FB 78 */	mr r3, r31                              
/* 80030140  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80030144  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80030148  7C 08 03 A6 */	mtlr r0                                 
/* 8003014C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80030150  4E 80 00 20 */	blr                                     
