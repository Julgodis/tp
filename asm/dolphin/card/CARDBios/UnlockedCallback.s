lbl_80353414:
/* 80353414  7C 08 02 A6 */	mflr r0                                 
/* 80353418  2C 04 00 00 */	cmpwi r4, 0                             
/* 8035341C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80353420  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 80353424  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 80353428  3B E3 00 00 */	addi r31, r3, 0                         
/* 8035342C  1C BF 01 10 */	mulli r5, r31, 0x110                    
/* 80353430  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 80353434  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 80353438  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 8035343C  7F C0 2A 14 */	add r30, r0, r5                         
/* 80353440  41 80 00 48 */	blt lbl_80353488                         /* constant-address: 80353488, symbol: lbl_80353488 */
/* 80353444  3C 60 80 35 */	lis r3, UnlockedCallback@ha             
/* 80353448  38 03 34 14 */	addi r0, r3, UnlockedCallback@l          /* constant-address: 80353414, symbol: UnlockedCallback */
/* 8035344C  3C 60 80 35 */	lis r3, __CARDUnlockedHandler@ha        
/* 80353450  90 1E 00 DC */	stw r0, 0xdc(r30)                       
/* 80353454  38 A3 2D 00 */	addi r5, r3, __CARDUnlockedHandler@l     /* constant-address: 80352D00, symbol: __CARDUnlockedHandler */
/* 80353458  38 7F 00 00 */	addi r3, r31, 0                         
/* 8035345C  38 80 00 00 */	li r4, 0                                
/* 80353460  4B FF 0B C9 */	bl EXILock                               /* constant-address: 80344028, symbol: EXILock */
/* 80353464  2C 03 00 00 */	cmpwi r3, 0                             
/* 80353468  40 82 00 0C */	bne lbl_80353474                         /* constant-address: 80353474, symbol: lbl_80353474 */
/* 8035346C  38 80 00 00 */	li r4, 0                                
/* 80353470  48 00 00 18 */	b lbl_80353488                           /* constant-address: 80353488, symbol: lbl_80353488 */
lbl_80353474:
/* 80353474  38 00 00 00 */	li r0, 0                                
/* 80353478  90 1E 00 DC */	stw r0, 0xdc(r30)                       
/* 8035347C  7F E3 FB 78 */	mr r3, r31                              
/* 80353480  4B FF FC F5 */	bl Retry                                 /* constant-address: 80353174, symbol: Retry */
/* 80353484  7C 64 1B 78 */	mr r4, r3                               
lbl_80353488:
/* 80353488  2C 04 00 00 */	cmpwi r4, 0                             
/* 8035348C  40 80 00 80 */	bge lbl_8035350C                         /* constant-address: 8035350C, symbol: lbl_8035350C */
/* 80353490  88 1E 00 94 */	lbz r0, 0x94(r30)                       
/* 80353494  2C 00 00 F3 */	cmpwi r0, 0xf3                          
/* 80353498  41 82 00 74 */	beq lbl_8035350C                         /* constant-address: 8035350C, symbol: lbl_8035350C */
/* 8035349C  40 80 00 1C */	bge lbl_803534B8                         /* constant-address: 803534B8, symbol: lbl_803534B8 */
/* 803534A0  2C 00 00 52 */	cmpwi r0, 0x52                          
/* 803534A4  41 82 00 20 */	beq lbl_803534C4                         /* constant-address: 803534C4, symbol: lbl_803534C4 */
/* 803534A8  41 80 00 64 */	blt lbl_8035350C                         /* constant-address: 8035350C, symbol: lbl_8035350C */
/* 803534AC  2C 00 00 F1 */	cmpwi r0, 0xf1                          
/* 803534B0  40 80 00 3C */	bge lbl_803534EC                         /* constant-address: 803534EC, symbol: lbl_803534EC */
/* 803534B4  48 00 00 58 */	b lbl_8035350C                           /* constant-address: 8035350C, symbol: lbl_8035350C */
lbl_803534B8:
/* 803534B8  2C 00 00 F5 */	cmpwi r0, 0xf5                          
/* 803534BC  40 80 00 50 */	bge lbl_8035350C                         /* constant-address: 8035350C, symbol: lbl_8035350C */
/* 803534C0  48 00 00 2C */	b lbl_803534EC                           /* constant-address: 803534EC, symbol: lbl_803534EC */
lbl_803534C4:
/* 803534C4  80 1E 00 C8 */	lwz r0, 0xc8(r30)                       
/* 803534C8  28 00 00 00 */	cmplwi r0, 0                            
/* 803534CC  7C 0C 03 78 */	mr r12, r0                              
/* 803534D0  41 82 00 3C */	beq lbl_8035350C                         /* constant-address: 8035350C, symbol: lbl_8035350C */
/* 803534D4  38 00 00 00 */	li r0, 0                                
/* 803534D8  7D 88 03 A6 */	mtlr r12                                
/* 803534DC  90 1E 00 C8 */	stw r0, 0xc8(r30)                       
/* 803534E0  7F E3 FB 78 */	mr r3, r31                              
/* 803534E4  4E 80 00 21 */	blrl                                    
/* 803534E8  48 00 00 24 */	b lbl_8035350C                           /* constant-address: 8035350C, symbol: lbl_8035350C */
lbl_803534EC:
/* 803534EC  81 9E 00 CC */	lwz r12, 0xcc(r30)                      
/* 803534F0  28 0C 00 00 */	cmplwi r12, 0                           
/* 803534F4  41 82 00 18 */	beq lbl_8035350C                         /* constant-address: 8035350C, symbol: lbl_8035350C */
/* 803534F8  38 00 00 00 */	li r0, 0                                
/* 803534FC  7D 88 03 A6 */	mtlr r12                                
/* 80353500  90 1E 00 CC */	stw r0, 0xcc(r30)                       
/* 80353504  7F E3 FB 78 */	mr r3, r31                              
/* 80353508  4E 80 00 21 */	blrl                                    
lbl_8035350C:
/* 8035350C  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 80353510  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 80353514  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 80353518  38 21 00 18 */	addi r1, r1, 0x18                       
/* 8035351C  7C 08 03 A6 */	mtlr r0                                 
/* 80353520  4E 80 00 20 */	blr                                     
