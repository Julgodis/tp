lbl_8011087C:
/* 8011087C  38 A0 00 00 */	li r5, 0                                
/* 80110880  2C 04 00 00 */	cmpwi r4, 0                             
/* 80110884  40 82 00 10 */	bne lbl_80110894                         /* constant-address: 80110894, symbol: lbl_80110894 */
/* 80110888  80 03 05 78 */	lwz r0, 0x578(r3)                       
/* 8011088C  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 80110890  40 82 00 18 */	bne lbl_801108A8                         /* constant-address: 801108A8, symbol: lbl_801108A8 */
lbl_80110894:
/* 80110894  2C 04 00 00 */	cmpwi r4, 0                             
/* 80110898  41 82 00 14 */	beq lbl_801108AC                         /* constant-address: 801108AC, symbol: lbl_801108AC */
/* 8011089C  A0 03 2F DC */	lhz r0, 0x2fdc(r3)                      
/* 801108A0  28 00 00 48 */	cmplwi r0, 0x48                         
/* 801108A4  40 82 00 08 */	bne lbl_801108AC                         /* constant-address: 801108AC, symbol: lbl_801108AC */
lbl_801108A8:
/* 801108A8  38 A0 00 01 */	li r5, 1                                
lbl_801108AC:
/* 801108AC  7C A3 2B 78 */	mr r3, r5                               
/* 801108B0  4E 80 00 20 */	blr                                     
