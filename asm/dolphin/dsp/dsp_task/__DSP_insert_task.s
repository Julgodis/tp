lbl_803528FC:
/* 803528FC  80 0D 93 90 */	lwz r0, __DSP_first_task(r13)            /* constant-address: 80451910, symbol: __DSP_first_task */
/* 80352900  28 00 00 00 */	cmplwi r0, 0                            
/* 80352904  40 82 00 20 */	bne lbl_80352924                         /* constant-address: 80352924, symbol: lbl_80352924 */
/* 80352908  90 6D 93 94 */	stw r3, __DSP_curr_task(r13)             /* constant-address: 80451914, symbol: __DSP_curr_task */
/* 8035290C  38 00 00 00 */	li r0, 0                                
/* 80352910  90 6D 93 8C */	stw r3, __DSP_last_task(r13)             /* constant-address: 8045190C, symbol: __DSP_last_task */
/* 80352914  90 6D 93 90 */	stw r3, __DSP_first_task(r13)            /* constant-address: 80451910, symbol: __DSP_first_task */
/* 80352918  90 03 00 3C */	stw r0, 0x3c(r3)                        
/* 8035291C  90 03 00 38 */	stw r0, 0x38(r3)                        
/* 80352920  4E 80 00 20 */	blr                                     
lbl_80352924:
/* 80352924  7C 05 03 78 */	mr r5, r0                               
/* 80352928  48 00 00 44 */	b lbl_8035296C                           /* constant-address: 8035296C, symbol: lbl_8035296C */
lbl_8035292C:
/* 8035292C  80 83 00 04 */	lwz r4, 4(r3)                           
/* 80352930  80 05 00 04 */	lwz r0, 4(r5)                           
/* 80352934  7C 04 00 40 */	cmplw r4, r0                            
/* 80352938  40 80 00 30 */	bge lbl_80352968                         /* constant-address: 80352968, symbol: lbl_80352968 */
/* 8035293C  80 05 00 3C */	lwz r0, 0x3c(r5)                        
/* 80352940  90 03 00 3C */	stw r0, 0x3c(r3)                        
/* 80352944  90 65 00 3C */	stw r3, 0x3c(r5)                        
/* 80352948  90 A3 00 38 */	stw r5, 0x38(r3)                        
/* 8035294C  80 83 00 3C */	lwz r4, 0x3c(r3)                        
/* 80352950  28 04 00 00 */	cmplwi r4, 0                            
/* 80352954  40 82 00 0C */	bne lbl_80352960                         /* constant-address: 80352960, symbol: lbl_80352960 */
/* 80352958  90 6D 93 90 */	stw r3, __DSP_first_task(r13)            /* constant-address: 80451910, symbol: __DSP_first_task */
/* 8035295C  48 00 00 18 */	b lbl_80352974                           /* constant-address: 80352974, symbol: lbl_80352974 */
lbl_80352960:
/* 80352960  90 64 00 38 */	stw r3, 0x38(r4)                        
/* 80352964  48 00 00 10 */	b lbl_80352974                           /* constant-address: 80352974, symbol: lbl_80352974 */
lbl_80352968:
/* 80352968  80 A5 00 38 */	lwz r5, 0x38(r5)                        
lbl_8035296C:
/* 8035296C  28 05 00 00 */	cmplwi r5, 0                            
/* 80352970  40 82 FF BC */	bne lbl_8035292C                         /* constant-address: 8035292C, symbol: lbl_8035292C */
lbl_80352974:
/* 80352974  28 05 00 00 */	cmplwi r5, 0                            
/* 80352978  4C 82 00 20 */	bnelr                                   
/* 8035297C  80 8D 93 8C */	lwz r4, __DSP_last_task(r13)             /* constant-address: 8045190C, symbol: __DSP_last_task */
/* 80352980  38 00 00 00 */	li r0, 0                                
/* 80352984  90 64 00 38 */	stw r3, 0x38(r4)                        
/* 80352988  90 03 00 38 */	stw r0, 0x38(r3)                        
/* 8035298C  80 0D 93 8C */	lwz r0, __DSP_last_task(r13)             /* constant-address: 8045190C, symbol: __DSP_last_task */
/* 80352990  90 03 00 3C */	stw r0, 0x3c(r3)                        
/* 80352994  90 6D 93 8C */	stw r3, __DSP_last_task(r13)             /* constant-address: 8045190C, symbol: __DSP_last_task */
/* 80352998  4E 80 00 20 */	blr                                     
