lbl_8001880C:
/* 8001880C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80018810  7C 08 02 A6 */	mflr r0                                 
/* 80018814  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80018818  A8 63 00 00 */	lha r3, 0(r3)                           
/* 8001881C  4B FF FD A5 */	bl cDyl_LinkASync__Fs                    /* constant-address: 800185C0, symbol: cDyl_LinkASync__Fs */
/* 80018820  2C 03 00 04 */	cmpwi r3, 4                             
/* 80018824  38 00 00 02 */	li r0, 2                                
/* 80018828  41 82 00 08 */	beq lbl_80018830                         /* constant-address: 80018830, symbol: lbl_80018830 */
/* 8001882C  7C 60 1B 78 */	mr r0, r3                               
lbl_80018830:
/* 80018830  7C 03 03 78 */	mr r3, r0                               
/* 80018834  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80018838  7C 08 03 A6 */	mtlr r0                                 
/* 8001883C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80018840  4E 80 00 20 */	blr                                     
