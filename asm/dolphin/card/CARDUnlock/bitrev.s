lbl_80353F24:
/* 80353F24  38 00 00 08 */	li r0, 8                                
/* 80353F28  7C 09 03 A6 */	mtctr r0                                
/* 80353F2C  54 66 0F FE */	srwi r6, r3, 0x1f                       
/* 80353F30  39 20 00 00 */	li r9, 0                                
/* 80353F34  39 40 00 01 */	li r10, 1                               
/* 80353F38  38 E0 00 00 */	li r7, 0                                
/* 80353F3C  39 00 00 00 */	li r8, 0                                
/* 80353F40  38 A0 00 01 */	li r5, 1                                
lbl_80353F44:
/* 80353F44  28 08 00 0F */	cmplwi r8, 0xf                          
/* 80353F48  40 81 00 2C */	ble lbl_80353F74                         /* constant-address: 80353F74, symbol: lbl_80353F74 */
/* 80353F4C  28 08 00 1F */	cmplwi r8, 0x1f                         
/* 80353F50  40 82 00 0C */	bne lbl_80353F5C                         /* constant-address: 80353F5C, symbol: lbl_80353F5C */
/* 80353F54  7C E7 33 78 */	or r7, r7, r6                           
/* 80353F58  48 00 00 38 */	b lbl_80353F90                           /* constant-address: 80353F90, symbol: lbl_80353F90 */
lbl_80353F5C:
/* 80353F5C  7C A0 40 30 */	slw r0, r5, r8                          
/* 80353F60  7C 60 00 38 */	and r0, r3, r0                          
/* 80353F64  7C 00 54 30 */	srw r0, r0, r10                         
/* 80353F68  7C E7 03 78 */	or r7, r7, r0                           
/* 80353F6C  39 4A 00 02 */	addi r10, r10, 2                         /* constant-address: 00000003 */
/* 80353F70  48 00 00 20 */	b lbl_80353F90                           /* constant-address: 80353F90, symbol: lbl_80353F90 */
lbl_80353F74:
/* 80353F74  7C A4 40 30 */	slw r4, r5, r8                          
/* 80353F78  20 08 00 1F */	subfic r0, r8, 0x1f                     
/* 80353F7C  7C 09 00 50 */	subf r0, r9, r0                         
/* 80353F80  7C 64 20 38 */	and r4, r3, r4                          
/* 80353F84  7C 80 00 30 */	slw r0, r4, r0                          
/* 80353F88  7C E7 03 78 */	or r7, r7, r0                           
/* 80353F8C  39 29 00 01 */	addi r9, r9, 1                           /* constant-address: 00000001 */
lbl_80353F90:
/* 80353F90  39 08 00 01 */	addi r8, r8, 1                          
/* 80353F94  28 08 00 0F */	cmplwi r8, 0xf                          
/* 80353F98  40 81 00 2C */	ble lbl_80353FC4                         /* constant-address: 80353FC4, symbol: lbl_80353FC4 */
/* 80353F9C  28 08 00 1F */	cmplwi r8, 0x1f                         
/* 80353FA0  40 82 00 0C */	bne lbl_80353FAC                         /* constant-address: 80353FAC, symbol: lbl_80353FAC */
/* 80353FA4  7C E7 33 78 */	or r7, r7, r6                           
/* 80353FA8  48 00 00 38 */	b lbl_80353FE0                           /* constant-address: 80353FE0, symbol: lbl_80353FE0 */
lbl_80353FAC:
/* 80353FAC  7C A0 40 30 */	slw r0, r5, r8                          
/* 80353FB0  7C 60 00 38 */	and r0, r3, r0                          
/* 80353FB4  7C 00 54 30 */	srw r0, r0, r10                         
/* 80353FB8  7C E7 03 78 */	or r7, r7, r0                           
/* 80353FBC  39 4A 00 02 */	addi r10, r10, 2                         /* constant-address: 00000003 */
/* 80353FC0  48 00 00 20 */	b lbl_80353FE0                           /* constant-address: 80353FE0, symbol: lbl_80353FE0 */
lbl_80353FC4:
/* 80353FC4  7C A4 40 30 */	slw r4, r5, r8                          
/* 80353FC8  20 08 00 1F */	subfic r0, r8, 0x1f                     
/* 80353FCC  7C 09 00 50 */	subf r0, r9, r0                         
/* 80353FD0  7C 64 20 38 */	and r4, r3, r4                          
/* 80353FD4  7C 80 00 30 */	slw r0, r4, r0                          
/* 80353FD8  7C E7 03 78 */	or r7, r7, r0                           
/* 80353FDC  39 29 00 01 */	addi r9, r9, 1                          
lbl_80353FE0:
/* 80353FE0  39 08 00 01 */	addi r8, r8, 1                          
/* 80353FE4  28 08 00 0F */	cmplwi r8, 0xf                          
/* 80353FE8  40 81 00 2C */	ble lbl_80354014                         /* constant-address: 80354014, symbol: lbl_80354014 */
/* 80353FEC  28 08 00 1F */	cmplwi r8, 0x1f                         
/* 80353FF0  40 82 00 0C */	bne lbl_80353FFC                         /* constant-address: 80353FFC, symbol: lbl_80353FFC */
/* 80353FF4  7C E7 33 78 */	or r7, r7, r6                           
/* 80353FF8  48 00 00 38 */	b lbl_80354030                           /* constant-address: 80354030, symbol: lbl_80354030 */
lbl_80353FFC:
/* 80353FFC  7C A0 40 30 */	slw r0, r5, r8                          
/* 80354000  7C 60 00 38 */	and r0, r3, r0                          
/* 80354004  7C 00 54 30 */	srw r0, r0, r10                         
/* 80354008  7C E7 03 78 */	or r7, r7, r0                           
/* 8035400C  39 4A 00 02 */	addi r10, r10, 2                        
/* 80354010  48 00 00 20 */	b lbl_80354030                           /* constant-address: 80354030, symbol: lbl_80354030 */
lbl_80354014:
/* 80354014  7C A4 40 30 */	slw r4, r5, r8                          
/* 80354018  20 08 00 1F */	subfic r0, r8, 0x1f                     
/* 8035401C  7C 09 00 50 */	subf r0, r9, r0                         
/* 80354020  7C 64 20 38 */	and r4, r3, r4                          
/* 80354024  7C 80 00 30 */	slw r0, r4, r0                          
/* 80354028  7C E7 03 78 */	or r7, r7, r0                           
/* 8035402C  39 29 00 01 */	addi r9, r9, 1                           /* constant-address: 00000002 */
lbl_80354030:
/* 80354030  39 08 00 01 */	addi r8, r8, 1                          
/* 80354034  28 08 00 0F */	cmplwi r8, 0xf                          
/* 80354038  40 81 00 2C */	ble lbl_80354064                         /* constant-address: 80354064, symbol: lbl_80354064 */
/* 8035403C  28 08 00 1F */	cmplwi r8, 0x1f                         
/* 80354040  40 82 00 0C */	bne lbl_8035404C                         /* constant-address: 8035404C, symbol: lbl_8035404C */
/* 80354044  7C E7 33 78 */	or r7, r7, r6                           
/* 80354048  48 00 00 38 */	b lbl_80354080                           /* constant-address: 80354080, symbol: lbl_80354080 */
lbl_8035404C:
/* 8035404C  7C A0 40 30 */	slw r0, r5, r8                          
/* 80354050  7C 60 00 38 */	and r0, r3, r0                          
/* 80354054  7C 00 54 30 */	srw r0, r0, r10                         
/* 80354058  7C E7 03 78 */	or r7, r7, r0                           
/* 8035405C  39 4A 00 02 */	addi r10, r10, 2                        
/* 80354060  48 00 00 20 */	b lbl_80354080                           /* constant-address: 80354080, symbol: lbl_80354080 */
lbl_80354064:
/* 80354064  7C A4 40 30 */	slw r4, r5, r8                          
/* 80354068  20 08 00 1F */	subfic r0, r8, 0x1f                     
/* 8035406C  7C 09 00 50 */	subf r0, r9, r0                         
/* 80354070  7C 64 20 38 */	and r4, r3, r4                          
/* 80354074  7C 80 00 30 */	slw r0, r4, r0                          
/* 80354078  7C E7 03 78 */	or r7, r7, r0                           
/* 8035407C  39 29 00 01 */	addi r9, r9, 1                           /* constant-address: 00000003 */
lbl_80354080:
/* 80354080  39 08 00 01 */	addi r8, r8, 1                          
/* 80354084  42 00 FE C0 */	bdnz lbl_80353F44                        /* constant-address: 80353F44, symbol: lbl_80353F44 */
/* 80354088  7C E3 3B 78 */	mr r3, r7                               
/* 8035408C  4E 80 00 20 */	blr                                     
