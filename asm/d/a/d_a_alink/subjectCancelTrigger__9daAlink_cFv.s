lbl_800CEB58:
/* 800CEB58  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800CEB5C  7C 08 02 A6 */	mflr r0                                 
/* 800CEB60  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800CEB64  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800CEB68  7C 7F 1B 78 */	mr r31, r3                              
/* 800CEB6C  80 03 05 74 */	lwz r0, 0x574(r3)                       
/* 800CEB70  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6                 
/* 800CEB74  40 82 00 3C */	bne lbl_800CEBB0                         /* constant-address: 800CEBB0, symbol: lbl_800CEBB0 */
/* 800CEB78  4B FF 1A 1D */	bl checkNotBattleStage__9daAlink_cFv     /* constant-address: 800C0594, symbol: checkNotBattleStage__9daAlink_cFv */
/* 800CEB7C  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800CEB80  40 82 00 30 */	bne lbl_800CEBB0                         /* constant-address: 800CEBB0, symbol: lbl_800CEBB0 */
/* 800CEB84  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 800CEB88  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800CEB8C  88 03 00 14 */	lbz r0, 0x14(r3)                         /* constant-address: 804061D4, symbol: None */
/* 800CEB90  28 00 00 FF */	cmplwi r0, 0xff                         
/* 800CEB94  41 82 00 1C */	beq lbl_800CEBB0                         /* constant-address: 800CEBB0, symbol: lbl_800CEBB0 */
/* 800CEB98  80 1F 31 A0 */	lwz r0, 0x31a0(r31)                     
/* 800CEB9C  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd             
/* 800CEBA0  41 82 00 20 */	beq lbl_800CEBC0                         /* constant-address: 800CEBC0, symbol: lbl_800CEBC0 */
/* 800CEBA4  80 1F 05 70 */	lwz r0, 0x570(r31)                      
/* 800CEBA8  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6                 
/* 800CEBAC  40 82 00 14 */	bne lbl_800CEBC0                         /* constant-address: 800CEBC0, symbol: lbl_800CEBC0 */
lbl_800CEBB0:
/* 800CEBB0  7F E3 FB 78 */	mr r3, r31                              
/* 800CEBB4  38 80 00 08 */	li r4, 8                                
/* 800CEBB8  4B FE 3A 15 */	bl itemTriggerCheck__9daAlink_cFUc       /* constant-address: 800B25CC, symbol: itemTriggerCheck__9daAlink_cFUc */
/* 800CEBBC  48 00 00 08 */	b lbl_800CEBC4                           /* constant-address: 800CEBC4, symbol: lbl_800CEBC4 */
lbl_800CEBC0:
/* 800CEBC0  38 60 00 00 */	li r3, 0                                
lbl_800CEBC4:
/* 800CEBC4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800CEBC8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800CEBCC  7C 08 03 A6 */	mtlr r0                                 
/* 800CEBD0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800CEBD4  4E 80 00 20 */	blr                                     
