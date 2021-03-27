lbl_8034C268:
/* 8034C268  28 03 00 1E */	cmplwi r3, 0x1e                         
/* 8034C26C  3C 80 80 3D */	lis r4, lit_1@ha                        
/* 8034C270  38 A4 17 60 */	addi r5, r4, lit_1@l                     /* constant-address: 803D1760, symbol: lit_1 */
/* 8034C274  41 81 00 94 */	bgt lbl_8034C308                         /* constant-address: 8034C308, symbol: lbl_8034C308 */
/* 8034C278  3C 80 80 3D */	lis r4, lit_101@ha                      
/* 8034C27C  38 84 19 54 */	addi r4, r4, lit_101@l                   /* constant-address: 803D1954, symbol: lit_101 */
/* 8034C280  54 60 10 3A */	slwi r0, r3, 2                          
/* 8034C284  7C 04 00 2E */	lwzx r0, r4, r0                         
/* 8034C288  7C 09 03 A6 */	mtctr r0                                
/* 8034C28C  4E 80 04 20 */	bctr                                    
/* 8034C290  38 65 00 44 */	addi r3, r5, 0x44                        /* constant-address: 803D17A4, symbol: timing */
/* 8034C294  4E 80 00 20 */	blr                                     
/* 8034C298  38 65 00 6A */	addi r3, r5, 0x6a                        /* constant-address: 803D17CA, symbol: None */
/* 8034C29C  4E 80 00 20 */	blr                                     
/* 8034C2A0  38 65 00 90 */	addi r3, r5, 0x90                        /* constant-address: 803D17F0, symbol: None */
/* 8034C2A4  4E 80 00 20 */	blr                                     
/* 8034C2A8  38 65 00 B6 */	addi r3, r5, 0xb6                        /* constant-address: 803D1816, symbol: None */
/* 8034C2AC  4E 80 00 20 */	blr                                     
/* 8034C2B0  38 65 00 44 */	addi r3, r5, 0x44                        /* constant-address: 803D17A4, symbol: timing */
/* 8034C2B4  4E 80 00 20 */	blr                                     
/* 8034C2B8  38 65 00 6A */	addi r3, r5, 0x6a                        /* constant-address: 803D17CA, symbol: None */
/* 8034C2BC  4E 80 00 20 */	blr                                     
/* 8034C2C0  38 65 00 DC */	addi r3, r5, 0xdc                        /* constant-address: 803D183C, symbol: None */
/* 8034C2C4  4E 80 00 20 */	blr                                     
/* 8034C2C8  38 65 01 02 */	addi r3, r5, 0x102                       /* constant-address: 803D1862, symbol: None */
/* 8034C2CC  4E 80 00 20 */	blr                                     
/* 8034C2D0  38 65 01 28 */	addi r3, r5, 0x128                       /* constant-address: 803D1888, symbol: None */
/* 8034C2D4  4E 80 00 20 */	blr                                     
/* 8034C2D8  38 65 01 4E */	addi r3, r5, 0x14e                       /* constant-address: 803D18AE, symbol: None */
/* 8034C2DC  4E 80 00 20 */	blr                                     
/* 8034C2E0  38 65 00 90 */	addi r3, r5, 0x90                        /* constant-address: 803D17F0, symbol: None */
/* 8034C2E4  4E 80 00 20 */	blr                                     
/* 8034C2E8  38 65 00 B6 */	addi r3, r5, 0xb6                        /* constant-address: 803D1816, symbol: None */
/* 8034C2EC  4E 80 00 20 */	blr                                     
/* 8034C2F0  38 65 01 74 */	addi r3, r5, 0x174                       /* constant-address: 803D18D4, symbol: None */
/* 8034C2F4  4E 80 00 20 */	blr                                     
/* 8034C2F8  38 65 01 9A */	addi r3, r5, 0x19a                       /* constant-address: 803D18FA, symbol: None */
/* 8034C2FC  4E 80 00 20 */	blr                                     
/* 8034C300  80 6D 92 BC */	lwz r3, timingExtra(r13)                 /* constant-address: 8045183C, symbol: timingExtra */
/* 8034C304  4E 80 00 20 */	blr                                     
lbl_8034C308:
/* 8034C308  38 60 00 00 */	li r3, 0                                
/* 8034C30C  4E 80 00 20 */	blr                                     
