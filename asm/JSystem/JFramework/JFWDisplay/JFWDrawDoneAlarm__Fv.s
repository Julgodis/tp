lbl_802733A8:
/* 802733A8  94 21 FF A0 */	stwu r1, -0x60(r1)                      
/* 802733AC  7C 08 02 A6 */	mflr r0                                 
/* 802733B0  90 01 00 64 */	stw r0, 0x64(r1)                        
/* 802733B4  93 E1 00 5C */	stw r31, 0x5c(r1)                       
/* 802733B8  93 C1 00 58 */	stw r30, 0x58(r1)                       
/* 802733BC  3B E1 00 34 */	addi r31, r1, 0x34                      
/* 802733C0  7F E3 FB 78 */	mr r3, r31                              
/* 802733C4  38 81 00 08 */	addi r4, r1, 8                          
/* 802733C8  48 06 8A 35 */	bl __ct__10JSUPtrLinkFPv                 /* constant-address: 802DBDFC, symbol: __ct__10JSUPtrLinkFPv */
/* 802733CC  48 0C A3 29 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 802733D0  7C 7E 1B 78 */	mr r30, r3                              
/* 802733D4  38 61 00 08 */	addi r3, r1, 8                          
/* 802733D8  48 0C 75 21 */	bl OSCreateAlarm                         /* constant-address: 8033A8F8, symbol: OSCreateAlarm */
/* 802733DC  3C 60 80 43 */	lis r3, sList__8JFWAlarm@ha             
/* 802733E0  38 63 0F E4 */	addi r3, r3, sList__8JFWAlarm@l          /* constant-address: 80430FE4, symbol: sList__8JFWAlarm */
/* 802733E4  7F E4 FB 78 */	mr r4, r31                              
/* 802733E8  48 06 8B 65 */	bl append__10JSUPtrListFP10JSUPtrLink    /* constant-address: 802DBF4C, symbol: append__10JSUPtrListFP10JSUPtrLink */
/* 802733EC  C8 42 B8 70 */	lfd f2, lit_2964(r2)                     /* constant-address: 80455270, symbol: lit_2964 */
/* 802733F0  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */      
/* 802733F4  80 03 00 F8 */	lwz r0, 0x00F8(r3)                       /* constant-address: 800000F8 */
/* 802733F8  54 00 F0 BE */	srwi r0, r0, 2                          
/* 802733FC  C8 22 B8 60 */	lfd f1, lit_2500(r2)                     /* constant-address: 80455260, symbol: lit_2500 */
/* 80273400  90 01 00 4C */	stw r0, 0x4c(r1)                        
/* 80273404  3C 00 43 30 */	lis r0, 0x4330                          
/* 80273408  90 01 00 48 */	stw r0, 0x48(r1)                        
/* 8027340C  C8 01 00 48 */	lfd f0, 0x48(r1)                        
/* 80273410  FC 00 08 28 */	fsub f0, f0, f1                         
/* 80273414  FC 22 00 32 */	fmul f1, f2, f0                         
/* 80273418  48 0E F3 59 */	bl __cvt_dbl_usll                        /* constant-address: 80362770, symbol: __cvt_dbl_usll */
/* 8027341C  7C 65 1B 78 */	mr r5, r3                               
/* 80273420  38 61 00 08 */	addi r3, r1, 8                          
/* 80273424  7C 86 23 78 */	mr r6, r4                               
/* 80273428  3C 80 80 27 */	lis r4, JFWGXAbortAlarmHandler__FP7OSAlarmP9OSContext@ha
/* 8027342C  38 E4 34 84 */	addi r7, r4, JFWGXAbortAlarmHandler__FP7OSAlarmP9OSContext@l /* constant-address: 80273484, symbol: JFWGXAbortAlarmHandler__FP7OSAlarmP9OSContext */
/* 80273430  48 0C 77 29 */	bl OSSetAlarm                            /* constant-address: 8033AB58, symbol: OSSetAlarm */
/* 80273434  48 0E 8E C1 */	bl GXDrawDone                            /* constant-address: 8035C2F4, symbol: GXDrawDone */
/* 80273438  38 61 00 08 */	addi r3, r1, 8                          
/* 8027343C  48 0C 78 01 */	bl OSCancelAlarm                         /* constant-address: 8033AC3C, symbol: OSCancelAlarm */
/* 80273440  3C 60 80 43 */	lis r3, sList__8JFWAlarm@ha             
/* 80273444  38 63 0F E4 */	addi r3, r3, sList__8JFWAlarm@l          /* constant-address: 80430FE4, symbol: sList__8JFWAlarm */
/* 80273448  7F E4 FB 78 */	mr r4, r31                              
/* 8027344C  48 06 8D 11 */	bl remove__10JSUPtrListFP10JSUPtrLink    /* constant-address: 802DC15C, symbol: remove__10JSUPtrListFP10JSUPtrLink */
/* 80273450  7F C3 F3 78 */	mr r3, r30                              
/* 80273454  48 0C A2 C9 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80273458  28 1F 00 00 */	cmplwi r31, 0                           
/* 8027345C  41 82 00 10 */	beq lbl_8027346C                         /* constant-address: 8027346C, symbol: lbl_8027346C */
/* 80273460  7F E3 FB 78 */	mr r3, r31                              
/* 80273464  38 80 00 00 */	li r4, 0                                
/* 80273468  48 06 89 AD */	bl __dt__10JSUPtrLinkFv                  /* constant-address: 802DBE14, symbol: __dt__10JSUPtrLinkFv */
lbl_8027346C:
/* 8027346C  83 E1 00 5C */	lwz r31, 0x5c(r1)                       
/* 80273470  83 C1 00 58 */	lwz r30, 0x58(r1)                       
/* 80273474  80 01 00 64 */	lwz r0, 0x64(r1)                        
/* 80273478  7C 08 03 A6 */	mtlr r0                                 
/* 8027347C  38 21 00 60 */	addi r1, r1, 0x60                       
/* 80273480  4E 80 00 20 */	blr                                     
