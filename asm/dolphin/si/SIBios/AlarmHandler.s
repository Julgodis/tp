lbl_80345B00:
/* 80345B00  7C 08 02 A6 */	mflr r0                                 
/* 80345B04  3C 80 80 45 */	lis r4, Alarm@ha                        
/* 80345B08  90 01 00 04 */	stw r0, 4(r1)                           
/* 80345B0C  38 04 C6 B0 */	addi r0, r4, Alarm@l                     /* constant-address: 8044C6B0, symbol: Alarm */
/* 80345B10  3C 80 66 66 */	lis r4, 0x6666 /* 0x66666667@ha */      
/* 80345B14  7C 00 18 50 */	subf r0, r0, r3                         
/* 80345B18  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80345B1C  38 64 66 67 */	addi r3, r4, 0x6667 /* 0x66666667@l */   /* constant-address: 66666667 */
/* 80345B20  7C 03 00 96 */	mulhw r0, r3, r0                        
/* 80345B24  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80345B28  7C 00 26 70 */	srawi r0, r0, 4                         
/* 80345B2C  54 03 0F FE */	srwi r3, r0, 0x1f                       
/* 80345B30  7C 00 1A 14 */	add r0, r0, r3                          
/* 80345B34  3C 60 80 45 */	lis r3, Packet@ha                       
/* 80345B38  54 04 28 34 */	slwi r4, r0, 5                          
/* 80345B3C  38 03 C6 30 */	addi r0, r3, Packet@l                    /* constant-address: 8044C630, symbol: Packet */
/* 80345B40  7F E0 22 14 */	add r31, r0, r4                         
/* 80345B44  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80345B48  2C 03 FF FF */	cmpwi r3, -1                            
/* 80345B4C  41 82 00 2C */	beq lbl_80345B78                         /* constant-address: 80345B78, symbol: lbl_80345B78 */
/* 80345B50  80 9F 00 04 */	lwz r4, 4(r31)                          
/* 80345B54  80 BF 00 08 */	lwz r5, 8(r31)                          
/* 80345B58  80 DF 00 0C */	lwz r6, 0xc(r31)                        
/* 80345B5C  80 FF 00 10 */	lwz r7, 0x10(r31)                       
/* 80345B60  81 1F 00 14 */	lwz r8, 0x14(r31)                       
/* 80345B64  4B FF F9 E5 */	bl __SITransfer                          /* constant-address: 80345548, symbol: __SITransfer */
/* 80345B68  2C 03 00 00 */	cmpwi r3, 0                             
/* 80345B6C  41 82 00 0C */	beq lbl_80345B78                         /* constant-address: 80345B78, symbol: lbl_80345B78 */
/* 80345B70  38 00 FF FF */	li r0, -1                               
/* 80345B74  90 1F 00 00 */	stw r0, 0(r31)                          
lbl_80345B78:
/* 80345B78  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80345B7C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80345B80  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80345B84  7C 08 03 A6 */	mtlr r0                                 
/* 80345B88  4E 80 00 20 */	blr                                     
