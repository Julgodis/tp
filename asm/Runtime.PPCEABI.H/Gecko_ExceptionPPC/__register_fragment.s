lbl_803628E0:
/* 803628E0  3C A0 80 45 */	lis r5, fragmentinfo@ha                 
/* 803628E4  38 A5 D4 30 */	addi r5, r5, fragmentinfo@l              /* constant-address: 8044D430, symbol: fragmentinfo */
/* 803628E8  80 05 00 08 */	lwz r0, 8(r5)                            /* constant-address: 8044D438, symbol: None */
/* 803628EC  2C 00 00 00 */	cmpwi r0, 0                             
/* 803628F0  40 82 00 1C */	bne lbl_8036290C                         /* constant-address: 8036290C, symbol: lbl_8036290C */
/* 803628F4  90 65 00 00 */	stw r3, 0(r5)                            /* constant-address: 8044D430, symbol: fragmentinfo */
/* 803628F8  38 00 00 01 */	li r0, 1                                
/* 803628FC  38 60 00 00 */	li r3, 0                                
/* 80362900  90 85 00 04 */	stw r4, 4(r5)                            /* constant-address: 8044D434, symbol: None */
/* 80362904  90 05 00 08 */	stw r0, 8(r5)                            /* constant-address: 8044D438, symbol: None */
/* 80362908  4E 80 00 20 */	blr                                     
lbl_8036290C:
/* 8036290C  38 60 FF FF */	li r3, -1                               
/* 80362910  4E 80 00 20 */	blr                                     
