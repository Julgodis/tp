lbl_8002065C:
/* 8002065C  88 0D 87 88 */	lbz r0, data_80450D08(r13)               /* constant-address: 80450D08, symbol: data_80450D08 */
/* 80020660  7C 00 07 75 */	extsb. r0, r0                           
/* 80020664  40 82 00 14 */	bne lbl_80020678                         /* constant-address: 80020678, symbol: lbl_80020678 */
/* 80020668  3C 00 09 13 */	lis r0, 0x913                           
/* 8002066C  90 0D 87 84 */	stw r0, data_80450D04(r13)               /* constant-address: 80450D04, symbol: data_80450D04 */
/* 80020670  38 00 00 01 */	li r0, 1                                
/* 80020674  98 0D 87 88 */	stb r0, data_80450D08(r13)               /* constant-address: 80450D08, symbol: data_80450D08 */
lbl_80020678:
/* 80020678  80 03 00 00 */	lwz r0, 0(r3)                           
/* 8002067C  2C 00 00 00 */	cmpwi r0, 0                             
/* 80020680  40 82 00 14 */	bne lbl_80020694                         /* constant-address: 80020694, symbol: lbl_80020694 */
/* 80020684  80 8D 87 84 */	lwz r4, data_80450D04(r13)               /* constant-address: 80450D04, symbol: data_80450D04 */
/* 80020688  38 04 00 01 */	addi r0, r4, 1                          
/* 8002068C  90 0D 87 84 */	stw r0, data_80450D04(r13)               /* constant-address: 80450D04, symbol: data_80450D04 */
/* 80020690  90 03 00 00 */	stw r0, 0(r3)                           
lbl_80020694:
/* 80020694  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80020698  4E 80 00 20 */	blr                                     
