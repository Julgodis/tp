lbl_80297D78:
/* 80297D78  3C 80 80 3C */	lis r4, __vt__7JASBank@ha               
/* 80297D7C  38 04 76 BC */	addi r0, r4, __vt__7JASBank@l            /* constant-address: 803C76BC, symbol: __vt__7JASBank */
/* 80297D80  90 03 00 00 */	stw r0, 0(r3)                           
/* 80297D84  38 A0 00 00 */	li r5, 0                                
/* 80297D88  90 A3 00 04 */	stw r5, 4(r3)                           
/* 80297D8C  3C 80 80 3C */	lis r4, __vt__12JASBasicBank@ha         
/* 80297D90  38 04 76 A8 */	addi r0, r4, __vt__12JASBasicBank@l      /* constant-address: 803C76A8, symbol: __vt__12JASBasicBank */
/* 80297D94  90 03 00 00 */	stw r0, 0(r3)                           
/* 80297D98  90 A3 00 08 */	stw r5, 8(r3)                           
/* 80297D9C  98 A3 00 0C */	stb r5, 0xc(r3)                         
/* 80297DA0  4E 80 00 20 */	blr                                     
