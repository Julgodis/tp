lbl_80298D84:
/* 80298D84  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80298D88  7C 08 02 A6 */	mflr r0                                 
/* 80298D8C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80298D90  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80298D94  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80298D98  41 82 00 30 */	beq lbl_80298DC8                         /* constant-address: 80298DC8, symbol: lbl_80298DC8 */
/* 80298D9C  3C 60 80 3C */	lis r3, __vt__Q217JASSimpleWaveBank11TWaveHandle@ha
/* 80298DA0  38 03 77 98 */	addi r0, r3, __vt__Q217JASSimpleWaveBank11TWaveHandle@l /* constant-address: 803C7798, symbol: __vt__Q217JASSimpleWaveBank11TWaveHandle */
/* 80298DA4  90 1F 00 00 */	stw r0, 0(r31)                          
/* 80298DA8  41 82 00 10 */	beq lbl_80298DB8                         /* constant-address: 80298DB8, symbol: lbl_80298DB8 */
/* 80298DAC  3C 60 80 3C */	lis r3, __vt__13JASWaveHandle@ha        
/* 80298DB0  38 03 77 54 */	addi r0, r3, __vt__13JASWaveHandle@l     /* constant-address: 803C7754, symbol: __vt__13JASWaveHandle */
/* 80298DB4  90 1F 00 00 */	stw r0, 0(r31)                          
lbl_80298DB8:
/* 80298DB8  7C 80 07 35 */	extsh. r0, r4                           
/* 80298DBC  40 81 00 0C */	ble lbl_80298DC8                         /* constant-address: 80298DC8, symbol: lbl_80298DC8 */
/* 80298DC0  7F E3 FB 78 */	mr r3, r31                              
/* 80298DC4  48 03 5F 79 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80298DC8:
/* 80298DC8  7F E3 FB 78 */	mr r3, r31                              
/* 80298DCC  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80298DD0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80298DD4  7C 08 03 A6 */	mtlr r0                                 
/* 80298DD8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80298DDC  4E 80 00 20 */	blr                                     
