lbl_80271098:
/* 80271098  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8027109C  C0 42 B8 1C */	lfs f2, lit_2277(r2)                     /* constant-address: 8045521C, symbol: lit_2277 */
/* 802710A0  A8 03 00 00 */	lha r0, 0(r3)                           
/* 802710A4  C8 22 B8 10 */	lfd f1, lit_2263(r2)                     /* constant-address: 80455210, symbol: lit_2263 */
/* 802710A8  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 802710AC  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 802710B0  3C 00 43 30 */	lis r0, 0x4330                          
/* 802710B4  90 01 00 08 */	stw r0, 8(r1)                           
/* 802710B8  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 802710BC  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 802710C0  EC 22 00 32 */	fmuls f1, f2, f0                        
/* 802710C4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802710C8  4E 80 00 20 */	blr                                     
