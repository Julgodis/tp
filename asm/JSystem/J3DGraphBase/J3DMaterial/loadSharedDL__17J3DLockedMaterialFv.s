lbl_80317088:
/* 80317088  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8031708C  7C 08 02 A6 */	mflr r0                                 
/* 80317090  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80317094  80 03 00 10 */	lwz r0, 0x10(r3)                        
/* 80317098  3C 80 80 43 */	lis r4, j3dSys@ha                       
/* 8031709C  38 84 4A C8 */	addi r4, r4, j3dSys@l                    /* constant-address: 80434AC8, symbol: j3dSys */
/* 803170A0  90 04 00 54 */	stw r0, 0x54(r4)                         /* constant-address: 80434B1C, symbol: None */
/* 803170A4  80 04 00 34 */	lwz r0, 0x34(r4)                         /* constant-address: 80434AFC, symbol: None */
/* 803170A8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e           
/* 803170AC  40 82 00 0C */	bne lbl_803170B8                         /* constant-address: 803170B8, symbol: lbl_803170B8 */
/* 803170B0  80 63 00 48 */	lwz r3, 0x48(r3)                        
/* 803170B4  4B FF B5 65 */	bl callDL__17J3DDisplayListObjCFv        /* constant-address: 80312618, symbol: callDL__17J3DDisplayListObjCFv */
lbl_803170B8:
/* 803170B8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 803170BC  7C 08 03 A6 */	mtlr r0                                 
/* 803170C0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 803170C4  4E 80 00 20 */	blr                                     
