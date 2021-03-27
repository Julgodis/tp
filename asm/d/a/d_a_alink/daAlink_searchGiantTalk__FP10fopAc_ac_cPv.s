lbl_801350A4:
/* 801350A4  A8 03 00 08 */	lha r0, 8(r3)                           
/* 801350A8  2C 00 00 20 */	cmpwi r0, 0x20                          
/* 801350AC  40 82 00 AC */	bne lbl_80135158                         /* constant-address: 80135158, symbol: lbl_80135158 */
/* 801350B0  80 03 00 B0 */	lwz r0, 0xb0(r3)                        
/* 801350B4  54 04 27 3E */	srwi r4, r0, 0x1c                       
/* 801350B8  88 03 04 99 */	lbz r0, 0x499(r3)                       
/* 801350BC  7C 00 07 74 */	extsb r0, r0                            
/* 801350C0  2C 00 00 01 */	cmpwi r0, 1                             
/* 801350C4  41 82 00 58 */	beq lbl_8013511C                         /* constant-address: 8013511C, symbol: lbl_8013511C */
/* 801350C8  40 80 00 84 */	bge lbl_8013514C                         /* constant-address: 8013514C, symbol: lbl_8013514C */
/* 801350CC  2C 00 00 00 */	cmpwi r0, 0                             
/* 801350D0  40 80 00 08 */	bge lbl_801350D8                         /* constant-address: 801350D8, symbol: lbl_801350D8 */
/* 801350D4  48 00 00 78 */	b lbl_8013514C                           /* constant-address: 8013514C, symbol: lbl_8013514C */
lbl_801350D8:
/* 801350D8  2C 04 00 02 */	cmpwi r4, 2                             
/* 801350DC  41 82 00 28 */	beq lbl_80135104                         /* constant-address: 80135104, symbol: lbl_80135104 */
/* 801350E0  40 80 00 10 */	bge lbl_801350F0                         /* constant-address: 801350F0, symbol: lbl_801350F0 */
/* 801350E4  2C 04 00 01 */	cmpwi r4, 1                             
/* 801350E8  40 80 00 14 */	bge lbl_801350FC                         /* constant-address: 801350FC, symbol: lbl_801350FC */
/* 801350EC  48 00 00 28 */	b lbl_80135114                           /* constant-address: 80135114, symbol: lbl_80135114 */
lbl_801350F0:
/* 801350F0  2C 04 00 04 */	cmpwi r4, 4                             
/* 801350F4  40 80 00 20 */	bge lbl_80135114                         /* constant-address: 80135114, symbol: lbl_80135114 */
/* 801350F8  48 00 00 14 */	b lbl_8013510C                           /* constant-address: 8013510C, symbol: lbl_8013510C */
lbl_801350FC:
/* 801350FC  38 00 00 02 */	li r0, 2                                
/* 80135100  48 00 00 50 */	b lbl_80135150                           /* constant-address: 80135150, symbol: lbl_80135150 */
lbl_80135104:
/* 80135104  38 00 00 04 */	li r0, 4                                
/* 80135108  48 00 00 48 */	b lbl_80135150                           /* constant-address: 80135150, symbol: lbl_80135150 */
lbl_8013510C:
/* 8013510C  38 00 00 06 */	li r0, 6                                
/* 80135110  48 00 00 40 */	b lbl_80135150                           /* constant-address: 80135150, symbol: lbl_80135150 */
lbl_80135114:
/* 80135114  38 00 00 00 */	li r0, 0                                
/* 80135118  48 00 00 38 */	b lbl_80135150                           /* constant-address: 80135150, symbol: lbl_80135150 */
lbl_8013511C:
/* 8013511C  2C 04 00 02 */	cmpwi r4, 2                             
/* 80135120  41 82 00 1C */	beq lbl_8013513C                         /* constant-address: 8013513C, symbol: lbl_8013513C */
/* 80135124  40 80 00 20 */	bge lbl_80135144                         /* constant-address: 80135144, symbol: lbl_80135144 */
/* 80135128  2C 04 00 01 */	cmpwi r4, 1                             
/* 8013512C  40 80 00 08 */	bge lbl_80135134                         /* constant-address: 80135134, symbol: lbl_80135134 */
/* 80135130  48 00 00 14 */	b lbl_80135144                           /* constant-address: 80135144, symbol: lbl_80135144 */
lbl_80135134:
/* 80135134  38 00 00 03 */	li r0, 3                                
/* 80135138  48 00 00 18 */	b lbl_80135150                           /* constant-address: 80135150, symbol: lbl_80135150 */
lbl_8013513C:
/* 8013513C  38 00 00 05 */	li r0, 5                                
/* 80135140  48 00 00 10 */	b lbl_80135150                           /* constant-address: 80135150, symbol: lbl_80135150 */
lbl_80135144:
/* 80135144  38 00 00 01 */	li r0, 1                                
/* 80135148  48 00 00 08 */	b lbl_80135150                           /* constant-address: 80135150, symbol: lbl_80135150 */
lbl_8013514C:
/* 8013514C  38 00 00 00 */	li r0, 0                                
lbl_80135150:
/* 80135150  54 00 06 3F */	clrlwi. r0, r0, 0x18                    
/* 80135154  4D 82 00 20 */	beqlr                                   
lbl_80135158:
/* 80135158  38 60 00 00 */	li r3, 0                                
/* 8013515C  4E 80 00 20 */	blr                                     
