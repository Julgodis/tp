lbl_800094B4:
/* 800094B4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800094B8  7C 08 02 A6 */	mflr r0                                 
/* 800094BC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800094C0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800094C4  93 C1 00 08 */	stw r30, 8(r1)                          
/* 800094C8  7C 7E 1B 78 */	mr r30, r3                              
/* 800094CC  7C 9F 23 78 */	mr r31, r4                              
/* 800094D0  38 60 00 80 */	li r3, 0x80                             
/* 800094D4  38 80 00 00 */	li r4, 0                                
/* 800094D8  38 A0 00 04 */	li r5, 4                                
/* 800094DC  48 35 32 89 */	bl GXBegin                               /* constant-address: 8035C764, symbol: GXBegin */
/* 800094E0  38 80 00 00 */	li r4, 0                                
/* 800094E4  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */      
/* 800094E8  98 83 80 00 */	stb r4, 0x8000(r3)                       /* constant-address: CC008000 */
/* 800094EC  98 83 80 00 */	stb r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 800094F0  98 83 80 00 */	stb r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 800094F4  98 83 80 00 */	stb r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 800094F8  9B C3 80 00 */	stb r30, -0x8000(r3)                     /* constant-address: CC008000 */
/* 800094FC  98 83 80 00 */	stb r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80009500  38 00 00 01 */	li r0, 1                                
/* 80009504  98 03 80 00 */	stb r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80009508  98 83 80 00 */	stb r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 8000950C  9B C3 80 00 */	stb r30, -0x8000(r3)                     /* constant-address: CC008000 */
/* 80009510  9B E3 80 00 */	stb r31, -0x8000(r3)                     /* constant-address: CC008000 */
/* 80009514  98 03 80 00 */	stb r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80009518  98 03 80 00 */	stb r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 8000951C  98 83 80 00 */	stb r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80009520  9B E3 80 00 */	stb r31, -0x8000(r3)                     /* constant-address: CC008000 */
/* 80009524  98 83 80 00 */	stb r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80009528  98 03 80 00 */	stb r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 8000952C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80009530  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80009534  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80009538  7C 08 03 A6 */	mtlr r0                                 
/* 8000953C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80009540  4E 80 00 20 */	blr                                     
