lbl_80314B48:
/* 80314B48  38 A0 00 00 */	li r5, 0                                
/* 80314B4C  90 A3 00 04 */	stw r5, 4(r3)                           
/* 80314B50  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */      
/* 80314B54  38 04 FF FF */	addi r0, r4, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 80314B58  B0 03 00 08 */	sth r0, 8(r3)                           
/* 80314B5C  B0 A3 00 0A */	sth r5, 0xa(r3)                         
/* 80314B60  90 A3 00 0C */	stw r5, 0xc(r3)                         
/* 80314B64  C0 02 C9 A0 */	lfs f0, lit_687(r2)                      /* constant-address: 804563A0, symbol: lit_687 */
/* 80314B68  D0 03 00 10 */	stfs f0, 0x10(r3)                       
/* 80314B6C  D0 03 00 14 */	stfs f0, 0x14(r3)                       
/* 80314B70  D0 03 00 18 */	stfs f0, 0x18(r3)                       
/* 80314B74  D0 03 00 1C */	stfs f0, 0x1c(r3)                       
/* 80314B78  D0 03 00 20 */	stfs f0, 0x20(r3)                       
/* 80314B7C  D0 03 00 24 */	stfs f0, 0x24(r3)                       
/* 80314B80  D0 03 00 28 */	stfs f0, 0x28(r3)                       
/* 80314B84  90 A3 00 30 */	stw r5, 0x30(r3)                        
/* 80314B88  90 A3 00 38 */	stw r5, 0x38(r3)                        
/* 80314B8C  90 A3 00 3C */	stw r5, 0x3c(r3)                        
/* 80314B90  90 A3 00 4C */	stw r5, 0x4c(r3)                        
/* 80314B94  90 A3 00 50 */	stw r5, 0x50(r3)                        
/* 80314B98  90 A3 00 54 */	stw r5, 0x54(r3)                        
/* 80314B9C  90 A3 00 58 */	stw r5, 0x58(r3)                        
/* 80314BA0  90 A3 00 5C */	stw r5, 0x5c(r3)                        
/* 80314BA4  38 0D 90 18 */	la r0, j3dDefaultViewNo(r13) /* 80451598-_SDA_BASE_ */ /* constant-address: 80451598, symbol: j3dDefaultViewNo */
/* 80314BA8  90 03 00 60 */	stw r0, 0x60(r3)                        
/* 80314BAC  98 A3 00 34 */	stb r5, 0x34(r3)                        
/* 80314BB0  98 A3 00 48 */	stb r5, 0x48(r3)                        
/* 80314BB4  4E 80 00 20 */	blr                                     
