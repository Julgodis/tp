lbl_80314CBC:
/* 80314CBC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80314CC0  7C 08 02 A6 */	mflr r0                                 
/* 80314CC4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80314CC8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80314CCC  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80314CD0  7C 7F 1B 78 */	mr r31, r3                              
/* 80314CD4  7C 9E 23 78 */	mr r30, r4                              
/* 80314CD8  38 60 FF FF */	li r3, -1                               
/* 80314CDC  80 9F 00 30 */	lwz r4, 0x30(r31)                       
/* 80314CE0  38 A0 00 00 */	li r5, 0                                
/* 80314CE4  48 00 00 18 */	b lbl_80314CFC                           /* constant-address: 80314CFC, symbol: lbl_80314CFC */
lbl_80314CE8:
/* 80314CE8  2C 00 00 00 */	cmpwi r0, 0                             
/* 80314CEC  40 82 00 08 */	bne lbl_80314CF4                         /* constant-address: 80314CF4, symbol: lbl_80314CF4 */
/* 80314CF0  38 60 00 00 */	li r3, 0                                
lbl_80314CF4:
/* 80314CF4  38 A5 00 01 */	addi r5, r5, 1                           /* constant-address: 00000001 */
/* 80314CF8  38 84 00 08 */	addi r4, r4, 8                          
lbl_80314CFC:
/* 80314CFC  80 04 00 00 */	lwz r0, 0(r4)                           
/* 80314D00  2C 00 00 FF */	cmpwi r0, 0xff                          
/* 80314D04  40 82 FF E4 */	bne lbl_80314CE8                         /* constant-address: 80314CE8, symbol: lbl_80314CE8 */
/* 80314D08  2C 03 FF FF */	cmpwi r3, -1                            
/* 80314D0C  41 82 00 84 */	beq lbl_80314D90                         /* constant-address: 80314D90, symbol: lbl_80314D90 */
/* 80314D10  38 05 00 02 */	addi r0, r5, 2                          
/* 80314D14  54 03 18 38 */	slwi r3, r0, 3                          
/* 80314D18  4B FB 9F AD */	bl __nwa__FUl                            /* constant-address: 802CECC4, symbol: __nwa__FUl */
/* 80314D1C  38 C0 00 00 */	li r6, 0                                
/* 80314D20  80 BF 00 30 */	lwz r5, 0x30(r31)                       
/* 80314D24  7C 67 1B 78 */	mr r7, r3                               
/* 80314D28  38 80 00 01 */	li r4, 1                                
/* 80314D2C  48 00 00 3C */	b lbl_80314D68                           /* constant-address: 80314D68, symbol: lbl_80314D68 */
lbl_80314D30:
/* 80314D30  7C 1E 00 00 */	cmpw r30, r0                            
/* 80314D34  40 80 00 1C */	bge lbl_80314D50                         /* constant-address: 80314D50, symbol: lbl_80314D50 */
/* 80314D38  54 C0 06 3F */	clrlwi. r0, r6, 0x18                    
/* 80314D3C  40 82 00 14 */	bne lbl_80314D50                         /* constant-address: 80314D50, symbol: lbl_80314D50 */
/* 80314D40  93 C7 00 00 */	stw r30, 0(r7)                          
/* 80314D44  90 87 00 04 */	stw r4, 4(r7)                           
/* 80314D48  38 C0 00 01 */	li r6, 1                                
/* 80314D4C  38 E7 00 08 */	addi r7, r7, 8                          
lbl_80314D50:
/* 80314D50  80 05 00 00 */	lwz r0, 0(r5)                           
/* 80314D54  90 07 00 00 */	stw r0, 0(r7)                           
/* 80314D58  80 05 00 04 */	lwz r0, 4(r5)                           
/* 80314D5C  90 07 00 04 */	stw r0, 4(r7)                           
/* 80314D60  38 E7 00 08 */	addi r7, r7, 8                          
/* 80314D64  38 A5 00 08 */	addi r5, r5, 8                          
lbl_80314D68:
/* 80314D68  80 05 00 00 */	lwz r0, 0(r5)                           
/* 80314D6C  2C 00 00 FF */	cmpwi r0, 0xff                          
/* 80314D70  40 82 FF C0 */	bne lbl_80314D30                         /* constant-address: 80314D30, symbol: lbl_80314D30 */
/* 80314D74  38 00 00 FF */	li r0, 0xff                             
/* 80314D78  90 07 00 00 */	stw r0, 0(r7)                           
/* 80314D7C  38 00 00 00 */	li r0, 0                                
/* 80314D80  90 07 00 04 */	stw r0, 4(r7)                           
/* 80314D84  90 7F 00 30 */	stw r3, 0x30(r31)                       
/* 80314D88  7F E3 FB 78 */	mr r3, r31                              
/* 80314D8C  48 00 04 D5 */	bl makeVcdVatCmd__8J3DShapeFv            /* constant-address: 80315260, symbol: makeVcdVatCmd__8J3DShapeFv */
lbl_80314D90:
/* 80314D90  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80314D94  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80314D98  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80314D9C  7C 08 03 A6 */	mtlr r0                                 
/* 80314DA0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80314DA4  4E 80 00 20 */	blr                                     
