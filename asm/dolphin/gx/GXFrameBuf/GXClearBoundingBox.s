lbl_8035D5F8:
/* 8035D5F8  38 C0 00 61 */	li r6, 0x61                             
/* 8035D5FC  80 62 CB 80 */	lwz r3, __GXData(r2)                     /* constant-address: 80456580, symbol: __GXData */
/* 8035D600  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */      
/* 8035D604  3C 80 55 00 */	lis r4, 0x5500 /* 0x550003FF@ha */      
/* 8035D608  98 C5 80 00 */	stb r6, 0x8000(r5)                       /* constant-address: CC008000 */
/* 8035D60C  38 04 03 FF */	addi r0, r4, 0x03FF /* 0x550003FF@l */   /* constant-address: 550003FF */
/* 8035D610  90 05 80 00 */	stw r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 8035D614  3C 80 56 00 */	lis r4, 0x5600 /* 0x560003FF@ha */      
/* 8035D618  38 84 03 FF */	addi r4, r4, 0x03FF /* 0x560003FF@l */   /* constant-address: 560003FF */
/* 8035D61C  98 C5 80 00 */	stb r6, -0x8000(r5)                      /* constant-address: CC008000 */
/* 8035D620  38 00 00 00 */	li r0, 0                                
/* 8035D624  90 85 80 00 */	stw r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 8035D628  B0 03 00 02 */	sth r0, 2(r3)                           
/* 8035D62C  4E 80 00 20 */	blr                                     
