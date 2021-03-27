lbl_803605F8:
/* 803605F8  2C 03 00 05 */	cmpwi r3, 5                             
/* 803605FC  40 80 00 3C */	bge lbl_80360638                         /* constant-address: 80360638, symbol: lbl_80360638 */
/* 80360600  38 00 00 08 */	li r0, 8                                
/* 80360604  80 82 CB 80 */	lwz r4, __GXData(r2)                     /* constant-address: 80456580, symbol: __GXData */
/* 80360608  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */      
/* 8036060C  98 05 80 00 */	stb r0, 0x8000(r5)                       /* constant-address: CC008000 */
/* 80360610  38 00 00 30 */	li r0, 0x30                             
/* 80360614  38 60 00 10 */	li r3, 0x10                             
/* 80360618  98 05 80 00 */	stb r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 8036061C  38 00 10 18 */	li r0, 0x1018                           
/* 80360620  80 84 00 80 */	lwz r4, 0x80(r4)                        
/* 80360624  90 85 80 00 */	stw r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80360628  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 8036062C  90 05 80 00 */	stw r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80360630  90 85 80 00 */	stw r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80360634  48 00 00 38 */	b lbl_8036066C                           /* constant-address: 8036066C, symbol: lbl_8036066C */
lbl_80360638:
/* 80360638  38 00 00 08 */	li r0, 8                                
/* 8036063C  80 82 CB 80 */	lwz r4, __GXData(r2)                     /* constant-address: 80456580, symbol: __GXData */
/* 80360640  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */      
/* 80360644  98 05 80 00 */	stb r0, 0x8000(r5)                       /* constant-address: CC008000 */
/* 80360648  38 00 00 40 */	li r0, 0x40                             
/* 8036064C  38 60 00 10 */	li r3, 0x10                             
/* 80360650  98 05 80 00 */	stb r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80360654  38 00 10 19 */	li r0, 0x1019                           
/* 80360658  80 84 00 84 */	lwz r4, 0x84(r4)                        
/* 8036065C  90 85 80 00 */	stw r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80360660  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80360664  90 05 80 00 */	stw r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80360668  90 85 80 00 */	stw r4, -0x8000(r5)                      /* constant-address: CC008000 */
lbl_8036066C:
/* 8036066C  80 62 CB 80 */	lwz r3, __GXData(r2)                     /* constant-address: 80456580, symbol: __GXData */
/* 80360670  38 00 00 01 */	li r0, 1                                
/* 80360674  B0 03 00 02 */	sth r0, 2(r3)                           
/* 80360678  4E 80 00 20 */	blr                                     
