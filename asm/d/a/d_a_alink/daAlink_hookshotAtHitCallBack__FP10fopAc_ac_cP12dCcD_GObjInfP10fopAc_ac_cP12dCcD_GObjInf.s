lbl_8010859C:
/* 8010859C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801085A0  7C 08 02 A6 */	mflr r0                                 
/* 801085A4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801085A8  4B FF FE 21 */	bl hookshotAtHitCallBack__9daAlink_cFP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf /* constant-address: 801083C8, symbol: hookshotAtHitCallBack__9daAlink_cFP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */
/* 801085AC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801085B0  7C 08 03 A6 */	mtlr r0                                 
/* 801085B4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801085B8  4E 80 00 20 */	blr                                     
