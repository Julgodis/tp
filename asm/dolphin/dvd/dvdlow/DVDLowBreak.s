lbl_80348444:
/* 80348444  38 00 00 01 */	li r0, 1                                
/* 80348448  90 0D 91 90 */	stw r0, StopAtNextInt(r13)               /* constant-address: 80451710, symbol: StopAtNextInt */
/* 8034844C  38 60 00 01 */	li r3, 1                                
/* 80348450  90 0D 91 B0 */	stw r0, Breaking(r13)                    /* constant-address: 80451730, symbol: Breaking */
/* 80348454  4E 80 00 20 */	blr                                     
