lbl_80276F10:
/* 80276F10  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80276F14  7C 08 02 A6 */	mflr r0                                 
/* 80276F18  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80276F1C  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80276F20  80 04 00 8C */	lwz r0, 0x8c(r4)                        
/* 80276F24  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80276F28  80 04 00 90 */	lwz r0, 0x90(r4)                        
/* 80276F2C  90 01 00 10 */	stw r0, 0x10(r1)                        
/* 80276F30  88 C1 00 14 */	lbz r6, 0x14(r1)                        
/* 80276F34  88 A3 00 B8 */	lbz r5, 0xb8(r3)                        
/* 80276F38  38 05 00 01 */	addi r0, r5, 1                          
/* 80276F3C  7C 06 01 D6 */	mullw r0, r6, r0                        
/* 80276F40  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f         
/* 80276F44  98 01 00 14 */	stb r0, 0x14(r1)                        
/* 80276F48  88 C1 00 15 */	lbz r6, 0x15(r1)                        
/* 80276F4C  88 A3 00 B9 */	lbz r5, 0xb9(r3)                        
/* 80276F50  38 05 00 01 */	addi r0, r5, 1                          
/* 80276F54  7C 06 01 D6 */	mullw r0, r6, r0                        
/* 80276F58  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f         
/* 80276F5C  98 01 00 15 */	stb r0, 0x15(r1)                        
/* 80276F60  88 C1 00 16 */	lbz r6, 0x16(r1)                        
/* 80276F64  88 A3 00 BA */	lbz r5, 0xba(r3)                        
/* 80276F68  38 05 00 01 */	addi r0, r5, 1                          
/* 80276F6C  7C 06 01 D6 */	mullw r0, r6, r0                        
/* 80276F70  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f         
/* 80276F74  98 01 00 16 */	stb r0, 0x16(r1)                        
/* 80276F78  88 C1 00 17 */	lbz r6, 0x17(r1)                        
/* 80276F7C  88 A3 00 BB */	lbz r5, 0xbb(r3)                        
/* 80276F80  38 05 00 01 */	addi r0, r5, 1                          
/* 80276F84  7C 06 01 D6 */	mullw r0, r6, r0                        
/* 80276F88  54 05 C6 3E */	rlwinm r5, r0, 0x18, 0x18, 0x1f         
/* 80276F8C  98 A1 00 17 */	stb r5, 0x17(r1)                        
/* 80276F90  88 84 00 96 */	lbz r4, 0x96(r4)                        
/* 80276F94  38 04 00 01 */	addi r0, r4, 1                          
/* 80276F98  7C 05 01 D6 */	mullw r0, r5, r0                        
/* 80276F9C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f         
/* 80276FA0  98 01 00 17 */	stb r0, 0x17(r1)                        
/* 80276FA4  88 A1 00 10 */	lbz r5, 0x10(r1)                        
/* 80276FA8  88 83 00 BC */	lbz r4, 0xbc(r3)                        
/* 80276FAC  38 04 00 01 */	addi r0, r4, 1                          
/* 80276FB0  7C 05 01 D6 */	mullw r0, r5, r0                        
/* 80276FB4  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f         
/* 80276FB8  98 01 00 10 */	stb r0, 0x10(r1)                        
/* 80276FBC  88 A1 00 11 */	lbz r5, 0x11(r1)                        
/* 80276FC0  88 83 00 BD */	lbz r4, 0xbd(r3)                        
/* 80276FC4  38 04 00 01 */	addi r0, r4, 1                          
/* 80276FC8  7C 05 01 D6 */	mullw r0, r5, r0                        
/* 80276FCC  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f         
/* 80276FD0  98 01 00 11 */	stb r0, 0x11(r1)                        
/* 80276FD4  88 81 00 12 */	lbz r4, 0x12(r1)                        
/* 80276FD8  88 63 00 BE */	lbz r3, 0xbe(r3)                        
/* 80276FDC  38 03 00 01 */	addi r0, r3, 1                          
/* 80276FE0  7C 04 01 D6 */	mullw r0, r4, r0                        
/* 80276FE4  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f         
/* 80276FE8  98 01 00 12 */	stb r0, 0x12(r1)                        
/* 80276FEC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80276FF0  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80276FF4  38 60 00 01 */	li r3, 1                                
/* 80276FF8  38 81 00 0C */	addi r4, r1, 0xc                        
/* 80276FFC  48 0E 83 81 */	bl GXSetTevColor                         /* constant-address: 8035F37C, symbol: GXSetTevColor */
/* 80277000  80 01 00 10 */	lwz r0, 0x10(r1)                        
/* 80277004  90 01 00 08 */	stw r0, 8(r1)                           
/* 80277008  38 60 00 02 */	li r3, 2                                
/* 8027700C  38 81 00 08 */	addi r4, r1, 8                          
/* 80277010  48 0E 83 6D */	bl GXSetTevColor                         /* constant-address: 8035F37C, symbol: GXSetTevColor */
/* 80277014  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80277018  7C 08 03 A6 */	mtlr r0                                 
/* 8027701C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80277020  4E 80 00 20 */	blr                                     
