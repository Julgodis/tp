lbl_800DBE74:
/* 800DBE74  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800DBE78  7C 08 02 A6 */	mflr r0                                 
/* 800DBE7C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800DBE80  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800DBE84  7C 7F 1B 78 */	mr r31, r3                              
/* 800DBE88  80 03 19 9C */	lwz r0, 0x199c(r3)                      
/* 800DBE8C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a           
/* 800DBE90  41 82 00 10 */	beq lbl_800DBEA0                         /* constant-address: 800DBEA0, symbol: lbl_800DBEA0 */
/* 800DBE94  80 1F 31 A0 */	lwz r0, 0x31a0(r31)                     
/* 800DBE98  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d            
/* 800DBE9C  90 1F 31 A0 */	stw r0, 0x31a0(r31)                     
lbl_800DBEA0:
/* 800DBEA0  80 1F 05 8C */	lwz r0, 0x58c(r31)                      
/* 800DBEA4  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15           
/* 800DBEA8  40 82 00 18 */	bne lbl_800DBEC0                         /* constant-address: 800DBEC0, symbol: lbl_800DBEC0 */
/* 800DBEAC  7F E3 FB 78 */	mr r3, r31                              
/* 800DBEB0  38 80 00 01 */	li r4, 1                                
/* 800DBEB4  4B FF B5 C5 */	bl setDamagePointNormal__9daAlink_cFi    /* constant-address: 800D7478, symbol: setDamagePointNormal__9daAlink_cFi */
/* 800DBEB8  7F E3 FB 78 */	mr r3, r31                              
/* 800DBEBC  4B FF ED C9 */	bl procCoPolyDamageInit__9daAlink_cFv    /* constant-address: 800DAC84, symbol: procCoPolyDamageInit__9daAlink_cFv */
lbl_800DBEC0:
/* 800DBEC0  38 60 00 01 */	li r3, 1                                
/* 800DBEC4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800DBEC8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800DBECC  7C 08 03 A6 */	mtlr r0                                 
/* 800DBED0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800DBED4  4E 80 00 20 */	blr                                     
