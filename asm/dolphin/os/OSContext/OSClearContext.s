lbl_8033C000:
/* 8033C000  38 A0 00 00 */	li r5, 0                                
/* 8033C004  B0 A3 01 A0 */	sth r5, 0x1a0(r3)                       
/* 8033C008  3C 80 80 00 */	lis r4, 0x8000 /* 0x800000D8@ha */      
/* 8033C00C  B0 A3 01 A2 */	sth r5, 0x1a2(r3)                       
/* 8033C010  80 04 00 D8 */	lwz r0, 0x00D8(r4)                       /* constant-address: 800000D8 */
/* 8033C014  7C 03 00 40 */	cmplw r3, r0                            
/* 8033C018  40 82 00 08 */	bne lbl_8033C020                         /* constant-address: 8033C020, symbol: lbl_8033C020 */
/* 8033C01C  90 A4 00 D8 */	stw r5, 0xd8(r4)                         /* constant-address: 800000D8 */
lbl_8033C020:
/* 8033C020  4E 80 00 20 */	blr                                     
