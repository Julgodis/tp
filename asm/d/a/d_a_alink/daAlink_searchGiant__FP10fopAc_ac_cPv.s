lbl_80135050:
/* 80135050  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80135054  7C 08 02 A6 */	mflr r0                                 
/* 80135058  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8013505C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80135060  7C 7F 1B 78 */	mr r31, r3                              
/* 80135064  A8 03 00 08 */	lha r0, 8(r3)                           
/* 80135068  2C 00 00 20 */	cmpwi r0, 0x20                          
/* 8013506C  40 82 00 20 */	bne lbl_8013508C                         /* constant-address: 8013508C, symbol: lbl_8013508C */
/* 80135070  38 7F 04 D0 */	addi r3, r31, 0x4d0                     
/* 80135074  48 21 23 29 */	bl PSVECSquareDistance                   /* constant-address: 8034739C, symbol: PSVECSquareDistance */
/* 80135078  C0 02 97 98 */	lfs f0, lit_49124(r2)                    /* constant-address: 80453198, symbol: lit_49124 */
/* 8013507C  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80135080  40 80 00 0C */	bge lbl_8013508C                         /* constant-address: 8013508C, symbol: lbl_8013508C */
/* 80135084  7F E3 FB 78 */	mr r3, r31                              
/* 80135088  48 00 00 08 */	b lbl_80135090                           /* constant-address: 80135090, symbol: lbl_80135090 */
lbl_8013508C:
/* 8013508C  38 60 00 00 */	li r3, 0                                
lbl_80135090:
/* 80135090  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80135094  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80135098  7C 08 03 A6 */	mtlr r0                                 
/* 8013509C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801350A0  4E 80 00 20 */	blr                                     
