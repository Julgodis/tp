lbl_80288F80:
/* 80288F80  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80288F84  7C 08 02 A6 */	mflr r0                                 
/* 80288F88  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80288F8C  7C A8 2B 78 */	mr r8, r5                               
/* 80288F90  7C C7 33 78 */	mr r7, r6                               
/* 80288F94  2C 04 00 80 */	cmpwi r4, 0x80                          
/* 80288F98  41 82 00 70 */	beq lbl_80289008                         /* constant-address: 80289008, symbol: lbl_80289008 */
/* 80288F9C  40 80 00 28 */	bge lbl_80288FC4                         /* constant-address: 80288FC4, symbol: lbl_80288FC4 */
/* 80288FA0  2C 04 00 02 */	cmpwi r4, 2                             
/* 80288FA4  41 82 00 44 */	beq lbl_80288FE8                         /* constant-address: 80288FE8, symbol: lbl_80288FE8 */
/* 80288FA8  40 80 00 10 */	bge lbl_80288FB8                         /* constant-address: 80288FB8, symbol: lbl_80288FB8 */
/* 80288FAC  2C 04 00 01 */	cmpwi r4, 1                             
/* 80288FB0  40 80 00 24 */	bge lbl_80288FD4                         /* constant-address: 80288FD4, symbol: lbl_80288FD4 */
/* 80288FB4  48 00 00 A4 */	b lbl_80289058                           /* constant-address: 80289058, symbol: lbl_80289058 */
lbl_80288FB8:
/* 80288FB8  2C 04 00 04 */	cmpwi r4, 4                             
/* 80288FBC  40 80 00 9C */	bge lbl_80289058                         /* constant-address: 80289058, symbol: lbl_80289058 */
/* 80288FC0  48 00 00 34 */	b lbl_80288FF4                           /* constant-address: 80288FF4, symbol: lbl_80288FF4 */
lbl_80288FC4:
/* 80288FC4  2C 04 00 82 */	cmpwi r4, 0x82                          
/* 80288FC8  41 82 00 90 */	beq lbl_80289058                         /* constant-address: 80289058, symbol: lbl_80289058 */
/* 80288FCC  40 80 00 8C */	bge lbl_80289058                         /* constant-address: 80289058, symbol: lbl_80289058 */
/* 80288FD0  48 00 00 58 */	b lbl_80289028                           /* constant-address: 80289028, symbol: lbl_80289028 */
lbl_80288FD4:
/* 80288FD4  80 08 00 00 */	lwz r0, 0(r8)                           
/* 80288FD8  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f         
/* 80288FDC  54 05 04 3E */	clrlwi r5, r0, 0x10                     
/* 80288FE0  4B FF FB 99 */	bl setFlag_operation__Q37JStudio3stb7TObjectFUci /* constant-address: 80288B78, symbol: setFlag_operation__Q37JStudio3stb7TObjectFUci */
/* 80288FE4  48 00 00 74 */	b lbl_80289058                           /* constant-address: 80289058, symbol: lbl_80289058 */
lbl_80288FE8:
/* 80288FE8  80 08 00 00 */	lwz r0, 0(r8)                           
/* 80288FEC  90 03 00 2C */	stw r0, 0x2c(r3)                        
/* 80288FF0  48 00 00 68 */	b lbl_80289058                           /* constant-address: 80289058, symbol: lbl_80289058 */
lbl_80288FF4:
/* 80288FF4  80 83 00 24 */	lwz r4, 0x24(r3)                        
/* 80288FF8  80 08 00 00 */	lwz r0, 0(r8)                           
/* 80288FFC  7C 04 02 14 */	add r0, r4, r0                          
/* 80289000  90 03 00 28 */	stw r0, 0x28(r3)                        
/* 80289004  48 00 00 54 */	b lbl_80289058                           /* constant-address: 80289058, symbol: lbl_80289058 */
lbl_80289008:
/* 80289008  38 80 00 00 */	li r4, 0                                
/* 8028900C  38 A0 00 00 */	li r5, 0                                
/* 80289010  7D 06 43 78 */	mr r6, r8                               
/* 80289014  81 83 00 08 */	lwz r12, 8(r3)                          
/* 80289018  81 8C 00 1C */	lwz r12, 0x1c(r12)                      
/* 8028901C  7D 89 03 A6 */	mtctr r12                               
/* 80289020  4E 80 04 21 */	bctrl                                   
/* 80289024  48 00 00 34 */	b lbl_80289058                           /* constant-address: 80289058, symbol: lbl_80289058 */
lbl_80289028:
/* 80289028  A0 A8 00 02 */	lhz r5, 2(r8)                           
/* 8028902C  38 05 00 03 */	addi r0, r5, 3                          
/* 80289030  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d               
/* 80289034  38 C4 00 04 */	addi r6, r4, 4                          
/* 80289038  7C C8 32 14 */	add r6, r8, r6                          
/* 8028903C  38 88 00 04 */	addi r4, r8, 4                          
/* 80289040  7C 08 30 50 */	subf r0, r8, r6                         
/* 80289044  7C E0 38 50 */	subf r7, r0, r7                         
/* 80289048  81 83 00 08 */	lwz r12, 8(r3)                          
/* 8028904C  81 8C 00 1C */	lwz r12, 0x1c(r12)                      
/* 80289050  7D 89 03 A6 */	mtctr r12                               
/* 80289054  4E 80 04 21 */	bctrl                                   
lbl_80289058:
/* 80289058  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8028905C  7C 08 03 A6 */	mtlr r0                                 
/* 80289060  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80289064  4E 80 00 20 */	blr                                     
