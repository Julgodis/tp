lbl_80145D2C:
/* 80145D2C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80145D30  7C 08 02 A6 */	mflr r0                                 
/* 80145D34  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80145D38  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80145D3C  7C 7F 1B 78 */	mr r31, r3                              
/* 80145D40  38 00 00 00 */	li r0, 0                                
/* 80145D44  B0 03 00 1C */	sth r0, 0x1c(r3)                        
/* 80145D48  98 A3 00 20 */	stb r5, 0x20(r3)                        
/* 80145D4C  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80145D50  A0 63 00 02 */	lhz r3, 2(r3)                           
/* 80145D54  28 03 FF FF */	cmplwi r3, 0xffff                       
/* 80145D58  41 82 00 30 */	beq lbl_80145D88                         /* constant-address: 80145D88, symbol: lbl_80145D88 */
/* 80145D5C  7C 84 07 74 */	extsb r4, r4                            
/* 80145D60  4B F0 BA 8D */	bl dPath_GetRoomPath__Fii                /* constant-address: 800517EC, symbol: dPath_GetRoomPath__Fii */
/* 80145D64  90 7F 00 00 */	stw r3, 0(r31)                          
/* 80145D68  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80145D6C  28 03 00 00 */	cmplwi r3, 0                            
/* 80145D70  40 82 00 0C */	bne lbl_80145D7C                         /* constant-address: 80145D7C, symbol: lbl_80145D7C */
/* 80145D74  38 60 00 00 */	li r3, 0                                
/* 80145D78  48 00 00 14 */	b lbl_80145D8C                           /* constant-address: 80145D8C, symbol: lbl_80145D8C */
lbl_80145D7C:
/* 80145D7C  88 03 00 05 */	lbz r0, 5(r3)                           
/* 80145D80  54 00 07 FE */	clrlwi r0, r0, 0x1f                     
/* 80145D84  98 1F 00 21 */	stb r0, 0x21(r31)                       
lbl_80145D88:
/* 80145D88  38 60 00 01 */	li r3, 1                                
lbl_80145D8C:
/* 80145D8C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80145D90  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80145D94  7C 08 03 A6 */	mtlr r0                                 
/* 80145D98  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80145D9C  4E 80 00 20 */	blr                                     
