lbl_80340590:
/* 80340590  7C 08 02 A6 */	mflr r0                                 
/* 80340594  3C 60 80 45 */	lis r3, Scb@ha                          
/* 80340598  90 01 00 04 */	stw r0, 4(r1)                           
/* 8034059C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 803405A0  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 803405A4  3B E3 BB 20 */	addi r31, r3, Scb@l                      /* constant-address: 8044BB20, symbol: Scb */
/* 803405A8  4B FF D1 4D */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 803405AC  80 1F 00 48 */	lwz r0, 0x48(r31)                        /* constant-address: 8044BB68, symbol: None */
/* 803405B0  38 9F 00 48 */	addi r4, r31, 0x48                       /* constant-address: 8044BB68, symbol: None */
/* 803405B4  2C 00 00 00 */	cmpwi r0, 0                             
/* 803405B8  41 82 00 10 */	beq lbl_803405C8                         /* constant-address: 803405C8, symbol: lbl_803405C8 */
/* 803405BC  4B FF D1 61 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 803405C0  3B E0 00 00 */	li r31, 0                               
/* 803405C4  48 00 00 10 */	b lbl_803405D4                           /* constant-address: 803405D4, symbol: lbl_803405D4 */
lbl_803405C8:
/* 803405C8  90 7F 00 44 */	stw r3, 0x44(r31)                        /* constant-address: 8044BB64, symbol: None */
/* 803405CC  38 00 00 01 */	li r0, 1                                
/* 803405D0  90 04 00 00 */	stw r0, 0(r4)                            /* constant-address: 8044BB68, symbol: None */
lbl_803405D4:
/* 803405D4  88 1F 00 13 */	lbz r0, 0x13(r31)                       
/* 803405D8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d           
/* 803405DC  41 82 00 0C */	beq lbl_803405E8                         /* constant-address: 803405E8, symbol: lbl_803405E8 */
/* 803405E0  3B E0 00 01 */	li r31, 1                               
/* 803405E4  48 00 00 08 */	b lbl_803405EC                           /* constant-address: 803405EC, symbol: lbl_803405EC */
lbl_803405E8:
/* 803405E8  3B E0 00 00 */	li r31, 0                               
lbl_803405EC:
/* 803405EC  38 60 00 00 */	li r3, 0                                
/* 803405F0  38 80 00 00 */	li r4, 0                                
/* 803405F4  4B FF FC 09 */	bl UnlockSram                            /* constant-address: 803401FC, symbol: UnlockSram */
/* 803405F8  7F E3 FB 78 */	mr r3, r31                              
/* 803405FC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80340600  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80340604  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80340608  7C 08 03 A6 */	mtlr r0                                 
/* 8034060C  4E 80 00 20 */	blr                                     
