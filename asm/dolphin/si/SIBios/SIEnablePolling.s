lbl_80345860:
/* 80345860  7C 08 02 A6 */	mflr r0                                 
/* 80345864  90 01 00 04 */	stw r0, 4(r1)                           
/* 80345868  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 8034586C  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 80345870  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80345874  40 82 00 14 */	bne lbl_80345888                         /* constant-address: 80345888, symbol: lbl_80345888 */
/* 80345878  3C 60 80 3D */	lis r3, Si@ha                           
/* 8034587C  38 63 11 FC */	addi r3, r3, Si@l                        /* constant-address: 803D11FC, symbol: Si */
/* 80345880  80 63 00 04 */	lwz r3, 4(r3)                            /* constant-address: 803D1200, symbol: None */
/* 80345884  48 00 00 64 */	b lbl_803458E8                           /* constant-address: 803458E8, symbol: lbl_803458E8 */
lbl_80345888:
/* 80345888  4B FF 7E 6D */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 8034588C  3C 80 80 3D */	lis r4, Si@ha                           
/* 80345890  38 84 11 FC */	addi r4, r4, Si@l                        /* constant-address: 803D11FC, symbol: Si */
/* 80345894  57 FF 46 3E */	srwi r31, r31, 0x18                     
/* 80345898  80 04 00 04 */	lwz r0, 4(r4)                            /* constant-address: 803D1200, symbol: None */
/* 8034589C  38 A4 00 04 */	addi r5, r4, 4                           /* constant-address: 803D1200, symbol: None */
/* 803458A0  57 E4 E7 3E */	rlwinm r4, r31, 0x1c, 0x1c, 0x1f        
/* 803458A4  7C 00 20 78 */	andc r0, r0, r4                         
/* 803458A8  90 05 00 00 */	stw r0, 0(r5)                            /* constant-address: 803D1200, symbol: None */
/* 803458AC  64 80 03 FF */	oris r0, r4, 0x3ff                      
/* 803458B0  60 00 FF F0 */	ori r0, r0, 0xfff0                      
/* 803458B4  7F FF 00 38 */	and r31, r31, r0                        
/* 803458B8  80 05 00 00 */	lwz r0, 0(r5)                            /* constant-address: 803D1200, symbol: None */
/* 803458BC  57 FF 06 0A */	rlwinm r31, r31, 0, 0x18, 5             
/* 803458C0  7C 00 FB 78 */	or r0, r0, r31                          
/* 803458C4  90 05 00 00 */	stw r0, 0(r5)                            /* constant-address: 803D1200, symbol: None */
/* 803458C8  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006400@ha */      
/* 803458CC  38 84 64 00 */	addi r4, r4, 0x6400 /* 0xCC006400@l */   /* constant-address: CC006400 */
/* 803458D0  83 E5 00 00 */	lwz r31, 0(r5)                           /* constant-address: 803D1200, symbol: None */
/* 803458D4  3C 00 80 00 */	lis r0, 0x8000                          
/* 803458D8  90 04 00 38 */	stw r0, 0x38(r4)                         /* constant-address: CC006438 */
/* 803458DC  93 E4 00 30 */	stw r31, 0x30(r4)                        /* constant-address: CC006430 */
/* 803458E0  4B FF 7E 3D */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 803458E4  7F E3 FB 78 */	mr r3, r31                              
lbl_803458E8:
/* 803458E8  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 803458EC  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 803458F0  38 21 00 18 */	addi r1, r1, 0x18                       
/* 803458F4  7C 08 03 A6 */	mtlr r0                                 
/* 803458F8  4E 80 00 20 */	blr                                     
