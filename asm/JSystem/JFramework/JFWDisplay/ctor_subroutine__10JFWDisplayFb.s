lbl_80272040:
/* 80272040  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80272044  7C 08 02 A6 */	mflr r0                                 
/* 80272048  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8027204C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80272050  7C 7F 1B 78 */	mr r31, r3                              
/* 80272054  98 83 00 24 */	stb r4, 0x24(r3)                        
/* 80272058  38 00 00 03 */	li r0, 3                                
/* 8027205C  B0 03 00 26 */	sth r0, 0x26(r3)                        
/* 80272060  38 80 00 00 */	li r4, 0                                
/* 80272064  98 83 00 08 */	stb r4, 8(r3)                           
/* 80272068  98 83 00 09 */	stb r4, 9(r3)                           
/* 8027206C  98 83 00 0A */	stb r4, 0xa(r3)                         
/* 80272070  98 83 00 0B */	stb r4, 0xb(r3)                         
/* 80272074  3C 60 01 00 */	lis r3, 0x0100 /* 0x00FFFFFF@ha */      
/* 80272078  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x00FFFFFF@l */   /* constant-address: 00FFFFFF */
/* 8027207C  90 1F 00 0C */	stw r0, 0xc(r31)                        
/* 80272080  B0 9F 00 14 */	sth r4, 0x14(r31)                       
/* 80272084  90 9F 00 04 */	stw r4, 4(r31)                          
/* 80272088  38 00 00 01 */	li r0, 1                                
/* 8027208C  B0 1F 00 1C */	sth r0, 0x1c(r31)                       
/* 80272090  90 9F 00 20 */	stw r4, 0x20(r31)                       
/* 80272094  C0 02 B8 50 */	lfs f0, lit_2198(r2)                     /* constant-address: 80455250, symbol: lit_2198 */
/* 80272098  D0 1F 00 28 */	stfs f0, 0x28(r31)                      
/* 8027209C  90 9F 00 30 */	stw r4, 0x30(r31)                       
/* 802720A0  48 0D 06 75 */	bl OSGetTick                             /* constant-address: 80342714, symbol: OSGetTick */
/* 802720A4  90 7F 00 2C */	stw r3, 0x2c(r31)                       
/* 802720A8  38 00 00 00 */	li r0, 0                                
/* 802720AC  90 1F 00 34 */	stw r0, 0x34(r31)                       
/* 802720B0  B0 1F 00 48 */	sth r0, 0x48(r31)                       
/* 802720B4  98 1F 00 4A */	stb r0, 0x4a(r31)                       
/* 802720B8  90 1F 00 18 */	stw r0, 0x18(r31)                       
/* 802720BC  7F E3 FB 78 */	mr r3, r31                              
/* 802720C0  48 00 0D F9 */	bl clearEfb_init__10JFWDisplayFv         /* constant-address: 80272EB8, symbol: clearEfb_init__10JFWDisplayFv */
/* 802720C4  48 07 39 1D */	bl create__10JUTProcBarFv                /* constant-address: 802E59E0, symbol: create__10JUTProcBarFv */
/* 802720C8  48 07 39 99 */	bl clear__10JUTProcBarFv                 /* constant-address: 802E5A60, symbol: clear__10JUTProcBarFv */
/* 802720CC  38 00 00 01 */	li r0, 1                                
/* 802720D0  90 1F 00 38 */	stw r0, 0x38(r31)                       
/* 802720D4  38 00 00 00 */	li r0, 0                                
/* 802720D8  90 1F 00 3C */	stw r0, 0x3c(r31)                       
/* 802720DC  98 1F 00 40 */	stb r0, 0x40(r31)                       
/* 802720E0  90 1F 00 44 */	stw r0, 0x44(r31)                       
/* 802720E4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802720E8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802720EC  7C 08 03 A6 */	mtlr r0                                 
/* 802720F0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802720F4  4E 80 00 20 */	blr                                     
