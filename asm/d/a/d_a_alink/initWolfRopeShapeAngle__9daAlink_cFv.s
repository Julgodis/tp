lbl_801319F0:
/* 801319F0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801319F4  7C 08 02 A6 */	mflr r0                                 
/* 801319F8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801319FC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80131A00  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80131A04  7C 7E 1B 78 */	mr r30, r3                              
/* 80131A08  83 E3 28 10 */	lwz r31, 0x2810(r3)                     
/* 80131A0C  A8 63 04 E6 */	lha r3, 0x4e6(r3)                       
/* 80131A10  A8 1F 04 E6 */	lha r0, 0x4e6(r31)                      
/* 80131A14  7C 03 00 50 */	subf r0, r3, r0                         
/* 80131A18  7C 03 07 34 */	extsh r3, r0                            
/* 80131A1C  48 23 36 B5 */	bl abs                                   /* constant-address: 803650D0, symbol: abs */
/* 80131A20  2C 03 40 00 */	cmpwi r3, 0x4000                        
/* 80131A24  40 80 00 14 */	bge lbl_80131A38                         /* constant-address: 80131A38, symbol: lbl_80131A38 */
/* 80131A28  A8 1F 04 E6 */	lha r0, 0x4e6(r31)                      
/* 80131A2C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)                      
/* 80131A30  A8 7F 04 E4 */	lha r3, 0x4e4(r31)                      
/* 80131A34  48 00 00 20 */	b lbl_80131A54                           /* constant-address: 80131A54, symbol: lbl_80131A54 */
lbl_80131A38:
/* 80131A38  A8 7F 04 E6 */	lha r3, 0x4e6(r31)                      
/* 80131A3C  3C 63 00 01 */	addis r3, r3, 1                         
/* 80131A40  38 03 80 00 */	addi r0, r3, -32768                     
/* 80131A44  B0 1E 04 E6 */	sth r0, 0x4e6(r30)                      
/* 80131A48  A8 1F 04 E4 */	lha r0, 0x4e4(r31)                      
/* 80131A4C  7C 00 00 D0 */	neg r0, r0                              
/* 80131A50  7C 03 07 34 */	extsh r3, r0                            
lbl_80131A54:
/* 80131A54  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80131A58  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80131A5C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80131A60  7C 08 03 A6 */	mtlr r0                                 
/* 80131A64  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80131A68  4E 80 00 20 */	blr                                     
