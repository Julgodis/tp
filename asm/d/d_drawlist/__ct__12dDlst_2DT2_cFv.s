lbl_80052B00:
/* 80052B00  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80052B04  3C 80 80 3A */	lis r4, __vt__12dDlst_base_c@ha         
/* 80052B08  38 04 6F 88 */	addi r0, r4, __vt__12dDlst_base_c@l      /* constant-address: 803A6F88, symbol: __vt__12dDlst_base_c */
/* 80052B0C  90 03 00 00 */	stw r0, 0(r3)                           
/* 80052B10  3C 80 80 3B */	lis r4, __vt__12dDlst_2DT2_c@ha         
/* 80052B14  38 04 8E 5C */	addi r0, r4, __vt__12dDlst_2DT2_c@l      /* constant-address: 803A8E5C, symbol: __vt__12dDlst_2DT2_c */
/* 80052B18  90 03 00 00 */	stw r0, 0(r3)                           
/* 80052B1C  80 02 D1 68 */	lwz r0, lit_4275(r2)                     /* constant-address: 80456B68, symbol: lit_4275 */
/* 80052B20  90 01 00 08 */	stw r0, 8(r1)                           
/* 80052B24  88 01 00 08 */	lbz r0, 8(r1)                           
/* 80052B28  98 03 00 40 */	stb r0, 0x40(r3)                        
/* 80052B2C  88 01 00 09 */	lbz r0, 9(r1)                           
/* 80052B30  98 03 00 41 */	stb r0, 0x41(r3)                        
/* 80052B34  88 01 00 0A */	lbz r0, 0xa(r1)                         
/* 80052B38  98 03 00 42 */	stb r0, 0x42(r3)                        
/* 80052B3C  88 01 00 0B */	lbz r0, 0xb(r1)                         
/* 80052B40  98 03 00 43 */	stb r0, 0x43(r3)                        
/* 80052B44  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80052B48  4E 80 00 20 */	blr                                     
