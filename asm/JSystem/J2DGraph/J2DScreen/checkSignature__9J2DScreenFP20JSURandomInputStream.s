lbl_802F8834:
/* 802F8834  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 802F8838  7C 08 02 A6 */	mflr r0                                 
/* 802F883C  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 802F8840  7C 83 23 78 */	mr r3, r4                               
/* 802F8844  38 81 00 08 */	addi r4, r1, 8                          
/* 802F8848  38 A0 00 20 */	li r5, 0x20                             
/* 802F884C  4B FE 3A 4D */	bl read__14JSUInputStreamFPvl            /* constant-address: 802DC298, symbol: read__14JSUInputStreamFPvl */
/* 802F8850  80 61 00 08 */	lwz r3, 8(r1)                           
/* 802F8854  3C 03 AC BD */	addis r0, r3, 0xacbd                    
/* 802F8858  28 00 52 4E */	cmplwi r0, 0x524e                       
/* 802F885C  40 82 00 1C */	bne lbl_802F8878                         /* constant-address: 802F8878, symbol: lbl_802F8878 */
/* 802F8860  80 61 00 0C */	lwz r3, 0xc(r1)                         
/* 802F8864  3C 03 9D 94 */	addis r0, r3, 0x9d94                    
/* 802F8868  28 00 6F 31 */	cmplwi r0, 0x6f31                       
/* 802F886C  41 82 00 14 */	beq lbl_802F8880                         /* constant-address: 802F8880, symbol: lbl_802F8880 */
/* 802F8870  28 00 6F 32 */	cmplwi r0, 0x6f32                       
/* 802F8874  41 82 00 0C */	beq lbl_802F8880                         /* constant-address: 802F8880, symbol: lbl_802F8880 */
lbl_802F8878:
/* 802F8878  38 60 00 00 */	li r3, 0                                
/* 802F887C  48 00 00 08 */	b lbl_802F8884                           /* constant-address: 802F8884, symbol: lbl_802F8884 */
lbl_802F8880:
/* 802F8880  38 60 00 01 */	li r3, 1                                
lbl_802F8884:
/* 802F8884  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 802F8888  7C 08 03 A6 */	mtlr r0                                 
/* 802F888C  38 21 00 30 */	addi r1, r1, 0x30                       
/* 802F8890  4E 80 00 20 */	blr                                     
