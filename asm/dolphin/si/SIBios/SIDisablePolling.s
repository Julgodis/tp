lbl_803458FC:
/* 803458FC  7C 08 02 A6 */	mflr r0                                 
/* 80345900  90 01 00 04 */	stw r0, 4(r1)                           
/* 80345904  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 80345908  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 8034590C  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80345910  40 82 00 14 */	bne lbl_80345924                         /* constant-address: 80345924, symbol: lbl_80345924 */
/* 80345914  3C 60 80 3D */	lis r3, Si@ha                           
/* 80345918  38 63 11 FC */	addi r3, r3, Si@l                        /* constant-address: 803D11FC, symbol: Si */
/* 8034591C  80 63 00 04 */	lwz r3, 4(r3)                            /* constant-address: 803D1200, symbol: None */
/* 80345920  48 00 00 34 */	b lbl_80345954                           /* constant-address: 80345954, symbol: lbl_80345954 */
lbl_80345924:
/* 80345924  4B FF 7D D1 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80345928  3C 80 80 3D */	lis r4, Si@ha                           
/* 8034592C  38 84 11 FC */	addi r4, r4, Si@l                        /* constant-address: 803D11FC, symbol: Si */
/* 80345930  80 04 00 04 */	lwz r0, 4(r4)                            /* constant-address: 803D1200, symbol: None */
/* 80345934  57 FF 46 36 */	rlwinm r31, r31, 8, 0x18, 0x1b          
/* 80345938  38 A4 00 04 */	addi r5, r4, 4                           /* constant-address: 803D1200, symbol: None */
/* 8034593C  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006430@ha */      
/* 80345940  7C 1F F8 78 */	andc r31, r0, r31                       
/* 80345944  93 E4 64 30 */	stw r31, 0x6430(r4)                      /* constant-address: CC006430 */
/* 80345948  93 E5 00 00 */	stw r31, 0(r5)                           /* constant-address: 803D1200, symbol: None */
/* 8034594C  4B FF 7D D1 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80345950  7F E3 FB 78 */	mr r3, r31                              
lbl_80345954:
/* 80345954  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 80345958  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 8034595C  38 21 00 18 */	addi r1, r1, 0x18                       
/* 80345960  7C 08 03 A6 */	mtlr r0                                 
/* 80345964  4E 80 00 20 */	blr                                     
