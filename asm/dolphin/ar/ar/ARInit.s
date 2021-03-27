lbl_8035072C:
/* 8035072C  7C 08 02 A6 */	mflr r0                                 
/* 80350730  90 01 00 04 */	stw r0, 4(r1)                           
/* 80350734  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80350738  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 8035073C  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80350740  3B C4 00 00 */	addi r30, r4, 0                         
/* 80350744  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 80350748  3B A3 00 00 */	addi r29, r3, 0                         
/* 8035074C  80 0D 93 54 */	lwz r0, __AR_init_flag(r13)              /* constant-address: 804518D4, symbol: __AR_init_flag */
/* 80350750  2C 00 00 01 */	cmpwi r0, 1                             
/* 80350754  40 82 00 0C */	bne lbl_80350760                         /* constant-address: 80350760, symbol: lbl_80350760 */
/* 80350758  38 60 40 00 */	li r3, 0x4000                           
/* 8035075C  48 00 00 78 */	b lbl_803507D4                           /* constant-address: 803507D4, symbol: lbl_803507D4 */
lbl_80350760:
/* 80350760  80 6D 84 C8 */	lwz r3, __ARVersion(r13)                 /* constant-address: 80450A48, symbol: __ARVersion */
/* 80350764  4B FE A1 11 */	bl OSRegisterVersion                     /* constant-address: 8033A874, symbol: OSRegisterVersion */
/* 80350768  4B FE CF 8D */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 8035076C  38 00 00 00 */	li r0, 0                                
/* 80350770  3C 80 80 35 */	lis r4, __ARHandler@ha                  
/* 80350774  90 0D 93 38 */	stw r0, __AR_Callback(r13)               /* constant-address: 804518B8, symbol: __AR_Callback */
/* 80350778  3B E3 00 00 */	addi r31, r3, 0                         
/* 8035077C  38 84 07 F8 */	addi r4, r4, __ARHandler@l               /* constant-address: 803507F8, symbol: __ARHandler */
/* 80350780  38 60 00 06 */	li r3, 6                                
/* 80350784  4B FE CF BD */	bl __OSSetInterruptHandler               /* constant-address: 8033D740, symbol: __OSSetInterruptHandler */
/* 80350788  3C 60 02 00 */	lis r3, 0x200                           
/* 8035078C  4B FE D3 B9 */	bl __OSUnmaskInterrupts                  /* constant-address: 8033DB44, symbol: __OSUnmaskInterrupts */
/* 80350790  38 00 40 00 */	li r0, 0x4000                           
/* 80350794  93 CD 93 4C */	stw r30, __AR_FreeBlocks(r13)            /* constant-address: 804518CC, symbol: __AR_FreeBlocks */
/* 80350798  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */      
/* 8035079C  90 0D 93 48 */	stw r0, __AR_StackPointer(r13)           /* constant-address: 804518C8, symbol: __AR_StackPointer */
/* 803507A0  38 83 50 00 */	addi r4, r3, 0x5000 /* 0xCC005000@l */   /* constant-address: CC005000 */
/* 803507A4  93 AD 93 50 */	stw r29, __AR_BlockLength(r13)           /* constant-address: 804518D0, symbol: __AR_BlockLength */
/* 803507A8  A0 04 00 1A */	lhz r0, 0x1a(r4)                         /* constant-address: CC00501A */
/* 803507AC  A0 63 50 1A */	lhz r3, 0x501a(r3)                       /* constant-address: CC00501A */
/* 803507B0  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17               
/* 803507B4  50 60 06 3E */	rlwimi r0, r3, 0, 0x18, 0x1f            
/* 803507B8  B0 04 00 1A */	sth r0, 0x1a(r4)                         /* constant-address: CC00501A */
/* 803507BC  48 00 00 E5 */	bl __ARChecksize                         /* constant-address: 803508A0, symbol: __ARChecksize */
/* 803507C0  38 00 00 01 */	li r0, 1                                
/* 803507C4  90 0D 93 54 */	stw r0, __AR_init_flag(r13)              /* constant-address: 804518D4, symbol: __AR_init_flag */
/* 803507C8  7F E3 FB 78 */	mr r3, r31                              
/* 803507CC  4B FE CF 51 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 803507D0  80 6D 93 48 */	lwz r3, __AR_StackPointer(r13)           /* constant-address: 804518C8, symbol: __AR_StackPointer */
lbl_803507D4:
/* 803507D4  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803507D8  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 803507DC  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 803507E0  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 803507E4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803507E8  7C 08 03 A6 */	mtlr r0                                 
/* 803507EC  4E 80 00 20 */	blr                                     
