lbl_80264BA8:
/* 80264BA8  80 04 00 00 */	lwz r0, 0(r4)                           
/* 80264BAC  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 80264BB0  41 82 00 24 */	beq lbl_80264BD4                         /* constant-address: 80264BD4, symbol: lbl_80264BD4 */
/* 80264BB4  A0 03 28 00 */	lhz r0, 0x2800(r3)                      
/* 80264BB8  28 00 01 00 */	cmplwi r0, 0x100                        
/* 80264BBC  40 80 00 18 */	bge lbl_80264BD4                         /* constant-address: 80264BD4, symbol: lbl_80264BD4 */
/* 80264BC0  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d             
/* 80264BC4  7C 83 01 2E */	stwx r4, r3, r0                         
/* 80264BC8  A0 A3 28 00 */	lhz r5, 0x2800(r3)                      
/* 80264BCC  38 05 00 01 */	addi r0, r5, 1                          
/* 80264BD0  B0 03 28 00 */	sth r0, 0x2800(r3)                      
lbl_80264BD4:
/* 80264BD4  80 04 00 18 */	lwz r0, 0x18(r4)                        
/* 80264BD8  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 80264BDC  41 82 00 28 */	beq lbl_80264C04                         /* constant-address: 80264C04, symbol: lbl_80264C04 */
/* 80264BE0  A0 03 28 02 */	lhz r0, 0x2802(r3)                      
/* 80264BE4  28 00 03 00 */	cmplwi r0, 0x300                        
/* 80264BE8  40 80 00 1C */	bge lbl_80264C04                         /* constant-address: 80264C04, symbol: lbl_80264C04 */
/* 80264BEC  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d             
/* 80264BF0  7C A3 02 14 */	add r5, r3, r0                          
/* 80264BF4  90 85 04 00 */	stw r4, 0x400(r5)                       
/* 80264BF8  A0 A3 28 02 */	lhz r5, 0x2802(r3)                      
/* 80264BFC  38 05 00 01 */	addi r0, r5, 1                          
/* 80264C00  B0 03 28 02 */	sth r0, 0x2802(r3)                      
lbl_80264C04:
/* 80264C04  80 04 00 2C */	lwz r0, 0x2c(r4)                        
/* 80264C08  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 80264C0C  41 82 00 28 */	beq lbl_80264C34                         /* constant-address: 80264C34, symbol: lbl_80264C34 */
/* 80264C10  A0 03 28 04 */	lhz r0, 0x2804(r3)                      
/* 80264C14  28 00 01 00 */	cmplwi r0, 0x100                        
/* 80264C18  40 80 00 1C */	bge lbl_80264C34                         /* constant-address: 80264C34, symbol: lbl_80264C34 */
/* 80264C1C  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d             
/* 80264C20  7C A3 02 14 */	add r5, r3, r0                          
/* 80264C24  90 85 10 00 */	stw r4, 0x1000(r5)                      
/* 80264C28  A0 A3 28 04 */	lhz r5, 0x2804(r3)                      
/* 80264C2C  38 05 00 01 */	addi r0, r5, 1                          
/* 80264C30  B0 03 28 04 */	sth r0, 0x2804(r3)                      
lbl_80264C34:
/* 80264C34  A0 03 28 06 */	lhz r0, 0x2806(r3)                      
/* 80264C38  28 00 05 00 */	cmplwi r0, 0x500                        
/* 80264C3C  4C 80 00 20 */	bgelr                                   
/* 80264C40  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d             
/* 80264C44  7C A3 02 14 */	add r5, r3, r0                          
/* 80264C48  90 85 14 00 */	stw r4, 0x1400(r5)                      
/* 80264C4C  A0 83 28 06 */	lhz r4, 0x2806(r3)                      
/* 80264C50  38 04 00 01 */	addi r0, r4, 1                          
/* 80264C54  B0 03 28 06 */	sth r0, 0x2806(r3)                      
/* 80264C58  4E 80 00 20 */	blr                                     
